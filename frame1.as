stop();
var medulla_btn1:medulla_btn = new medulla_btn();

//var medulla_btn:SimpleButton = new SimpleButton();
function skipToSlide(event:MouseEvent):void
{
	gotoAndStop( 2);
	trace( "the button is clicked" );
	//gotoAndPlay(2);
	//stop();
}

// the button cannot be found
medulla_btn1.addEventListener(MouseEvent.CLICK, skipToSlide);
