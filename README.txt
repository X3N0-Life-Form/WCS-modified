WCS-modified
============

Wing Commander Saga modifications
  by X3N0-Life-Form

============================================================
1.What is it?
  This is a series of modifications for the game Wing Commander Saga, meant to be run on official WCS releases.
  Modifications include:
    -Primary weapons set to fire in burst shots rather than synchronized shots
      Table files:
        burst_primaries-shp.tbm
        burst_primaries-wep.tbm
      Mission files:
        M37-BG-Hermes.fs2
        M38-BG-Hermes.fs2
        M39-BG-Hermes.fs2
        M40-BG-Hermes.fs2
        M41-BG-Hermes.fs2
        M42-BG-Hermes.fs2
        M43-BG-Hermes.fs2
        M44-BG-Hermes.fs2
        M45-BG-Hermes.fs2
        M46-BG-Hermes.fs2
        M47-BG-Hermes.fs2
        M48-BG-Hermes.fs2
        M49-BG-Hermes.fs2
        M50-BG-Hermes.fs2
    -Kilrathi fighters and bombers available to the player in custom missions - NOTE: Kilrathi ships are using default HUDs
      Table files:
        kilrathi_available-shp.tbm
        kilrathi_available-wep.tbm
    -Confed and Kilrathi capship flyable, using Dragon's modified version of the BP2 capship command script - NOTE: capships are using default HUDs; noticed some weirdness with turret control
      Table files:
        wcs-bp2-csc-sct.tbm
        wcs-csc-shp.tbm
      Script files:
        csc_KeyPressed.lua
        csc_KeyReleased.lua
    -Capship missiles now fire in swarms of 2 or 4 (depending on the number firing points the turret originaly had (for now - see note)) - NOTE: THIS ALTERS GAME BALANCE, confed capships ALL have more than one tube on their CSM launchers
      Table files:
        swarm_csm-shp.tbm
        swarm_csm-wep.tbm
    -(disabled by default)Divided energy consummed by 100 and missile cargo size by 10,000 - NOTE:see 3. to enable this
      Table file:
        not_a_trainer-wep.tbm-disabled

============================================================
2.How do I install this?
  2.a.The quick but dirty way
    Just dump the table files into <WCS path>/data/tables, missions in <WCS path>/data/missions, scripts in <WCS path>/data/scripts, etc.

  2.b.The longer but cleaner way
    Install wxLauncher: http://wcsaga.com/forum/index.php?f=22&t=957&rb_v=viewtopic#p8535
    Extract the mod archive into your WCS folder
    Select wcs-modified in the launcher

============================================================
3.That's great, but I don't want to use every modifications
  The Freespace Open engine - and by extension Wing Commander Saga, uses text files called tables to store game data. It recognizes these files by their .tbl or .tbm extension. Threrefore, to disable a table, you just need to change the file's extension to something else.
  tl;dr version
  rename the *.tbm files to something like burst_primaries-shp.tbm_disabled or burst_primaries-shp.tbm.not-tbm or something else that doesn't end in .tbm or .tbl
  tl;dr version 2
  not_a_trainer-wep.tbm-disabled = disabled
  not_a_trainer-wep.tbm          = enabled

============================================================
4.I wanna mod WCS by myself, bu I don't know where to start
  Have a look at how this mod (or any mod) work.
  Browse the Freespace Open wiki's modding portal:                  http://www.hard-light.net/wiki/index.php/Portal:Modding
  Ask questions on the Wing Commander Saga's modding subforum:      http://wcsaga.com/forum/index.php?f=22&rb_v=viewforum
  Ask questions on the main Freespace modding forum's WCS subforum: http://www.hard-light.net/forums/index.php?board=46.0

============================================================
Credits
  See data/tables/wcs_mod-crd.tbm
