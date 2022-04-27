stock Clear(playerid)
{
	LoadParams[playerid] = false;
	AccessChat[playerid] = false;
	AFKTime[playerid] = -2;
	Player[playerid][pGunID_1] = 0;
	PosDriver[playerid] = 0;
	if(!isnull(FloodText[playerid])) strdel(FloodText[playerid], 0, sizeof(FloodText[]));
}
stock Float:frand(Float:min, Float:max)
{
    return float(random(0)) / (float(cellmax) / (max - min)) + min;
}
stock SetPlayerSpawn(playerid)
{
	if(get_int(playerid, "LoadRecon") == 1)
	{
		SetPlayerPos(playerid, -3.5232, 1.4396, 3.1172);
		SetPlayerFacingAngle(playerid, 0.0);
		SetPlayerInterior(playerid, 0);
		SetPlayerSkin(playerid, 123);
		SetPlayerVirtualWorld(playerid, playerid + 1000);
		SetCameraBehindPlayer(playerid);
		if(!Player[playerid][pSTips]) HelpSCM(playerid, "Подождите, идет загрузка..");
		SetTimerEx("FuncLoadRecon", 1000, false, "d", playerid);
	}
	else if(get_int(playerid, "UnLoadRecon") == 1)
	{
		SetPlayerPos(playerid, -3.5232, 1.4396, 3.1172);
		SetPlayerFacingAngle(playerid, 0.0);
		SetPlayerInterior(playerid, 0);
		SetPlayerSkin(playerid, 123);
		SetPlayerVirtualWorld(playerid, playerid + 1000);
		SetCameraBehindPlayer(playerid);
		if(!Player[playerid][pSTips]) HelpSCM(playerid, "Подождите, идет загрузка..");
		SetTimerEx("FuncUnLoadRecon", 1000, false, "d", playerid);
	}
	else if(get_int(playerid, "LoadPanelReDriver") == 1)
	{
		DeletePVar(playerid, "LoadPanelReDriver");
		SetPlayerPos(playerid, 1021.0149,160.1283,2001.0859);
		SetPlayerFacingAngle(playerid, 0.0);
		SetPlayerInterior(playerid, 1);
		SetPlayerSkin(playerid, Player[playerid][pSkin]);
		SetPlayerVirtualWorld(playerid, get_int(playerid, "VVPanelReDriver"));
		SetCameraBehindPlayer(playerid);
	}
	else if(get_int(playerid, "MenuPos") == 1)
	{
		SetPlayerScore(playerid, Player[playerid][pLevel]);
		SetPlayerHealth(playerid, 100.0);
		SetPlayerArmour(playerid, 100.0);
		SetPlayerVirtualWorld(playerid, playerid+1000);
		TogglePlayerSpectating(playerid, 1);
		InterpolateCameraPos(playerid, 1447.5867, -1953.7709, 15.8184, 1777.9595, -1953.9045, 15.8184, 30000);
		InterpolateCameraLookAt(playerid, 1448.5928, -1953.7721, 15.8185, 1778.9659, -1953.9000, 15.8185, 30000);
		if(!Player[playerid][pSTips]) 
		{
			HelpSCM(playerid, "Нужна помощь по игре? Введите: {FFFF00}/ghelp{FFFFFF}");
			if(GetPremium(Player[playerid][pID]))
			{
				new string[150], premium = GetPremium(Player[playerid][pID]), text[50];
				if(1 <= premium <= 59) f(text, "%02d сек.", premium);
				else if(60 <= premium <= 3599) f(text, "%02d мин. %02d сек.", premium / 60, premium % 60);
				else if(3600 <= premium <= 86399) f(text, "%02d ч. %02d мин. %02d сек.", premium / 60 / 60, premium / 60 % 60, premium % 60);
				else f(text, "%d д. %02d ч. %02d мин. %02d сек.", premium / 60 / 60 / 24, premium / 60 / 60 % 24, premium / 60 % 60, premium % 60);
				f(string, "У вас действует премиум аккаунт. Он закончится через {FFFF00}%s{FFFFFF}", text), HelpSCM(playerid, string);
			}
		}
	}
	else
	{
		SetPlayerVirtualWorld(playerid, get_int(playerid, "VVSpawn"));
		SetPlayerInterior(playerid, 0);
		SetPlayerSkin(playerid, Player[playerid][pSkin]);
		switch(get_int(playerid, "PosWorkList"))
		{
			case 0:
			{
				new bool: local;
				for(new i; i != sizeof(WorldSecurityGuard[]); i++)
				{
					if(WorldSecurityGuard[get_int(playerid, "VVSpawn")][i][0] == Player[playerid][pID])
					{
						SetPlayerPos(playerid, SpawnSecurityGuard[i][0][0], SpawnSecurityGuard[i][0][1], SpawnSecurityGuard[i][0][2]);
						SetPlayerFacingAngle(playerid, SpawnSecurityGuard[i][0][3]);
						local = true;
						break;
					}
				}
				if(!local)
				{
					for(new i; i != sizeof(WorldSecurityGuard[]); i++)
					{
						if(WorldSecurityGuard[get_int(playerid, "VVSpawn")][i][1] == Player[playerid][pID])
						{
							SetPlayerPos(playerid, SpawnSecurityGuard[i][1][0], SpawnSecurityGuard[i][1][1], SpawnSecurityGuard[i][1][2]);
							SetPlayerFacingAngle(playerid, SpawnSecurityGuard[i][1][3]);
							break;
						}
					}
				}
				SetCameraBehindPlayer(playerid);
				if(Player[playerid][pGunID_1]) GivePlayerWeapon(playerid, Player[playerid][pGunID_1], 1);
			}
			case 1:
			{
				new bool: local;
				for(new i; i != sizeof(WorldElectrician[]); i++)
				{
					if(WorldElectrician[get_int(playerid, "VVSpawn")][i][0] == Player[playerid][pID])
					{
						SetPlayerPos(playerid, SpawnElectrician[i][0][0], SpawnElectrician[i][0][1], SpawnElectrician[i][0][2]);
						SetPlayerFacingAngle(playerid, SpawnElectrician[i][0][3]);
						CreateVehicleElectrician(playerid, Player[playerid][pVeh], SpawnCarElectrician[i][0][0], SpawnCarElectrician[i][0][1], SpawnCarElectrician[i][0][2], SpawnCarElectrician[i][0][3]);
						local = true;
						break;
					}
				}
				if(!local)
				{
					for(new i; i != sizeof(WorldElectrician[]); i++)
					{
						if(WorldElectrician[get_int(playerid, "VVSpawn")][i][1] == Player[playerid][pID])
						{
							SetPlayerPos(playerid, SpawnElectrician[i][1][0], SpawnElectrician[i][1][1], SpawnElectrician[i][1][2]);
							SetPlayerFacingAngle(playerid, SpawnElectrician[i][1][3]);
							CreateVehicleElectrician(playerid, Player[playerid][pVeh], SpawnCarElectrician[i][1][0], SpawnCarElectrician[i][1][1], SpawnCarElectrician[i][1][2], SpawnCarElectrician[i][1][3]);
							break;
						}
					}
				}
				SetCameraBehindPlayer(playerid);
			}
			case 2:
			{
				SetPlayerSkin(playerid, 255);
				SetPlayerPos(playerid, frand(2777.9294, 2779.2449), frand(1771.2528, 1814.7494), 11.3926);
				SetPlayerFacingAngle(playerid, frand(180.0, 270.0));
				SetCameraBehindPlayer(playerid);
				if(!Player[playerid][pSTips])
				{
					HelpSCM(playerid, "Ожидайте пока Диспетчер даст разрешение на отправление состава");
					HelpSCM(playerid, "Чтобы выйти в меню игры введите: {FFFF00}/exit{FFFFFF}");
				}
				set_int(playerid, "isWaitDriver", 1);
				for(new i; i != sizeof(WorldDriverTrade[]); i++)
				{
					if(WorldDriverTrade[get_int(playerid, "VVSpawn")][i] == Player[playerid][pID])
					{
						if(WorldDispatcher[GetPlayerVirtualWorld(playerid)])
						{
							new id = IsOnlineID(WorldDispatcher[GetPlayerVirtualWorld(playerid)]);
							AlertSCM(id, "Появился новый машинист на очереди. Чтобы начать ему рейс, введите: {FFFF00}/accept{FFFFFF}");
							if(!TimerWaitDriverDispatcher[id][1])
							{
								TimerWaitDriverDispatcher[id][0] = SetTimerEx("FineWaitDispatcher", 60*1000, false, "d", id);
								TimerWaitDriverDispatcher[id][1] = 1;
							}
						}
						break;
					}
				}
			}
			case 3:
			{
				SetPlayerSkin(playerid, 61);
				SetPlayerPos(playerid, frand(2777.9294, 2779.2449), frand(1771.2528, 1814.7494), 11.3926);
				SetPlayerFacingAngle(playerid, frand(180.0, 270.0));
				SetCameraBehindPlayer(playerid);
				if(!Player[playerid][pSTips])
				{
					HelpSCM(playerid, "Ожидайте пока Диспетчер даст разрешение на отправление состава");
					HelpSCM(playerid, "Чтобы выйти в меню игры введите: {FFFF00}/exit{FFFFFF}");
				}
				set_int(playerid, "isWaitDriver", 1);
				for(new i; i != sizeof(WorldDriverPassenger[]); i++)
				{
					if(WorldDriverPassenger[get_int(playerid, "VVSpawn")][i] == Player[playerid][pID])
					{
						if(WorldDispatcher[GetPlayerVirtualWorld(playerid)])
						{
							new id = IsOnlineID(WorldDispatcher[GetPlayerVirtualWorld(playerid)]);
							AlertSCM(id, "Появился новый машинист на очереди. Чтобы начать ему рейс, введите: {FFFF00}/accept{FFFFFF}");
							if(!TimerWaitDriverDispatcher[id][1])
							{
								TimerWaitDriverDispatcher[id][0] = SetTimerEx("FineWaitDispatcher", 60*1000, false, "d", id);
								TimerWaitDriverDispatcher[id][1] = 1;
							}
						}
						break;
					}
				}
			}
			case 4:
			{
				SetPlayerPos(playerid, 1021.0149,160.1283,2001.0859);
				SetPlayerFacingAngle(playerid, 0.0);
				SetPlayerInterior(playerid, 1);
				SetCameraBehindPlayer(playerid);
				if(Player[playerid][pPanel] > 0)
				{
					for(new j; j != sizeof(WorldDriverPassenger[]); j++)
					{
						if(WorldDriverPassenger[GetPlayerVirtualWorld(playerid)][j])
						{
							new id = IsOnlineID(WorldDriverPassenger[GetPlayerVirtualWorld(playerid)][j]);
							if(IsPlayerInAnyVehicle(id))
							{
								if(GetPlayerVehicleID(id) == Car[GetVehicleIDPlayer(id)][cID]) PointDispatcher[GetPlayerVirtualWorld(playerid)][j + 5] = CreateDynamicObject(19177, POINT_X, POINT_Y, POINT_Z, 90.00, 0.0, 0.0, GetPlayerVirtualWorld(playerid));
							}
						}
					}
					for(new j; j != sizeof(WorldDriverTrade[]); j++)
					{
						if(WorldDriverTrade[GetPlayerVirtualWorld(playerid)][j]) 
						{
							new id = IsOnlineID(WorldDriverTrade[GetPlayerVirtualWorld(playerid)][j]);
							if(IsPlayerInAnyVehicle(id))
							{
								if(GetPlayerVehicleID(id) == Car[GetVehicleIDPlayer(id)][cID]) PointDispatcher[GetPlayerVirtualWorld(playerid)][j] = CreateDynamicObject(19177, POINT_X, POINT_Y, POINT_Z, 90.00, 0.0, 0.0, GetPlayerVirtualWorld(playerid));
							}
						}
					}
				}
				if(Player[playerid][pPanel] > 1)
				{
					LabelDispatcher[playerid] = CreateDynamic3DTextLabel("Смотреть за машинистами\n{FFFF00}ALT", 0xFFFFFFFF, 1019.7561,173.3016,2001.0859, 20.0, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, GetPlayerVirtualWorld(playerid));
				}
				foreach(new i: Player)
				{
					if(get_int(i, "isWaitDriver"))
					{
						if(GetPlayerVirtualWorld(playerid) == GetPlayerVirtualWorld(i))
						{
							MindSCM(playerid, "Машинисты стоят на очереди. Введите: {FFFF00}/accept{FFFFFF}");
							TimerWaitDriverDispatcher[playerid][0] = SetTimerEx("FineWaitDispatcher", 60*1000, false, "d", playerid);
							TimerWaitDriverDispatcher[playerid][1] = 1;
							break;
						}
					}
				}
			}
		}
		AccessChat[playerid] = true;
	}
	return true;
}
stock SavePlayer(i)
{
	new scr[128], string[3000];
	f(string, "UPDATE "SQL_ACC" SET ");
	f(scr, SQL_ACC_MONEY" = %d,", Player[i][pMoney]), strcat(string, scr);
	f(scr, SQL_ACC_LEVEL" = %d,", Player[i][pLevel]), strcat(string, scr);
	f(scr, SQL_ACC_EXP" = %d,", Player[i][pExp]), strcat(string, scr);
	f(scr, SQL_ACC_IP" = '%s',", Player[i][pIP]), strcat(string, scr);
	f(scr, SQL_ACC_DATELOGIN" = '%s',", Player[i][pDateLogin]), strcat(string, scr);
	f(scr, SQL_ACC_TIMELOGIN" = '%s',", Player[i][pTimeLogin]), strcat(string, scr);
	f(scr, SQL_ACC_DATEEXIT" = '%s',", GetDate()), strcat(string, scr);
	f(scr, SQL_ACC_TIMEEXIT" = '%s',", GetTime()), strcat(string, scr);
	f(scr, SQL_ACC_DONATE" = %d,", Player[i][pDonate]), strcat(string, scr);
	f(scr, SQL_ACC_MUTE" = %d,", Player[i][pMute]), strcat(string, scr);
	f(scr, SQL_ACC_SADMACTION" = %d,", Player[i][pSAdmAction]), strcat(string, scr);
	f(scr, SQL_ACC_STIPS" = %d,", Player[i][pSTips]), strcat(string, scr);
	f(scr, SQL_ACC_STEXTCORRECTION" = %d,", Player[i][pSTextCorrection]), strcat(string, scr);
	f(scr, SQL_ACC_SANTIMAT" = %d,", Player[i][pSAntiMat]), strcat(string, scr);
	f(scr, SQL_ACC_SNICKS" = %d,", Player[i][pSNicks]), strcat(string, scr);
	f(scr, SQL_ACC_NICKCOLOR" = %d,", Player[i][pNickColor]), strcat(string, scr);
	f(scr, SQL_ACC_PASS" = '%s'",Player[i][pPass]), strcat(string,scr);
	f(scr, " WHERE "SQL_ACC_NAME" = '%s'", Player[i][pName]), strcat(string, scr);
	Sql(string);
	if(GetAdmin(i)) f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_ONLINE" = %d WHERE "SQL_ADMINS_ID" = %d", AdminOnline[i], Player[i][pID]), Sql(string);
}
stock LabelText()
{
	CreateDynamic3DTextLabel("Выйти в меню игры\n{FFFF00}ALT", 0xFFFFFFFF, 1747.0049,-1943.4503,13.5702, 20.0);
	CreateDynamic3DTextLabel("Выйти в меню игры\n{FFFF00}ALT", 0xFFFFFFFF, 2856.6018,1314.5780,11.3906, 20.0);
	CreateDynamic3DTextLabel("Выйти в меню игры\n{FFFF00}ALT", 0xFFFFFFFF, 2856.5957,1266.9686,11.3906, 20.0);
	CreateDynamic3DTextLabel("Выйти в меню игры\n{FFFF00}ALT", 0xFFFFFFFF, 1439.2949,2624.0913,11.39266, 20.0);
	CreateDynamic3DTextLabel("Выйти в меню игры\n{FFFF00}ALT", 0xFFFFFFFF, -1959.6873,141.6173,27.6875, 20.0);
	CreateDynamic3DTextLabel("Выйти в меню игры\n{FFFF00}ALT", 0xFFFFFFFF, 822.8423,-1353.8713,-0.5078, 20.0);
	CreateDynamic3DTextLabel("Выйти в меню игры\n{FFFF00}ALT", 0xFFFFFFFF, 1021.0270,156.6576,2001.0859, 20.0);
}
stock FixText(const string[])
{
	new result[256];
	for(new i; i < sizeof(result); i++)
	{
		switch(string[i]) 
		{ 
			case 'а', 'А': result[i] = 'A'; 
			case 'б', 'Б': result[i] = 'Ђ'; 
			case 'в', 'В': result[i] = 'B'; 
			case 'г', 'Г': result[i] = '‚'; 
			case 'д', 'Д': result[i] = 'ѓ'; 
			case 'е', 'Е': result[i] = 'E'; 
			case 'ё', 'Ё': result[i] = 'E'; 
			case 'ж', 'Ж': result[i] = '„'; 
			case 'з', 'З': result[i] = '3'; 
			case 'и', 'И': result[i] = '…'; 
			case 'й', 'Й': result[i] = '†'; 
			case 'к', 'К': result[i] = 'K'; 
			case 'л', 'Л': result[i] = '‡'; 
			case 'м', 'М': result[i] = 'M'; 
			case 'н', 'Н': result[i] = 'H'; 
			case 'о', 'О': result[i] = 'O'; 
			case 'п', 'П': result[i] = 'Њ'; 
			case 'р', 'Р': result[i] = 'P'; 
			case 'с', 'С': result[i] = 'C'; 
			case 'т', 'Т': result[i] = 'T'; 
			case 'у', 'У': result[i] = 'Y'; 
			case 'ф', 'Ф': result[i] = 'Ѓ'; 
			case 'х', 'Х': result[i] = 'X'; 
			case 'ц', 'Ц': result[i] = '‰'; 
			case 'ч', 'Ч': result[i] = 'Ќ'; 
			case 'ш', 'Ш': result[i] = 'Ћ'; 
			case 'щ', 'Щ': result[i] = 'Љ'; 
			case 'ъ', 'Ъ': result[i] = 'ђ'; 
			case 'ы', 'Ы': result[i] = '‘'; 
			case 'ь', 'Ь': result[i] = '’'; 
			case 'э', 'Э': result[i] = '“'; 
			case 'ю', 'Ю': result[i] = '”'; 
			case 'я', 'Я': result[i] = '•'; 
			default: result[i] = string[i]; 
		}
	}
	return result;
}
stock isRusChar(const text[])
{
	for(new i; i != strlen(text); i++)
	{
		switch(text[i])
		{
			case 'А'..'Я','а'..'я': return true;
		}
	}
	return false;
}
stock isNumberChar(const text[])
{
	for(new i; i != strlen(text); i++)
	{
		switch(text[i])
		{
			case '0','1'..'9': return true;
		}
	}
	return false;
}
stock isStringChar(const text[])
{
	for(new i; i != strlen(text); i++)
	{
		switch(text[i])
		{
			case '0','1'..'9': continue;
			default: return true;
		}
	}
	return false;
}
stock isNotNameStringChar(const text[])
{
	for(new i; i != strlen(text); i++)
	{
		switch(text[i])
		{
			case '0','1'..'9','A'..'Z','a'..'z': continue;
			default: return true;
		}
	}
	return false;
}
stock Trim(const str[], Char = ' ')
{
	new string[128], pos[2] = { -1, -1 };
	for(new i, l = strlen(str); i != l; i++)
	{
		if(str[i] != Char && pos[0] == -1) pos[0] = i;
		if(str[l - 1 - i] != Char && pos[1] == -1) pos[1] = l - i;
		if(pos[0] != -1 && pos[1] != -1) break;
	}
	strmid(string, str, pos[0], pos[1]);
	return string;
}
stock Split(const strsrc[], strdest[][], delimiter)
{
    new i, li, aNum, len;
    while(i <= strlen(strsrc))
    {
        if(strsrc[i]==delimiter || i==strlen(strsrc))
        {
            len = strmid(strdest[aNum], strsrc, li, i, 128);
            strdest[aNum][len] = 0;
            li = i+1;
            aNum++;
        }
        i++;
    }
    return true;
}
stock isMatString(const text[])
{
	if(strlen(text) < 2) return false;
	new string[200];
	strmid(string, text, 0, sizeof(string));
	for(new i; i != strlen(text); i++)
	{
		switch(string[i])
		{
			case 'a'..'z','а'..'я','A'..'Z','А'..'Я': { }
			default: strdel(string, i, i + 1);
		}
	}
	for(new i; i != sizeof(AntiMatWords); i++)
	{
		if(!isnull(AntiMatWords[i]))
		{
			if(!strcmp(ToLower(string), ToLower(AntiMatWords[i]), true)) return true;
		}
	}
	return false;
}
stock EditTextOrfogram(const text[])
{
	new string[200];
	strmid(string, text, 0, sizeof(string));
	switch(string[0])
	{
		case 'a'..'z','а'..'я': string[0] = string[0]-32;
	}
	switch(string[strlen(string)-1])
	{
		case '.','!','?',';': {  }
		default: strcat(string, ".");
	}
	return string;
}
stock ToLower(const text[])
{
	new string[128];
	strmid(string, text, 0, sizeof(string));
	for(new i; i != strlen(string); i++)
	{
		switch(string[i])
		{
			case 'А': string[i] = 'а';
			case 'Б': string[i] = 'б';
			case 'В': string[i] = 'в';
			case 'Г': string[i] = 'г';
			case 'Д': string[i] = 'д';
			case 'Е': string[i] = 'е';
			case 'Ё': string[i] = 'ё';
			case 'Ж': string[i] = 'ж';
			case 'З': string[i] = 'з';
			case 'И': string[i] = 'и';
			case 'Й': string[i] = 'й';
			case 'К': string[i] = 'к';
			case 'Л': string[i] = 'л';
			case 'М': string[i] = 'м';
			case 'Н': string[i] = 'н';
			case 'О': string[i] = 'о';
			case 'П': string[i] = 'п';
			case 'Р': string[i] = 'р';
			case 'С': string[i] = 'с';
			case 'Т': string[i] = 'т';
			case 'У': string[i] = 'у';
			case 'Ф': string[i] = 'ф';
			case 'Х': string[i] = 'х';
			case 'Ц': string[i] = 'ц';
			case 'Ч': string[i] = 'ч';
			case 'Ш': string[i] = 'ш';
			case 'Щ': string[i] = 'щ';
			case 'Ъ': string[i] = 'ъ';
			case 'Ы': string[i] = 'ы';
			case 'Ь': string[i] = 'ь';
			case 'Э': string[i] = 'э';
			case 'Ю': string[i] = 'ю';
			case 'Я': string[i] = 'я';
			case 'A': string[i] = 'a';
			case 'B': string[i] = 'b';
			case 'C': string[i] = 'c';
			case 'D': string[i] = 'd';
			case 'E': string[i] = 'e';
			case 'F': string[i] = 'f';
			case 'G': string[i] = 'g';
			case 'H': string[i] = 'h';
			case 'I': string[i] = 'i';
			case 'J': string[i] = 'j';
			case 'K': string[i] = 'k';
			case 'L': string[i] = 'l';
			case 'M': string[i] = 'm';
			case 'N': string[i] = 'n';
			case 'O': string[i] = 'o';
			case 'P': string[i] = 'p';
			case 'Q': string[i] = 'q';
			case 'R': string[i] = 'r';
			case 'S': string[i] = 's';
			case 'T': string[i] = 't';
			case 'U': string[i] = 'u';
			case 'V': string[i] = 'v';
			case 'W': string[i] = 'w';
			case 'X': string[i] = 'x';
			case 'Y': string[i] = 'y';
			case 'Z': string[i] = 'z';
		}
	}
	return string;
}
stock SendMe(playerid, const text[])
{
	new string[200];
	foreach(new i: Player)
	{
		if(RadiusPlayer(20.0, playerid, i) && GetPlayerVirtualWorld(playerid) == GetPlayerVirtualWorld(i)) 
		{
			f(string, "%s %s", GN(playerid), text);
			if(strlen(string) > 127)
			{
				new str[129];
				strmid(str, string, 0, 120), strcat(str, " ..");
				ProxDetector(20.0, playerid, i, str, COLOR_ME, COLOR_ME, COLOR_ME, COLOR_ME, COLOR_ME);
				strdel(string, 0, 120);
				strins(string, ".. ", 0), ProxDetector(20.0, playerid, i, string, COLOR_ME, COLOR_ME, COLOR_ME, COLOR_ME, COLOR_ME);
			}
			else ProxDetector(20.0, playerid, i, string, COLOR_ME, COLOR_ME, COLOR_ME, COLOR_ME, COLOR_ME);
		}
	}
	f(string, "%s", text);
	SetPlayerChatBubble(playerid, string, COLOR_ME, 20.0, 5000);
}
stock ErrorSCM(playerid, const text[], color = COLOR_RED)
{
	new string[200] = "[Ошибка]{FFFFFF}: ";
	strcat(string, text), strcat(string, ".");
	if(strlen(string) > 127)
	{
		new str[129];
		strmid(str, string, 0, 119), strcat(str, " . .");
		SCM(playerid, color, str);
		strdel(string, 0, 119);
		strins(string, ". . ", 0), SCM(playerid, COLOR_WHITE, string);
	}
	else SCM(playerid, color, string);
	return true;
}
stock HelpSCM(playerid, const text[], color = COLOR_YELLOW)
{
	new string[300] = "[Подсказка]{FFFFFF}: ";
	strcat(string, text), strcat(string, ".");
	if(strlen(string) > 127)
	{
		new str[129];
		strmid(str, string, 0, 119), strcat(str, " . .");
		SCM(playerid, color, str);
		strdel(string, 0, 119);
		strins(string, ". . ", 0), SCM(playerid, COLOR_WHITE, string);
	}
	else SCM(playerid, color, string);
	return true;
}
stock YesSCM(playerid, const text[], color = COLOR_GREEN)
{
	new string[300] = "[Успешно]{FFFFFF}: ";
	strcat(string, text), strcat(string, ".");
	if(strlen(string) > 127)
	{
		new str[129];
		strmid(str, string, 0, 119), strcat(str, " . .");
		SCM(playerid, color, str);
		strdel(string, 0, 119);
		strins(string, ". . ", 0), SCM(playerid, COLOR_WHITE, string);
	}
	else SCM(playerid, color, string);
	return true;
}
stock MindSCM(playerid, const text[], color = COLOR_GREY)
{
	new string[300] = "[Важное]{FFFFFF}: ";
	strcat(string, text), strcat(string, ".");
	if(strlen(string) > 127)
	{
		new str[129];
		strmid(str, string, 0, 119), strcat(str, " . .");
		SCM(playerid, color, str);
		strdel(string, 0, 119);
		strins(string, ". . ", 0), SCM(playerid, COLOR_WHITE, string);
	}
	else SCM(playerid, color, string);
	return true;
}
stock AlertSCM(playerid, const text[], color = COLOR_ALERT)
{
	new string[300] = "[Оповещение]{FFFFFF}: ";
	strcat(string, text), strcat(string, ".");
	if(strlen(string) > 127)
	{
		new str[129];
		strmid(str, string, 0, 119), strcat(str, " . .");
		SCM(playerid, color, str);
		strdel(string, 0, 119);
		strins(string, ". . ", 0), SCM(playerid, COLOR_WHITE, string);
	}
	else SCM(playerid, color, string);
	return true;
}
stock GetDate()
{
	new string[11];
	getdate(Year, Month, Day);
	f(string, "%02d.%02d.%d", Day, Month, Year);
	return string;
}
stock GetTime()
{
	new string[9];
	gettime(Hour, Minute, Second);
	f(string, "%02d:%02d:%02d", Hour, Minute, Second);
	return string;
}
stock sql_get_bool(i, const query[], &par)
{
	new local;
	sql_get_int(i, query, local);
	if(!local) par = false;
	else par = true;
}
stock CorrectNum(num)
{
	new string[20];
	f(string, "%d", num);
	if(num >= 1000) strins(string, ".", strlen(string)-3);
	if(num >= 1000000) strins(string, ".", strlen(string)-7);
	if(num >= 1000000000) strins(string, ".", strlen(string)-11);
	return string;
}
stock CorrectTime(num)
{
	new string[20];
	f(string, "%02d:%02d:%02d", num / 60 / 60, num / 60, num % 60);
	return string;
}
stock CorrectTimeShort(num)
{
	new string[20];
	f(string, "%02d:%02d", num / 60, num % 60);
	return string;
}
stock IsOnlineID(id)
{
	foreach(new i: Player) if(id == Player[i][pID]) return i;
	return -1;
}
stock GetPlayerID(const name[])
{
	new Name[MAX_PLAYER_NAME];
	foreach(new i: Player)
	{
		GetPlayerName(i, Name, MAX_PLAYER_NAME);
		if(!strcmp(Name, name)) return i;
	}
	return -1;
}
stock OffGetPlayerId(const name[])
{
	new id, string[200];
	f(string, "SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", name);
	new Cache: res = Sql(string);
	if(cache_num_rows()) sql_get_int(0, SQL_ACC_ID, id);
	else
	{
		if(cache_is_valid(res)) cache_delete(res);
		return -1;
	}
	if(cache_is_valid(res)) cache_delete(res);
	return id;
}
stock AdmChat(const text[], color = COLOR_RED)
{
	foreach(new i: Player) if(GetAdmin(i)) SCM(i, color, text);
}
stock TrainChat(const text[], vv, color = COLOR_R)
{
	new Words[128][128], antiMatText[200];
	strmid(antiMatText, text, 0, sizeof(FloodText[]));
	Split(text, Words, ' ');
	for(new j; j != sizeof(Words); j++)
	{
		if(!isnull(Words[j]))
		{
			if(isMatString(Words[j]))
			{
				new pos = strfind(antiMatText, Words[j]), str[128], bool: is;
				strdel(antiMatText, pos, pos + strlen(Words[j]));
				for(new l; l != strlen(Words[j]); l++)
				{
					if(!is)
					{
					    switch(Words[j][l])
					    {
					        case 'a'..'z','а'..'я','A'..'Z','А'..'Я': f(str, "*");
					        default: f(str, "%s", Words[j][l]);
					    }
						is = !is;
					}
					else
					{
					    switch(Words[j][l])
					    {
					        case 'a'..'z','а'..'я','A'..'Z','А'..'Я': f(str, "%s*", str);
					        default: f(str, "%s%c", str, Words[j][l]);
					    }
	 				}
				}
				strins(antiMatText, str, pos);
			}
		}
	}
	foreach(new i: Player) 
	{
		if(get_int(i, "PosWorkList") && !get_int(i, "MenuPos") && GetPlayerVirtualWorld(i) == vv) 
		{
			if(Player[i][pSAntiMat]) SCM(i, color, text);
			else SCM(i, color, antiMatText);
		}
	}
}
stock AdmAllChat(const text[], color = COLOR_RED)
{
	foreach(new i: Player) if(!Player[i][pSAdmAction]) SCM(i, color, text);
}
stock PreloadAnimLib(playerid)
{
    ApplyAnimation(playerid,"PED","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"ATTRACTORS","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"BAR","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"BASEBALL","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"BD_FIRE","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"BEACH","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"BENCHPRESS","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"BOMBER","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"BOX","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"BSKTBALL","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"BUDDY","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"CAMERA","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"CAR","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"CARRY","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"CAR_CHAT","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"CASINO","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"CLOTHES","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"COP_AMBIENT","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"COP_DVBYZ","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"CRACK","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"CRIB","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"DAM_JUMP","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"DANCING","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"DEALER","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"DODGE","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"FIGHT_B","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"FIGHT_C","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"FIGHT_D","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"FIGHT_E","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"FOOD","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"Freeweights","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"GANGS","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"GFUNK","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"GHANDS","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"GHETTO_DB","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"goggles","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"GRAFFITI","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"GRAVEYARD","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"HAIRCUTS","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"HEIST9","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"INT_HOUSE","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"INT_OFFICE","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"INT_SHOP","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"JST_BUISNESS","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"KISSING","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"LAPDAN1","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"LAPDAN2","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"LAPDAN3","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"LOWRIDER","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"MEDIC","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"MISC","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"ON_LOOKERS","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"OTB","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"PARK","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"PAULNMAC","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"PLAYIDLES","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"POLICE","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"POOL","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"RAPPING","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"RIOT","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"ROB_BANK","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"ROCKET","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"RUNNINGMAN","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"RYDER","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"SCRATCHING","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"SEX","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"SHOP","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"SKATE","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"SMOKING","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"SnM","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"STRIP","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"SUNBATHE","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"SWAT","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"SWEET","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"TATTOOS","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"VENDING","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"WEAPONS","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"WOP","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"WUZI","null",0.0,0,0,0,0,0);
	ApplyAnimation(playerid,"CHAINSAW","null",0.0,0,0,0,0,0);
}
stock LoadStudy(playerid, work)
{
	TDP_MenuStudy[playerid][0] = CreatePlayerTextDraw(playerid, 641.599975, 1.500000, "usebox");
	PlayerTextDrawLetterSize(playerid, TDP_MenuStudy[playerid][0], 0.000000, 49.405799);
	PlayerTextDrawTextSize(playerid, TDP_MenuStudy[playerid][0], -2.000000, 0.000000);
	PlayerTextDrawAlignment(playerid, TDP_MenuStudy[playerid][0], 1);
	PlayerTextDrawColor(playerid, TDP_MenuStudy[playerid][0], 0);
	PlayerTextDrawUseBox(playerid, TDP_MenuStudy[playerid][0], true);
	PlayerTextDrawBoxColor(playerid, TDP_MenuStudy[playerid][0], 102);
	PlayerTextDrawSetShadow(playerid, TDP_MenuStudy[playerid][0], 0);
	PlayerTextDrawSetOutline(playerid, TDP_MenuStudy[playerid][0], 0);
	PlayerTextDrawFont(playerid, TDP_MenuStudy[playerid][0], 0);
	new string[200];
	f(string, "SELECT "SQL_CONSTSTUDIES_ROW","SQL_CONSTSTUDIES_COLUMN" FROM "SQL_CONSTSTUDIES" WHERE "SQL_CONSTSTUDIES_WORK" = %d", work);
	new Cache: res = Sql(string), local, local1, row, column[4];
	for(new i; i != cache_num_rows(); i++)
	{
		sql_get_int(i, SQL_CONSTSTUDIES_ROW, local);
		sql_get_int(i, SQL_CONSTSTUDIES_COLUMN, local1);
		if(row < local + 1) row = local + 1;
		if(column[local] < local1 + 1) column[local] = local1 + 1;
	}
	if(cache_is_valid(res)) cache_delete(res);
	TDP_MenuStudy[playerid][1] = CreatePlayerTextDraw(playerid, 641.599975, 190.157775, "usebox");
	PlayerTextDrawLetterSize(playerid, TDP_MenuStudy[playerid][1], 0.000000, 6.0 * float(row));
	PlayerTextDrawTextSize(playerid, TDP_MenuStudy[playerid][1], -2.000000, 0.000000);
	PlayerTextDrawAlignment(playerid, TDP_MenuStudy[playerid][1], 1);
	PlayerTextDrawColor(playerid, TDP_MenuStudy[playerid][1], 0);
	PlayerTextDrawUseBox(playerid, TDP_MenuStudy[playerid][1], true);
	PlayerTextDrawBoxColor(playerid, TDP_MenuStudy[playerid][1], 102);
	PlayerTextDrawSetShadow(playerid, TDP_MenuStudy[playerid][1], 0);
	PlayerTextDrawSetOutline(playerid, TDP_MenuStudy[playerid][1], 0);
	PlayerTextDrawFont(playerid, TDP_MenuStudy[playerid][1], 0);

	TDP_MenuStudy[playerid][2] = CreatePlayerTextDraw(playerid, 351.199981, 194.0 + (float(row) * 54.0), "usebox");
	PlayerTextDrawLetterSize(playerid, TDP_MenuStudy[playerid][2], 0.000000, 2.172224);
	PlayerTextDrawTextSize(playerid, TDP_MenuStudy[playerid][2], 287.599975, 0.000000);
	PlayerTextDrawAlignment(playerid, TDP_MenuStudy[playerid][2], 1);
	PlayerTextDrawColor(playerid, TDP_MenuStudy[playerid][2], 0);
	PlayerTextDrawUseBox(playerid, TDP_MenuStudy[playerid][2], true);
	PlayerTextDrawBoxColor(playerid, TDP_MenuStudy[playerid][2], -2139062017);
	PlayerTextDrawSetShadow(playerid, TDP_MenuStudy[playerid][2], 0);
	PlayerTextDrawSetOutline(playerid, TDP_MenuStudy[playerid][2], 0);
	PlayerTextDrawBackgroundColor(playerid, TDP_MenuStudy[playerid][2], -2139062017);
	PlayerTextDrawFont(playerid, TDP_MenuStudy[playerid][2], 0);

	TDP_MenuStudyBtn[playerid] = CreatePlayerTextDraw(playerid, 296.000000, 196.0 + (float(row) * 54.0), FixText("НАЗАД"));
	PlayerTextDrawLetterSize(playerid, TDP_MenuStudyBtn[playerid], 0.449999, 1.600000);
	PlayerTextDrawTextSize(playerid, TDP_MenuStudyBtn[playerid], 344.799896, 16.0);
	PlayerTextDrawAlignment(playerid, TDP_MenuStudyBtn[playerid], 1);
	PlayerTextDrawColor(playerid, TDP_MenuStudyBtn[playerid], -1);
	PlayerTextDrawUseBox(playerid, TDP_MenuStudyBtn[playerid], true);
	PlayerTextDrawBoxColor(playerid, TDP_MenuStudyBtn[playerid], 0);
	PlayerTextDrawSetShadow(playerid, TDP_MenuStudyBtn[playerid], 1);
	PlayerTextDrawSetOutline(playerid, TDP_MenuStudyBtn[playerid], 0);
	PlayerTextDrawBackgroundColor(playerid, TDP_MenuStudyBtn[playerid], 255);
	PlayerTextDrawFont(playerid, TDP_MenuStudyBtn[playerid], 1);
	PlayerTextDrawSetProportional(playerid, TDP_MenuStudyBtn[playerid], 1);
	PlayerTextDrawSetSelectable(playerid, TDP_MenuStudyBtn[playerid], true);

	f(string, "SELECT * FROM "SQL_STUDIES" WHERE "SQL_STUDIES_WORK" = %d AND "SQL_STUDIES_ID" = %d", work, Player[playerid][pID]);
	res = Sql(string);
	for(new i; i != cache_num_rows(); i++)
	{
		StudyMenu[playerid][i][isActive] = true;
		sql_get_int(i, SQL_STUDIES_WORK, StudyMenu[playerid][i][mWork]);
		sql_get_int(i, SQL_STUDIES_ROW, StudyMenu[playerid][i][mRow]);
		sql_get_int(i, SQL_STUDIES_COLUMN, StudyMenu[playerid][i][mColumn]);
		sql_get_int(i, SQL_STUDIES_STATUS, StudyMenu[playerid][i][mStatus]);
	}
	if(cache_is_valid(res)) cache_delete(res);

	f(string, "SELECT * FROM "SQL_CONSTSTUDIES" WHERE "SQL_CONSTSTUDIES_WORK" = %d", work);
	res = Sql(string);
	MaxTDStudy[playerid] = cache_num_rows() + 3;
	new Model, Float: PosModelX, Float: PosModelY, Float: PosModelZ, Float: SizeModel, Row, Column;
	for(new i; i != cache_num_rows(); i++)
	{
		sql_get_int(i, SQL_CONSTSTUDIES_ROW, Row);
		sql_get_int(i, SQL_CONSTSTUDIES_COLUMN, Column);
		sql_get_int(i, SQL_CONSTSTUDIES_MODEL, Model);
		sql_get_float(i, SQL_CONSTSTUDIES_POSMODELX, PosModelX);
		sql_get_float(i, SQL_CONSTSTUDIES_POSMODELY, PosModelY);
		sql_get_float(i, SQL_CONSTSTUDIES_POSMODELZ, PosModelZ);
		sql_get_float(i, SQL_CONSTSTUDIES_SIZEMODEL, SizeModel);

		new color;
		for(new j; j != sizeof(StudyMenu[]); j++) 
		{
			if(StudyMenu[playerid][j][isActive] && StudyMenu[playerid][j][mRow] == Row && StudyMenu[playerid][j][mWork] == work && StudyMenu[playerid][j][mColumn] == Column) 
			{
				color = StudyMenu[playerid][j][mStatus];
				break;
			}
		}

		TDP_MenuStudy[playerid][i+3] = CreatePlayerTextDraw(playerid, 45.0 + (float(Column) * 85.0), 193.0 + (float(Row) * 55.0), "New Textdraw");
		PlayerTextDrawLetterSize(playerid, TDP_MenuStudy[playerid][i+3], 0.449999, 1.600000);
		PlayerTextDrawTextSize(playerid, TDP_MenuStudy[playerid][i+3], 45.000000, 45.000000);
		PlayerTextDrawAlignment(playerid, TDP_MenuStudy[playerid][i+3], 1);
		PlayerTextDrawColor(playerid, TDP_MenuStudy[playerid][i+3], -1);
		PlayerTextDrawUseBox(playerid, TDP_MenuStudy[playerid][i+3], true);
		PlayerTextDrawBoxColor(playerid, TDP_MenuStudy[playerid][i+3], -256);
		PlayerTextDrawSetShadow(playerid, TDP_MenuStudy[playerid][i+3], 0);
		PlayerTextDrawSetOutline(playerid, TDP_MenuStudy[playerid][i+3], 1);
		if(color == 3) PlayerTextDrawBackgroundColor(playerid, TDP_MenuStudy[playerid][i+3], -5963521);
		else if(color == 1 || color == 2) PlayerTextDrawBackgroundColor(playerid, TDP_MenuStudy[playerid][i+3], -1378294017);
		else PlayerTextDrawBackgroundColor(playerid, TDP_MenuStudy[playerid][i+3], -1061109505);
		PlayerTextDrawFont(playerid, TDP_MenuStudy[playerid][i+3], 5);
		PlayerTextDrawSetProportional(playerid, TDP_MenuStudy[playerid][i+3], 1);
		PlayerTextDrawSetSelectable(playerid, TDP_MenuStudy[playerid][i+3], true);
		PlayerTextDrawSetPreviewModel(playerid, TDP_MenuStudy[playerid][i+3], Model);
		PlayerTextDrawSetPreviewRot(playerid, TDP_MenuStudy[playerid][i+3], PosModelX, PosModelY, PosModelZ, SizeModel);
	}
	if(cache_is_valid(res)) cache_delete(res);

	for(new i; i < row; i++)
	{
		for(new j; j < column[i] - 1; j++)
		{
			TDP_MenuStudy[playerid][MaxTDStudy[playerid]] = CreatePlayerTextDraw(playerid, 90.0 + (float(j) * 85.0), 203.0 + (float(i) * 55.0), "New Textdraw");
			PlayerTextDrawLetterSize(playerid, TDP_MenuStudy[playerid][MaxTDStudy[playerid]], 0.449999, 1.600000);
			PlayerTextDrawTextSize(playerid, TDP_MenuStudy[playerid][MaxTDStudy[playerid]], 40.0, 25.0);
			PlayerTextDrawAlignment(playerid, TDP_MenuStudy[playerid][MaxTDStudy[playerid]], 1);
			PlayerTextDrawColor(playerid, TDP_MenuStudy[playerid][MaxTDStudy[playerid]], -1);
			PlayerTextDrawUseBox(playerid, TDP_MenuStudy[playerid][MaxTDStudy[playerid]], true);
			PlayerTextDrawBoxColor(playerid, TDP_MenuStudy[playerid][MaxTDStudy[playerid]], 0xFFFFFF00);
			PlayerTextDrawBackgroundColor(playerid, TDP_MenuStudy[playerid][MaxTDStudy[playerid]], 0xFFFFFF00);
			PlayerTextDrawSetShadow(playerid, TDP_MenuStudy[playerid][MaxTDStudy[playerid]], 0);
			PlayerTextDrawSetOutline(playerid, TDP_MenuStudy[playerid][MaxTDStudy[playerid]], 1);
			PlayerTextDrawFont(playerid, TDP_MenuStudy[playerid][MaxTDStudy[playerid]], 5);
			PlayerTextDrawSetProportional(playerid, TDP_MenuStudy[playerid][MaxTDStudy[playerid]], 1);
			PlayerTextDrawSetPreviewModel(playerid, TDP_MenuStudy[playerid][MaxTDStudy[playerid]], 1318);
			PlayerTextDrawSetPreviewRot(playerid, TDP_MenuStudy[playerid][MaxTDStudy[playerid]], 0.000000, 90.000000, 90.000000, 1.000000);
			MaxTDStudy[playerid]++;
		}
	}

	for(new i; i != MaxTDStudy[playerid]; i++) PlayerTextDrawShow(playerid, TDP_MenuStudy[playerid][i]);
	PlayerTextDrawShow(playerid, TDP_MenuStudyBtn[playerid]);
}
stock DistancePointToPoint(Float: x, Float: y, Float: fx, Float:fy) 
{
	return floatround(floatsqroot(floatpower(fx - x, 2) + floatpower(fy - y, 2)));
}
stock PlayerToPoint(Float:radi, playerid, Float:x, Float:y, Float:z)
{
	if(IsPlayerConnected(playerid))
	{
		new Float:oldposx, Float:oldposy, Float:oldposz, Float:tempposx, Float:tempposy, Float:tempposz;
		GetPlayerPos(playerid, oldposx, oldposy, oldposz);
		tempposx = (oldposx -x);
		tempposy = (oldposy -y);
		tempposz = (oldposz -z);
		if (((tempposx < radi) && (tempposx > -radi)) && ((tempposy < radi) && (tempposy > -radi)) &&
		((tempposz < radi) && (tempposz > -radi))) return true;
	}
	return false;
}
stock ExitGame(playerid)
{
	ExitPlayerWorld(playerid);
	foreach(new i: Player)
	{
		if(get_int(i, "IsRecon"))
		{
			if(get_int(i, "PosRecon") == playerid)
			{
				MindSCM(i, "Игрок вышел из мира");
				ExitRecon(i);
			}
		}
	}
	set_int(playerid, "MenuPos", 1);
	AccessChat[playerid] = false;
	SpawnPlayer(playerid);
	PlayerTextDrawSetString(playerid, TDP_Menu[playerid][0], CorrectNum(Player[playerid][pMoney]));
	PlayerTextDrawSetString(playerid, TDP_Menu[playerid][1], CorrectNum(Player[playerid][pDonate]));
	PlayerTextDrawSetString(playerid, TDP_Menu[playerid][2], CorrectNum(Player[playerid][pLevel]));
	PlayerTextDrawSetString(playerid, TDP_Menu[playerid][4], FixText(Work[get_int(playerid, "PosWorkList")][eName]));
	if(Work[get_int(playerid, "PosWorkList")][eLimit] > Player[playerid][pLevel]) 
	{
		switch(Work[get_int(playerid, "PosWorkList")][eLimit])
		{
			case 3: PlayerTextDrawSetString(playerid, TDP_Menu[playerid][5], FixText("ДОСТУПНО С 3-ГО УРОВНЯ"));
			case 6: PlayerTextDrawSetString(playerid, TDP_Menu[playerid][5], FixText("ДОСТУПНО С 6-ГО УРОВНЯ"));
			case 8: PlayerTextDrawSetString(playerid, TDP_Menu[playerid][5], FixText("ДОСТУПНО С 8-ГО УРОВНЯ"));
			case 10: PlayerTextDrawSetString(playerid, TDP_Menu[playerid][5], FixText("ДОСТУПНО С 10-ГО УРОВНЯ"));
		}
	}
	else PlayerTextDrawSetString(playerid, TDP_Menu[playerid][5], "");
	if(Player[playerid][pLevel] != sizeof(ExpLevel)) PlayerTextDrawTextSize(playerid, TDP_Menu[playerid][3], float(Player[playerid][pExp]) / float(ExpLevel[Player[playerid][pLevel]]) * 123.0 + 506.0, 0.000000);
	else PlayerTextDrawTextSize(playerid, TDP_Menu[playerid][3], 629.0, 0.000000);
	for(new i; i != sizeof(TD_Menu); i++) TextDrawShowForPlayer(playerid, TD_Menu[i]);
	for(new i; i != sizeof(TDP_Menu[]); i++) PlayerTextDrawShow(playerid, TDP_Menu[playerid][i]);
	SelectTextDraw(playerid, COLOR_YELLOW);
	return true;
}
stock RadiusPlayer(Float:radius, playerid, gplayerid) 
{ 
    new Float: X, Float: Y, Float: Z; 
    GetPlayerPos(gplayerid, X, Y, Z); 
    if(IsPlayerInRangeOfPoint(playerid, radius, X, Y, Z)) return true; 
    return false; 
}
stock ProxDetector(Float:radi, playerid, i, const string[], col1, col2, col3, col4, col5)
{
	new Float:posx, Float:posy, Float:posz, Float:oldposx, Float:oldposy, Float:oldposz, Float:tempposx, Float:tempposy, Float:tempposz;
	GetPlayerPos(playerid, oldposx, oldposy, oldposz);
	GetPlayerPos(i, posx, posy, posz);
	tempposx = (oldposx -posx);
	tempposy = (oldposy -posy);
	tempposz = (oldposz -posz);
	if (((tempposx < radi/16) && (tempposx > -radi/16)) && ((tempposy < radi/16) && (tempposy > -radi/16)) && ((tempposz < radi/16) && (tempposz > -radi/16))) SCM(i, col1, string);
	else if (((tempposx < radi/8) && (tempposx > -radi/8)) && ((tempposy < radi/8) && (tempposy > -radi/8)) && ((tempposz < radi/8) && (tempposz > -radi/8))) SCM(i, col2, string);
	else if (((tempposx < radi/4) && (tempposx > -radi/4)) && ((tempposy < radi/4) && (tempposy > -radi/4)) && ((tempposz < radi/4) && (tempposz > -radi/4))) SCM(i, col3, string);
	else if (((tempposx < radi/2) && (tempposx > -radi/2)) && ((tempposy < radi/2) && (tempposy > -radi/2)) && ((tempposz < radi/2) && (tempposz > -radi/2))) SCM(i, col4, string);
	else if (((tempposx < radi) && (tempposx > -radi)) && ((tempposy < radi) && (tempposy > -radi)) && ((tempposz < radi) && (tempposz > -radi))) SCM(i, col5, string);
}
stock LoadPoligons()
{
	Zones[0] = CreateDynamicPolygon(Zone_1);
	Zones[1] = CreateDynamicPolygon(Zone_2);
	Zones[2] = CreateDynamicPolygon(Zone_3);
	Zones[3] = CreateDynamicPolygon(Zone_4);
	Zones[4] = CreateDynamicPolygon(Zone_5);
	Zones[5] = CreateDynamicPolygon(Zone_6);
	Zones[6] = CreateDynamicPolygon(Zone_7);
	Zones[7] = CreateDynamicPolygon(Zone_8);
	Zones[8] = CreateDynamicPolygon(Zone_9);
	Zones[9] = CreateDynamicPolygon(Zone_10);
	Zones[10] = CreateDynamicPolygon(Zone_11);
	Zones[11] = CreateDynamicPolygon(Zone_12);
	Zones[12] = CreateDynamicPolygon(Zone_13);
	Zones[13] = CreateDynamicPolygon(Zone_14);
	Zones[14] = CreateDynamicPolygon(Zone_15);
	Zones[15] = CreateDynamicPolygon(Zone_16);
	Zones[16] = CreateDynamicPolygon(Zone_17);
	Zones[17] = CreateDynamicPolygon(Zone_18);
	Zones[18] = CreateDynamicPolygon(Zone_19);
	Zones[19] = CreateDynamicPolygon(Zone_20);
	Zones[20] = CreateDynamicPolygon(Zone_21);
	Zones[21] = CreateDynamicPolygon(Zone_22);
	Zones[22] = CreateDynamicPolygon(Zone_23);
	Zones[23] = CreateDynamicPolygon(Zone_24);
	Zones[24] = CreateDynamicPolygon(Zone_25);
	Zones[25] = CreateDynamicPolygon(Zone_26);
	Zones[26] = CreateDynamicPolygon(Zone_27);
	Zones[27] = CreateDynamicPolygon(Zone_28);
	Zones[28] = CreateDynamicPolygon(Zone_29);
	Zones[29] = CreateDynamicPolygon(Zone_30);
	Zones[30] = CreateDynamicPolygon(Zone_31);
	Zones[31] = CreateDynamicPolygon(Zone_32);
	Zones[32] = CreateDynamicPolygon(Zone_33);
	Zones[33] = CreateDynamicPolygon(Zone_34);
	Zones[34] = CreateDynamicPolygon(Zone_35);
	Zones[35] = CreateDynamicPolygon(Zone_36);
	Zones[36] = CreateDynamicPolygon(Zone_37);
	Zones[37] = CreateDynamicPolygon(Zone_38);
	Zones[38] = CreateDynamicPolygon(Zone_39);
	Zones[39] = CreateDynamicPolygon(Zone_40);
	Zones[40] = CreateDynamicPolygon(Zone_41);
	Zones[41] = CreateDynamicPolygon(Zone_42);
	Zones[42] = CreateDynamicPolygon(Zone_43);
	Zones[43] = CreateDynamicPolygon(Zone_44);
	Zones[44] = CreateDynamicPolygon(Zone_45);
}
stock LoadHeadPlayer()
{
	for(new i = 1000; i != 2000; i++)
	{
		CreateDynamicObject(19585, PosSemaphores[44][0][0], PosSemaphores[44][0][1], PosSemaphores[44][0][2], 0.00000, 90.00000, PosSemaphores[44][0][3], i);
		new obj = CreateDynamicObject(19585, PosSemaphores[44][1][0], PosSemaphores[44][1][1], PosSemaphores[44][1][2], 0.00000, 90.00000, PosSemaphores[44][1][3], i);
		SetDynamicObjectMaterial(obj, 0, 7650, "vgnusedcar", "lightgreen2_32", 0x00000000);
		CreateDynamicObject(19585, PosSemaphores[44][2][0], PosSemaphores[44][2][1], PosSemaphores[44][2][2], 0.00000, 90.00000, PosSemaphores[44][2][3], i);
		CreateDynamicObject(19283, PosSemaphores[44][4][0], PosSemaphores[44][4][1], PosSemaphores[44][4][2], 0.000000, 0.000000, 0.000000, i);

		CreateDynamicObject(19585, PosSemaphores[0][0][0], PosSemaphores[0][0][1], PosSemaphores[0][0][2], 0.00000, 90.00000, PosSemaphores[0][0][3], i);
		obj = CreateDynamicObject(19585, PosSemaphores[0][1][0], PosSemaphores[0][1][1], PosSemaphores[0][1][2], 0.00000, 90.00000, PosSemaphores[0][1][3], i);
		SetDynamicObjectMaterial(obj, 0, 7650, "vgnusedcar", "lightgreen2_32", 0x00000000);
		CreateDynamicObject(19585, PosSemaphores[0][2][0], PosSemaphores[0][2][1], PosSemaphores[0][2][2], 0.00000, 90.00000, PosSemaphores[0][2][3], i);
		CreateDynamicObject(19283, PosSemaphores[0][4][0], PosSemaphores[0][4][1], PosSemaphores[0][4][2], 0.000000, 0.000000, 0.000000, i);

		CreateDynamicObject(19585, PosSemaphores[1][0][0], PosSemaphores[1][0][1], PosSemaphores[1][0][2], 0.00000, 90.00000, PosSemaphores[1][0][3], i);
		obj = CreateDynamicObject(19585, PosSemaphores[1][1][0], PosSemaphores[1][1][1], PosSemaphores[1][1][2], 0.00000, 90.00000, PosSemaphores[1][1][3], i);
		SetDynamicObjectMaterial(obj, 0, 7650, "vgnusedcar", "lightgreen2_32", 0x00000000);
		CreateDynamicObject(19585, PosSemaphores[1][2][0], PosSemaphores[1][2][1], PosSemaphores[1][2][2], 0.00000, 90.00000, PosSemaphores[1][2][3], i);
		CreateDynamicObject(19283, PosSemaphores[1][4][0], PosSemaphores[1][4][1], PosSemaphores[1][4][2], 0.000000, 0.000000, 0.000000, i);
	}
}
stock LoadWorld(world)
{
	for(new i; i != sizeof(Semaphores[]); i++)
	{
		Semaphores[world][i][eIDSemaUpper] = CreateDynamicObject(19585, PosSemaphores[i][0][0], PosSemaphores[i][0][1], PosSemaphores[i][0][2], 0.00000, 90.00000, PosSemaphores[i][0][3], world);
		Semaphores[world][i][eIDSemaCentral] = CreateDynamicObject(19585, PosSemaphores[i][1][0], PosSemaphores[i][1][1], PosSemaphores[i][1][2], 0.00000, 90.00000, PosSemaphores[i][1][3], world);
		Semaphores[world][i][eIDSemaLower] = CreateDynamicObject(19585, PosSemaphores[i][2][0], PosSemaphores[i][2][1], PosSemaphores[i][2][2], 0.00000, 90.00000, PosSemaphores[i][2][3], world);
	}
}
stock CloseWorld(world)
{
	for(new i; i != sizeof(Semaphores[]); i++)
	{
		DestroyDynamicObject(Semaphores[world][i][eIDSemaUpper]);
		DestroyDynamicObject(Semaphores[world][i][eIDSemaCentral]);
		DestroyDynamicObject(Semaphores[world][i][eIDSemaLower]);
	}
	for(new i; i != sizeof(Passenger[]); i++)
	{
		for(new j; j != sizeof(Passenger[][]); j++)
		{
			DelPass(world, i, Passenger[world][i][j][eID]);
		}
	}
}
stock UpExp(playerid, exp)
{
	if(Player[playerid][pLevel] != sizeof(ExpLevel)) Player[playerid][pExp] += exp;
	else return true;
	if(Player[playerid][pExp] >= ExpLevel[Player[playerid][pLevel]])
	{
		Player[playerid][pExp] -= ExpLevel[Player[playerid][pLevel]];
		Player[playerid][pLevel]++;
		YesSCM(playerid, "У вас новый уровень");
		switch(Player[playerid][pLevel])
		{
			case 3:
			{
				new string[200];
				f(string, "INSERT INTO "SQL_STUDIES" ("SQL_STUDIES_ID","SQL_STUDIES_WORK","SQL_STUDIES_ROW","SQL_STUDIES_COLUMN","SQL_STUDIES_STATUS") VALUES (%d, 1, 0, 0, 1)", Player[playerid][pID]), Sql(string);
				f(string, "INSERT INTO "SQL_STUDIES" ("SQL_STUDIES_ID","SQL_STUDIES_WORK","SQL_STUDIES_ROW","SQL_STUDIES_COLUMN","SQL_STUDIES_STATUS") VALUES (%d, 1, 1, 0, 1)", Player[playerid][pID]), Sql(string);
			}
			case 6:
			{
				new string[200];
				f(string, "INSERT INTO "SQL_STUDIES" ("SQL_STUDIES_ID","SQL_STUDIES_WORK","SQL_STUDIES_ROW","SQL_STUDIES_COLUMN","SQL_STUDIES_STATUS") VALUES (%d, 2, 0, 0, 1)", Player[playerid][pID]), Sql(string);
				f(string, "INSERT INTO "SQL_STUDIES" ("SQL_STUDIES_ID","SQL_STUDIES_WORK","SQL_STUDIES_ROW","SQL_STUDIES_COLUMN","SQL_STUDIES_STATUS") VALUES (%d, 2, 1, 0, 1)", Player[playerid][pID]), Sql(string);
			}
			case 8:
			{
				new string[200];
				f(string, "INSERT INTO "SQL_STUDIES" ("SQL_STUDIES_ID","SQL_STUDIES_WORK","SQL_STUDIES_ROW","SQL_STUDIES_COLUMN","SQL_STUDIES_STATUS") VALUES (%d, 3, 0, 0, 1)", Player[playerid][pID]), Sql(string);
				f(string, "INSERT INTO "SQL_STUDIES" ("SQL_STUDIES_ID","SQL_STUDIES_WORK","SQL_STUDIES_ROW","SQL_STUDIES_COLUMN","SQL_STUDIES_STATUS") VALUES (%d, 3, 1, 0, 1)", Player[playerid][pID]), Sql(string);
			}
			case 10:
			{
				new string[200];
				f(string, "INSERT INTO "SQL_STUDIES" ("SQL_STUDIES_ID","SQL_STUDIES_WORK","SQL_STUDIES_ROW","SQL_STUDIES_COLUMN","SQL_STUDIES_STATUS") VALUES (%d, 4, 0, 0, 1)", Player[playerid][pID]), Sql(string);
				f(string, "INSERT INTO "SQL_STUDIES" ("SQL_STUDIES_ID","SQL_STUDIES_WORK","SQL_STUDIES_ROW","SQL_STUDIES_COLUMN","SQL_STUDIES_STATUS") VALUES (%d, 4, 1, 0, 1)", Player[playerid][pID]), Sql(string);
			}
		}
	}
	return true;
}
stock GetCoordBootVehicle(vehicleid, &Float:x, &Float:y, &Float:z)
{
    new Float:angle, Float:distance;
    GetVehicleModelInfo(GetVehicleModel(vehicleid), 1, x, distance, z);
    distance = distance/2 + 0.1;
    GetVehiclePos(vehicleid, x, y, z);
    GetVehicleZAngle(vehicleid, angle);
    x += (distance * floatsin(-angle+180, degrees));
    y += (distance * floatcos(-angle+180, degrees));
    return true;
}
stock CreateVehicleElectrician(playerid, model, Float: x, Float: y, Float: z, Float: Angle)
{
	for(new i; i != sizeof(Car); i++)
	{
		if(!Car[i][isActive])
		{
			Car[i][isActive] = true;
			Car[i][cID] = CreateVehicle(model, x, y, z, Angle, 6, 6, -1);
			Car[i][cWork] = 1;
			Car[i][cIDPlayer] = Player[playerid][pID];
			Car[i][cBoards] = true;
			Car[i][cInstruments] = true;
			break;
		}
	}
}
stock CreateTrain(playerid, model, Float: x, Float: y, Float: z, Float: Angle)
{
	for(new i; i != sizeof(Car); i++)
	{
		if(!Car[i][isActive])
		{
			Car[i][isActive] = true;
			Car[i][cID] = AddStaticVehicleEx(model, x, y, z, Angle, -1, -1, -1);
			SetVehicleParamsCarDoors(Car[i][cID], false, false, false, false);
			Car[i][cWork] = get_int(playerid, "PosWorkList");
			Car[i][cIDPlayer] = Player[playerid][pID];
			Car[i][cBoards] = false;
			Car[i][cInstruments] = false;
			break;
		}
	}
}
stock DelCar(playerid)
{
	for(new i; i != sizeof(Car); i++)
	{
		if(Car[i][cIDPlayer] == Player[playerid][pID])
		{
			DestroyVehicle(Car[i][cID]);
			if(Car[i][cWork]) Car[i][cWork] = 0;
			if(Car[i][cIDPlayer]) Car[i][cIDPlayer] = 0;
			if(Car[i][cBoards]) Car[i][cBoards] = false;
			if(Car[i][cInstruments]) Car[i][cInstruments] = false;
			Car[i][isActive] = false;
			break;
		}
	}
}
stock IsVehiclePlayer(playerid, vehicleid)
{
	new bool: res;
	for(new i; i != sizeof(Car); i++)
	{
		if(Car[i][isActive])
		{
			if(Car[i][cIDPlayer] == Player[playerid][pID] && Car[i][cID] == vehicleid)
			{
				res = true;
				break;
			}
		}
	}
	return res;
}
stock GetVehicleIDPlayer(playerid)
{
	for(new i; i != sizeof(Car); i++)
	{
		if(Car[i][cIDPlayer] == Player[playerid][pID]) return i;
	}
	return -1;
}
stock SpeedVehicle(playerid)
{
    new Float: ST[4];
	const Float: Speed = 140.0;
    if(IsPlayerInAnyVehicle(playerid)) GetVehicleVelocity(GetPlayerVehicleID(playerid),ST[0],ST[1],ST[2]);
    else GetPlayerVelocity(playerid,ST[0],ST[1],ST[2]);
    ST[3] = floatsqroot(floatpower(floatabs(ST[0]), 2.0) + floatpower(floatabs(ST[1]), 2.0) + floatpower(floatabs(ST[2]), 2.0)) * Speed;
	if(ST[3] > Speed) return floatround(Speed);
    else return floatround(ST[3]);
}
stock AddNewDate(days)
{
	new day_, year_, month_, string[11];
	getdate(year_, month_, day_);
	for(new i; i != days; i++)
	{
		day_++;
		switch(month_)
		{
			case 1,3,5,7,8,10:
			{
				if(day_ == 32) day_ = 1, month_++;
			}
			case 12:
			{
				if(day_ == 32) day_ = 1, month_ = 1, year_++;
			}
			case 2:
			{
				if(year_ % 4 == 0 && (year_ % 100 != 0 || year_ % 400 == 0)) if(day_ == 30) day_ = 1, month_++;
				else
				{
					if(day_ == 29) day_ = 1, month_++;
				}
			}
			default:
			{
				if(day_ == 31) day_ = 1, month_++;
			}
		}
	}
	f(string, "%02d.%02d.%d", day_, month_, year_);
	return string;
}
stock GetAdmin(playerid)
{
	new string[200], level;
	f(string, "SELECT "SQL_ADMINS_LEVEL" FROM "SQL_ADMINS" WHERE "SQL_ADMINS_ID" = %d", Player[playerid][pID]);
	new Cache: res = Sql(string);
	if(cache_num_rows()) sql_get_int(0, SQL_ADMINS_LEVEL, level);
	if(cache_is_valid(res)) cache_delete(res);
	return level;
}
stock LeaveAdm(playerid, name[])
{
	new string[300];
	if(GetPlayerID(name) != -1)
	{
		new id = GetPlayerID(name);
		f(string, "Администратор %s уволил вас из администраторской команды", GN(playerid)), MindSCM(id, string);
		SetPlayerColor(id, NickColor[Player[id][pNickColor]][eColorLong]);
	}
	f(string, "DELETE FROM "SQL_ADMINS" WHERE "SQL_ADMINS_ID" = %d", OffGetPlayerId(name)), Sql(string);
	f(string, "[A] {FFFF00}Администратор %s уволил администратора %s", GN(playerid), name), AdmChat(string);
}
stock UpdateLabelSema(table, vv)
{
	new sema[12], string[300], bool: is;
	for(new i; i != sizeof(Semaphores[]); i++)
	{
		if(Semaphores[vv][i][isBroken] && InfoSema[i+1] == table)
		{
			for(new l; l != sizeof(sema); l++) 
			{
				if(!sema[l]) 
				{
					sema[l] = i + 1;
					break;
				}
			}
		}
	}
	switch(table)
	{
		case 0: f(string, "Сломанные семафоры ЖДЛС:\n");
		case 1: f(string, "Сломанные семафоры ЖДЛВ:\n");
		case 2: f(string, "Сломанные семафоры СЛВ:\n");
		case 3: f(string, "Сломанные семафоры ЖДСФ:\n");
		case 4: f(string, "Сломанные семафоры ЦЛС:\n");
	}
	for(new i; i != sizeof(sema); i++)
	{
		if(sema[i])
		{
			if(!is) 
			{
				is = true;
				f(string, "%s№%d", string, sema[i]);
			}
			else f(string, "%s,%d", string, sema[i]);
		}
	}
	if(!is) f(string, "%s-", string);
	f(string, "%s\n\n\n", string);
	SetDynamicObjectMaterialText(ObjectTableDispatcherS[vv][table], 0, string, 130, "Calibri", 40, 0, 0xFF000000, 0xFFFFFFFF, 1);
}
stock UpdateLabelDriver(playerid, table, bool: null = false)
{
	new string[300];
	if(!null)
	{
		f(string, "Ник: %s [%d]", GN(playerid), playerid);
		f(string, "%s\nСостав: %s", string, (get_int(playerid, "PosWorkList") == 2) ? "Товарный" : "Пассажирский");
		f(string, "%s\nСкорость: %d", string, SpeedVehicle(playerid));
		f(string, "%s\nМестоположение:", string);
		switch(PosDriver[playerid])
		{
			case 0..11: f(string, "%s\nЕдет в ЖДЛВ", string);
			case 12: f(string, "%s\nВ ЖДЛВ", string);
			case 13..18: f(string, "%s\nЕдет в СЛВ", string);
			case 19: f(string, "%s\nВ СЛВ", string);
			case 20..29: f(string, "%s\nЕдет в ЖДСФ", string);
			case 30: f(string, "%s\nВ ЖДСФ", string);
			case 31..40: f(string, "%s\nЕдет в ЦЛС", string);
			case 41: f(string, "%s\nВ ЦЛС", string);
			case 42, 43: f(string, "%s\nЕдет в ЖДЛС", string);
			case 44: f(string, "%s\nВ ЖДЛС", string);
		}
	}
	else f(string, "-");
	SetDynamicObjectMaterialText(ObjectTableDispatcherD[GetPlayerVirtualWorld(playerid)][table], 0, string, 130, "Calibri", 40, 0, 0xFF000000, 0xFFFFFFFF, 1);
}
stock ExitPlayerWorld(playerid)
{
	for(new i; i != sizeof(WorldSecurityGuard); i++)
	{
		for(new j; j != sizeof(WorldSecurityGuard[]); j++)
		{
			if(WorldSecurityGuard[i][j][0] == Player[playerid][pID]) WorldSecurityGuard[i][j][0] = 0;
			if(WorldSecurityGuard[i][j][1] == Player[playerid][pID]) WorldSecurityGuard[i][j][1] = 0;
		}
	}
	for(new i; i != sizeof(WorldElectrician); i++)
	{
		for(new j; j != sizeof(WorldElectrician[]); j++)
		{
			if(WorldElectrician[i][j][0] == Player[playerid][pID]) 
			{
				WorldElectrician[i][j][0] = 0;
				DelCar(playerid);
				for(new l; l != sizeof(Semaphores[]); l++)
				{
					if(IsValidDynamic3DTextLabel(Semaphores[GetPlayerVirtualWorld(playerid)][l][eIDElectrician])) DestroyDynamic3DTextLabel(Semaphores[GetPlayerVirtualWorld(playerid)][l][eIDElectrician]);
				}
			}
			if(WorldElectrician[i][j][1] == Player[playerid][pID]) 
			{
				WorldElectrician[i][j][1] = 0;
				DelCar(playerid);
				for(new l; l != sizeof(Semaphores[]); l++)
				{
					if(IsValidDynamic3DTextLabel(Semaphores[GetPlayerVirtualWorld(playerid)][l][eIDElectrician1])) DestroyDynamic3DTextLabel(Semaphores[GetPlayerVirtualWorld(playerid)][l][eIDElectrician1]);
				}
			}
		}
	}
	for(new i; i != sizeof(WorldDriverTrade); i++)
	{
		for(new j; j != sizeof(WorldDriverTrade[]); j++)
		{
			if(WorldDriverTrade[i][j] == Player[playerid][pID]) 
			{
				WorldDriverTrade[i][j] = 0;
				KillTimer(TimerLoadProductDriver[playerid]);
				if(TimerMaxSpeedTrain[playerid][1])
				{
					KillTimer(TimerMaxSpeedTrain[playerid][0]);
					TimerMaxSpeedTrain[playerid][1] = false;
				}
				for(new l; l != sizeof(PTDCargo[]); l++) PlayerTextDrawHide(playerid, PTDCargo[playerid][l]);
				for(new l; l != sizeof(TDCargo); l++) TextDrawHideForPlayer(playerid, TDCargo[l]);
				KillTimer(TimerUpdateSpeedometer[playerid]);
				for(new l; l != sizeof(PTDSpeedometer[]); l++) PlayerTextDrawHide(playerid, PTDSpeedometer[playerid][l]);
				for(new l; l != sizeof(TDSpeedometer); l++) TextDrawHideForPlayer(playerid, TDSpeedometer[l]);
				UpdateLabelDriver(playerid, j, true);
				DelCar(playerid);
				if(get_int(playerid, "isQueryStation")) DeletePVar(playerid, "isQueryStation");
				if(get_int(playerid, "isQuerySema")) DeletePVar(playerid, "isQuerySema");
				if(get_int(playerid, "isFloodFineStation")) DeletePVar(playerid, "isFloodFineStation");
				if(get_int(playerid, "isFloodFineSema")) DeletePVar(playerid, "isFloodFineSema");
				if(QueryDriverSema[playerid][0] != -1) QueryDriverSema[playerid][0] = -1;
				if(QueryDriverSema[playerid][1] != -1) QueryDriverSema[playerid][1] = -1;
				if(QueryDriverStation[playerid] != -1) QueryDriverStation[playerid] = -1;
				if(IsValidDynamicObject(PointDispatcher[i][j])) DestroyDynamicObject(PointDispatcher[i][j]);
				foreach(new p: Player)
				{
					if(get_int(p, "LoadPanelReDriver") == 1)
					{
						if(get_int(p, "PosPanelReDriver") == playerid)
						{
							new local;
							for(new one; one != sizeof(WorldDriverTrade[]); one++)
							{
								if(WorldDriverTrade[GetPlayerVirtualWorld(p)][one]) local++;
							}
							for(new one; one != sizeof(WorldDriverPassenger[]); one++)
							{
								if(WorldDriverPassenger[GetPlayerVirtualWorld(p)][one]) local++;
							}
							MindSCM(p, "Игрок вышел из игры");
							if(!local)
							{
								KillTimer(TimerUpdateReDispatcher[p]);
								CancelSelectTextDraw(p);
								for(new one; one != sizeof(PReDispatcher[]); one++) PlayerTextDrawHide(p, PReDispatcher[p][one]);
								for(new one; one != sizeof(ReDispatcher); one++) TextDrawHideForPlayer(p, ReDispatcher[one]);
								TogglePlayerSpectating(p, 0);
							}
							else
							{
								new bool: is;
								for(new one = get_int(p, "PosPanelReDriver") + 1; one != MAX_PLAYERS; one++)
								{
									if(!IsPlayerConnected(one)) continue;
									if(GetPlayerVirtualWorld(p) == GetPlayerVirtualWorld(one))
									{
										if(get_int(one, "PosWorkList") == 2 || get_int(one, "PosWorkList") == 3)
										{
											set_int(p, "PosPanelReDriver", one);
											new string[200];
											f(string, "%s", GN(one)), PlayerTextDrawSetString(p, PReDispatcher[p][0], string);
											if(get_int(one, "PosWorkList") == 2) PlayerTextDrawSetString(p, PReDispatcher[p][1], FixText("Товарный"));
											else PlayerTextDrawSetString(p, PReDispatcher[p][1], FixText("Пассажирский"));
											f(string, "%d", SpeedVehicle(one)), PlayerTextDrawSetString(p, PReDispatcher[p][2], string);
											switch(PosDriver[one])
											{
												case 0..11: PlayerTextDrawSetString(p, PReDispatcher[p][3], FixText("Едет в ЖДЛВ"));
												case 12: PlayerTextDrawSetString(p, PReDispatcher[p][3], FixText("В ЖДЛВ"));
												case 13..18: PlayerTextDrawSetString(p, PReDispatcher[p][3], FixText("Едет в СЛВ"));
												case 19: PlayerTextDrawSetString(p, PReDispatcher[p][3], FixText("В СЛВ"));
												case 20..29: PlayerTextDrawSetString(p, PReDispatcher[p][3], FixText("Едет в ЖДСФ"));
												case 30: PlayerTextDrawSetString(p, PReDispatcher[p][3], FixText("В ЖДСФ"));
												case 31..40: PlayerTextDrawSetString(p, PReDispatcher[p][3], FixText("Едет в ЦЛС"));
												case 41: PlayerTextDrawSetString(p, PReDispatcher[p][3], FixText("В ЦЛС"));
												case 42, 43: PlayerTextDrawSetString(p, PReDispatcher[p][3], FixText("Едет в ЖДЛС"));
												case 44: PlayerTextDrawSetString(p, PReDispatcher[p][3], FixText("В ЖДЛС"));
											}
											if(IsPlayerInAnyVehicle(one)) PlayerSpectateVehicle(p, GetPlayerVehicleID(one), SPECTATE_MODE_NORMAL);
											else PlayerSpectatePlayer(p, one, SPECTATE_MODE_NORMAL);
											SelectTextDraw(p, COLOR_YELLOW);
											is = true;
											break;
										}
									}
								}
								if(!is)
								{
									for(new one; one != MAX_PLAYERS; one++)
									{
										if(!IsPlayerConnected(one)) continue;
										if(GetPlayerVirtualWorld(p) == GetPlayerVirtualWorld(one))
										{
											if(get_int(one, "PosWorkList") == 2 || get_int(one, "PosWorkList") == 3)
											{
												set_int(p, "PosPanelReDriver", one);
												new string[200];
												f(string, "%s", GN(one)), PlayerTextDrawSetString(p, PReDispatcher[p][0], string);
												if(get_int(one, "PosWorkList") == 2) PlayerTextDrawSetString(p, PReDispatcher[p][1], FixText("Товарный"));
												else PlayerTextDrawSetString(p, PReDispatcher[p][1], FixText("Пассажирский"));
												f(string, "%d", SpeedVehicle(one)), PlayerTextDrawSetString(p, PReDispatcher[p][2], string);
												switch(PosDriver[one])
												{
													case 0..11: PlayerTextDrawSetString(p, PReDispatcher[p][3], FixText("Едет в ЖДЛВ"));
													case 12: PlayerTextDrawSetString(p, PReDispatcher[p][3], FixText("В ЖДЛВ"));
													case 13..18: PlayerTextDrawSetString(p, PReDispatcher[p][3], FixText("Едет в СЛВ"));
													case 19: PlayerTextDrawSetString(p, PReDispatcher[p][3], FixText("В СЛВ"));
													case 20..29: PlayerTextDrawSetString(p, PReDispatcher[p][3], FixText("Едет в ЖДСФ"));
													case 30: PlayerTextDrawSetString(p, PReDispatcher[p][3], FixText("В ЖДСФ"));
													case 31..40: PlayerTextDrawSetString(p, PReDispatcher[p][3], FixText("Едет в ЦЛС"));
													case 41: PlayerTextDrawSetString(p, PReDispatcher[p][3], FixText("В ЦЛС"));
													case 42, 43: PlayerTextDrawSetString(p, PReDispatcher[p][3], FixText("Едет в ЖДЛС"));
													case 44: PlayerTextDrawSetString(p, PReDispatcher[p][3], FixText("В ЖДЛС"));
												}
												if(IsPlayerInAnyVehicle(one)) PlayerSpectateVehicle(p, GetPlayerVehicleID(one), SPECTATE_MODE_NORMAL);
												else PlayerSpectatePlayer(p, one, SPECTATE_MODE_NORMAL);
												SelectTextDraw(p, COLOR_YELLOW);
												break;
											}
										}
									}
								}
							}
						}
					}
				}
			}
		}
	}
	for(new i; i != sizeof(WorldDriverPassenger); i++)
	{
		for(new j; j != sizeof(WorldDriverPassenger[]); j++)
		{
			if(WorldDriverPassenger[i][j] == Player[playerid][pID]) 
			{
				WorldDriverPassenger[i][j] = 0;
				KillTimer(TimerUpdateSpeedometer[playerid]);
				if(get_int(playerid, "isLoadDoor"))
				{
					DeletePVar(playerid, "isLoadDoor");
					KillTimer(TimerLoadPassengersDriver[playerid]);
					for(new l; l != sizeof(TDDoor); l++) TextDrawHideForPlayer(playerid, TDDoor[l]);
				}
				if(TimerMaxSpeedTrain[playerid][1])
				{
					KillTimer(TimerMaxSpeedTrain[playerid][0]);
					TimerMaxSpeedTrain[playerid][1] = false;
				}
				for(new l; l != sizeof(PTDSpeedometer[]); l++) PlayerTextDrawHide(playerid, PTDSpeedometer[playerid][l]);
				for(new l; l != sizeof(TDSpeedometer); l++) TextDrawHideForPlayer(playerid, TDSpeedometer[l]);
				UpdateLabelDriver(playerid, j + 5, true);
				DelCar(playerid);
				if(get_int(playerid, "isQueryStation")) DeletePVar(playerid, "isQueryStation");
				if(get_int(playerid, "isQuerySema")) DeletePVar(playerid, "isQuerySema");
				if(get_int(playerid, "isFloodFineStation")) DeletePVar(playerid, "isFloodFineStation");
				if(get_int(playerid, "isFloodFineSema")) DeletePVar(playerid, "isFloodFineSema");
				if(QueryDriverSema[playerid][0] != -1) QueryDriverSema[playerid][0] = -1;
				if(QueryDriverSema[playerid][1] != -1) QueryDriverSema[playerid][1] = -1;
				if(QueryDriverStation[playerid] != -1) QueryDriverStation[playerid] = -1;
				if(IsValidDynamicObject(PointDispatcher[i][j + 5])) DestroyDynamicObject(PointDispatcher[i][j + 5]);
				foreach(new p: Player)
				{
					if(get_int(p, "LoadPanelReDriver") == 1)
					{
						if(get_int(p, "PosPanelReDriver") == playerid)
						{
							new local;
							for(new one; one != sizeof(WorldDriverTrade[]); one++)
							{
								if(WorldDriverTrade[GetPlayerVirtualWorld(p)][one]) local++;
							}
							for(new one; one != sizeof(WorldDriverPassenger[]); one++)
							{
								if(WorldDriverPassenger[GetPlayerVirtualWorld(p)][one]) local++;
							}
							MindSCM(p, "Игрок вышел из игры");
							if(!local)
							{
								KillTimer(TimerUpdateReDispatcher[p]);
								CancelSelectTextDraw(p);
								for(new one; one != sizeof(PReDispatcher[]); one++) PlayerTextDrawHide(p, PReDispatcher[p][one]);
								for(new one; one != sizeof(ReDispatcher); one++) TextDrawHideForPlayer(p, ReDispatcher[one]);
								TogglePlayerSpectating(p, 0);
							}
							else
							{
								new bool: is;
								for(new one = get_int(p, "PosPanelReDriver") + 1; one != MAX_PLAYERS; one++)
								{
									if(!IsPlayerConnected(one)) continue;
									if(GetPlayerVirtualWorld(p) == GetPlayerVirtualWorld(one))
									{
										if(get_int(one, "PosWorkList") == 2 || get_int(one, "PosWorkList") == 3)
										{
											set_int(p, "PosPanelReDriver", one);
											new string[200];
											f(string, "%s", GN(one)), PlayerTextDrawSetString(p, PReDispatcher[p][0], string);
											if(get_int(one, "PosWorkList") == 2) PlayerTextDrawSetString(p, PReDispatcher[p][1], FixText("Товарный"));
											else PlayerTextDrawSetString(p, PReDispatcher[p][1], FixText("Пассажирский"));
											f(string, "%d", SpeedVehicle(one)), PlayerTextDrawSetString(p, PReDispatcher[p][2], string);
											switch(PosDriver[one])
											{
												case 0..11: PlayerTextDrawSetString(p, PReDispatcher[p][3], FixText("Едет в ЖДЛВ"));
												case 12: PlayerTextDrawSetString(p, PReDispatcher[p][3], FixText("В ЖДЛВ"));
												case 13..18: PlayerTextDrawSetString(p, PReDispatcher[p][3], FixText("Едет в СЛВ"));
												case 19: PlayerTextDrawSetString(p, PReDispatcher[p][3], FixText("В СЛВ"));
												case 20..29: PlayerTextDrawSetString(p, PReDispatcher[p][3], FixText("Едет в ЖДСФ"));
												case 30: PlayerTextDrawSetString(p, PReDispatcher[p][3], FixText("В ЖДСФ"));
												case 31..40: PlayerTextDrawSetString(p, PReDispatcher[p][3], FixText("Едет в ЦЛС"));
												case 41: PlayerTextDrawSetString(p, PReDispatcher[p][3], FixText("В ЦЛС"));
												case 42, 43: PlayerTextDrawSetString(p, PReDispatcher[p][3], FixText("Едет в ЖДЛС"));
												case 44: PlayerTextDrawSetString(p, PReDispatcher[p][3], FixText("В ЖДЛС"));
											}
											if(IsPlayerInAnyVehicle(one)) PlayerSpectateVehicle(p, GetPlayerVehicleID(one), SPECTATE_MODE_NORMAL);
											else PlayerSpectatePlayer(p, one, SPECTATE_MODE_NORMAL);
											SelectTextDraw(p, COLOR_YELLOW);
											is = true;
											break;
										}
									}
								}
								if(!is)
								{
									for(new one; one != MAX_PLAYERS; one++)
									{
										if(!IsPlayerConnected(one)) continue;
										if(GetPlayerVirtualWorld(p) == GetPlayerVirtualWorld(one))
										{
											if(get_int(one, "PosWorkList") == 2 || get_int(one, "PosWorkList") == 3)
											{
												set_int(p, "PosPanelReDriver", one);
												new string[200];
												f(string, "%s", GN(one)), PlayerTextDrawSetString(p, PReDispatcher[p][0], string);
												if(get_int(one, "PosWorkList") == 2) PlayerTextDrawSetString(p, PReDispatcher[p][1], FixText("Товарный"));
												else PlayerTextDrawSetString(p, PReDispatcher[p][1], FixText("Пассажирский"));
												f(string, "%d", SpeedVehicle(one)), PlayerTextDrawSetString(p, PReDispatcher[p][2], string);
												switch(PosDriver[one])
												{
													case 0..11: PlayerTextDrawSetString(p, PReDispatcher[p][3], FixText("Едет в ЖДЛВ"));
													case 12: PlayerTextDrawSetString(p, PReDispatcher[p][3], FixText("В ЖДЛВ"));
													case 13..18: PlayerTextDrawSetString(p, PReDispatcher[p][3], FixText("Едет в СЛВ"));
													case 19: PlayerTextDrawSetString(p, PReDispatcher[p][3], FixText("В СЛВ"));
													case 20..29: PlayerTextDrawSetString(p, PReDispatcher[p][3], FixText("Едет в ЖДСФ"));
													case 30: PlayerTextDrawSetString(p, PReDispatcher[p][3], FixText("В ЖДСФ"));
													case 31..40: PlayerTextDrawSetString(p, PReDispatcher[p][3], FixText("Едет в ЦЛС"));
													case 41: PlayerTextDrawSetString(p, PReDispatcher[p][3], FixText("В ЦЛС"));
													case 42, 43: PlayerTextDrawSetString(p, PReDispatcher[p][3], FixText("Едет в ЖДЛС"));
													case 44: PlayerTextDrawSetString(p, PReDispatcher[p][3], FixText("В ЖДЛС"));
												}
												if(IsPlayerInAnyVehicle(one)) PlayerSpectateVehicle(p, GetPlayerVehicleID(one), SPECTATE_MODE_NORMAL);
												else PlayerSpectatePlayer(p, one, SPECTATE_MODE_NORMAL);
												SelectTextDraw(p, COLOR_YELLOW);
												break;
											}
										}
									}
								}
							}
						}
					}
				}
			}
		}
	}
	for(new i; i != sizeof(WorldDispatcher); i++)
	{
		if(WorldDispatcher[i] == Player[playerid][pID]) 
		{
			WorldDispatcher[i] = 0;
			if(TimerWaitDriverDispatcher[playerid][1])
			{
				TimerWaitDriverDispatcher[playerid][1] = 0;
				KillTimer(TimerWaitDriverDispatcher[playerid][0]);
			}
			if(Player[playerid][pPanel] > 0)
			{
				for(new j; j != sizeof(WorldDriverPassenger[]); j++)
				{
					if(WorldDriverPassenger[i][j])
					{
						if(IsValidDynamicObject(PointDispatcher[i][j + 5])) DestroyDynamicObject(PointDispatcher[i][j + 5]);
					}
				}
				for(new j; j != sizeof(WorldDriverTrade[]); j++)
				{
					if(WorldDriverTrade[i][j])
					{
						if(IsValidDynamicObject(PointDispatcher[i][j])) DestroyDynamicObject(PointDispatcher[i][j]);
					}
				}
				if(IsValidDynamic3DTextLabel(LabelDispatcher[playerid])) DestroyDynamic3DTextLabel(LabelDispatcher[playerid]);
			}
			SetPlayerInterior(playerid, 0);
		}
	}
}
stock GetMiniMapCoord(Float:x, Float:y, &Float:nx, &Float:ny, &Float:nz) 
{
    nx = x / 2000;
    nz = y / 2000;
    ny = POINT_Y;
    nx += POINT_X;
    nz += POINT_Z;
}
stock GetDistanceTrain(playerid)
{
	new local, list[sizeof(WorldDriverTrade[]) + sizeof(WorldDriverPassenger[])], string[20];
	for(new i; i != sizeof(WorldDriverTrade[]); i++)
	{
		if(WorldDriverTrade[GetPlayerVirtualWorld(playerid)][i]) 
		{
			local++;
			list[i] = WorldDriverTrade[GetPlayerVirtualWorld(playerid)][i];
		}
	}
	for(new i; i != sizeof(WorldDriverPassenger[]); i++)
	{
		if(WorldDriverPassenger[GetPlayerVirtualWorld(playerid)][i]) 
		{
			local++;
			list[i + 5] = WorldDriverPassenger[GetPlayerVirtualWorld(playerid)][i];
		}
	}
	if(local <= 1)
	{
		f(string, "-");
		return string;
	}
	else
	{
		new idtrain = -1;
		for(new i; i != sizeof(list); i++)
		{
			if(list[i])
			{
				new id = IsOnlineID(list[i]);
				if(id == playerid) continue;
				if(PosDriver[playerid] >= 30)
				{
					new max_ = PosDriver[playerid] - sizeof(Semaphores[]) + 15;
					if(PosDriver[id] >= PosDriver[playerid] + 1 || PosDriver[id] <= max_)
					{
						if(idtrain == -1) idtrain = id;
						else
						{
							if(PosDriver[idtrain] <= max_) if(PosDriver[id] >= PosDriver[playerid] + 1) idtrain = id;
							if(PosDriver[idtrain] > PosDriver[id]) idtrain = id;
						}
					}
				}
				else
				{
					new max_ = PosDriver[playerid] + 15;
					if(PosDriver[playerid] + 1 <= PosDriver[id] <= max_)
					{
						if(idtrain == -1) idtrain = id;
						else
						{
							if(PosDriver[idtrain] > PosDriver[id]) idtrain = id;
						}
					}
				}
			}
		}
		if(idtrain == -1) 
		{
			f(string, "-");
			return string;
		}
		else
		{
			new Float: X, Float: Y, Float: Z, Float: XX, Float: YY, Float: ZZ;
			GetPlayerPos(playerid, X, Y, Z);
			GetPlayerPos(idtrain, XX, YY, ZZ);
			f(string, "%d", DistancePointToPoint(X, Y, XX, YY));
			return string;
		}
	}
}
stock GetDistanceToStation(playerid, station)
{
	new Distance, Float: X, Float: Y, Float: Z;
	GetVehiclePos(Car[GetVehicleIDPlayer(playerid)][cID], X, Y, Z);
	switch(station)
	{
		case 0:
		{
			if(0 <= PosDriver[playerid] <= 12) 
			{
				Distance = DistancePointToPoint(X, Y, PosStation[1][0], PosStation[1][1]) +
				DistancePointToPoint(PosStation[1][0], PosStation[1][1], PosStation[2][0], PosStation[2][1]) +
				DistancePointToPoint(PosStation[2][0], PosStation[2][1], PosStation[3][0], PosStation[3][1]) +
				DistancePointToPoint(PosStation[3][0], PosStation[3][1], PosStation[4][0], PosStation[4][1]) +
				DistancePointToPoint(PosStation[4][0], PosStation[4][1], PosStation[0][0], PosStation[0][1]);
			}
			else if(13 <= PosDriver[playerid] <= 19)
			{
				Distance = DistancePointToPoint(X, Y, PosStation[2][0], PosStation[2][1]) +
				DistancePointToPoint(PosStation[2][0], PosStation[2][1], PosStation[3][0], PosStation[3][1]) +
				DistancePointToPoint(PosStation[3][0], PosStation[3][1], PosStation[4][0], PosStation[4][1]) +
				DistancePointToPoint(PosStation[4][0], PosStation[4][1], PosStation[0][0], PosStation[0][1]);
			}
			else if(20 <= PosDriver[playerid] <= 30)
			{
				Distance = DistancePointToPoint(X, Y, PosStation[3][0], PosStation[3][1]) +
				DistancePointToPoint(PosStation[3][0], PosStation[3][1], PosStation[4][0], PosStation[4][1]) +
				DistancePointToPoint(PosStation[4][0], PosStation[4][1], PosStation[0][0], PosStation[0][1]);
			}
			else if(31 <= PosDriver[playerid] <= 41)
			{
				Distance = DistancePointToPoint(X, Y, PosStation[4][0], PosStation[4][1]) +
				DistancePointToPoint(PosStation[4][0], PosStation[4][1], PosStation[0][0], PosStation[0][1]);
			}
			else if(42 <= PosDriver[playerid] <= 44) Distance = DistancePointToPoint(X, Y, PosStation[0][0], PosStation[0][1]);
		}
		case 1:
		{
			if(13 <= PosDriver[playerid] <= 19)
			{
				Distance = DistancePointToPoint(X, Y, PosStation[2][0], PosStation[2][1]) +
				DistancePointToPoint(PosStation[2][0], PosStation[2][1], PosStation[3][0], PosStation[3][1]) +
				DistancePointToPoint(PosStation[3][0], PosStation[3][1], PosStation[4][0], PosStation[4][1]) +
				DistancePointToPoint(PosStation[4][0], PosStation[4][1], PosStation[0][0], PosStation[0][1]) +
				DistancePointToPoint(PosStation[0][0], PosStation[0][1], PosStation[1][0], PosStation[1][1]);
			}
			else if(20 <= PosDriver[playerid] <= 30)
			{
				Distance = DistancePointToPoint(X, Y, PosStation[3][0], PosStation[3][1]) +
				DistancePointToPoint(PosStation[3][0], PosStation[3][1], PosStation[4][0], PosStation[4][1]) +
				DistancePointToPoint(PosStation[4][0], PosStation[4][1], PosStation[0][0], PosStation[0][1]) +
				DistancePointToPoint(PosStation[0][0], PosStation[0][1], PosStation[1][0], PosStation[1][1]);
			}
			else if(31 <= PosDriver[playerid] <= 41)
			{
				Distance = DistancePointToPoint(X, Y, PosStation[4][0], PosStation[4][1]) +
				DistancePointToPoint(PosStation[4][0], PosStation[4][1], PosStation[0][0], PosStation[0][1]) +
				DistancePointToPoint(PosStation[0][0], PosStation[0][1], PosStation[1][0], PosStation[1][1]);
			}
			else if(42 <= PosDriver[playerid] <= 44)
			{
				Distance = DistancePointToPoint(X, Y, PosStation[0][0], PosStation[0][1]) +
				DistancePointToPoint(PosStation[0][0], PosStation[0][1], PosStation[1][0], PosStation[1][1]);
			}
			else if(0 <= PosDriver[playerid] <= 12) Distance = DistancePointToPoint(X, Y, PosStation[1][0], PosStation[1][1]);
		}
		case 2:
		{
			if(20 <= PosDriver[playerid] <= 30)
			{
				Distance = DistancePointToPoint(X, Y, PosStation[3][0], PosStation[3][1]) +
				DistancePointToPoint(PosStation[3][0], PosStation[3][1], PosStation[4][0], PosStation[4][1]) +
				DistancePointToPoint(PosStation[4][0], PosStation[4][1], PosStation[0][0], PosStation[0][1]) +
				DistancePointToPoint(PosStation[0][0], PosStation[0][1], PosStation[1][0], PosStation[1][1]) +
				DistancePointToPoint(PosStation[1][0], PosStation[1][1], PosStation[2][0], PosStation[2][1]);
			}
			else if(31 <= PosDriver[playerid] <= 41)
			{
				Distance = DistancePointToPoint(X, Y, PosStation[4][0], PosStation[4][1]) +
				DistancePointToPoint(PosStation[4][0], PosStation[4][1], PosStation[0][0], PosStation[0][1]) +
				DistancePointToPoint(PosStation[0][0], PosStation[0][1], PosStation[1][0], PosStation[1][1]) +
				DistancePointToPoint(PosStation[1][0], PosStation[1][1], PosStation[2][0], PosStation[2][1]);
			}
			else if(42 <= PosDriver[playerid] <= 44)
			{
				Distance = DistancePointToPoint(X, Y, PosStation[0][0], PosStation[0][1]) +
				DistancePointToPoint(PosStation[0][0], PosStation[0][1], PosStation[1][0], PosStation[1][1]) +
				DistancePointToPoint(PosStation[1][0], PosStation[1][1], PosStation[2][0], PosStation[2][1]);
			}
			else if(0 <= PosDriver[playerid] <= 12)
			{
				Distance = DistancePointToPoint(X, Y, PosStation[1][0], PosStation[1][1]) +
				DistancePointToPoint(PosStation[1][0], PosStation[1][1], PosStation[2][0], PosStation[2][1]);
			}
			else if(13 <= PosDriver[playerid] <= 19) Distance = DistancePointToPoint(X, Y, PosStation[2][0], PosStation[2][1]);
		}
		case 3:
		{
			if(31 <= PosDriver[playerid] <= 41)
			{
				Distance = DistancePointToPoint(X, Y, PosStation[4][0], PosStation[4][1]) +
				DistancePointToPoint(PosStation[4][0], PosStation[4][1], PosStation[0][0], PosStation[0][1]) +
				DistancePointToPoint(PosStation[0][0], PosStation[0][1], PosStation[1][0], PosStation[1][1]) +
				DistancePointToPoint(PosStation[1][0], PosStation[1][1], PosStation[2][0], PosStation[2][1]) +
				DistancePointToPoint(PosStation[2][0], PosStation[2][1], PosStation[3][0], PosStation[3][1]);
			}
			else if(42 <= PosDriver[playerid] <= 44)
			{
				Distance = DistancePointToPoint(X, Y, PosStation[0][0], PosStation[0][1]) +
				DistancePointToPoint(PosStation[0][0], PosStation[0][1], PosStation[1][0], PosStation[1][1]) +
				DistancePointToPoint(PosStation[1][0], PosStation[1][1], PosStation[2][0], PosStation[2][1]) +
				DistancePointToPoint(PosStation[2][0], PosStation[2][1], PosStation[3][0], PosStation[3][1]);
			}
			else if(0 <= PosDriver[playerid] <= 12)
			{
				Distance = DistancePointToPoint(X, Y, PosStation[1][0], PosStation[1][1]) +
				DistancePointToPoint(PosStation[1][0], PosStation[1][1], PosStation[2][0], PosStation[2][1]) +
				DistancePointToPoint(PosStation[2][0], PosStation[2][1], PosStation[3][0], PosStation[3][1]);
			}
			else if(13 <= PosDriver[playerid] <= 19)
			{
				Distance = DistancePointToPoint(X, Y, PosStation[2][0], PosStation[2][1]) +
				DistancePointToPoint(PosStation[2][0], PosStation[2][1], PosStation[3][0], PosStation[3][1]);
			}
			else if(20 <= PosDriver[playerid] <= 30) Distance = DistancePointToPoint(X, Y, PosStation[3][0], PosStation[3][1]);
		}
		case 4:
		{
			if(42 <= PosDriver[playerid] <= 44)
			{
				Distance = DistancePointToPoint(X, Y, PosStation[0][0], PosStation[0][1]) +
				DistancePointToPoint(PosStation[0][0], PosStation[0][1], PosStation[1][0], PosStation[1][1]) +
				DistancePointToPoint(PosStation[1][0], PosStation[1][1], PosStation[2][0], PosStation[2][1]) +
				DistancePointToPoint(PosStation[2][0], PosStation[2][1], PosStation[3][0], PosStation[3][1]) +
				DistancePointToPoint(PosStation[3][0], PosStation[3][1], PosStation[4][0], PosStation[4][1]);
			}
			else if(0 <= PosDriver[playerid] <= 12)
			{
				Distance = DistancePointToPoint(X, Y, PosStation[1][0], PosStation[1][1]) +
				DistancePointToPoint(PosStation[1][0], PosStation[1][1], PosStation[2][0], PosStation[2][1]) +
				DistancePointToPoint(PosStation[2][0], PosStation[2][1], PosStation[3][0], PosStation[3][1]) +
				DistancePointToPoint(PosStation[3][0], PosStation[3][1], PosStation[4][0], PosStation[4][1]);
			}
			else if(13 <= PosDriver[playerid] <= 19)
			{
				Distance = DistancePointToPoint(X, Y, PosStation[2][0], PosStation[2][1]) +
				DistancePointToPoint(PosStation[2][0], PosStation[2][1], PosStation[3][0], PosStation[3][1]) +
				DistancePointToPoint(PosStation[3][0], PosStation[3][1], PosStation[4][0], PosStation[4][1]);
			}
			else if(20 <= PosDriver[playerid] <= 30)
			{
				Distance = DistancePointToPoint(X, Y, PosStation[3][0], PosStation[3][1]) +
				DistancePointToPoint(PosStation[3][0], PosStation[3][1], PosStation[4][0], PosStation[4][1]);
			}
			else if(31 <= PosDriver[playerid] <= 41) Distance = DistancePointToPoint(X, Y, PosStation[4][0], PosStation[4][1]);
		}
	}
	return Distance;
}
stock LoadOrderDriver(playerid)
{
	for(new i; i != sizeof(Semaphores[]); i++)
	{
		if(IsPlayerInDynamicArea(playerid, Zones[i]))
		{
			PosDriver[playerid] = i;
			break;
		}
	}
	new station = random(5), station1 = random(5), price;
	switch(PosDriver[playerid])
	{
		case 12: if(station == 1) station++;
		case 19: if(station == 2) station++;
		case 30: if(station == 3) station++;
		case 41: if(station == 4) station = 0;
		case 44: if(!station) station++;
	}
	if(station == station1)
	{
		if(station1 == 4) station1 = 0;
		else station1++;
	}
	set_int(playerid, "DriverPurpose", station);
	set_int(playerid, "DriverPurpose1", station1);
	PlayerTextDrawSetString(playerid, PTDCargo[playerid][0], "0/50000");
	PlayerTextDrawSetString(playerid, PTDCargo[playerid][1], FixText("ЗАГРУЗКА B"));
	switch(station)
	{
		case 0: 
		{
			PlayerTextDrawSetString(playerid, PTDCargo[playerid][2], FixText("ЖДЛС"));
			if(0 <= PosDriver[playerid] <= 11 || PosDriver[playerid] == 44) price = LS_LV + LV_NLV + NLV_SF + SF_CLS + CLS_LS;
			else if(12 <= PosDriver[playerid] <= 18) price = LV_NLV + NLV_SF + SF_CLS + CLS_LS;
			else if(19 <= PosDriver[playerid] <= 29) price = NLV_SF + SF_CLS + CLS_LS;
			else if(30 <= PosDriver[playerid] <= 40) price = SF_CLS + CLS_LS;
			else if(41 <= PosDriver[playerid] <= 43) price = CLS_LS;
			if(station1 == 1) price += LS_LV;
			else if(station1 == 2) price += LS_LV + LV_NLV;
			else if(station1 == 3) price += LS_LV + LV_NLV + NLV_SF;
			else if(station1 == 4) price += LS_LV + LV_NLV + NLV_SF + SF_CLS;
		}
		case 1: 
		{
			PlayerTextDrawSetString(playerid, PTDCargo[playerid][2], FixText("ЖДЛВ"));
			if(12 <= PosDriver[playerid] <= 18) price = LV_NLV + NLV_SF + SF_CLS + CLS_LS + LS_LV;
			else if(19 <= PosDriver[playerid] <= 29) price = NLV_SF + SF_CLS + CLS_LS + LS_LV;
			else if(30 <= PosDriver[playerid] <= 40) price = SF_CLS + CLS_LS + LS_LV;
			else if(41 <= PosDriver[playerid] <= 43) price = CLS_LS + LS_LV;
			else if(0 <= PosDriver[playerid] <= 11 || PosDriver[playerid] == 44) price = LS_LV;
			if(station1 == 2) price += LV_NLV;
			else if(station1 == 3) price += LV_NLV + NLV_SF;
			else if(station1 == 4) price += LV_NLV + NLV_SF + SF_CLS;
			else if(!station1) price += LV_NLV + NLV_SF + SF_CLS + CLS_LS;
		}
		case 2: 
		{
			PlayerTextDrawSetString(playerid, PTDCargo[playerid][2], FixText("СЛВ"));
			if(19 <= PosDriver[playerid] <= 29) price = NLV_SF + SF_CLS + CLS_LS + LS_LV + LV_NLV;
			else if(30 <= PosDriver[playerid] <= 40) price = SF_CLS + CLS_LS + LS_LV + LV_NLV;
			else if(41 <= PosDriver[playerid] <= 43) price = CLS_LS + LS_LV + LV_NLV;
			else if(0 <= PosDriver[playerid] <= 11 || PosDriver[playerid] == 44) price = LS_LV + LV_NLV;
			else if(12 <= PosDriver[playerid] <= 18) price = LV_NLV;
			if(station1 == 3) price += NLV_SF;
			else if(station1 == 4) price += NLV_SF + SF_CLS;
			else if(!station1) price += NLV_SF + SF_CLS + CLS_LS;
			else if(station1 == 1) price += NLV_SF + SF_CLS + CLS_LS + LS_LV;
		}
		case 3: 
		{
			PlayerTextDrawSetString(playerid, PTDCargo[playerid][2], FixText("ЖДСФ"));
			if(30 <= PosDriver[playerid] <= 40) price = SF_CLS + CLS_LS + LS_LV + LV_NLV + NLV_SF;
			else if(41 <= PosDriver[playerid] <= 43) price = CLS_LS + LS_LV + LV_NLV + NLV_SF;
			else if(0 <= PosDriver[playerid] <= 11 || PosDriver[playerid] == 44) price = LS_LV + LV_NLV + NLV_SF;
			else if(12 <= PosDriver[playerid] <= 18) price = LV_NLV + NLV_SF;
			else if(19 <= PosDriver[playerid] <= 29) price = NLV_SF;
			if(station1 == 4) price += SF_CLS;
			else if(!station1) price += SF_CLS + CLS_LS;
			else if(station1 == 1) price += SF_CLS + CLS_LS + LS_LV;
			else if(station1 == 2) price += SF_CLS + CLS_LS + LS_LV + LV_NLV;
		}
		case 4: 
		{
			PlayerTextDrawSetString(playerid, PTDCargo[playerid][2], FixText("ЦЛС"));
			if(41 <= PosDriver[playerid] <= 43) price = CLS_LS + LS_LV + LV_NLV + NLV_SF + SF_CLS;
			else if(0 <= PosDriver[playerid] <= 11 || PosDriver[playerid] == 44) price = LS_LV + LV_NLV + NLV_SF + SF_CLS;
			else if(12 <= PosDriver[playerid] <= 18) price = LV_NLV + NLV_SF + SF_CLS;
			else if(19 <= PosDriver[playerid] <= 29) price = NLV_SF + SF_CLS;
			else if(30 <= PosDriver[playerid] <= 40) price = SF_CLS;
			if(!station1) price += CLS_LS;
			else if(station1 == 1) price += CLS_LS + LS_LV;
			else if(station1 == 2) price += CLS_LS + LS_LV + LV_NLV;
			else if(station1 == 3) price += CLS_LS + LS_LV + LV_NLV + NLV_SF;
		}
	}
	if(GetPremium(Player[playerid][pID])) price = floatround(price * 1.5, floatround_ceil);
	set_int(playerid, "OrderPriceDriver", price);
	new string[10];
	f(string, "$%d", price), PlayerTextDrawSetString(playerid, PTDCargo[playerid][3], string);
}
stock DelPass(vv, station, actorid)
{
	for(new i; i != sizeof(Passenger[][]); i++)
	{
		if(Passenger[vv][station][i][eID] == actorid && Passenger[vv][station][i][isActor])
		{
			if(Passenger[vv][station][i][eSkin]) Passenger[vv][station][i][eSkin] = 0;
			if(Passenger[vv][station][i][eHit]) Passenger[vv][station][i][eHit] = 0;
			if(Passenger[vv][station][i][isBully])
			{
				KillTimer(Passenger[vv][station][i][eTimerBully]);
				Passenger[vv][station][i][isBully] = false;
			}
			if(Passenger[vv][station][i][isTerrorist])
			{
				KillTimer(Passenger[vv][station][i][eTimerTerrorist]);
				Passenger[vv][station][i][isTerrorist] = false;
			}
			if(Passenger[vv][station][i][ePeace])
			{
				KillTimer(Passenger[vv][station][i][eTimerPeace]);
				Passenger[vv][station][i][ePeace] = false;
			}
			Passenger[vv][station][i][isActor] = false;
			DestroyDynamicActor(Passenger[vv][station][i][eID]);
			break;
		}
	}
}
stock MaxSpeedTrain(playerid)
{
	new distanceTrain = -1, distanceStation;
	set_int(playerid, "LocalMaxSpeedTrain", 140);
	if(get_int(playerid, "LocalStateSema") == 4 || !get_int(playerid, "LocalStateSema")) set_int(playerid, "LocalMaxSpeedTrain", 40);
	else if(get_int(playerid, "LocalStateSema") == 3) set_int(playerid, "LocalMaxSpeedTrain", 60);
	else if(get_int(playerid, "LocalStateSema") == 2) set_int(playerid, "LocalMaxSpeedTrain", 100);
	distanceStation = GetDistanceToStation(playerid, get_int(playerid, "DriverPurpose"));
	if(distanceStation < 300) set_int(playerid, "LocalMaxSpeedTrain", 40);
	else if(distanceStation < 500) set_int(playerid, "LocalMaxSpeedTrain", 60);
	else if(distanceStation < 700) set_int(playerid, "LocalMaxSpeedTrain", 100);
	if(strcmp(GetDistanceTrain(playerid), "-", true)) distanceTrain = strval(GetDistanceTrain(playerid));
	if(distanceTrain != -1)
	{
		if(distanceTrain < 300) set_int(playerid, "LocalMaxSpeedTrain", 40);
		else if(distanceTrain < 500) set_int(playerid, "LocalMaxSpeedTrain", 60);
		else if(distanceTrain < 700) set_int(playerid, "LocalMaxSpeedTrain", 100);
	}
}
stock LoadingSpawnPlayer(playerid, vv)
{
	KillTimer(TimerUpdateStatsPlay[playerid]);
	DeletePVar(playerid, "TimeWaitPlay");
	for(new i; i != sizeof(TDP_MenuLoadPlay[]); i++) PlayerTextDrawHide(playerid, TDP_MenuLoadPlay[playerid][i]);
	for(new i; i != sizeof(TD_MenuLoadPlay); i++) TextDrawHideForPlayer(playerid, TD_MenuLoadPlay[i]);
	CancelSelectTextDraw(playerid);
	DeletePVar(playerid, "MenuPos");
	set_int(playerid, "VVSpawn", vv);
	switch(get_int(playerid, "PosWorkList"))
	{
		case 0:
		{
			new bool: local;
			for(new i; i != sizeof(WorldSecurityGuard[]); i++)
			{
				if(!WorldSecurityGuard[vv][i][0])
				{
					WorldSecurityGuard[vv][i][0] = Player[playerid][pID];
					local = true;
					break;
				}
			}
			if(!local)
			{
				for(new i; i != sizeof(WorldSecurityGuard[]); i++)
				{
					if(!WorldSecurityGuard[vv][i][1])
					{
						WorldSecurityGuard[vv][i][1] = Player[playerid][pID];
						break;
					}
				}
			}
		}
		case 1:
		{
			new bool: local;
			for(new i; i != sizeof(WorldElectrician[]); i++)
			{
				if(!WorldElectrician[vv][i][0])
				{
					WorldElectrician[vv][i][0] = Player[playerid][pID];
					local = true;
					break;
				}
			}
			if(!local)
			{
				for(new i; i != sizeof(WorldElectrician[]); i++)
				{
					if(!WorldElectrician[vv][i][1])
					{
						WorldElectrician[vv][i][1] = Player[playerid][pID];
						break;
					}
				}
			}
		}
		case 2:
		{
			for(new i; i != sizeof(WorldDriverTrade[]); i++)
			{
				if(!WorldDriverTrade[vv][i])
				{
					WorldDriverTrade[vv][i] = Player[playerid][pID];
					break;
				}
			}
		}
		case 3:
		{
			for(new i; i != sizeof(WorldDriverPassenger[]); i++)
			{
				if(!WorldDriverPassenger[vv][i])
				{
					WorldDriverPassenger[vv][i] = Player[playerid][pID];
					break;
				}
			}
		}
		case 4: WorldDispatcher[vv] = Player[playerid][pID];
	}
	return TogglePlayerSpectating(playerid, 0);
}
stock isSbivAnim(playerid)
{
	if(GetPlayerState(playerid) == PLAYER_STATE_ONFOOT && get_int(playerid, "AnimSbiv") != 1) return false;
	return true;
}
stock GetPremium(id)
{
	new string[200], premium;
	f(string, "SELECT "SQL_ACC_PREMIUM" FROM "SQL_ACC" WHERE "SQL_ACC_ID" = %d", id);
	new Cache: res = Sql(string);
	if(cache_num_rows()) sql_get_int(0, SQL_ACC_PREMIUM, premium);
	if(cache_is_valid(res)) cache_delete(res);
	return premium;
}
stock ExitRecon(playerid)
{
	KillTimer(TimerRecon[playerid]);
	set_int(playerid, "UnLoadRecon", 1);
	DeletePVar(playerid, "IsRecon");
	CancelSelectTextDraw(playerid);
	for(new i; i != sizeof(PTD_Recon[]); i++) PlayerTextDrawHide(playerid, PTD_Recon[playerid][i]);
	for(new i; i != sizeof(TD_Recon); i++) TextDrawHideForPlayer(playerid, TD_Recon[i]);
	TogglePlayerSpectating(playerid, 0);
}
stock NextRecon(playerid)
{
	SetPlayerVirtualWorld(playerid, GetPlayerVirtualWorld(get_int(playerid, "PosRecon")));
	SetPlayerInterior(playerid, GetPlayerInterior(get_int(playerid, "PosRecon")));
	if(IsPlayerInAnyVehicle(get_int(playerid, "PosRecon"))) PlayerSpectateVehicle(playerid, GetPlayerVehicleID(get_int(playerid, "PosRecon")), SPECTATE_MODE_NORMAL);
	else PlayerSpectatePlayer(playerid, get_int(playerid, "PosRecon"), SPECTATE_MODE_NORMAL);
	new string[32];
	f(string, "%s", GN(get_int(playerid, "PosRecon"))), PlayerTextDrawSetString(playerid, PTD_Recon[playerid][0], string);
	f(string, "%d", Player[get_int(playerid, "PosRecon")][pLevel]), PlayerTextDrawSetString(playerid, PTD_Recon[playerid][1], string);
	f(string, "%d", Player[get_int(playerid, "PosRecon")][pID]), PlayerTextDrawSetString(playerid, PTD_Recon[playerid][2], string);
	switch(get_int(get_int(playerid, "PosRecon"), "PosWorkList"))
	{
		case 0: f(string, "Station Guard");
		case 1: f(string, "Electrician");
		case 2, 3: f(string, "Train Driver");
		case 4: f(string, "Dispatcher");
	}
	PlayerTextDrawSetString(playerid, PTD_Recon[playerid][3], string);
	f(string, "%d/34", GetPlayerVirtualWorld(get_int(playerid, "PosRecon"))), PlayerTextDrawSetString(playerid, PTD_Recon[playerid][4], string);
	f(string, "%d", GetPlayerPing(get_int(playerid, "PosRecon"))), PlayerTextDrawSetString(playerid, PTD_Recon[playerid][5], string);
	f(string, "$%d", Player[get_int(playerid, "PosRecon")][pMoney]), PlayerTextDrawSetString(playerid, PTD_Recon[playerid][6], string);
	f(string, "%d", SpeedVehicle(get_int(playerid, "PosRecon"))), PlayerTextDrawSetString(playerid, PTD_Recon[playerid][7], string);
	f(string, "%d", Player[get_int(playerid, "PosRecon")][pDonate]), PlayerTextDrawSetString(playerid, PTD_Recon[playerid][8], string);
}
stock Dialog_PAdmin(playerid)
{
	new string[200];
	f(string, "Назначить нового администратора");
	f(string, "%s\nСписок администраторов", string);
	f(string, "%s\nСистема Анти-Мата", string);
	return SPD(playerid, dPAdmin, DSL, "Админ-панель", string, "Далее", "Выход");
}
stock Dialog_PAdmin_AddAdmin(playerid)
{
	return SPD(playerid, dPAdmin_AddAdm, DSI, "Назначение", "{FFFFFF}Введите ID либо Никнейм игрока которого хотите назначить:", "Назначить", "Назад");
}
stock Dialog_PAdmin_ListAdmin(playerid)
{
	return SqlAsync("SELECT "SQL_ACC_NAME" FROM "SQL_ACC" INNER JOIN "SQL_ADMINS" ON "SQL_ACC"."SQL_ACC_ID" = "SQL_ADMINS"."SQL_ADMINS_ID" WHERE 1", "LoadListAdmins", "d", playerid);
}
stock Dialog_PAdmin_ListAdmin_Find(playerid)
{
	return SPD(playerid, dPAdmin_ListAdm_Find, DSI, "Поиск", "{FFFFFF}Введите никнейм или часть никнейма:", "Найти", "Назад");
}
stock Dialog_PAdmin_ListAdmin_Param(playerid, name[])
{
	new string[500];
	set_string(playerid, "SelectListAdmin", name);
	f(string, "{FFFF00}Статистика");
	f(string, "%s\n{2DE019}Повысить{FFFFFF}/{FF4530}Понизить {FFFFFF}администратора", string);
	f(string, "%s\n{FF4530}Выдать выговор", string);
	f(string, "%s\n{2DE019}Снять выговор", string);
	f(string, "%s\n{FF4530}Уволить", string);
	return SPD(playerid, dPAdmin_ListAdm_Panel, DSL, name, string, "Выбрать", "Назад");
}
stock Dialog_PAdm_ListAdm_Param_St(playerid)
{
	new string[200], name[MAX_PLAYER_NAME];
	get_string(playerid, "SelectListAdmin", name, MAX_PLAYER_NAME);
	f(string, "SELECT * FROM "SQL_ADMINS" LEFT JOIN "SQL_ACC" ON "SQL_ACC"."SQL_ACC_ID" = "SQL_ADMINS"."SQL_ADMINS_ID" WHERE "SQL_ACC_NAME" = '%s'", name), SqlAsync(string, "LoadStatsAdm", "ds", playerid, name);
	return true;
}
stock ErrorAdmPanel(playerid)
{
	ErrorSCM(playerid, "Произошла ошибка, повторите снова");
	return Dialog_PAdmin(playerid);
}
stock Dialog_PAdm_ListAdm_Param_Level(playerid)
{
	new string[250], name[MAX_PLAYER_NAME], level;
	get_string(playerid, "SelectListAdmin", name, MAX_PLAYER_NAME);
	f(string, "SELECT "SQL_ADMINS_LEVEL" FROM "SQL_ADMINS" WHERE "SQL_ADMINS_ID" = (SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s')", name);
	new Cache: res = Sql(string);
	if(cache_num_rows()) sql_get_int(0, SQL_ADMINS_LEVEL, level);
	if(cache_is_valid(res)) cache_delete(res);
	set_int(playerid, "LevelListAdmin", level);
	for(new i = 1; i != sizeof(NameLevelAdm); i++)
	{
		if(i == 1) 
		{
			if(level == i) f(string, "{FF4530}%s", NameLevelAdm[i]);
			else f(string, "{FFFFFF}%s", NameLevelAdm[i]);
		}
		else
		{
			if(level == i) f(string, "%s\n{FF4530}%s", string, NameLevelAdm[i]);
			else f(string, "%s\n{FFFFFF}%s", string, NameLevelAdm[i]);
		}
	}
	return SPD(playerid, dPAdmin_ListAdm_Panel_Level, DSL, name, string, "Принять", "Назад");
}
stock Dialog_PAdm_ListAdm_Param_Vig(playerid)
{
	new string[200], name[MAX_PLAYER_NAME];
	get_string(playerid, "SelectListAdmin", name, MAX_PLAYER_NAME);
	f(string, "SELECT "SQL_ADMINS_VIG","SQL_ADMINS_LEVEL" FROM "SQL_ADMINS" WHERE "SQL_ADMINS_ID" = %d", OffGetPlayerId(name)), SqlAsync(string, "VigAdmin", "d", playerid);
	return true;
}
stock Dialog_PAdm_ListAdm_Param_UnVig(playerid)
{
	new string[200], name[MAX_PLAYER_NAME];
	get_string(playerid, "SelectListAdmin", name, MAX_PLAYER_NAME);
	f(string, "SELECT "SQL_ADMINS_VIG","SQL_ADMINS_LEVEL" FROM "SQL_ADMINS" WHERE "SQL_ADMINS_ID" = %d", OffGetPlayerId(name)), SqlAsync(string, "UnVigAdmin", "d", playerid);
	return true;
}
stock Dialog_PAdm_ListAdm_Param_Leave(playerid)
{
	new string[200], name[MAX_PLAYER_NAME], level;
	get_string(playerid, "SelectListAdmin", name, MAX_PLAYER_NAME);
	f(string, "SELECT "SQL_ADMINS_LEVEL" FROM "SQL_ADMINS" WHERE "SQL_ADMINS_ID" = (SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s')", name);
	new Cache: res = Sql(string);
	if(cache_num_rows()) sql_get_int(0, SQL_ADMINS_LEVEL, level);
	if(cache_is_valid(res)) cache_delete(res);
	if(level >= GetAdmin(playerid) && strcmp(GN(playerid), SCRIPT))
	{
		ErrorSCM(playerid, "Вы не можете уволить этого администратора");
		return Dialog_PAdmin_ListAdmin_Param(playerid, name);
	}
	f(string, "{FFFFFF}Вы действительно хотите уволить администратора {FFFF00}%s{FFFFFF}?", name);
	return SPD(playerid, dPAdmin_ListAdm_Panel_Leave, DSM, "Подтверждение", string, "Уволить", "Назад");
}
stock Dialog_PAdmin_AntiMat(playerid)
{
	new string[200];
	f(string, "Список нецензурных слов");
	f(string, "%s\nДобавить нецензурное слово в список", string);
	f(string, "%s\nУбрать нецензурное слово из списка", string);
	return SPD(playerid, dPAdmin_AntiMat, DSL, "Настроки Анти-Мата", string, "Далее", "Назад");
}
stock Dialog_PAdmin_AntiMat_L(playerid)
{
	new string[3200], bool: is;
	set_int(playerid, "AntiMatList", 1);
	for(new i; i != sizeof(AntiMatWords); i++)
	{
		if(!isnull(AntiMatWords[i]))
		{
			if(!is)
			{
				f(string, "%s", AntiMatWords[i]);
				is = !is;
			}
			else f(string, "%s\n%s", string, AntiMatWords[i]);
		}
	}
	return SPD(playerid, dPAdmin_AntiMat_L, DSL, "Настроки Анти-Мата", string, "Выход", "Назад");
}
stock Dialog_PAdmin_AntiMat_Add(playerid)
{
	new string[300];
	f(string, "{FFFFFF}Введите нецензурное слово, которое вы хотите добавить в список:");
	f(string, "%s\n\n{F19E18}Примечание:", string);
	f(string, "%s\n{F19E18}- В слове должно быть не менее 2-х символов и не более 32-х.", string);
	return SPD(playerid, dPAdmin_AntiMat_Add, DSI, "Настроки Анти-Мата", string, "Добавить", "Назад");
}
stock Dialog_PAdmin_AntiMat_Del(playerid)
{
	new string[300];
	f(string, "{FFFFFF}Введите нецензурное слово, которое вы хотите удалить из списка:");
	f(string, "%s\n\n{F19E18}Примечание:", string);
	f(string, "%s\n{F19E18}- В слове должно быть не менее 2-х символов и не более 32-х.", string);
	return SPD(playerid, dPAdmin_AntiMat_Del, DSI, "Настроки Анти-Мата", string, "Удалить", "Назад");
}
stock Dialog_LoadPquery_Station(playerid)
{
	new string[2000], bool: is, local;
	foreach(new i: Player)
	{
		if(get_int(i, "isQueryStation") && GetPlayerVirtualWorld(playerid) == GetPlayerVirtualWorld(i))
		{
			new text[5], str[21];
			f(str, "ListTqueryStation%d", local++), set_string(playerid, str, GN(i));
			switch(PosDriver[i])
			{
				case 44: text = "ЖДЛС";
				case 12: text = "ЖДЛВ";
				case 19: text = "СЛВ";
				case 30: text = "ЖДСФ";
				case 41: text = "ЦЛС";
			}
			if(!is) 
			{
				f(string, "%s\t%s", GN(i), text);
				is = true;
			}
			else f(string, "%s\n%s\t%s", string, GN(i), text);
		}
	}
	if(!local) ErrorSCM(playerid, "Никто не оставлял запрос");
	else SPD(playerid, dPquery_Station, DST, "Список запросов", string, "Разрешить", "Назад");
}
stock Dialog_LoadPquery_Sema(playerid)
{
	new string[2000], bool: is, local;
	foreach(new i: Player)
	{
		if(get_int(i, "isQuerySema") && GetPlayerVirtualWorld(playerid) == GetPlayerVirtualWorld(i))
		{
			new str[21], text[20], bool: check_;
			f(str, "ListTquerySema%d", local++), set_string(playerid, str, GN(i));
			foreach(new j: Player)
			{
				if(GetPlayerVirtualWorld(j) == GetPlayerVirtualWorld(playerid) && (get_int(j, "isDriverPass") || get_int(j, "isDriverTrade")))
				{
					if(PosDriver[i] == sizeof(Semaphores[]) + 1)
					{
						if(IsPlayerInDynamicArea(j, Zones[0])) check_ = true;
					}
					else
					{
						if(IsPlayerInDynamicArea(j, Zones[PosDriver[i] + 1])) check_ = true;
					}
				}
			}
			if(!is) 
			{
				f(string, "%s\t%s", GN(i), (check_) ? "Запрещен проезд" : "Разрешен проезд");
				is = true;
			}
			else f(string, "%s\n%s\t%s", string, GN(i), text);
		}
	}
	if(!local) ErrorSCM(playerid, "Никто не оставлял запрос");
	else SPD(playerid, dPquery_Sema, DST, "Список запросов", string, "Разрешить", "Назад");
}
stock Dialog_Settings(playerid)
{
	new string[500];
	f(string, "Параметр\tСтатус");
	f(string, "%s\nДействия администрации\t%s", string, (Player[playerid][pSAdmAction]) ? "{FFAA9B}Отключен" : "{ABFF87}Включен");
	f(string, "%s\nПодсказки\t%s", string, (Player[playerid][pSTips]) ? "{FFAA9B}Отключен" : "{ABFF87}Включен");
	f(string, "%s\nАвтоисправление текста\t%s", string, (Player[playerid][pSTextCorrection]) ? "{ABFF87}Включен" : "{FFAA9B}Отключен");
	f(string, "%s\nАнти-мат\t%s", string, (Player[playerid][pSAntiMat]) ? "{FFAA9B}Отключен" : "{ABFF87}Включен");
	f(string, "%s\nСкрыть ники\t%s", string, (Player[playerid][pSNicks]) ? "{ABFF87}Включен" : "{FFAA9B}Отключен");
	return SPD(playerid, dSettings, DSTH, "Настройки", string, "Изменить", "Выход");
}
stock Dialog_Shop(playerid)
{
	new string[500], premium = GetPremium(Player[playerid][pID]), text[50];
	if(!premium) f(text, "{FFAAA0}Нет");
	else if(1 <= premium <= 59) f(text, "{FFFF00}%02d сек.", premium);
	else if(60 <= premium <= 3599) f(text, "{FFFF00}%02d мин. %02d сек.", premium / 60, premium % 60);
	else if(3600 <= premium <= 86399) f(text, "{FFFF00}%02d ч. %02d мин. %02d сек.", premium / 60 / 60, premium / 60 % 60, premium % 60);
	else f(text, "{FFFF00}%d д. %02d ч. %02d мин. %02d сек.", premium / 60 / 60 / 24, premium / 60 / 60 % 24, premium / 60 % 60, premium % 60);
	f(string, "{FFF3A5}Донат-счет: {FFFF00}%d", Player[playerid][pDonate]);
	f(string, "%s\n{FFF3A5}Премиум аккаунт: %s", string, text);
	f(string, "%s\n{FFF3A5}Цвет ника: %s%s", string, NickColor[Player[playerid][pNickColor]][eColorShort], NickColor[Player[playerid][pNickColor]][eName]);
	f(string, "%s\n{FFFFFF}Купить премиум аккаунт", string);
	f(string, "%s\n{FFFFFF}Купить игровую валюту", string);
	f(string, "%s\n{FFFFFF}Сменить цвет никнейма", string);
	f(string, "%s\n{FFFFFF}Сменить никнейм", string);
	return SPD(playerid, dShop, DSL, "Магазин", string, "Далее", "Выход");
}
stock Dialog_Shop_Money(playerid)
{
	new string[300];
	f(string, "{FFFFFF}Введите за сколько рублей желаете приобрести игровую валюту:");
	f(string, "%s\n\n{F19E18}Примечание:", string);
	f(string, "%s\n{F19E18}- Стоимость $500 равна 1 рублю.", string);
	return SPD(playerid, dShop_Money, DSI, "Покупка игровой валюты", string, "Далее", "Назад");
}
stock Dialog_Shop_ColorNick(playerid)
{
	new string[1000], bool: is;
	for(new i; i != sizeof(NickColor); i++)
	{
		if(!is)
		{
			if(Player[playerid][pNickColor] == i) f(string, "%s%s\t{FFFF00}Активен", NickColor[i][eColorShort], NickColor[i][eName]);
			else f(string, "%s%s\t{2BE31A}100 рублей", NickColor[i][eColorShort], NickColor[i][eName]);
			is = !is;
		}
		else
		{
			if(Player[playerid][pNickColor] == i) f(string, "%s\n%s%s\t{FFFF00}Активен", string, NickColor[i][eColorShort], NickColor[i][eName]);
			else f(string, "%s\n%s%s\t{2BE31A}100 рублей", string, NickColor[i][eColorShort], NickColor[i][eName]);
		}
	}
	return SPD(playerid, dShop_ColorNick, DST, "Покупка цвета ника", string, "Далее", "Назад");
}
stock Dialog_Shop_NickName(playerid)
{
	new string[300];
	f(string, "{FFFFFF}Введите никнейм, на который хотите сменить:");
	f(string, "%s\n\n{F19E18}Примечание:", string);
	f(string, "%s\n{F19E18}- Стоимость смена ника 100 рублей.", string);
	f(string, "%s\n{F19E18}- Кол-во симоволов должно быть от 3-х до 20.", string);
	f(string, "%s\n{F19E18}- Вводите только Латинские буквы и цифры.", string);
	return SPD(playerid, dShop_NickName, DSI, "Смена никнейма", string, "Сменить", "Назад");
}
stock Dialog_RE_Kick(playerid)
{
	new string[100];
	f(string, "Кикнуть обычным режимом");
	f(string, "%s\nКикнуть скрытным режимом", string);
	return SPD(playerid, dRE_Kick, DSL, "Кикнуть игрока", string, "Далее", "Выход");
}
stock Dialog_RE_Kick_Kick(playerid)
{
	return SPD(playerid, dRE_Kick1, DSI, "Причина кика", "{FFFFFF}Введите причину кика обычного режима:", "Кикнуть", "Назад");
}
stock Dialog_RE_Kick_SKick(playerid)
{
	return SPD(playerid, dRE_Kick1, DSI, "Причина тихого кика", "{FFFFFF}Введите причину кика скрытного режима:", "Кикнуть", "Назад");
}
stock Dialog_RE_Mute(playerid)
{
	new string[200];
	f(string, "Выдать мут");
	f(string, "%s\nСнять мут", string);
	return SPD(playerid, dRE_Mute, DSL, "Панель мута", string, "Далее", "Выход");
}
stock Dialog_RE_Mute_Give(playerid)
{
	new string[300];
	f(string, "{FFFFFF}Введите на сколько минут желаете выдать мут этому игроку:");
	f(string, "%s\n\n{F19E18}Примечание:", string);
	f(string, "%s\n{F19E18}- Вводите только цифры.", string);
	f(string, "%s\n{F19E18}- Вы можете выдать мут от 1 до 180 минут.", string);
	return SPD(playerid, dRE_Mute_Give, DSI, "Выдача мута | На сколько минут", string, "Далее", "Назад");
}
stock Dialog_RE_Mute_Give1(playerid)
{
	return SPD(playerid, dRE_Mute_Give1, DSI, "Выдача мута | Причина", "{FFFFFF}Введите причину выдачи мута:", "Выдать", "Назад");
}
stock Dialog_RE_Mute_Clear(playerid)
{
	return SPD(playerid, dRE_Mute_Clear, DSI, "Снятие мута | Причина", "{FFFFFF}Введите причину снятие мута:", "Снять", "Назад");
}
stock Dialog_RE_Ban(playerid)
{
	new string[150];
	f(string, "Забанить аккаунт обычным режимом");
	f(string, "%s\nЗабанить аккаунт скрытным режимом", string);
	return SPD(playerid, dRE_Ban, DSL, "Забанить игрока", string, "Далее", "Выход");
}
stock Dialog_RE_Ban_Ban(playerid)
{
	new string[300];
	f(string, "{FFFFFF}Введите на сколько дней желаете выдать бан аккаунта этому игроку обычным режимом:");
	f(string, "%s\n\n{F19E18}Примечание:", string);
	f(string, "%s\n{F19E18}- Вводите только цифры.", string);
	f(string, "%s\n{F19E18}- Вы можете выдать бан аккаунта от 1 до 90 дней.", string);
	return SPD(playerid, dRE_Ban1, DSI, "Выдача бана | На сколько дней", string, "Далее", "Назад");
}
stock Dialog_RE_Ban_SBan(playerid)
{
	new string[300];
	f(string, "{FFFFFF}Введите на сколько дней желаете выдать бан аккаунта этому игроку скрытным режимом:");
	f(string, "%s\n\n{F19E18}Примечание:", string);
	f(string, "%s\n{F19E18}- Вводите только цифры.", string);
	f(string, "%s\n{F19E18}- Вы можете выдать бан аккаунта от 1 до 90 дней.", string);
	return SPD(playerid, dRE_Ban1, DSI, "Выдача бана | На сколько дней", string, "Далее", "Назад");
}
stock Dialog_RE_Ban_Ban1(playerid)
{
	return SPD(playerid, dRE_Ban2, DSI, "Выдача бана | Причина", "{FFFFFF}Введите причину выдачи бана аккаунта обычным режимом:", "Выдать", "Назад");
}
stock Dialog_RE_Ban_SBan1(playerid)
{
	return SPD(playerid, dRE_Ban2, DSI, "Выдача бана | Причина", "{FFFFFF}Введите причину выдачи бана аккаунта скрытным режимом:", "Выдать", "Назад");
}
stock Dialog_RE_BanIp(playerid)
{
	return SPD(playerid, dRE_BanIp, DSM, "Бан по IP", "{FFFFFF}Вы действительно желаете забанить этого игрока по IP?", "Да", "Нет");
}