class HelloWorld
{
    private var helloWorldField:TextField;
 
    public function HelloWorld( mc:MovieClip )
    {
        mc.helloWorldField = mc.createTextField("helloWorldField", mc.getNextHighestDepth(), 0, 0, 100, 100);
        mc.helloWorldField.autoSize = "left";
	mc.helloWorldField.html = true;
        mc.helloWorldField.htmlText = '<font size="20" color="#0000FF">Hello World!</font>';
    }
}

import HelloWorld;
var hw:HelloWorld = new HelloWorld( this );
