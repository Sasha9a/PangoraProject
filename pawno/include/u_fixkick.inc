/*
 *  Fix Kick(), Ban() and BanEx().
 *
 *  Copyright (c) 2016 Anton Styazhkin (Untonyst).
 *
 *  This software is provided 'as-is', without any express or implied warranty.
 *  In no event will the authors be held liable for any damages arising
 *  from the use of this software.
 *
 *  Permission is granted to anyone to use this software for
 *  any purpose, including commercial applications, and to alter it and
 *  redistribute it freely, subject to the following restrictions:
 *
 *  1.  The origin of this software must not be misrepresented; you must not
 *      claim that you wrote the original software. If you use this software in
 *      a product, an acknowledgment in the product documentation would be
 *      appreciated but is not required.
 *  2.  Altered source versions must be plainly marked as such, and must not be
 *      misrepresented as being the original software.
 *  3.  This notice may not be removed or altered from any source distribution.
 */

#if defined _u_kickfix_included
	#endinput
#endif
#define _u_kickfix_included

#if !defined DEFAULT_TIME_INTERVAL
	#define DEFAULT_TIME_INTERVAL (400)
#endif

@__u_Kick(playerid);
@__u_Kick(playerid)
{
	Kick(playerid);
}

@__u_Ban(playerid);
@__u_Ban(playerid)
{
	Ban(playerid);
}

@__u_BanEx(playerid);
@__u_BanEx(playerid)
{
	new reason[
		#if defined MAX_REASON_TEXT
			MAX_REASON_TEXT
		#else
			128
		#endif
	];
	GetPVarString(playerid, "BAN_EX_REASON", reason, sizeof(reason));
	DeletePVar(playerid, "BAN_EX_REASON");
	// (c) Daniel_Cortez
	for (new i = 0; ((reason[i] &= 0xFF) != '\0') && (++i != sizeof(reason));) {}
	BanEx(playerid, reason);
}

stock
	PlayerKick(playerid, time = DEFAULT_TIME_INTERVAL)
{
	if (!IsPlayerConnected(playerid))
		return 0;
	SetTimerEx("@__u_Kick", time, false, "d", playerid);
	return 1;
}

stock
	PlayerBan(playerid, time = DEFAULT_TIME_INTERVAL)
{
	if (!IsPlayerConnected(playerid))
		return 0;
	SetTimerEx("@__u_Ban", time, false, "d", playerid);
	return 1;
}

stock
	PlayerBanEx(playerid, reason[], time = DEFAULT_TIME_INTERVAL)
{
	if (!IsPlayerConnected(playerid))
		return 0;
	SetTimerEx("@__u_BanEx", time, false, "d", playerid);
	SetPVarString(playerid, "BAN_EX_REASON", reason);
	return 1;
}
