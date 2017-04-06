package
{
	import se.lnu.stickossdk.system.Engine;
	
	[SWF(width="800", height="600", frameRate="60")]
	
	public class RoboMaze extends Engine
	{
		public function RoboMaze()
		{
			
		}
		
		override public function setup():void
		{
			initId = 28;
			initDebugger = true;
		}
	}
}