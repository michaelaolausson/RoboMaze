package game
{
	import state.Game;

	public class singlePlayer extends Game
	{
		public function singlePlayer()
		{
			super.addMaze(1);
		}
	}
}