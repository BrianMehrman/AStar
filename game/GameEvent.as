﻿package game {	import flash.events.Event;	/**	 * Event related to the game.	 */	public class GameEvent extends Event {				/**		 *		 * Dispatched when the game (map) is loaded and ready to be initialized		 *		 */		 		public static const PLAYER_DIED:String   = "playerDied";		public static const PLAYER_HIT:String    = "playerHit";		public static const FEAR_STATE:String    = "frighten";		public static const CHASE_STATE:String   = "chase";		public static const SCATTER_STATE:String = "scatter";		public static const GAME_LOADED:String   = "gameLoaded";		public static const GAME_PAUSED:String	 = "gamePaused";				public function GameEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false) {			// constructor code			super(type,bubbles,cancelable);		}	}	}