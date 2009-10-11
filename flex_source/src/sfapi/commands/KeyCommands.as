package net.sourceforge.seleniumflexapi.commands
{
	import mx.events.FlexEvent;
	import net.sourceforge.seleniumflexapi.utils.AppTreeParser;
	import net.sourceforge.seleniumflexapi.utils.ErrorMessages;
	
	public class KeyCommands
	{
		private var appTreeParser:AppTreeParser;
		
		public function KeyCommands(aptObj:AppTreeParser)
		{
			appTreeParser = aptObj;
		}


		public function doFlexEnterKey(locator:String, args:String):String
		{
			var child:Object =  appTreeParser.getElement(locator);
			if(child == null)
			{
				return ErrorMessages.getError(ErrorMessages.ERROR_ELEMENT_NOT_FOUND, [locator]);
			}
			return String(child.dispatchEvent(new FlexEvent(FlexEvent.ENTER)));
		}
	}
}