inlets=1;
outlets=1;

this.box.message("border", 0);
this.box.message("ignoreclick", 1);
mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;
var alpha = 1.0;
var name = jsarguments[1];
var dict;
var shortDesc = "";
var longDesc = "";
var sw;
var swPrev = 0;
var sh = box.rect[3] - box.rect[1];
var shPrev = 0;
var bottom;
var bottomPrev = box.rect[3] - box.rect[1];
var linesOfText;

var textHeight = 0;
var wrapText = new Array();
var isJa = false;

function init()
{
	dict = max.getrefdict(name);
	if (typeof(dict) == "object") {
		shortDesc = dict.get("digest");
		longDesc = dict.get("description");
		dict.freepeer();
	}
	isJa = max.getattr("translation").indexOf("(ja)") != -1;
}

init();

function paint()
{
	updateSw();
	var textLocation;
	bottom = Math.round(15 * wrapText.length+80);
// disabling autofit	
// if (bottomPrev < bottom && bottomPrev > 60) fitHeight(); 
	if (name) {
    with (mgraphics) {
			var bgcolor = this.patcher.getattr("locked_bgcolor");
			set_source_rgba(bgcolor);
			paint();
    	move_to(4, 40);
    	select_font_face("Lato");
 			var textcolor = this.patcher.getattr("textcolor");
			set_source_rgba(textcolor);
      set_font_size(48);
      show_text(name);
			move_to(4, 70);
			set_font_size(13);
			if (shortDesc)
				show_text(shortDesc);
			move_to(4, 90);
			var detailstextcolor = this.patcher.getattr("accentcolor");
			set_source_rgba(detailstextcolor);
			if (longDesc!=null)
				doWordWrap();
			for (var i=0; i<wrapText.length; i++) {
				textLocation = 70 + textHeight * (i + 1);
				move_to(4, textLocation+0.5);
				text_path(wrapText[i]);
			}
			fill();
    }
	}
}

// modified from Darwin Grosse's VerySpecialMessage.js and Arvid Tomayko's atp.popupmessage.js posted to the Max forums: 
// https://cycling74.com/forums/jsui-mgraphics-patch-a-day
function doWordWrap()
{
	var tmpText = null;
	var tmpString = null;
	
	wrapText = new Array();

	with (mgraphics) {
		
		var tm = text_measure(longDesc);
		textHeight = tm[1];	// set the text height.
		
		linesOfText = longDesc.split("\n"); //split by newlines
		
		var k;
		for (k=0; k<linesOfText.length;k++) { //support newlines in text input
			tm = text_measure(linesOfText[k]); //need to measure again
			if (tm[0] <= sw) {
				// good enough to print
				wrapText.push(linesOfText[k]);
			} else {
				// have to wrap
				if (isJa)
				 	tmpText = linesOfText[k];
				else
					tmpText = linesOfText[k].split(" ");
				tmpString = "";
				var st = 0;
				var en = -1;
				var i = 0; //change: init i
				
				while (i < tmpText.length) { //changed to a while loop
					if (isJa)
						tmpString += tmpText[i];
					else
						tmpString += tmpText[i] + " ";
					tm = text_measure(tmpString);
					
					if (tm[0] > (sw - 8)) { //using a margin variable instead of hard coding it
						if (en == -1) {
							// a really big word - just print it
							wrapText.push(tmpString);
							st = ++i; //change: pre-increment i. was st = i+1;
							en = -1;
							tmpString = "";
						} else {
							tmpString = "";
							for (var j=st; j<=en; j++) {
								if (isJa) 
									tmpString += tmpText[j];
								else
									tmpString += tmpText[j] + " ";
							}
							wrapText.push(tmpString);
							tmpString = ""; //changed to clear string
							//was tmpString = tmpText[i] + " ";
							st = i;
							en = -1;
						}
					} else {
						en = i++; //change: increment i here
					}
				}
				// pick up the last line
				wrapText.push(tmpString);
			}
		}
	}
	gc();	// leave a clean campsite...
}		
doWordWrap.local = 1;

function fitHeight() {
	bottomPrev = bottom;
	swPrev = sw;
	box.message("patching_rect", box.rect[0], box.rect[1], edgeR, bottom);
}

function updateSw() {
	edgeR = box.rect[2] - box.rect[0];
	sw = edgeR;
}
