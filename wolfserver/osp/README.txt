OSP for Wolfenstein
===================
Version: 0.9
Date:    29 Jan 03
Site:    http://www.OrangeSmoothie.org
Contact: rhea@OrangeSmoothie.org
IRC:     irc.enterthegame.com - #osp


--------
Credits:
--------
Lead Design/Programming:
	Jason "Rhea" Keimig (rhea@OrangeSmoothie.org)

Translation work:
        [French] Chris "SHoD" Farcy (shod@noos.fr)
                 Michael "epsy" Cambron (sattan@pandora.be)
        [German] Florian "CptMeat" Lödermann (cptmeat@ocrana.de)
                 Sascha "Deus" Pitsch (AD@aeternusdeus.de)
                        "nEUTRon"
       [Italian] Andrea "Kajab" (kajab@ngi.it)
                 Ivan "veg" Mangifesta (vege@fastwebnet.it)
       [Spanish] Fernán "ZombiekE" González (zombieke@zonaburgos.org)
                 Guillermo "flame" Garcia (flam@latinstrike.com)

Voicework:
	Gabriel "TsN|Warwitch" David warwitch@tsncentral.com

OSP.org Website Management, Maintenance and Updates:
	Tim "Gouki" Pearson (gouki@clanavl.com)

OSP.org Website design:
	"myrddin" (myrdd1n@hotmail.com)

Macintosh Installer
	Scott "CannonFodder" DeLeury (cf@reactionquake3.com)

Special thanks:
      - Everyone in Team Abuse for helping push OSP to the masses
      - Kevin "arQon" Blenkinsopp for support on engine-level tweaks
      - Tim "Timbo" Angus (tma@op.ath.cx) for his spiffy MP3 decoder :))
      - Bani (banimod@anime.net) for various wolf bugfixes
      - The Threewave team (http://www.threewave.com) and Darryl "Kipper" Morgan (kippr_@hotmail.com) for the cool new fonts


Q: What does OSP stand for?!
A: Orange Smoothie Productions

Q: So, what is this "Orange Smoothie productions" mod?!?!?
A: In short, OSP is a "competition" mod.  It changes no core aspects of the
   game (like weapon characteristics, modifications to class structures, etc.),
   rather, it enhances what already is there in the basic game.  In addition
   to more controls for organized match play, OSP adds extras for casual
   play, such as weapon/match stats, enhanced voice-overs, helpful UI controls,
   more client options, etc.


============
Quick start:
============
Unzip the osp-wolf-<version>.zip in the root RtCW/ directory, with
folders enabled.  You should have a newly created directory named
"osp" with all of the files listed in the enclosed the INSTALL.txt file.

To start up a DEDICATED OSP server, in a DOS shell, type:
---------------------------------------------------------
WolfMP +set dedicated 2 +set fs_game osp +exec <cfg-name>.cfg


To start up a LISTEN OSP server (where a client and server
run in the same machine), type:
----------------------------------------------------------
WolfMP +set fs_game osp +exec <cfg-name>.cfg



=======
Details
=======
There have been MANY features added to the default Return to Castle
Wolfenstein multi-player game:
- Enhanced match mode play, with all commands needed to conduct
  organized games on any server (pausing, team locking, ready-up, etc.).
- Extensive in-game player and match statistics.
- Advanced and configurable voting system.
- Remote admin ("Referee") capabilities with many commands
  available to control the match and players.
- "Multiview" spectator support for in-game and demo playback, with
  the ability to spectate multiple players at once within a
  convenient windowing environment.
- Configurable client-side modifications that allow for extra visual
  settings.
- Enhanced UI with additional "tooltip" help information on added OSP
  options, in all supported languages.
- "Democast" support for demo/shoutcast synchronized playback.
- Enhanced latency support for laggier network connections.
- Truly random reinforcement time offsets on match starts.  The respawn
  times are still the same for each side on each map, but the offsets of
  when they count down to 0 is now completely randomized.
- Integrated demo player


======================
Additional information
======================
1. Check the Docs/ directory for complete mod information:
   - Sever settings:  osp-wolf-ServerSettings.txt
   - Game commands:   osp-wolf-Commands.txt
   - Client settings: osp-wolf-ClientReadme.txt
   - Multiview controls: osp-wolf-Multiview.txt
   - Demo-playback controls: osp-wolf-DemoControls.txt
   - Democast instructions: osp-wolf-Democast.txt
   - Stats info: osp-wolf-StatsInfo.txt

2. Example server configurations have been provided to ease
   system administration in putting together the "correct"
   config.  Simply take one of the included configs that more
   closely matches how you want your server to run, and modify
   it as needed.

3. For a list of all client commands, type:

	\?

   in the console after connecting to an OSP server.

4. For a list of all "callvote" voting commands available,
   simply type:

	\callvote ?

  By itself to get a listing of all currently available
  voting options.  You can also use the in-game UI (by pressing the
  ESC key) to see all newly supported "CALL VOTE" commands.

5. Further, to find current server/vote settings, vote usage
   and command description, type:

	\callvote <option_name> ?

   The server will describe the voting format for this <option_name>,
   a description of what it controls, and its current setting (if
   applicable). For example (to see current the server's spectator
   muting setting), type:

	\callvote ?

   Will give:

	Usage: \callvote mutespecs <0|1>
            Mutes in-game spectator chat

      Mute Spectators is currently ENABLED

   Simple, eh? =)

6. For a list of all referee (remote admin) commands, type:

	\ref

   After obtaining referee status.


==========
Other Junk
==========
For questions, comments, bugs, or feature-requests, send all
correspondence to:

      rhea@OrangeSmoothie.org

Check our site for the latest OSP Wolf updates at:

      http://www.OrangeSmoothie.org/

Also, check the web forums on the site!!

Finally, we also have an IRC channel, #osp, on EnterTheGame
(irc.enterthegame.com) or QuakeNet.

Thanks for playing OSP,
-Rhea