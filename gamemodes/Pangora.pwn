main() {}
// ==================== [ ������ ���� ] ==============
//  
// ==================== [ Pragma ] ===================
#pragma disablerecursion
// ==================== [ MySQL ] ====================
#define SQL_HOST 					"localhost" // ���� MySQL
#define SQL_USER					"H41161" // ������������
#define SQL_PASS					"12345678" // ������
#define SQL_DB						"EVEBASE41161" // ���� ������

#define SQL_ACC						"accounts"

#define SQL_ACC_NAME				"Name"
#define SQL_ACC_ID					"ID"
#define SQL_ACC_REGIP				"RegIP"
#define SQL_ACC_REGDATE				"RegDate"
#define SQL_ACC_REGTIME				"RegTime"
#define SQL_ACC_IP					"IP"
#define SQL_ACC_DATELOGIN			"DateLogin"
#define SQL_ACC_TIMELOGIN			"TimeLogin"
#define SQL_ACC_DATEEXIT			"DateExit"
#define SQL_ACC_TIMEEXIT			"TimeExit"
#define SQL_ACC_PASS				"Pass"
#define SQL_ACC_MONEY				"Money"
#define SQL_ACC_LEVEL				"Level"
#define SQL_ACC_EXP					"Exp"
#define SQL_ACC_DONATE				"Donate"
#define SQL_ACC_MUTE				"Mute"
#define SQL_ACC_SADMACTION			"SAdmAction"
#define SQL_ACC_STIPS				"STips"
#define SQL_ACC_STEXTCORRECTION		"STextCorrection"
#define SQL_ACC_SANTIMAT			"SAntiMat"
#define SQL_ACC_SNICKS				"SNicks"
#define SQL_ACC_PREMIUM				"Premium"
#define SQL_ACC_NICKCOLOR			"NickColor"

#define SQL_STUDIES					"Studies"

#define SQL_STUDIES_ID				"ID"
#define SQL_STUDIES_WORK			"Work"
#define SQL_STUDIES_ROW				"Row"
#define SQL_STUDIES_COLUMN			"Column_"
#define SQL_STUDIES_STATUS			"Status"

#define SQL_CONSTSTUDIES			"ConstStudies"

#define SQL_CONSTSTUDIES_WORK		"Work"
#define SQL_CONSTSTUDIES_ROW		"Row"
#define SQL_CONSTSTUDIES_COLUMN		"Column_"
#define SQL_CONSTSTUDIES_MODEL		"Model"
#define SQL_CONSTSTUDIES_POSMODELX	"PosModelX"
#define SQL_CONSTSTUDIES_POSMODELY	"PosModelY"
#define SQL_CONSTSTUDIES_POSMODELZ	"PosModelZ"
#define SQL_CONSTSTUDIES_SIZEMODEL	"SizeModel"
#define SQL_CONSTSTUDIES_HEAD		"Head_"
#define SQL_CONSTSTUDIES_TEXT		"Text_"
#define SQL_CONSTSTUDIES_PRICE		"Price"
#define SQL_CONSTSTUDIES_CURRENCY	"Currency"

#define SQL_ADMINS					"Admins"

#define SQL_ADMINS_ID				"ID"
#define SQL_ADMINS_LEVEL			"Level"
#define SQL_ADMINS_VIG				"Vig"
#define SQL_ADMINS_ONLINE			"Online"

#define SQL_BAN						"Ban"

#define SQL_BAN_ID					"ID"
#define SQL_BAN_DATE				"Date"
#define SQL_BAN_NICKNAME			"NickName"
#define SQL_BAN_CAUSE				"Cause"
#define SQL_BAN_GAVEDATE			"GaveDate"
#define SQL_BAN_GAVETIME			"GaveTime"

#define SQL_BANIP					"BanIp"

#define SQL_BANIP_IP				"IP"
#define SQL_BANIP_NAME				"Name"
#define SQL_BANIP_GAVEDATE			"GaveDate"
#define SQL_BANIP_GAVETIME			"GaveTime"

#define SQL_ANTIMATWORDS			"AntiMatWords"

#define SQL_ANTIMATWORDS_TEXT		"Text_"
// ==================== [ �������� ����� ] =================
#define SALARY_SG_1		30 								// �������� �� ���� �������� ��������
#define SALARY_SG_2		50 								// �������� �� ���� �������� ����������
#define FINE_SG			15								// ����� �� ���� ��������� ��������

#define SALARY_E		250								// �������� �� ������� ��������
#define FINE_E			80								// ����� ��� ������� ��������

#define LS_LV			300								// �������� �� ���������� ��-�� ��� ���������
#define LV_NLV			150								// �������� �� ���������� ��-��� ��� ���������
#define NLV_SF			300								// �������� �� ���������� ���-�� ��� ���������
#define SF_CLS			300								// �������� �� ���������� ��-��� ��� ���������
#define CLS_LS			150								// �������� �� ���������� ���-�� ��� ���������

#define PASSENGERS		15								// �������� �� ������� ���������

#define FINE_SEMA		1000							// ����� �� ������ ��� ���������� ����� ��������� �������
#define FINE_STATION	1000							// ����� �� ����������� ������ ��� ����������
#define FINE_CLASH		5000							// ����� �� ������������ �������
#define FINE_RED		1000							// ����� �� ������ �� �������
#define FINE_MAXSPEED	1000							// ����� �� ���������� ��������

#define SALARY_D_ACC	500								// �������� �� ���������� ������ �������
#define FINE_D_ACC		300								// ����� �� ��������� ���������� ������ �������
#define SALARY_D_ST		300								// �������� �� ���������� ����������� �� �������
#define SALARY_D_SEMA	400								// �������� �� ���������� ���� ����� ��������� �������
#define FINE_D_SEMA		300								// ����� �� ���������� ���� ����� ��������� �������
// ==================== [ �������� ����� ����� ] =================
#define EXPERIENCE_SG_1			4						// ���� ����� �� ���� �������� ��������
#define EXPERIENCE_SG_2			6						// ���� ����� �� ���� �������� ����������

#define EXPERIENCE_E			45						// ���� ����� �� �������� ������� ��������

#define EXPERIENCE_PRODUCT		50						// ���� ����� �� �������� �������� ������

#define EXPERIENCE_PASSENGER	1						// ���� ����� �� ������� ���������

#define EXPERIENCE_CLS_LS		15						// ���� ����� �� ���������� ���-�� ��� ���������
#define EXPERIENCE_LS_LV		35						// ���� ����� �� ���������� ��-�� ��� ���������
#define EXPERIENCE_LV_NLV		15						// ���� ����� �� ���������� ��-��� ��� ���������
#define EXPERIENCE_NLV_SF		35						// ���� ����� �� ���������� ���-�� ��� ���������
#define EXPERIENCE_SF_CLS		35						// ���� ����� �� ���������� ��-��� ��� ���������

#define EXPERIENCE_STATION		20						// ���� ����� �� ���������� ����������� ������ �� �������
#define EXPERIENCE_SEMA			20						// ���� ����� �� ���������� ������� ����� ������������ �������
#define EXPERIENCE_TRAIN		35						// ���� ����� �� ���������� ������ �������
// ==================== [ ����� ] ====================
#define COLOR_YELLOW 	0xFFFF00FF
#define COLOR_RED 	 	0xFF0000FF
#define COLOR_WHITE  	0xFFFFFFFF
#define COLOR_GREEN     0x2DE019FF
#define COLOR_GREY   	0xB4B4B4FF
#define COLOR_ALERT		0x00EEAAFF
#define COLOR_AFK		0xFF4741FF
#define COLOR_LIGHTRED  0xFF4530FF
#define COLOR_R			0xE6FF5AFF
#define COLOR_ME		0xFF82BAFF
// ==================== [ ������� ] ====================
#if !defined isnull
    #define isnull(%1) ((!(%1[0])) || (((%1[0]) == '\1') && (!(%1[1]))))
#endif
#define SCRIPT					"Aleksandr_Dovgiy" // �������� �� ��� ��������� (����������)
#define MOD_VERSION				"Pangora Project v0.1" // ��������� �� ���� �������� ����
#define f(%0, 					format(%0, sizeof(%0),
#define GN(%1)  				Player[%1][pName]
#define void%0(%1)   			forward%0(%1); public%0(%1)
#define SPD 					ShowPlayerDialog
#define SCM 					SendClientMessage
#define SCMTA           		SendClientMessageToAll
#define DSM 					DIALOG_STYLE_MSGBOX
#define DSP             		DIALOG_STYLE_PASSWORD
#define DSI 					DIALOG_STYLE_INPUT
#define DSL             		DIALOG_STYLE_LIST
#define DST						DIALOG_STYLE_TABLIST
#define DSTH					DIALOG_STYLE_TABLIST_HEADERS
#define set_int(%0,%1,%2)		SetPVarInt(%0,%1,%2)
#define get_int(%0,%1)			GetPVarInt(%0,%1)
#define set_float(%0,%1,%2)		SetPVarFloat(%0,%1,%2)
#define get_float(%0,%1)		GetPVarFloat(%0,%1)
#define set_string(%0,%1,%2)	SetPVarString(%0,%1,%2)
#define get_string(%0,%1,%2,%3)	GetPVarString(%0,%1,%2,%3)
#define Freeze(%0,%1)   		TogglePlayerControllable(%0, %1)
#define SqlAsync(				mysql_tquery(ConnectMySQL,
#define Sql(					mysql_query(ConnectMySQL,
#define sql_get_rows(%0)		new %0; cache_get_row_count(%0)
#define sql_get_string(			cache_get_value_name(
#define sql_get_int(			cache_get_value_name_int(
#define sql_get_float(			cache_get_value_name_float(
#define PRESSED(%0) 			(((newkeys & (%0)) == (%0)) && ((oldkeys & (%0)) != (%0)))
#define RELEASED(%0) 			(((newkeys & (%0)) != (%0)) && ((oldkeys & (%0)) == (%0)))
#define flood          	 		if(AntiFlood[playerid] > gettime()) return ErrorSCM(playerid, "�� �������"); AntiFlood[playerid] = gettime()+2;
#define mute            		if(Player[playerid][pMute]) return f(string, "� ��� ��� ����! �� ������: %d ������", Player[playerid][pMute]), ErrorSCM(playerid, string);
#define textFlood				if(!strcmp(Trim(params[0]), FloodText[playerid], true) && !isnull(FloodText[playerid])) return ErrorSCM(playerid, "��������� ������� ����� � ����������");
#define POINT_X 				1023.9057
#define POINT_Y 				174.5840
#define POINT_Z 				2002.1451
// ==================== [ ������� ] ====================
#include <a_samp>
#include <a_engine>
#include <a_mysql>
#include <dc_cmd>
#include <sscanf2>
#include <foreach>
#include <object>
#include <mxdate>
#include <streamer>
#include <mapandreas>
#include <dc_anims>
#include <Pawn.Regex>
#include <mapfix>
#include "C:\Users\User\Desktop\PangoraProject\gamemodes\Variables.pwn" // ��������� �� ���� ����
#include "C:\Users\User\Desktop\PangoraProject\gamemodes\Stocks.pwn" // ��������� �� ���� ����
#include "C:\Users\User\Desktop\PangoraProject\gamemodes\TextDraws.pwn" // ��������� �� ���� ����
#include "C:\Users\User\Desktop\PangoraProject\gamemodes\Objects.pwn" // ��������� �� ���� ����
// ==================== [ ������� ] ====================
public OnDialogResponse(playerid, dialogid, response, listitem, inputtext[])
{
	switch(dialogid)
	{
		case dStudy:
		{
			if(response)
			{
				new string[300];
				if(get_int(playerid, "DialogStudy") == 1)
				{
					if(!get_int(playerid, "DialogStudyCurrency"))
					{
						if(Player[playerid][pMoney] < get_int(playerid, "DialogStudyPrice"))
						{
							ErrorSCM(playerid, "� ��� ������������ ������� ������");
							SelectTextDraw(playerid, COLOR_YELLOW);
							return true;
						}
						else Player[playerid][pMoney] -= get_int(playerid, "DialogStudyPrice");
					}
					else
					{
						if(Player[playerid][pDonate] < get_int(playerid, "DialogStudyPrice"))
						{
							ErrorSCM(playerid, "� ��� ������������ ������");
							SelectTextDraw(playerid, COLOR_YELLOW);
							return true;
						}
						else Player[playerid][pDonate] -= get_int(playerid, "DialogStudyPrice");
					}
					f(string, "SELECT * FROM "SQL_STUDIES" WHERE "SQL_STUDIES_ID" = %d AND "SQL_STUDIES_WORK" = %d AND "SQL_STUDIES_ROW" = %d", Player[playerid][pID], get_int(playerid, "PosWorkList"), get_int(playerid, "DialogStudyRow"));
					new Cache: res = Sql(string), bool: local;
					if(cache_num_rows()) local = true;
					if(cache_is_valid(res)) cache_delete(res);
					if(local)
					{
						f(string, "UPDATE "SQL_STUDIES" SET "SQL_STUDIES_STATUS" = 2 WHERE "SQL_STUDIES_ID" = %d AND "SQL_STUDIES_WORK" = %d AND "SQL_STUDIES_ROW" = %d AND "SQL_STUDIES_STATUS" = 3", Player[playerid][pID], get_int(playerid, "PosWorkList"), get_int(playerid, "DialogStudyRow")), Sql(string);
						f(string, "UPDATE "SQL_STUDIES" SET "SQL_STUDIES_STATUS" = 3 WHERE "SQL_STUDIES_ID" = %d AND "SQL_STUDIES_WORK" = %d AND "SQL_STUDIES_ROW" = %d AND "SQL_STUDIES_COLUMN" = %d", Player[playerid][pID], get_int(playerid, "PosWorkList"), get_int(playerid, "DialogStudyRow"), get_int(playerid, "DialogStudyColumn")), Sql(string);
					}
					else f(string, "INSERT INTO "SQL_STUDIES" ("SQL_STUDIES_ID","SQL_STUDIES_WORK","SQL_STUDIES_ROW","SQL_STUDIES_COLUMN","SQL_STUDIES_STATUS") VALUES (%d,%d,%d,%d,3)", Player[playerid][pID], get_int(playerid, "PosWorkList"), get_int(playerid, "DialogStudyRow"), get_int(playerid, "DialogStudyColumn")), Sql(string);
					f(string, "SELECT * FROM "SQL_CONSTSTUDIES" WHERE "SQL_CONSTSTUDIES_WORK" = %d AND "SQL_CONSTSTUDIES_ROW" = %d AND "SQL_CONSTSTUDIES_COLUMN" = %d", get_int(playerid, "PosWorkList"), get_int(playerid, "DialogStudyRow"), get_int(playerid, "DialogStudyColumn")+1);
					res = Sql(string);
					new bool: is;
					if(cache_num_rows()) is = true;
					if(cache_is_valid(res)) cache_delete(res);
					if(is) f(string, "INSERT INTO "SQL_STUDIES" ("SQL_STUDIES_ID","SQL_STUDIES_WORK","SQL_STUDIES_ROW","SQL_STUDIES_COLUMN","SQL_STUDIES_STATUS") VALUES (%d,%d,%d,%d,1)", Player[playerid][pID], get_int(playerid, "PosWorkList"), get_int(playerid, "DialogStudyRow"), get_int(playerid, "DialogStudyColumn")+1), Sql(string);
					PlayerTextDrawHide(playerid, TDP_MenuStudyBtn[playerid]);
					for(new i; i != MaxTDStudy[playerid]; i++) PlayerTextDrawHide(playerid, TDP_MenuStudy[playerid][i]);
					for(new i; i != sizeof(StudyMenu[]); i++) if(StudyMenu[playerid][i][isActive]) StudyMenu[playerid][i][isActive] = false;
					LoadStudy(playerid, get_int(playerid, "PosWorkList"));
				}
				else if(get_int(playerid, "DialogStudy") == 3)
				{
					f(string, "UPDATE "SQL_STUDIES" SET "SQL_STUDIES_STATUS" = 2 WHERE "SQL_STUDIES_ID" = %d AND "SQL_STUDIES_WORK" = %d AND "SQL_STUDIES_ROW" = %d AND "SQL_STUDIES_STATUS" = 3", Player[playerid][pID], get_int(playerid, "PosWorkList"), get_int(playerid, "DialogStudyRow")), Sql(string);
					f(string, "UPDATE "SQL_STUDIES" SET "SQL_STUDIES_STATUS" = 3 WHERE "SQL_STUDIES_ID" = %d AND "SQL_STUDIES_WORK" = %d AND "SQL_STUDIES_ROW" = %d AND "SQL_STUDIES_COLUMN" = %d", Player[playerid][pID], get_int(playerid, "PosWorkList"), get_int(playerid, "DialogStudyRow"), get_int(playerid, "DialogStudyColumn")), Sql(string);
					PlayerTextDrawHide(playerid, TDP_MenuStudyBtn[playerid]);
					for(new i; i != MaxTDStudy[playerid]; i++) PlayerTextDrawHide(playerid, TDP_MenuStudy[playerid][i]);
					for(new i; i != sizeof(StudyMenu[]); i++) if(StudyMenu[playerid][i][isActive]) StudyMenu[playerid][i][isActive] = false;
					LoadStudy(playerid, get_int(playerid, "PosWorkList"));
				}
			}
			SelectTextDraw(playerid, COLOR_YELLOW);
		}
		case dATTACH_INDEX_SELECTION:
		{
            if(response)
			{
                if(IsPlayerAttachedObjectSlotUsed(playerid, listitem)) SPD(playerid, dATTACH_EDITREPLACE, DSM, "{FF0000}New Look: ��������� �����������", "�� ������ �������� ��������� ������� � ���� ����� ��� ������� ���?", "��������", "�������");
				else
				{
					new string[2048];
                	for(new i;i<sizeof(AttachmentObjects);i++) f(string, "%s%s\n", string, AttachmentObjects[i][attachname]);
                	SPD(playerid, dATTACH_MODEL_SELECTION, DSL, "{FF0000}New Look: �������� ������", string, "������", "�����");
				}
				set_int(playerid, "AttachmentIndexSel", listitem);
            }
        }
        case dATTACH_EDITREPLACE:
		{
            if(response) EditAttachedObject(playerid, get_int(playerid, "AttachmentIndexSel"));
            else RemovePlayerAttachedObject(playerid, get_int(playerid, "AttachmentIndexSel"));
            DeletePVar(playerid, "AttachmentIndexSel");
        }
        case dATTACH_MODEL_SELECTION:
		{
            if(response)
			{
				new string[2048];
                set_int(playerid, "AttachmentModelSel", AttachmentObjects[listitem][attachmodel]);
                for(new i;i<sizeof(AttachmentBones);i++) f(string, "%s%s\n", string, AttachmentBones[i]);
                SPD(playerid, dATTACH_BONE_SELECTION, DSL, "{FF0000}New Look: ���� ���������� ������?", string, "������", "�����");
            }
        }
        case dATTACH_BONE_SELECTION:
		{
            if(response)
			{
                SetPlayerAttachedObject(playerid, get_int(playerid, "AttachmentIndexSel"), get_int(playerid, "AttachmentModelSel"), listitem+1);
                EditAttachedObject(playerid, get_int(playerid, "AttachmentIndexSel"));
                if(!Player[playerid][pSTips]) HelpSCM(playerid, "����������� {FFFF00}������{FFFFFF} ����� �����������");
            }
            DeletePVar(playerid, "AttachmentIndexSel");
            DeletePVar(playerid, "AttachmentModelSel");
        }
		case dGPS:
		{
			if(response)
			{
				SetPlayerCheckpoint(playerid, PosLabelSema[listitem][0], PosLabelSema[listitem][1], PosLabelSema[listitem][2]-4.0, 2.0);
				YesSCM(playerid, "GPS �������. �������� ������� ����� �� ����-�����");
			}
		}
		case dPAdmin:
		{
			if(response)
			{
				switch(listitem)
				{
					case 0: Dialog_PAdmin_AddAdmin(playerid);
					case 1: Dialog_PAdmin_ListAdmin(playerid);
					case 2: Dialog_PAdmin_AntiMat(playerid);
				}
			}
		}
		case dPAdmin_AddAdm:
		{
			if(response)
			{
				if(!strlen(inputtext)) return Dialog_PAdmin_AddAdmin(playerid);
				if(isStringChar(inputtext) && isNumberChar(inputtext))
				{
					ErrorSCM(playerid, "�� �� ����� ����� ��������");
					return Dialog_PAdmin_AddAdmin(playerid);
				}
				new string[200];
				if(!isStringChar(inputtext) || GetPlayerID(inputtext) != -1)
				{
					new id;
					if(!isStringChar(inputtext)) 
					{
						if(IsPlayerConnected(strval(inputtext))) id = strval(inputtext);
						else
						{
							ErrorSCM(playerid, "���� ID �� � �������");
							return Dialog_PAdmin_AddAdmin(playerid);
						}
					}
					else id = GetPlayerID(inputtext);
					if(GetAdmin(id))
					{
						ErrorSCM(playerid, "���� ����� ��� �������������");
						return Dialog_PAdmin_AddAdmin(playerid);
					}
					f(string, "%s ������ ��� ���������������", GN(playerid)), MindSCM(id, string);
					f(string, "[A] {FFFF00}%s �������� ������ �������������� %s", GN(playerid), GN(id)), AdmChat(string);
					f(string, "INSERT INTO "SQL_ADMINS" ("SQL_ADMINS_ID","SQL_ADMINS_LEVEL") VALUES (%d,1)", Player[id][pID]), Sql(string);
					SetPlayerColor(id, COLOR_RED);
				}
				else f(string, "SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", inputtext), SqlAsync(string, "OffAddAdmin", "ds", playerid, inputtext);
			}
			else cmd::apanel(playerid);
		}
		case dPAdmin_ListAdm:
		{
			if(response)
			{
				switch(listitem)
				{
					case 0: Dialog_PAdmin_ListAdmin_Find(playerid);
					default: Dialog_PAdmin_ListAdmin_Param(playerid, AdminsList[playerid][listitem-1]);
				}
			}
			else cmd::apanel(playerid);
		}
		case dPAdmin_ListAdm_Find:
		{
			if(response)
			{
				if(!strlen(inputtext)) return Dialog_PAdmin_ListAdmin_Find(playerid);
				new string[300];
				if(isNumberChar(inputtext))
				{
					ErrorSCM(playerid, "������� ������ ��������");
					return Dialog_PAdmin_ListAdmin_Find(playerid);
				}
				f(string, "SELECT "SQL_ACC_NAME" FROM "SQL_ACC" INNER JOIN "SQL_ADMINS" ON "SQL_ACC"."SQL_ACC_ID" = "SQL_ADMINS"."SQL_ADMINS_ID" WHERE "SQL_ACC_NAME" LIKE '%%%s%%'", inputtext), SqlAsync(string, "FindListAdmins", "d", playerid);
			}
			else Dialog_PAdmin_ListAdmin(playerid);
		}
		case dPAdmin_ListAdm_ResFind:
		{
			if(response) Dialog_PAdmin_ListAdmin_Param(playerid, AdminsList[playerid][listitem]);
			else Dialog_PAdmin_ListAdmin(playerid);
		}
		case dPAdmin_ListAdm_Panel:
		{
			if(response)
			{
				switch(listitem)
				{
					case 0: Dialog_PAdm_ListAdm_Param_St(playerid);
					case 1: 
					{
						if(!strcmp(GN(playerid), SCRIPT)) Dialog_PAdm_ListAdm_Param_Level(playerid);
						else
						{
							new name[MAX_PLAYER_NAME];
							get_string(playerid, "SelectListAdmin", name, MAX_PLAYER_NAME);
							ErrorSCM(playerid, "� ��� ��� �������");
							return Dialog_PAdmin_ListAdmin_Param(playerid, name);
						}
					}
					case 2: Dialog_PAdm_ListAdm_Param_Vig(playerid);
					case 3: Dialog_PAdm_ListAdm_Param_UnVig(playerid);
					case 4: Dialog_PAdm_ListAdm_Param_Leave(playerid);
				}
			}
			else Dialog_PAdmin_ListAdmin(playerid);
		}
		case dPAdmin_ListAdm_Panel_St:
		{
			if(!response)
			{
				new name[MAX_PLAYER_NAME];
				get_string(playerid, "SelectListAdmin", name, MAX_PLAYER_NAME);
				Dialog_PAdmin_ListAdmin_Param(playerid, name);
			}
		}
		case dPAdmin_ListAdm_Panel_Level:
		{
			new name[MAX_PLAYER_NAME];
			get_string(playerid, "SelectListAdmin", name, MAX_PLAYER_NAME);
			if(response)
			{
				if(listitem+1 == get_int(playerid, "LevelListAdmin"))
				{
					ErrorSCM(playerid, "� ����� �������������� ��� ����� ����� ���������");
					return Dialog_PAdm_ListAdm_Param_Level(playerid);
				}
				new string[300];
				if(GetPlayerID(name) != -1)
				{
					new id = GetPlayerID(name);
					if(listitem+1 < get_int(playerid, "LevelListAdmin")) f(string, "������������� %s ������� ��� � ���������, ���� ��������� - %s", GN(playerid), NameLevelAdm[listitem+1]), MindSCM(id, string);
					else f(string, "������������� %s ������� ��� � ���������, ���� ��������� - %s", GN(playerid), NameLevelAdm[listitem+1]), MindSCM(id, string);
				}
				f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_LEVEL" = %d WHERE "SQL_ADMINS_ID" = %d", listitem + 1, OffGetPlayerId(name)), Sql(string);
				if(listitem+1 < get_int(playerid, "LevelListAdmin")) f(string, "[A] {FFFF00}������������� %s ������� �������������� %s �� ��������� - %s", GN(playerid), name, NameLevelAdm[listitem+1]), AdmChat(string);
				else f(string, "[A] {FFFF00}������������� %s ������� �������������� %s �� ��������� - %s", GN(playerid), name, NameLevelAdm[listitem+1]), AdmChat(string);
				Dialog_PAdmin_ListAdmin(playerid);
			}
			else Dialog_PAdmin_ListAdmin_Param(playerid, name);
		}
		case dPAdmin_ListAdm_Panel_Leave:
		{
			new name[MAX_PLAYER_NAME];
			get_string(playerid, "SelectListAdmin", name, MAX_PLAYER_NAME);
			if(response) 
			{
				LeaveAdm(playerid, name);
				Dialog_PAdmin_ListAdmin(playerid);
			}
			else Dialog_PAdmin_ListAdmin_Param(playerid, name);
		}
		case dPAdmin_AntiMat:
		{
			if(response)
			{
				switch(listitem)
				{
					case 0:
					{
						new bool: isList;
						for(new i; i != sizeof(AntiMatWords); i++)
						{
							if(!isnull(AntiMatWords[i]))
							{
								isList = !isList;
								break;
							}
						}
						if(isList) Dialog_PAdmin_AntiMat_L(playerid);
						else
						{
							ErrorSCM(playerid, "������ ����������� ���� ������");
							Dialog_PAdmin_AntiMat(playerid);
						}
					}
					case 1:
					{
						new bool: isNext;
						for(new i; i != sizeof(AntiMatWords); i++)
						{
							if(isnull(AntiMatWords[i])) 
							{
								isNext = !isNext;
								break;
							}
						}
						if(isNext) Dialog_PAdmin_AntiMat_Add(playerid);
						else
						{
							ErrorSCM(playerid, "������ ����������� ���� ����������. ������ ������� ����������� ����� �� ������");
							Dialog_PAdmin_AntiMat(playerid);
						}
					}
					case 2: Dialog_PAdmin_AntiMat_Del(playerid);
				}
			}
			else Dialog_PAdmin(playerid);
		}
		case dPAdmin_AntiMat_L:
		{
			if(!response) Dialog_PAdmin_AntiMat(playerid);
			DeletePVar(playerid, "AntiMatList");
		}
		case dPAdmin_AntiMat_Add:
		{
			if(response)
			{
				if(!strlen(inputtext)) return Dialog_PAdmin_AntiMat_Add(playerid);
				if(!(2 <= strlen(inputtext) <= 32))
				{
					ErrorSCM(playerid, "������� ����� �� ����� 2-� �������� � �� ����� 32-�");
					return Dialog_PAdmin_AntiMat_Add(playerid);
				}
				for(new i; i != sizeof(AntiMatWords); i++)
				{
					if(!isnull(AntiMatWords[i])) 
					{
						if(!strcmp(AntiMatWords[i], inputtext, true))
						{
							ErrorSCM(playerid, "����� ����� ��� ���� � ������");
							return Dialog_PAdmin_AntiMat_Add(playerid);
						}
					}
				}
				new isNext = -1;
				for(new i; i != sizeof(AntiMatWords); i++)
				{
					if(isnull(AntiMatWords[i])) 
					{
						isNext = i;
						break;
					}
				}
				if(isNext >= 0)
				{
					strmid(AntiMatWords[isNext], inputtext, 0, sizeof(AntiMatWords));
					YesSCM(playerid, "��������� ���������");
					Dialog_PAdmin_AntiMat(playerid);
					foreach(new i: Player)
					{
						if(get_int(i, "AntiMatList"))
						{
							MindSCM(i, "���-�� ������� ������. ������ ��������");
							Dialog_PAdmin_AntiMat_L(i);
						}
					}
				}
				else
				{
					ErrorSCM(playerid, "������ ����������� ���� ����������. ������ ������� ����������� ����� �� ������");
					Dialog_PAdmin_AntiMat(playerid);
				}
			}
			else Dialog_PAdmin_AntiMat(playerid);
		}
		case dPAdmin_AntiMat_Del:
		{
			if(response)
			{
				if(!strlen(inputtext)) return Dialog_PAdmin_AntiMat_Del(playerid);
				if(!(2 <= strlen(inputtext) <= 32))
				{
					ErrorSCM(playerid, "������� ����� �� ����� 2-� �������� � �� ����� 32-�");
					return Dialog_PAdmin_AntiMat_Del(playerid);
				}
				for(new i; i != sizeof(AntiMatWords); i++)
				{
					if(!isnull(AntiMatWords[i])) 
					{
						if(!strcmp(AntiMatWords[i], inputtext, true))
						{
							strdel(AntiMatWords[i], 0, sizeof(AntiMatWords[]));
							YesSCM(playerid, "��������� ���������");
							Dialog_PAdmin_AntiMat(playerid);
							foreach(new j: Player)
							{
								if(get_int(i, "AntiMatList"))
								{
									MindSCM(i, "���-�� ������� ������. ������ ��������");
									Dialog_PAdmin_AntiMat_L(i);
								}
							}
							return true;
						}
					}
				}
				ErrorSCM(playerid, "������ ����� ��� � ������");
				Dialog_PAdmin_AntiMat_Del(playerid);
			}
			else Dialog_PAdmin_AntiMat(playerid);
		}
		case dAH:
		{
			if(response)
			{
				if(GetAdmin(playerid) < listitem+1)
				{
					ErrorSCM(playerid, "� ��� ������������ ����");
					cmd::ahelp(playerid);
					return true;
				}
				new bool: check_ = false;
				new string[2048];
				for(new i; i != sizeof(CommandHelpAdm); i++)
				{
					if(CommandHelpAdm[i][cLevel] == listitem+1)
					{
						if(check_) f(string, "%s\n{FFFF00}%s {FFFFFF}- %s", string, CommandHelpAdm[i][cCommand], CommandHelpAdm[i][cCause]);
						else
						{
							check_ = !check_;
							f(string, "{FFFF00}%s {FFFFFF}- %s", CommandHelpAdm[i][cCommand], CommandHelpAdm[i][cCause]);
						}
					}
				}
				SPD(playerid, dAH_Pan, DSM, NameLevelAdm[listitem+1], string, "�����", "");
			}
		}
		case dAH_Pan: cmd::ahelp(playerid);
		case dQuery:
		{
			if(response)
			{
				switch(listitem)
				{
					case 0:
					{
						if(!get_int(playerid, "isQueryStation"))
						{
							switch(get_int(playerid, "SetStation"))
							{
								case 0:
								{
									if(PosDriver[playerid] == 44)
									{
										set_int(playerid, "isQueryStation", 1);
										YesSCM(playerid, "�� ��������� ������ �� ����������� �������");
										if(WorldDispatcher[GetPlayerVirtualWorld(playerid)])
										{
											new id = IsOnlineID(WorldDispatcher[GetPlayerVirtualWorld(playerid)]);
											AlertSCM(id, "������ ����� ������ �� ����������� �������. �������: {FFFF00}/pquery{FFFFFF}");
										}
									}
								}
								case 1:
								{
									if(PosDriver[playerid] == 12)
									{
										set_int(playerid, "isQueryStation", 1);
										YesSCM(playerid, "�� ��������� ������ �� ����������� �������");
										if(WorldDispatcher[GetPlayerVirtualWorld(playerid)])
										{
											new id = IsOnlineID(WorldDispatcher[GetPlayerVirtualWorld(playerid)]);
											AlertSCM(id, "������ ����� ������ �� ����������� �������. �������: {FFFF00}/pquery{FFFFFF}");
										}
									}
								}
								case 2:
								{
									if(PosDriver[playerid] == 19)
									{
										set_int(playerid, "isQueryStation", 1);
										YesSCM(playerid, "�� ��������� ������ �� ����������� �������");
										if(WorldDispatcher[GetPlayerVirtualWorld(playerid)])
										{
											new id = IsOnlineID(WorldDispatcher[GetPlayerVirtualWorld(playerid)]);
											AlertSCM(id, "������ ����� ������ �� ����������� �������. �������: {FFFF00}/pquery{FFFFFF}");
										}
									}
								}
								case 3:
								{
									if(PosDriver[playerid] == 30)
									{
										set_int(playerid, "isQueryStation", 1);
										YesSCM(playerid, "�� ��������� ������ �� ����������� �������");
										if(WorldDispatcher[GetPlayerVirtualWorld(playerid)])
										{
											new id = IsOnlineID(WorldDispatcher[GetPlayerVirtualWorld(playerid)]);
											AlertSCM(id, "������ ����� ������ �� ����������� �������. �������: {FFFF00}/pquery{FFFFFF}");
										}
									}
								}
								case 4:
								{
									if(PosDriver[playerid] == 41)
									{
										set_int(playerid, "isQueryStation", 1);
										YesSCM(playerid, "�� ��������� ������ �� ����������� �������");
										if(WorldDispatcher[GetPlayerVirtualWorld(playerid)])
										{
											new id = IsOnlineID(WorldDispatcher[GetPlayerVirtualWorld(playerid)]);
											AlertSCM(id, "������ ����� ������ �� ����������� �������. �������: {FFFF00}/pquery{FFFFFF}");
										}
									}
								}
							}
						}
						else ErrorSCM(playerid, "�� ��� ������ ������");
					}
					case 1:
					{
						if(!get_int(playerid, "isQuerySema"))
						{
							if(PosDriver[playerid] == sizeof(Semaphores[]) + 1)
							{
								if(Semaphores[GetPlayerVirtualWorld(playerid)][0][isBroken])
								{
									set_int(playerid, "isQuerySema", 1);
									YesSCM(playerid, "�� ��������� ������ �� ������ ��������� ��������");
									if(WorldDispatcher[GetPlayerVirtualWorld(playerid)])
									{
										new id = IsOnlineID(WorldDispatcher[GetPlayerVirtualWorld(playerid)]);
										AlertSCM(id, "������ ����� ������ �� ������ ���������� ��������. �������: {FFFF00}/pquery{FFFFFF}");
									}
								}
							}
							else
							{
								if(Semaphores[GetPlayerVirtualWorld(playerid)][PosDriver[playerid] + 1][isBroken])
								{
									set_int(playerid, "isQuerySema", PosDriver[playerid] + 2);
									YesSCM(playerid, "�� ��������� ������ �� ������ ��������� ��������");
									if(WorldDispatcher[GetPlayerVirtualWorld(playerid)])
									{
										new id = IsOnlineID(WorldDispatcher[GetPlayerVirtualWorld(playerid)]);
										AlertSCM(id, "������ ����� ������ �� ������ ���������� ��������. �������: {FFFF00}/pquery{FFFFFF}");
									}
								}
							}
						}
						else ErrorSCM(playerid, "�� ��� ������ ������");
					}
				}
			}
		}
		case dPquery:
		{
			if(response)
			{
				switch(listitem)
				{
					case 0: Dialog_LoadPquery_Station(playerid);
					case 1: Dialog_LoadPquery_Sema(playerid);
				}
			}
		}
		case dPquery_Station:
		{
			if(response)
			{
				new Name[MAX_PLAYER_NAME], str[21];
				f(str, "ListTqueryStation%d", listitem), get_string(playerid, str, Name, MAX_PLAYER_NAME);
				if(GetPlayerID(Name) != -1)
				{
					new id = GetPlayerID(Name);
					if(get_int(id, "isQueryStation"))
					{
						switch(PosDriver[id])
						{
							case 44: QueryDriverStation[id] = 0;
							case 12: QueryDriverStation[id] = 1;
							case 19: QueryDriverStation[id] = 2;
							case 30: QueryDriverStation[id] = 3;
							case 41: QueryDriverStation[id] = 4;
						}
						YesSCM(id, "��� ���� ���������� �� ����������� �������. ������ ����");
						DeletePVar(id, "isQueryStation");
						YesSCM(playerid, "�� ���� ���������� �� ����������� �������");
						new string[20];
						if(GetPremium(Player[playerid][pID]))
						{
							Player[playerid][pMoney] += floatround(SALARY_D_ST * 1.5, floatround_ceil);
							f(string, "~g~+$%d", floatround(SALARY_D_ST * 1.5, floatround_ceil)), GameTextForPlayer(playerid, string, 3000, 6);
							UpExp(playerid, floatround(EXPERIENCE_STATION * 1.5, floatround_ceil));
						}
						else
						{
							Player[playerid][pMoney] += SALARY_D_ST;
							f(string, "~g~+$%d", SALARY_D_ST), GameTextForPlayer(playerid, string, 3000, 6);
							UpExp(playerid, EXPERIENCE_STATION);
						}
					}
					else
					{
						ErrorSCM(playerid, "���� ������ ��� �� ��������. ������ ��������");
						Dialog_LoadPquery_Station(playerid);
					}
				}
				else
				{
					ErrorSCM(playerid, "���� ������ ��� �� ��������. ������ ��������");
					Dialog_LoadPquery_Station(playerid);
				}
			}
			else cmd::pquery(playerid);
		}
		case dPquery_Sema:
		{
			if(response)
			{
				new Name[MAX_PLAYER_NAME], str[21];
				f(str, "ListTquerySema%d", listitem), get_string(playerid, str, Name, MAX_PLAYER_NAME);
				if(GetPlayerID(Name) != -1)
				{
					new id = GetPlayerID(Name);
					if(get_int(id, "isQuerySema"))
					{
						new bool: check_;
						foreach(new j: Player)
						{
							if(GetPlayerVirtualWorld(j) == GetPlayerVirtualWorld(playerid) && (get_int(j, "isDriverPass") || get_int(j, "isDriverTrade")))
							{
								if(PosDriver[id] == sizeof(Semaphores[]) + 1)
								{
									if(IsPlayerInDynamicArea(j, Zones[0])) check_ = true;
								}
								else
								{
									if(IsPlayerInDynamicArea(j, Zones[PosDriver[id] + 1])) check_ = true;
								}
							}
						}
						if(check_)
						{
							if(Player[playerid][pMoney] - FINE_D_SEMA < 0)
							{
								MindSCM(playerid, "� ��� ������������ ������� ������ ����� ��������� ����� �� ��������� ��������� �������");
								return ExitGame(playerid);
							}
							Player[playerid][pMoney] -= FINE_D_SEMA;
							new string[20];
							f(string, "~r~-$%d", FINE_D_SEMA), GameTextForPlayer(playerid, string, 3000, 6);
							MindSCM(playerid, "�� ������� ������");
						}
						else
						{
							if(PosDriver[id] == sizeof(Semaphores[]) + 1)
							{
								if(QueryDriverSema[id][0] != PosDriver[id]) QueryDriverSema[id][0] = 0;
								else QueryDriverSema[id][1] = 0;
							}
							else
							{
								if(QueryDriverSema[id][0] != PosDriver[id]) QueryDriverSema[id][0] = PosDriver[id] + 1;
								else QueryDriverSema[id][1] = PosDriver[id] + 1;
							}
							YesSCM(id, "��� ���� ���������� �� ������ ����� ��������� �������");
							DeletePVar(id, "isQuerySema");
							YesSCM(playerid, "�� ���� ���������� �� ������ ����� ��������� �������");
							new string[20];
							if(GetPremium(Player[playerid][pID]))
							{
								Player[playerid][pMoney] += floatround(SALARY_D_SEMA * 1.5, floatround_ceil);
								f(string, "~g~+$%d", floatround(SALARY_D_SEMA * 1.5, floatround_ceil)), GameTextForPlayer(playerid, string, 3000, 6);
								UpExp(playerid, floatround(EXPERIENCE_SEMA * 1.5));
							}
							else
							{
								Player[playerid][pMoney] += SALARY_D_SEMA;
								f(string, "~g~+$%d", SALARY_D_SEMA), GameTextForPlayer(playerid, string, 3000, 6);
								UpExp(playerid, EXPERIENCE_SEMA);
							}
						}
					}
					else
					{
						ErrorSCM(playerid, "���� ������ ��� �� ��������. ������ ��������");
						Dialog_LoadPquery_Station(playerid);
					}
				}
				else
				{
					ErrorSCM(playerid, "���� ������ ��� �� ��������. ������ ��������");
					Dialog_LoadPquery_Station(playerid);
				}
			}
			else cmd::pquery(playerid);
		}
		case dAR:
		{
			new Name[MAX_PLAYER_NAME];
			get_string(playerid, "ARName", Name, sizeof(Name));
			if(response)
			{
				if(!strcmp(ListReport[get_int(playerid, "ARPos")][eName], Name))
				{
					new string[500];
					if(!strlen(inputtext))
					{
						f(string, "{FFFF00}���: {FFFFFF}%s [%d]\t{FFFF00}����� ������: {FFFFFF}%s (%s)\t{FFFF00}����� ������: {FFFFFF}%s (%s)", ListReport[get_int(playerid, "ARPos")][eName], get_int(playerid, "ARPos"), ListReport[get_int(playerid, "ARPos")][eDate], ListReport[get_int(playerid, "ARPos")][eTime], GetDate(), GetTime());
						f(string, "%s\n\n{FFFF00}����� ���������:\n\t{FFFFFF}%s", string, ListReport[get_int(playerid, "ARPos")][eText]);
						return SPD(playerid, dAR, DSI, "���������", string, "��������", "�����");
					}
					ListReport[get_int(playerid, "ARPos")][isActive] = false;
					strdel(ListReport[get_int(playerid, "ARPos")][eName], 0, strlen(ListReport[get_int(playerid, "ARPos")][eName]));
					strdel(ListReport[get_int(playerid, "ARPos")][eText], 0, strlen(ListReport[get_int(playerid, "ARPos")][eText]));
					strdel(ListReport[get_int(playerid, "ARPos")][eDate], 0, strlen(ListReport[get_int(playerid, "ARPos")][eDate]));
					strdel(ListReport[get_int(playerid, "ARPos")][eTime], 0, strlen(ListReport[get_int(playerid, "ARPos")][eTime]));
					ListReport[get_int(playerid, "ARPos")][eIDAdm] = 0;
					f(string, "[/ar] {FFD3A0}������������� %s ��� %s [%d]: {FFFFFF}%s{FFD3A0}", GN(playerid), GN(get_int(playerid, "ARPos")), get_int(playerid, "ARPos"), inputtext), AdmChat(string);
					f(string, "������������� %s ��� %s [%d]: {FFFFFF}%s{FFD3A0}.", GN(playerid), GN(get_int(playerid, "ARPos")), get_int(playerid, "ARPos"), inputtext), SCM(get_int(playerid, "ARPos"), 0xFFD3A0FF, string);
				}
				else MindSCM(playerid, "����� ����� �� ����");

			}
			else
			{
				if(!strcmp(ListReport[get_int(playerid, "ARPos")][eName], Name)) ListReport[get_int(playerid, "ARPos")][eIDAdm] = 0;
			}
		}
		case dGHelp:
		{
			if(response)
			{
				new string[3000];
				switch(listitem)
				{
					case 0:
					{
						f(string, "{FFFF00}Pangora Project {FFFFFF}- ������� ������ ��� ��������������� ���������.");
						f(string, "%s\n{FFFFFF}�� ������ �� ���� ������� ������ ��������� ��������� � �������� �������.", string);
						f(string, "%s\n\n{FFFFFF}�� ������� ���� ���� ���������:", string);
						f(string, "%s\n{FFFFFF}1. �������� �������.", string);
						f(string, "%s\n{FFFFFF}2. ��������������.", string);
						f(string, "%s\n{FFFFFF}3. �������� ��������� �������.", string);
						f(string, "%s\n{FFFFFF}4. �������� ������������� �������.", string);
						f(string, "%s\n{FFFFFF}5. ����������.", string);
						f(string, "%s\n\n{FFFFFF}�� ��� ��������� �������� ����������. ��� ����������� ������ � ������������� ������.", string);
						f(string, "%s\n{FFFFFF}��� ������ �� �������, ��� ������� �� ������������ ������� � ������� �������� ��� ���������.", string);
						f(string, "%s\n{FFFFFF}����� �� ������ �� ����� ������ ��������� �������.", string);
						f(string, "%s\n{FFFFFF}����������� ���� ������� - \'{FFFF00}https://pangora.ru{FFFFFF}\'.", string);
						f(string, "%s\n{FFFFFF}����������� ����� ������� - \'{FFFF00}https://pangora-forum.ru{FFFFFF}\'.", string);
						f(string, "%s\n{FFFFFF}����������� ������ � ���.����� - \'{FFFF00}https://vk.com/pangoraproject{FFFFFF}\'.", string);
						f(string, "%s\n\n{FFFFFF}�� ������������� ���� ������ �������������� �������.", string);
						f(string, "%s\n{FFFFFF}���� � ��� ��������� ��������, ��� ��������� ������, ����� ����������� � ���.", string);
						f(string, "%s\n{FFFFFF}����� � �������������� ������� ����� ������� - \'{FFFF00}/rep{FFFFFF}\'.", string);
						f(string, "%s\n\n{FFFFFF}�������! ��� ������� - ��� ���� ������������. ��������������� �� ������� ������������� �� �����.", string);
						f(string, "%s\n{FFFFFF}�� ��������� ������ �������, ������ �������� ����� ������� ������ �� ������ ����������.", string);
						f(string, "%s\n\n{FFFFFF}�������� ���� �� {FFFF00}Pangora Project{FFFFFF}!", string);
						SPD(playerid, dGHelp_H, DSM, "� �������", string, "�����", "�����");
					}
					case 1:
					{
						f(string, "{FFFFFF}������, ��� �� ������� � ���� - ��� �������� ����. ��� ������� �� 3 �����:");
						f(string, "%s\n{FFFFFF}1. ����� ������ - ��������.", string);
						f(string, "%s\n{FFFFFF}2. ������ ������ - �������������� �����.", string);
						f(string, "%s\n{FFFFFF}3. ����������� ������ - ����� ���������.", string);
						f(string, "%s\n\n{FFFFFF}����� ������ - ��������:", string);
						f(string, "%s\n{FFFFFF}� ��� ���� 4 ������: ������, ������������, ������� � ���������.", string);
						f(string, "%s\n{FFFFFF}������ ������ - ��� �������������� � ������ �������� ��� ���������� ����.", string);
						f(string, "%s\n{FFFFFF}������ ������������ - ��� �������������� � ������ ������������. �� ������� ���������� ����,", string);
						f(string, "%s\n{FFFFFF}������� �������� ���� ������.", string);
						f(string, "%s\n{FFFFFF}������ ������� - � �������� �� ������ ���������� ������ ���� �� �����.", string);
						f(string, "%s\n{FFFFFF}������ ��������� - �� ������ ��������� ���� �������.", string);
						f(string, "%s\n\n{FFFFFF}����� ������ - �������������� �����:", string);
						f(string, "%s\n{FFFFFF}� ��� ���� 4 ����: ��������� ������� ������, ��������� ������-�����, ��������� ������ � ��������� ����� �����.", string);
						f(string, "%s\n{FFFFFF}� ����� ����� ������, �� ������� ����� ��������, ���������� ���� ��������� ������� ������.", string);
						f(string, "%s\n{FFFFFF}� ��������� ������, �� ������� ������ �������, ���������� ���� ��������� �����-�����.", string);
						f(string, "%s\n{FFFFFF}������, ��� ���������� ������, ���������� ���� ��������� ������ ��������.", string);
						f(string, "%s\n{FFFFFF}� ��� �����, �������, ���������� ���� �������� ��������� ����� �����.", string);
						f(string, "%s\n{FFFFFF}������� ����� �������, ���������� ������� ��� �� ������� ����� �����.", string);
						f(string, "%s\n{FFFFFF}� ����� ����� �������, ���������� ������� ��� ����� ������� ����� �����.", string);
						f(string, "%s\n\n{FFFFFF}����������� ������ - ����� ���������:", string);
						f(string, "%s\n{FFFFFF}� ������ ���� �������, ������� ������������ ������ ���������.", string);
						f(string, "%s\n{FFFFFF}� ���� 2 ������, ����� ���������, ������� ������� ���������� �������� ���������.", string);
						f(string, "%s\n{FFFFFF}������ ���������� � ������ ������ ��������� ������ �� ��� ����������, ���� ��� �����.", string);
						SPD(playerid, dGHelp_H, DSM, "������ ��������� ����", string, "�����", "�����");
					}
					case 2:
					{
						f(string, "{FFFFFF}������ ������������ - ��� ������� �������, � ������� �� ������� ���������� ����, ������� �������� ��� ����.");
						f(string, "%s\n{FFFFFF}�� ������ ��������� ��� ����������. �� ���� �� ��������� ��������� ������ ��� ����� ���������.", string);
						f(string, "%s\n{FFFFFF}����� ��� ����������� ����� ���������, �� �� ������� ���������� ����������� ����� ������������.", string);
						f(string, "%s\n{FFFFFF}����������� ����� ������������ - ��� ��� ������������, ������� ���� ������ �� �����������.", string);
						f(string, "%s\n{FFFFFF}�� ���� � ������ �������������� ������, �� ������ ���������� ��� ������� ������ ���������.", string);
						f(string, "%s\n{FFFFFF}����� ��������� ���������, ��� ����������� � ��� ��������.", string);
						f(string, "%s\n{FFFFFF}�� ������ �������� ������������ ����� ��������� ��������� � ����� ��������� ������ �� ��������.", string);
						f(string, "%s\n{FFFFFF}��������� ���������� ������ ����������, ��� ������ ������ ���������, ���� �� ���� ��������� �� ���� �������.", string);
						SPD(playerid, dGHelp_H, DSM, "������ ������������", string, "�����", "�����");
					}
					case 3:
					{
						f(string, "{FFFFFF}����� �������� - ��� ������, ������� ���������� ������� ������� ����� � �������, ������� ������ ������ ������.");
						f(string, "%s\n{FFFFFF}������� �������������� - ��� �������, ������� ���������������� ������� �� ������ ������� ����� ��� ���������� ����.", string);
						f(string, "%s\n{FFFFFF}����� � ��� ��� ����� ��������� � ������� �������� ���� ������.", string);
						f(string, "%s\n{FFFFFF}� ��������� ����� ����� ���������� � ������� ������ �� ��������.", string);
						f(string, "%s\n{FFFFFF}����� ������������� ����� ��� ��� ��������� �����, �� ������������� ��� ���������� � ���, � �� ������ �������� ������.", string);
						SPD(playerid, dGHelp_H, DSM, "����� ��������", string, "�����", "�����");
					}
					case 4:
					{
						f(string, "{FFFFFF}��� ������ ������ � ������. �������: {C6FFA0}������{FFFFFF}.");
						f(string, "%s\n\n{FFFFFF}�����������:", string);
						f(string, "%s\n{FFFFFF}1. ������� �� ����������� �� �������.", string);
						f(string, "%s\n\n{FFFFFF}������� ��������:", string);
						f(string, "%s\n{FFFFFF}1. �������� ���������, ������� ����������� �������� ����������� ��� ��������� �����.", string);
						f(string, "%s\n{FFFFFF}1.1. ���� ������ ���, �������� ���� ����� �������� ��������.", string);
						f(string, "%s\n{FFFFFF}2. ���������� � ����, � ����� �������� �� ��� ���, ���� �� ��������� ����������� ��������.", string);
						f(string, "%s\n{FFFFFF}3. ���� �� ��������� ������ �����, �� ��� �������� �������� � ���� �����.", string);
						f(string, "%s\n\n{FFFFFF}����������:", string);
						f(string, "%s\n{FFFFFF}1. ���� ������� ���������, ������� �� ����������� ��������, ��� ������� �����.", string);
						f(string, "%s\n{FFFFFF}2. ���� ������� ��������� �������, ��� ������� �����.", string);
						f(string, "%s\n{FFFFFF}3. �������� ����� 10 ������ ����������� ��������, �� ����� �������� ������ �����������.", string);
						f(string, "%s\n{FFFFFF}4. ��������� ���������� �� ������� � �������� �������, �� ����� �� ����������, ���� �� ������� ��� ����������.", string);
						SPD(playerid, dGHelp_H, DSM, "������: �������� �������", string, "�����", "�����");
					}
					case 5:
					{
						f(string, "{FFFFFF}��� ������ ������ �� ������. �������: {FFA59B}�������{FFFFFF}.");
						f(string, "%s\n\n{FFFFFF}�����������:", string);
						f(string, "%s\n{FFFFFF}1. ������ ��������� ��������.", string);
						f(string, "%s\n\n{FFFFFF}������� ��������:", string);
						f(string, "%s\n{FFFFFF}1. �������� ����������� � ���, ��� ������� ������.", string);
						f(string, "%s\n{FFFFFF}2. ��������� � ���������� ��������. ��� � ���� ������� ��������� (/gps).", string);
						f(string, "%s\n{FFFFFF}3. �� ��������� ���������� �������� � �������������� �� ����� ��������, ��� ���� �� ����� �������� �������.", string);
						f(string, "%s\n{FFFFFF}4. �� ��������� ���������� �����������, ��������� �� �������� � ��������� �� ������ ALT.", string);
						f(string, "%s\n{FFFFFF}5. ����������� ����� ����, ���� ������ ������ ������ � ������� ������� �� �����.", string);
						f(string, "%s\n{FFFFFF}5.1. ���������� ����.", string);
						f(string, "%s\n{FFFFFF}5.2. ����� ���������, ��������� � ������� ������ ���� � ����� �����.", string);
						f(string, "%s\n{FFFFFF}5.3. ��������� ����.", string);
						f(string, "%s\n{FFFFFF}6. ���� �� ��������� 5 ����� ������� � ���������, �� ��������� �������� � ���� �����.", string);
						f(string, "%s\n{FFFFFF}7. ������� ����������� � ��������.", string);
						f(string, "%s\n{FFFFFF}8. ��������� �������� � ������� � ��������.", string);
						f(string, "%s\n\n{FFFFFF}����������:", string);
						f(string, "%s\n{FFFFFF}1. ��� �� ������ ��������� � ����, ���� ������ ���� ���������.", string);
						f(string, "%s\n{FFFFFF}2. � ��� ����� ����� 60 ������ �� ������� ������.", string);
						f(string, "%s\n{FFFFFF}3. ���� �� ��������� ������ ������ �� �����, ��� ������� �����.", string);
						f(string, "%s\n{FFFFFF}4. �� �� ���������� �����, ��� ������� �����.", string);
						f(string, "%s\n{FFFFFF}5. ���� �� ������ ������������ � ���������� �����, ��� ������� �����.", string);
						f(string, "%s\n{FFFFFF}6. �������� ������ ��������� ����� 5 �����, ����� ��� ������������� �������.", string);
						f(string, "%s\n{FFFFFF}7. ������ ������ ������ ������ ����� ������� - \'{FFFF00}/help{FFFFFF}\'.", string);
						SPD(playerid, dGHelp_H, DSM, "������: ��������������", string, "�����", "�����");
					}
					case 6:
					{
						f(string, "{FFFFFF}��� ������ ������ �� ������. �������: {FFFB82}�������{FFFFFF}.");
						f(string, "%s\n\n{FFFFFF}�����������:", string);
						f(string, "%s\n{FFFFFF}1. ���������� ������ ����� ���������.", string);
						f(string, "%s\n\n{FFFFFF}������� ��������:", string);
						f(string, "%s\n{FFFFFF}1. �� ��������� �����, �� ����� ��������� � ������� ������.", string);
						f(string, "%s\n{FFFFFF}2. ������� �� ����� ��������, ������������ �� ���������, ��� �������� ���������� �� �������.", string);
						f(string, "%s\n{FFFFFF}3. ��� ��������� �� ����� ��������, ������� ������� - \'{FFFF00}/load{FFFFFF}\', � �������� ������ ��������.", string);
						f(string, "%s\n{FFFFFF}4. ������� ������ �� ���������� ������ �� ������� � ������� ������� - \'{FFFF00}/query{FFFFFF}\'.", string);
						f(string, "%s\n{FFFFFF}5. �� �����������, ������ ������� �� ����� ��������, ������������ �� ���������, ��� �������� ���������� �� �������.", string);
						f(string, "%s\n{FFFFFF}6. ��� ��������� �� ����� ��������, ������� ������� - \'{FFFF00}/unload{FFFFFF}\', � �������� ������ ��������.", string);
						f(string, "%s\n{FFFFFF}7. ���� �� ��������� 5 �����, �� ��������� ��������, ���� ����� � ����� �����.", string);
						f(string, "%s\n{FFFFFF}8. ������� ������ �� ���������� ������ �� ������� � ������� ������� - \'{FFFF00}/query{FFFFFF}\'.", string);
						f(string, "%s\n\n{FFFFFF}����������:", string);
						f(string, "%s\n{FFFFFF}1. ���� �� ����������� � �������, ��� ������� ����� � ������� �� ����.", string);
						f(string, "%s\n{FFFFFF}2. ���� �� �������� �� ������� �������, ��� ������� �����.", string);
						f(string, "%s\n{FFFFFF}3. ���� �� �������� ����� ������������ ������� ��� ���������� ����������, ��� ������� �����.", string);
						f(string, "%s\n{FFFFFF}4. ���� �� ������� �� ������� ��� ���������� ����������, ��� ������� �����.", string);
						f(string, "%s\n{FFFFFF}5. �� ������ ���������� ��������, ��� ������� �����.", string);
						f(string, "%s\n{FFFFFF}6. ������� �� ����� ������������ ���������� ��� ����� ����.", string);
						f(string, "%s\n{FFFFFF}7. ���� ����� ������� ������ �������� - ������ ��� ������� 2 ���� ������� ��������, ����� �����.", string);
						f(string, "%s\n{FFFFFF}8. ���� ����� ������ � ������� ������ �������� - ������ �������� 2 ���� ������� � ��������� ������� ����� ������, ����� �����.", string);
						f(string, "%s\n{FFFFFF}9. ���� ����� ������ ������ �������� - ������ �������� 1 ���� ������� � ��������� ������� ����� �������, ����� �����.", string);
						f(string, "%s\n{FFFFFF}10. ���� ����� ������� ������ �������� - ������ �� ��������� ���� ������� ����� ������, ��������� �����.", string);
						f(string, "%s\n{FFFFFF}11. ������ ������ ������ ������ ����� ������� - \'{FFFF00}/help{FFFFFF}\'.", string);
						SPD(playerid, dGHelp_H, DSM, "������: �������� ��������� �������", string, "�����", "�����");
					}
					case 7:
					{
						f(string, "{FFFFFF}��� ��������� ������ �� ������. �������: {FFFB82}�������{FFFFFF}.");
						f(string, "%s\n\n{FFFFFF}�����������:", string);
						f(string, "%s\n{FFFFFF}1. ���������� ����������.", string);
						f(string, "%s\n\n{FFFFFF}������� ��������:", string);
						f(string, "%s\n{FFFFFF}1. ������� �� ��������, �������������� �� ������ �������, ������������ �� ���������, ��� �������� ���������� �� �������.", string);
						f(string, "%s\n{FFFFFF}2. ����� ������������ �� �������, � ��� ����������� ������ ������.", string);
						f(string, "%s\n{FFFFFF}3. ���������� �����, � �������� ������ �������� ����������.", string);
						f(string, "%s\n{FFFFFF}4. ���������� �����.", string);
						f(string, "%s\n{FFFFFF}5. ������� ������ �� ���������� ������ �� ������� � ������� ������� - \'{FFFF00}/query{FFFFFF}\'.", string);
						f(string, "%s\n{FFFFFF}6. ����� ���������� �� ������ ������� �� ������� � ����� �� ��������� �������.", string);
						f(string, "%s\n\n{FFFFFF}����������:", string);
						f(string, "%s\n{FFFFFF}1. ���� �� ����������� � �������, ��� ������� ����� � ������� �� ����.", string);
						f(string, "%s\n{FFFFFF}2. ���� �� �������� �� ������� �������, ��� ������� �����.", string);
						f(string, "%s\n{FFFFFF}3. ���� �� �������� ����� ������������ ������� ��� ���������� ����������, ��� ������� �����.", string);
						f(string, "%s\n{FFFFFF}4. ���� �� ������� �� ������� ��� ���������� ����������, ��� ������� �����.", string);
						f(string, "%s\n{FFFFFF}5. �� ������ ���������� ��������, ��� ������� �����.", string);
						f(string, "%s\n{FFFFFF}6. ������� �� ����� ������������ ���������� ��� ����� ����.", string);
						f(string, "%s\n{FFFFFF}7. ���� ����� ������� ������ �������� - ������ ��� ������� 2 ����� ������� ��������, ������ ����� �����.", string);
						f(string, "%s\n{FFFFFF}8. ���� ����� ������ � ������� ������ �������� - ������ �������� 2 ����� ������� � ��������� ������� ����� ������, ����� �����.", string);
						f(string, "%s\n{FFFFFF}9. ���� ����� ������ ������ �������� - ������ �������� 1 ���� ������� � ��������� ������� ����� �������, ����� �����.", string);
						f(string, "%s\n{FFFFFF}10. ���� ����� ������� ������ �������� - ������ �� ��������� ����� ������� ����� ������, ��������� �����.", string);
						f(string, "%s\n{FFFFFF}11. ������ ������ ������ ������ ����� ������� - \'{FFFF00}/help{FFFFFF}\'.", string);
						SPD(playerid, dGHelp_H, DSM, "������: �������� ������������� �������", string, "�����", "�����");
					}
					case 8:
					{
						f(string, "{FFFFFF}��� ����� ������ �� ������. �������: {FFFB82}�������{FFFFFF}.");
						f(string, "%s\n\n{FFFFFF}�����������:", string);
						f(string, "%s\n{FFFFFF}1. ������ ���������� �� ���������� ��������.", string);
						f(string, "%s\n{FFFFFF}2. ������ ���������� �� ����������� �� �������.", string);
						f(string, "%s\n{FFFFFF}3. ������ ���������� �� ����������� ����� ������������ �������.", string);
						f(string, "%s\n{FFFFFF}4. ������� �� �����������.", string);
						f(string, "%s\n\n{FFFFFF}������� ��������:", string);
						f(string, "%s\n{FFFFFF}1. ���� �������� �����������, � ���, ��� �������� ����� �� �������, ��������� � ���, ��� � ������ ���� ��� ������.", string);
						f(string, "%s\n{FFFFFF}1.1. ���� ��� ������, ������ ������� ������� - \'{FFFF00}/accept{FFFFFF}\'.", string);
						f(string, "%s\n{FFFFFF}1.2. ���� ���� �����, ����� ���� �� ������� ���� ����.", string);
						f(string, "%s\n{FFFFFF}2. ���� �������� ������ �� ��������� �� ���������� ������ �� �������, ������� ������� - \'{FFFF00}/pquery{FFFFFF}\'.", string);
						f(string, "%s\n{FFFFFF}3. ���� �������� ������ �� ��������� �� ���������� ������ ����� �� ���������� �������, ������� ������� - \'{FFFF00}/pquery{FFFFFF}\'.", string);
						f(string, "%s\n{FFFFFF}3.1. ���� ���� ��������, �� ������ ������ ����������.", string);
						f(string, "%s\n{FFFFFF}3.2. ���� ���� �����, �� �� ������� ����������, � �������� ���� ���� �����������.", string);
						f(string, "%s\n\n{FFFFFF}����������:", string);
						f(string, "%s\n{FFFFFF}1. �� ����� ����������, ��� ������ �������� � ���� �����.", string);
						f(string, "%s\n{FFFFFF}2. �� ������ �����������, ��� ������� �����.", string);
						f(string, "%s\n{FFFFFF}3. �� ��������� ���������� ������� ������ ����� ������������ �������, ��� ������� �����.", string);
						f(string, "%s\n{FFFFFF}4. ������ ������ ������ ������ ����� ������� - \'{FFFF00}/help{FFFFFF}\'.", string);
						SPD(playerid, dGHelp_H, DSM, "������: ���������", string, "�����", "�����");
					}
				}
			}
			else
			{
				if(get_int(playerid, "MenuPos")) if(!Player[playerid][pSTips]) HelpSCM(playerid, "����� ������� ������, ������� ���");
			}
		}
		case dGHelp_H:
		{
			if(response)
			{
				if(get_int(playerid, "MenuPos")) if(!Player[playerid][pSTips]) HelpSCM(playerid, "����� ������� ������, ������� ���");
			}
			else cmd::ghelp(playerid);
		}
		case dMuteList:
		{
			if(response)
			{
				new Name[MAX_PLAYER_NAME], string[500];
				f(string, "MutePlayerList%d", listitem), get_string(playerid, string, Name, sizeof(Name));
				if(GetPlayerID(Name) == -1)
				{
					ErrorSCM(playerid, "���� ����� ����� �� ����");
					cmd::mutelist(playerid);
				}
				else
				{
					new id = GetPlayerID(Name);
					set_string(playerid, "MutePlayer1", Name);
					f(string, "{FFFFFF}��� ������: %s", Name);
					f(string, "%s\n{FFFFFF}ID ������: %d", string, id);
					f(string, "%s\n{FFFFFF}����� �� ����� ����: %d:%02d", string, Player[id][pMute] / 60, Player[id][pMute] % 60);
					SPD(playerid, dMuteList_Info, DSM, "���������� � ����", string, "����� ���", "�����");
				}
			}
		}
		case dMuteList_Info:
		{
			if(response)
			{
				new Name[MAX_PLAYER_NAME];
				get_string(playerid, "MutePlayer1", Name, sizeof(Name));
				if(GetPlayerID(Name) == -1)
				{
					ErrorSCM(playerid, "���� ����� ����� �� ����");
					cmd::mutelist(playerid);
				}
				SPD(playerid, dMuteList_Cause, DSI, "������� ������ ����", "{FFFFFF}�������� ������� ������ ���� ����:", "�����", "�����");
			}
			else cmd::mutelist(playerid);
		}
		case dMuteList_Cause:
		{
			if(response)
			{
				new Name[MAX_PLAYER_NAME];
				get_string(playerid, "MutePlayer1", Name, sizeof(Name));
				if(GetPlayerID(Name) == -1)
				{
					ErrorSCM(playerid, "���� ����� ����� �� ����");
					cmd::mutelist(playerid);
				}
				if(!strlen(inputtext)) return SPD(playerid, dMuteList_Cause, DSI, "������� ������ ����", "{FFFFFF}�������� ������� ������ ���� ����:", "�����", "�����");
				new string[200];
				f(string, "%d 0 %s", GetPlayerID(Name), inputtext), cmd::mute(playerid, string);
			}
			else cmd::mutelist(playerid);
		}
		case dSettings:
		{
			if(response)
			{
				switch(listitem)
				{
					case 0: 
					{
						if(!Player[playerid][pSAdmAction]) YesSCM(playerid, "�� ��������� ����� �������� ������������� � ���");
						else YesSCM(playerid, "�� �������� ����� �������� ������������� � ���");
						Player[playerid][pSAdmAction] = !Player[playerid][pSAdmAction];
						Dialog_Settings(playerid);
					}
					case 1: 
					{
						if(!Player[playerid][pSTips]) YesSCM(playerid, "�� ��������� ���������");
						else YesSCM(playerid, "�� �������� ���������");
						Player[playerid][pSTips] = !Player[playerid][pSTips];
						Dialog_Settings(playerid);
					}
					case 2: 
					{
						if(!Player[playerid][pSTextCorrection])
						{
							YesSCM(playerid, "�� �������� ������� ��������������� ������");
							MindSCM(playerid, "������� ��������������� ������ �������� � ���� � � ������� /r");
						}
						else YesSCM(playerid, "�� ��������� ������� ��������������� ������");
						Player[playerid][pSTextCorrection] = !Player[playerid][pSTextCorrection];
						Dialog_Settings(playerid);
					}
					case 3: 
					{
						if(!Player[playerid][pSAntiMat]) 
						{
							new string[300];
							f(string, "{FFFFFF}��� ���������� ����-����, �� ������������ �� ����� �������� ��� ��� ������ 14 ���.");
							f(string, "%s\n\t{FF4530}�� ������������?", string);
							SPD(playerid, dSettings_AntiMat, DSM, "����-���", string, "��", "�����");
						}
						else
						{
							YesSCM(playerid, "�� �������� ������� ����-����");
							Player[playerid][pSAntiMat] = false;
							Dialog_Settings(playerid);
						}
					}
					case 4: 
					{
						if(!Player[playerid][pSNicks])
						{
							foreach(new i: Player)
							{
								if(i == playerid) continue;
								ShowPlayerNameTagForPlayer(playerid, i, false);
							}
							YesSCM(playerid, "�� ������ ����");
						}
						else
						{
							foreach(new i: Player)
							{
								if(i == playerid) continue;
								else ShowPlayerNameTagForPlayer(playerid, i, true);
							}
							YesSCM(playerid, "��������� ����� �������������");
						}
						Player[playerid][pSNicks] = !Player[playerid][pSNicks];
						Dialog_Settings(playerid);
					}
				}
			}
			else SelectTextDraw(playerid, COLOR_YELLOW);
		}
		case dSettings_AntiMat:
		{
			if(response)
			{
				YesSCM(playerid, "�� ��������� ������� ����-����");
				Player[playerid][pSAntiMat] = true;
			}
			Dialog_Settings(playerid);
		}
		case dShop:
		{
			if(response)
			{
				switch(listitem)
				{
					case 0..2: Dialog_Shop(playerid);
					case 3:
					{
						if(GetPremium(Player[playerid][pID]))
						{
							ErrorSCM(playerid, "� ��� ��� ����������� ������� �������");
							return Dialog_Shop(playerid);
						}
						else
						{
							SPD(playerid, dShop_Premium, DSL, "������� ������� ��������", 
							"�� �����\n\
							�� 3 ���\n\
							�� 5 ����\n\
							�� 10 ����\n\
							�� 30 ����\n\
							�� 90 ����\n\
							�� 120 ����", "�����", "�����");
						}
					}
					case 4: Dialog_Shop_Money(playerid);
					case 5: Dialog_Shop_ColorNick(playerid);
					case 6: Dialog_Shop_NickName(playerid);
				}
			}
			else SelectTextDraw(playerid, COLOR_YELLOW);
		}
		case dShop_Premium:
		{
			if(response)
			{
				new string[500];
				f(string, "{FFFFFF}������� ������� �������� ��� ��������� ���������������� � ������� �������� ��������.");
				f(string, "%s\n{FFFFFF}��������� ������� ��������, ��� ����� � ���� ����� ����� ������������� �� 50%% ������, ��� ������.", string);
				switch(listitem)
				{
					case 0: f(string, "%s\n\n{FFFFFF}��������� ������� ������� �������� {FFFF00}�� ����� {FFFFFF}�������� {2BE31A}15 {FFFFFF}������.", string);
					case 1: f(string, "%s\n\n{FFFFFF}��������� ������� ������� �������� {FFFF00}�� 3 ��� {FFFFFF}�������� {2BE31A}40 {FFFFFF}������.", string);
					case 2: f(string, "%s\n\n{FFFFFF}��������� ������� ������� �������� {FFFF00}�� 5 ���� {FFFFFF}�������� {2BE31A}65 {FFFFFF}������.", string);
					case 3: f(string, "%s\n\n{FFFFFF}��������� ������� ������� �������� {FFFF00}�� 10 ���� {FFFFFF}�������� {2BE31A}120 {FFFFFF}������.", string);
					case 4: f(string, "%s\n\n{FFFFFF}��������� ������� ������� �������� {FFFF00}�� 30 ���� {FFFFFF}�������� {2BE31A}300 {FFFFFF}������.", string);
					case 5: f(string, "%s\n\n{FFFFFF}��������� ������� ������� �������� {FFFF00}�� 90 ���� {FFFFFF}�������� {2BE31A}650 {FFFFFF}������.", string);
					case 6: f(string, "%s\n\n{FFFFFF}��������� ������� ������� �������� {FFFF00}�� 120 ���� {FFFFFF}�������� {2BE31A}720 {FFFFFF}������.", string);
				}
				set_int(playerid, "DaysBuyPremium", listitem);
				SPD(playerid, dShop_Premium1, DSM, "������� ������� ��������", string, "������", "�����");
			}
			else Dialog_Shop(playerid);
		}
		case dShop_Premium1:
		{
			if(response)
			{
				switch(get_int(playerid, "DaysBuyPremium"))
				{
					case 0:
					{
						if(Player[playerid][pDonate] < 15)
						{
							ErrorSCM(playerid, "� ��� ������������ ������");
							return Dialog_Shop(playerid);
						}
						Player[playerid][pDonate] -= 15;
						new string[100];
						f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_PREMIUM" = 86400 WHERE "SQL_ACC_ID" = %d", Player[playerid][pID]), Sql(string);
						YesSCM(playerid, "�� ������������ ������� ������� �� �����");
					}
					case 1:
					{
						if(Player[playerid][pDonate] < 40)
						{
							ErrorSCM(playerid, "� ��� ������������ ������");
							return Dialog_Shop(playerid);
						}
						Player[playerid][pDonate] -= 40;
						new string[100];
						f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_PREMIUM" = %d WHERE "SQL_ACC_ID" = %d", 86400 * 3, Player[playerid][pID]), Sql(string);
						YesSCM(playerid, "�� ������������ ������� ������� �� 3 ���");
					}
					case 2:
					{
						if(Player[playerid][pDonate] < 65)
						{
							ErrorSCM(playerid, "� ��� ������������ ������");
							return Dialog_Shop(playerid);
						}
						Player[playerid][pDonate] -= 65;
						new string[100];
						f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_PREMIUM" = %d WHERE "SQL_ACC_ID" = %d", 86400 * 5, Player[playerid][pID]), Sql(string);
						YesSCM(playerid, "�� ������������ ������� ������� �� 5 ����");
					}
					case 3:
					{
						if(Player[playerid][pDonate] < 120)
						{
							ErrorSCM(playerid, "� ��� ������������ ������");
							return Dialog_Shop(playerid);
						}
						Player[playerid][pDonate] -= 120;
						new string[100];
						f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_PREMIUM" = %d WHERE "SQL_ACC_ID" = %d", 86400 * 10, Player[playerid][pID]), Sql(string);
						YesSCM(playerid, "�� ������������ ������� ������� �� 10 ����");
					}
					case 4:
					{
						if(Player[playerid][pDonate] < 300)
						{
							ErrorSCM(playerid, "� ��� ������������ ������");
							return Dialog_Shop(playerid);
						}
						Player[playerid][pDonate] -= 300;
						new string[100];
						f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_PREMIUM" = %d WHERE "SQL_ACC_ID" = %d", 86400 * 30, Player[playerid][pID]), Sql(string);
						YesSCM(playerid, "�� ������������ ������� ������� �� 30 ����");
					}
					case 5:
					{
						if(Player[playerid][pDonate] < 650)
						{
							ErrorSCM(playerid, "� ��� ������������ ������");
							return Dialog_Shop(playerid);
						}
						Player[playerid][pDonate] -= 650;
						new string[100];
						f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_PREMIUM" = %d WHERE "SQL_ACC_ID" = %d", 86400 * 90, Player[playerid][pID]), Sql(string);
						YesSCM(playerid, "�� ������������ ������� ������� �� 90 ����");
					}
					case 6:
					{
						if(Player[playerid][pDonate] < 720)
						{
							ErrorSCM(playerid, "� ��� ������������ ������");
							return Dialog_Shop(playerid);
						}
						Player[playerid][pDonate] -= 720;
						new string[100];
						f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_PREMIUM" = %d WHERE "SQL_ACC_ID" = %d", 86400 * 120, Player[playerid][pID]), Sql(string);
						YesSCM(playerid, "�� ������������ ������� ������� �� 120 ����");
					}
				}
				PlayerTextDrawSetString(playerid, TDP_Menu[playerid][1], CorrectNum(Player[playerid][pDonate]));
			}
			Dialog_Shop(playerid);
		}
		case dShop_Money:
		{
			if(response)
			{
				if(!strlen(inputtext)) return Dialog_Shop_Money(playerid);
				if(isStringChar(inputtext))
				{
					ErrorSCM(playerid, "������� ������ �����");
					return Dialog_Shop_Money(playerid);
				}
				set_int(playerid, "SumShopMoney", strval(inputtext));
				new string[200];
				f(string, "{FFFFFF}�� ������� ���������� {FFFF00}$%d {FFFFFF}�� {2BE31A}%d {FFFFFF}������?", strval(inputtext) * 500, strval(inputtext));
				SPD(playerid, dShop_Money1, DSM, "������� ������� ������", string, "������", "�����");
			}
			else Dialog_Shop(playerid);
		}
		case dShop_Money1:
		{
			if(response)
			{
				if(Player[playerid][pDonate] < get_int(playerid, "SumShopMoney"))
				{
					ErrorSCM(playerid, "� ��� ������������ ������");
					return Dialog_Shop(playerid);
				}
				Player[playerid][pDonate] -= get_int(playerid, "SumShopMoney");
				Player[playerid][pMoney] += get_int(playerid, "SumShopMoney") * 500;
				new string[100];
				f(string, "�� ��������� $%d �� %d ������", get_int(playerid, "SumShopMoney") * 500, get_int(playerid, "SumShopMoney")), YesSCM(playerid, string);
				PlayerTextDrawSetString(playerid, TDP_Menu[playerid][1], CorrectNum(Player[playerid][pDonate]));
				PlayerTextDrawSetString(playerid, TDP_Menu[playerid][0], CorrectNum(Player[playerid][pMoney]));
			}
			Dialog_Shop(playerid);
		}
		case dShop_ColorNick:
		{
			if(response)
			{
				if(Player[playerid][pNickColor] == listitem) return Dialog_Shop_ColorNick(playerid);
				set_int(playerid, "PosColorNick", listitem);
				new string[200];
				f(string, "{FFFFFF}�� ������� ���������� %s%s {FFFFFF}���� ���� �� {2BE31A}100 {FFFFFF}������?", NickColor[listitem][eColorShort], NickColor[listitem][eName]);
				SPD(playerid, dShop_ColorNick1, DSM, "������� ����� ����", string, "������", "�����");
			}
			else Dialog_Shop(playerid);
		}
		case dShop_ColorNick1:
		{
			if(response)
			{
				if(Player[playerid][pDonate] < 100)
				{
					ErrorSCM(playerid, "� ��� ������������ ������");
					return Dialog_Shop(playerid);
				}
				Player[playerid][pDonate] -= 100;
				Player[playerid][pNickColor] = get_int(playerid, "PosColorNick");
				SetPlayerColor(playerid, NickColor[get_int(playerid, "PosColorNick")][eColorLong]);
				new string[200];
				f(string, "�� ��������� %s%s {FFFFFF}���� ���� �� 100 ������", NickColor[get_int(playerid, "PosColorNick")][eColorShort], NickColor[get_int(playerid, "PosColorNick")][eName]), YesSCM(playerid, string);
				PlayerTextDrawSetString(playerid, TDP_Menu[playerid][1], CorrectNum(Player[playerid][pDonate]));
			}
			Dialog_Shop(playerid);
		}
		case dShop_NickName:
		{
			if(response)
			{
				if(!strlen(inputtext)) return Dialog_Shop_NickName(playerid);
				if(!(3 <= strlen(inputtext) <= 20))
				{
					ErrorSCM(playerid, "���-�� �������� ������ ���� �� 3-� �� 20");
					return Dialog_Shop_NickName(playerid);
				}
				if(isNotNameStringChar(inputtext))
				{
					ErrorSCM(playerid, "�� ����� ����������� ������");
					return Dialog_Shop_NickName(playerid);
				}
				new string[200];
				f(string, "SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", inputtext);
				new Cache: res = Sql(string);
				if(cache_num_rows())
				{
					ErrorSCM(playerid, "���� ����� ������� � ���� ������. ���������� ������");
					if(cache_is_valid(res)) cache_delete(res);
					return Dialog_Shop_NickName(playerid);
				}
				if(cache_is_valid(res)) cache_delete(res);
				if(Player[playerid][pDonate] < 100)
				{
					ErrorSCM(playerid, "� ��� ������������ ������");
					return Dialog_Shop(playerid);
				}
				Player[playerid][pDonate] -= 100;
				f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_NAME" = '%s' WHERE "SQL_ACC_ID" = %d", inputtext, Player[playerid][pID]), Sql(string);
				strmid(Player[playerid][pName], inputtext, 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
				SetPlayerName(playerid, inputtext);
				f(string, "�� �������� ���� ��� �� {FFFF00}%s{FFFFFF} �� 100 ������", inputtext), YesSCM(playerid, string);
				PlayerTextDrawSetString(playerid, TDP_Menu[playerid][1], CorrectNum(Player[playerid][pDonate]));
			}
			Dialog_Shop(playerid);
		}
		case dRE_Kick:
		{
			if(response)
			{
				set_int(playerid, "SelectReKick", listitem);
				switch(listitem)
				{
					case 0: Dialog_RE_Kick_Kick(playerid);
					case 1: Dialog_RE_Kick_SKick(playerid);
				}
			}
			else
			{
				if(!Player[playerid][pSTips]) HelpSCM(playerid, "����� ������� ������, ������� ���");
			}
		}
		case dRE_Kick1:
		{
			if(response)
			{
				switch(get_int(playerid, "SelectReKick"))
				{
					case 0:
					{
						if(!strlen(inputtext)) return Dialog_RE_Kick_Kick(playerid);
						cmd::reoff(playerid);
						new string[200];
						f(string, "%d %s", get_int(playerid, "PosRecon"), inputtext), cmd::kick(playerid, string);
					}
					case 1:
					{
						if(!strlen(inputtext)) return Dialog_RE_Kick_SKick(playerid);
						cmd::reoff(playerid);
						new string[200];
						f(string, "%d %s", get_int(playerid, "PosRecon"), inputtext), cmd::skick(playerid, string);
					}
				}
			}
			else Dialog_RE_Kick(playerid);
		}
		case dRE_Mute:
		{
			if(response)
			{
				switch(listitem)
				{
					case 0: 
					{
						if(Player[get_int(playerid, "PosRecon")][pMute])
						{
							ErrorSCM(playerid, "� ����� ������ � ��� ���");
							return Dialog_RE_Mute(playerid);
						}
						Dialog_RE_Mute_Give(playerid);
					}
					case 1:
					{
						if(!Player[get_int(playerid, "PosRecon")][pMute])
						{
							ErrorSCM(playerid, "� ����� ������ � ��� ��� ����");
							return Dialog_RE_Mute(playerid);
						}
						Dialog_RE_Mute_Clear(playerid);
					}
				}
			}
			else
			{
				if(!Player[playerid][pSTips]) HelpSCM(playerid, "����� ������� ������, ������� ���");
			}
		}
		case dRE_Mute_Give:
		{
			if(response)
			{
				if(!strlen(inputtext)) return Dialog_RE_Mute_Give(playerid);
				if(isStringChar(inputtext))
				{
					ErrorSCM(playerid, "������� ������ �����");
					return Dialog_RE_Mute_Give(playerid);
				}
				if(!(1 <= strval(inputtext) <= 180))
				{
					ErrorSCM(playerid, "������� ������ �� 1 �� 180");
					return Dialog_RE_Mute_Give(playerid);
				}
				set_int(playerid, "NumMuteRe", strval(inputtext));
				Dialog_RE_Mute_Give1(playerid);
			}
			else Dialog_RE_Mute(playerid);
		}
		case dRE_Mute_Give1:
		{
			if(response)
			{
				if(!strlen(inputtext)) return Dialog_RE_Mute_Give1(playerid);
				new string[200];
				f(string, "%d %d %s", get_int(playerid, "PosRecon"), get_int(playerid, "NumMuteRe"), inputtext), cmd::mute(playerid, string);
				if(!Player[playerid][pSTips]) HelpSCM(playerid, "����� ������� ������, ������� ���");
			}
			else Dialog_RE_Mute(playerid);
		}
		case dRE_Mute_Clear:
		{
			if(response)
			{
				if(!strlen(inputtext)) return Dialog_RE_Mute_Clear(playerid);
				new string[200];
				f(string, "%d 0 %s", get_int(playerid, "PosRecon"), inputtext), cmd::mute(playerid, string);
				if(!Player[playerid][pSTips]) HelpSCM(playerid, "����� ������� ������, ������� ���");
			}
			else Dialog_RE_Mute(playerid);
		}
		case dRE_Ban:
		{
			if(response)
			{
				set_int(playerid, "SelectReBan", listitem);
				switch(listitem)
				{
					case 0: Dialog_RE_Ban_Ban(playerid);
					case 1: Dialog_RE_Ban_SBan(playerid);
				}
			}
			else
			{
				if(!Player[playerid][pSTips]) HelpSCM(playerid, "����� ������� ������, ������� ���");
			}
		}
		case dRE_Ban1:
		{
			if(response)
			{
				switch(get_int(playerid, "SelectReBan"))
				{
					case 0:
					{
						if(!strlen(inputtext)) return Dialog_RE_Ban_Ban(playerid);
						if(isStringChar(inputtext))
						{
							ErrorSCM(playerid, "������� ������ �����");
							return Dialog_RE_Ban_Ban(playerid);
						}
						if(!(1 <= strval(inputtext) <= 180))
						{
							ErrorSCM(playerid, "������� ������ �� 1 �� 90");
							return Dialog_RE_Ban_Ban(playerid);
						}
						set_int(playerid, "NumBanRe", strval(inputtext));
						Dialog_RE_Ban_Ban1(playerid);
					}
					case 1:
					{
						if(!strlen(inputtext)) return Dialog_RE_Ban_SBan(playerid);
						if(isStringChar(inputtext))
						{
							ErrorSCM(playerid, "������� ������ �����");
							return Dialog_RE_Ban_SBan(playerid);
						}
						if(!(1 <= strval(inputtext) <= 180))
						{
							ErrorSCM(playerid, "������� ������ �� 1 �� 90");
							return Dialog_RE_Ban_SBan(playerid);
						}
						set_int(playerid, "NumBanRe", strval(inputtext));
						Dialog_RE_Ban_SBan1(playerid);
					}
				}
			}
			else Dialog_RE_Ban(playerid);
		}
		case dRE_Ban2:
		{
			if(response)
			{
				switch(get_int(playerid, "SelectReBan"))
				{
					case 0:
					{
						if(!strlen(inputtext)) return Dialog_RE_Ban_Ban1(playerid);
						cmd::reoff(playerid);
						new string[200];
						f(string, "%d %d %s", get_int(playerid, "PosRecon"), get_int(playerid, "NumBanRe"), inputtext), cmd::ban(playerid, string);
					}
					case 1:
					{
						if(!strlen(inputtext)) return Dialog_RE_Ban_SBan1(playerid);
						cmd::reoff(playerid);
						new string[200];
						f(string, "%d %d %s", get_int(playerid, "PosRecon"), get_int(playerid, "NumBanRe"), inputtext), cmd::sban(playerid, string);
					}
				}
			}
			else Dialog_RE_Ban(playerid);
		}
		case dRE_BanIp:
		{
			if(response)
			{
				cmd::reoff(playerid);
				new string[10];
				f(string, "%d", get_int(playerid, "PosRecon")), cmd::banip(playerid, string);
			}
			else
			{
				if(!Player[playerid][pSTips]) HelpSCM(playerid, "����� ������� ������, ������� ���");
			}
		}
	}
	return true;
}
public OnGameModeInit()
{
	SetGameModeText(MOD_VERSION);
	ShowPlayerMarkers(PLAYER_MARKERS_MODE_STREAMED);
	ShowNameTags(true);
	DisableInteriorEnterExits();
	EnableStuntBonusForAll(0);
	LimitPlayerMarkerRadius(50.0);
	SetNameTagDrawDistance(50.0);
	//ManualVehicleEngineAndLights();
	ObjectsMap();
	ConnectMySQL = mysql_connect(SQL_HOST, SQL_USER, SQL_PASS, SQL_DB);
	if(mysql_errno())
	{
		printf("�� ������� ������������, ��� ������: �%d. ���� ����������...", mysql_errno());
		return GameModeExit();
	}
	mysql_set_charset("cp1251");
	mysql_log(ERROR | WARNING);
	ObjectsMap();
	TextDraws();
	LabelText();
	LoadPoligons();
	SetWeather(10);
	LoadHeadPlayer();
	SetTimer("FuncCreateActor", 5*1000, true);
	SetTimer("FuncBullyActor", 5*1000, true);
	SetTimer("FuncTerroristActor", 30*1000, true);
	SetTimer("FuncSemaphores", 1000, true);
	SetTimer("PlayerUpdate", 1000, true);
	SetTimer("MapUpdate", 5000, true);
	SetTimer("FuncBreakdownSemaphore", 120*1000, true);
	SetTimer("BalancePlayPlayers", 1000, true);
	gettime(Hour, Minute, Second);
    SetWorldTime(Hour);
	for(new i; i != sizeof(ActiveWorld); i++)
	{
		ObjectTableDispatcherD[i][0] = CreateDynamicObject(19477, 1016.313110, 164.192352, 2001.456176, 0.000000, 0.000051, 0.000000, i);
		SetDynamicObjectMaterialText(ObjectTableDispatcherD[i][0], 0, "-", 130, "Calibri", 40, 0, 0xFF000000, 0xFFFFFFFF, 1);
		ObjectTableDispatcherD[i][1] = CreateDynamicObject(19477, 1016.313110, 164.192352, 2002.996948, 0.000000, 0.000051, 0.000000, i);
		SetDynamicObjectMaterialText(ObjectTableDispatcherD[i][1], 0, "-", 130, "Calibri", 40, 0, 0xFF000000, 0xFFFFFFFF, 1);
		ObjectTableDispatcherD[i][2] = CreateDynamicObject(19477, 1016.313110, 167.182678, 2001.456176, 0.000000, 0.000059, 0.000000, i);
		SetDynamicObjectMaterialText(ObjectTableDispatcherD[i][2], 0, "-", 130, "Calibri", 40, 0, 0xFF000000, 0xFFFFFFFF, 1);
		ObjectTableDispatcherD[i][3] = CreateDynamicObject(19477, 1016.313110, 167.182678, 2002.996948, 0.000000, 0.000059, 0.000000, i);
		SetDynamicObjectMaterialText(ObjectTableDispatcherD[i][3], 0, "-", 130, "Calibri", 40, 0, 0xFF000000, 0xFFFFFFFF, 1);
		ObjectTableDispatcherD[i][4] = CreateDynamicObject(19477, 1016.313110, 170.142776, 2001.456176, 0.000000, 0.000067, 0.000000, i);
		SetDynamicObjectMaterialText(ObjectTableDispatcherD[i][4], 0, "-", 130, "Calibri", 40, 0, 0xFF000000, 0xFFFFFFFF, 1);
		ObjectTableDispatcherD[i][5] = CreateDynamicObject(19477, 1016.313110, 170.142776, 2002.996948, 0.000000, 0.000067, 0.000000, i);
		SetDynamicObjectMaterialText(ObjectTableDispatcherD[i][5], 0, "-", 130, "Calibri", 40, 0, 0xFF000000, 0xFFFFFFFF, 1);
		ObjectTableDispatcherD[i][6] = CreateDynamicObject(19477, 1016.313110, 173.072952, 2001.456176, 0.000000, 0.000067, 0.000000, i);
		SetDynamicObjectMaterialText(ObjectTableDispatcherD[i][6], 0, "-", 130, "Calibri", 40, 0, 0xFF000000, 0xFFFFFFFF, 1);
		ObjectTableDispatcherD[i][7] = CreateDynamicObject(19477, 1016.313110, 173.072952, 2002.996948, 0.000000, 0.000067, 0.000000, i);
		SetDynamicObjectMaterialText(ObjectTableDispatcherD[i][7], 0, "-", 130, "Calibri", 40, 0, 0xFF000000, 0xFFFFFFFF, 1);

		ObjectTableDispatcherS[i][0] = CreateDynamicObject(19477, 1025.783325, 171.843048, 2001.456176, 0.000007, -0.000000, 179.999649, i);
		SetDynamicObjectMaterialText(ObjectTableDispatcherS[i][0], 0, "��������� �������� ����:\n-\n\n\n", 130, "Calibri", 40, 0, 0xFF000000, 0xFFFFFFFF, 1);
		ObjectTableDispatcherS[i][1] = CreateDynamicObject(19477, 1025.783325, 171.843048, 2002.996948, 0.000007, -0.000000, 179.999649, i);
		SetDynamicObjectMaterialText(ObjectTableDispatcherS[i][1], 0, "��������� �������� ����:\n-\n\n\n", 130, "Calibri", 40, 0, 0xFF000000, 0xFFFFFFFF, 1);
		ObjectTableDispatcherS[i][2] = CreateDynamicObject(19477, 1025.783325, 168.882843, 2002.996948, 0.000007, 0.000006, 179.999649, i);
		SetDynamicObjectMaterialText(ObjectTableDispatcherS[i][2], 0, "��������� �������� ���:\n-\n\n\n", 130, "Calibri", 40, 0, 0xFF000000, 0xFFFFFFFF, 1);
		ObjectTableDispatcherS[i][3] = CreateDynamicObject(19477, 1025.783325, 165.952728, 2001.456176, 0.000007, 0.000006, 179.999649, i);
		SetDynamicObjectMaterialText(ObjectTableDispatcherS[i][3], 0, "��������� �������� ����:\n-\n\n\n", 130, "Calibri", 40, 0, 0xFF000000, 0xFFFFFFFF, 1);
		ObjectTableDispatcherS[i][4] = CreateDynamicObject(19477, 1025.783325, 165.952728, 2002.996948, 0.000007, 0.000006, 179.999649, i);
		SetDynamicObjectMaterialText(ObjectTableDispatcherS[i][4], 0, "��������� �������� ���:\n-\n\n\n", 130, "Calibri", 40, 0, 0xFF000000, 0xFFFFFFFF, 1);
	}
	new Cache: res = Sql("SELECT * FROM "SQL_ANTIMATWORDS" WHERE 1");
	for(new i; i != cache_num_rows(); i++) sql_get_string(i, SQL_ANTIMATWORDS_TEXT, AntiMatWords[i]);
	if(cache_is_valid(res)) cache_delete(res);
	return true;
}
public OnGameModeExit()
{
	Sql("DELETE FROM "SQL_ANTIMATWORDS" WHERE 1");
	new string[200], local;
	for(new i; i != sizeof(AntiMatWords); i++) if(!isnull(AntiMatWords[i])) local++;
	if(local)
	{
		f(string, "INSERT INTO "SQL_ANTIMATWORDS" ("SQL_ANTIMATWORDS_TEXT") VALUES ");
		new bool: is;
		for(new i; i != sizeof(AntiMatWords); i++)
		{
			if(!isnull(AntiMatWords[i]))
			{
				if(!is) 
				{
					f(string, "%s('%s')", string, AntiMatWords[i]);
					is = true;
				}
				else f(string, "%s,('%s')", string, AntiMatWords[i]);
			}
		}
		Sql(string);
	}
	mysql_close(ConnectMySQL);
	return true;
}
public OnPlayerRequestClass(playerid, classid)
{
	SetSpawnInfo(playerid, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
	SpawnPlayer(playerid);
	return true;
}
public OnPlayerConnect(playerid)
{
	new string[200];
	GetPlayerName(playerid, Player[playerid][pName], MAX_PLAYER_NAME);
	PlayerTextDraws(playerid);
	Clear(playerid);
	SetPlayerColor(playerid, 0xFFFFFF55);
	new id = OffGetPlayerId(GN(playerid));
	f(string, "SELECT * FROM "SQL_BAN" WHERE "SQL_BAN_ID" = %d", id);
	new Cache: res = Sql(string);
	if(cache_num_rows())
	{
		new date_[11], Name[MAX_PLAYER_NAME], cause[65];
		sql_get_string(0, SQL_BAN_DATE, date_);
		sql_get_string(0, SQL_BAN_NICKNAME, Name);
		sql_get_string(0, SQL_BAN_CAUSE, cause);
		f(string, "{FF0000}��� ������� ������������!\n\n��� �������: {FFFFFF}%s\n{FF0000}��� ������� ��������������: {FFFFFF}%s\n{FF0000}������� ����: {FFFFFF}%s", Name, date_, cause);
		SPD(playerid, dNull, DSM, "�� ��������!", string, "��", "");
		if(cache_is_valid(res)) cache_delete(res);
		return Tkick(playerid);
	}
	if(cache_is_valid(res)) cache_delete(res);
	f(string, "SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", GN(playerid)), SqlAsync(string, "PlayerLogin", "d", playerid);
	for(new i; i != sizeof(TD_Logo); i++) TextDrawShowForPlayer(playerid, TD_Logo[i]);
	Streamer_VisibleItems(STREAMER_TYPE_OBJECT, 1000);
	return true;
}
public OnPlayerDisconnect(playerid, reason)
{
	KillTimer(TimerUpdateStatsPlay[playerid]);
	KillTimer(TimerElectrician[playerid]);
	KillTimer(TimerUpdateReDispatcher[playerid]);
	if(get_int(playerid, "IsRecon")) KillTimer(TimerRecon[playerid]);
	foreach(new i: Player)
	{
		if(get_int(i, "IsRecon"))
		{
			if(get_int(i, "PosRecon") == playerid)
			{
				MindSCM(i, "����� ����� �� ����");
				ExitRecon(i);
			}
		}
	}
	if(IsValidDynamicObject(StairsElectrician[playerid])) DestroyDynamicObject(StairsElectrician[playerid]);
	if(get_int(playerid, "LoadPanelRepairs"))
	{
		KillTimer(TimerRepairSema[playerid]);
		Semaphores[GetPlayerVirtualWorld(playerid)][get_int(playerid, "LoadPanelRepairsSema")][eIDBroken] = 0;
		if(get_int(playerid, "TimerExitSema") == 1)
		{
			Semaphores[GetPlayerVirtualWorld(playerid)][get_int(playerid, "LoadPanelRepairsSema")][isBroken] = false;
			if(IsValidDynamic3DTextLabel(Semaphores[GetPlayerVirtualWorld(playerid)][get_int(playerid, "LoadPanelRepairsSema")][eIDElectrician])) DestroyDynamic3DTextLabel(Semaphores[GetPlayerVirtualWorld(playerid)][get_int(playerid, "LoadPanelRepairsSema")][eIDElectrician]);
			if(IsValidDynamic3DTextLabel(Semaphores[GetPlayerVirtualWorld(playerid)][get_int(playerid, "LoadPanelRepairsSema")][eIDElectrician1])) DestroyDynamic3DTextLabel(Semaphores[GetPlayerVirtualWorld(playerid)][get_int(playerid, "LoadPanelRepairsSema")][eIDElectrician1]);
			UpdateLabelSema(InfoSema[get_int(playerid, "LoadPanelRepairsSema")+1], GetPlayerVirtualWorld(playerid));
		}
	}
	if(ListReport[playerid][isActive])
	{
		ListReport[playerid][isActive] = false;
		strdel(ListReport[playerid][eName], 0, strlen(ListReport[playerid][eName]));
		strdel(ListReport[playerid][eText], 0, strlen(ListReport[playerid][eText]));
		strdel(ListReport[playerid][eDate], 0, strlen(ListReport[playerid][eDate]));
		strdel(ListReport[playerid][eTime], 0, strlen(ListReport[playerid][eTime]));
		if(ListReport[playerid][eIDAdm]) ListReport[playerid][eIDAdm] = 0;
	}
	ExitPlayerWorld(playerid);
	if(LoadParams[playerid]) SavePlayer(playerid);
	return true;
}
public OnPlayerSpawn(playerid)
{
	PreloadAnimLib(playerid);
	SetPlayerSpawn(playerid);
	AFKTime[playerid] = 0;
	return true;
}
public OnPlayerDeath(playerid, killerid, reason)
{
	AFKTime[playerid] = -2;
	return true;
}
public OnVehicleSpawn(vehicleid)
{
	return true;
}
public OnVehicleDeath(vehicleid, killerid)
{
	return true;
}
public OnPlayerText(playerid, text[])
{
	if(AccessChat[playerid])
	{
		new string[200];
		if(Player[playerid][pMute])
		{
			f(string, "� ��� ��� ����! �� ������: %d ������", Player[playerid][pMute]), ErrorSCM(playerid, string);
			return false;
		}
		new globaltext[200], antiMatText[200];
		strmid(globaltext, Trim(text), 0, sizeof(globaltext));
		if(!strcmp(FloodText[playerid], globaltext, true) && !isnull(FloodText[playerid]))
		{
			ErrorSCM(playerid, "��������� ������� ����� � ����������");
			return false;
		}
		strmid(FloodText[playerid], globaltext, 0, sizeof(FloodText[]));
		if(!strcmp(")", globaltext))
		{
			SendMe(playerid, "���������");
			return false;
		}
		else if(!strcmp("))", globaltext))
		{
			SendMe(playerid, "�������");
			return false;
		}
		else if(!strcmp("xD", globaltext))
		{
			SendMe(playerid, "������ �������");
			return false;
		}
		else if(!strcmp("xDD", globaltext))
		{
			SendMe(playerid, "�������� �� �����");
			return false;
		}
		else if(!strcmp("(", globaltext))
		{
			SendMe(playerid, "�����������");
			return false;
		}
		else if(!strcmp("((", globaltext))
		{
			SendMe(playerid, "������ �����������");
			return false;
		}
		strmid(antiMatText, globaltext, 0, sizeof(antiMatText));
		new Words[128][128];
		Split(globaltext, Words, ' ');
		for(new i; i != sizeof(Words); i++)
		{
			if(!isnull(Words[i]))
			{
				if(isMatString(Words[i]))
				{
					new pos = strfind(antiMatText, Words[i]), str[128], bool: is;
					strdel(antiMatText, strfind(antiMatText, Words[i]), strfind(antiMatText, Words[i]) + strlen(Words[i]));
					for(new l; l != strlen(Words[i]); l++)
					{
						if(!is)
						{
							switch(Words[i][l])
							{
								case 'a'..'z','�'..'�','A'..'Z','�'..'�': f(str, "*");
								default: f(str, "%s", Words[i][l]);
							}
							is = !is;
						}
						else
						{
							switch(Words[i][l])
							{
								case 'a'..'z','�'..'�','A'..'Z','�'..'�': f(str, "%s*", str);
								default: f(str, "%s%c", str, Words[i][l]);
							}
						}
					}
					strins(antiMatText, str, pos, sizeof(str));
				}
			}
		}
		if(Player[playerid][pSTextCorrection]) 
		{
			strmid(globaltext, EditTextOrfogram(globaltext), 0, sizeof(string), sizeof(string));
			strmid(antiMatText, EditTextOrfogram(antiMatText), 0, sizeof(string), sizeof(string));
		}
		foreach(new i: Player)
		{
			if(RadiusPlayer(20.0, playerid, i) && GetPlayerVirtualWorld(playerid) == GetPlayerVirtualWorld(i))
			{
				if(i == playerid)
				{
					if(Player[i][pSAntiMat]) f(string, "{FFEDD2}%s{FFFFFF}: %s", GN(playerid), globaltext);
					else f(string, "{FFEDD2}%s{FFFFFF}: %s", GN(playerid), antiMatText);
				}
				else 
				{
					if(Player[i][pSAntiMat]) f(string, "%s: %s", GN(playerid), globaltext);
					else f(string, "%s: %s", GN(playerid), antiMatText);
				}
				if(strlen(string) > 127)
				{
					new str[129];
					strmid(str, string, 0, 120), strcat(str, " ..");
					ProxDetector(20.0, playerid, i, str, COLOR_WHITE, COLOR_WHITE, COLOR_WHITE, COLOR_GREY, COLOR_GREY);
					strdel(string, 0, 120);
					strins(string, ".. ", 0), ProxDetector(20.0, playerid, i, string, COLOR_WHITE, COLOR_WHITE, COLOR_WHITE, COLOR_GREY, COLOR_GREY);
				}
				else ProxDetector(20.0, playerid, i, string, COLOR_WHITE, COLOR_WHITE, COLOR_WHITE, COLOR_GREY, COLOR_GREY);
				SetPlayerChatBubble(playerid, globaltext, COLOR_WHITE, 20.0, 5000);
			}
		}
		if(!isSbivAnim(playerid))
		{
			ApplyAnimation(playerid, "PED", "IDLE_chat", 4.1, 0, 1, 1, 1, 1, 1);
			SetTimerEx("ClearAnim", 3000, false, "i", playerid);
		}
	}
	else ErrorSCM(playerid, "��� ���� �� �������� ���");
	return false;
}
public OnPlayerCommandText(playerid, cmdtext[])
{
	return false;
}
public OnPlayerEnterVehicle(playerid, vehicleid, ispassenger)
{
	return true;
}
public OnPlayerExitVehicle(playerid, vehicleid)
{
	return true;
}
public OnPlayerStateChange(playerid, newstate, oldstate)
{
	if(newstate == PLAYER_STATE_DRIVER)
	{
		if(!IsVehiclePlayer(playerid, GetPlayerVehicleID(playerid)))
		{
			RemovePlayerFromVehicle(playerid);
			return ErrorSCM(playerid, "��� �� ��� ���������");
		}
		if(IsPlayerAttachedObjectSlotUsed(playerid, 0) || IsPlayerAttachedObjectSlotUsed(playerid, 1))
		{
			RemovePlayerFromVehicle(playerid);
			return ErrorSCM(playerid, "������ �������� � �������� ��������");
		}
	}
	else if(oldstate == PLAYER_STATE_DRIVER)
	{
		if((get_int(playerid, "PosWorkList") == 2 || get_int(playerid, "PosWorkList") == 3) && !get_int(playerid, "MenuPos") && !get_int(playerid, "isExitPlay"))
		{
			PutPlayerInVehicle(playerid, Car[GetVehicleIDPlayer(playerid)][cID], 0);
		}
	}
	if(newstate == PLAYER_STATE_DRIVER || newstate == PLAYER_STATE_ONFOOT)
	{
		foreach(new i: Player)
		{
			if(get_int(i, "IsRecon"))
			{
				if(get_int(i, "PosRecon") == playerid)
				{
					if(IsPlayerInAnyVehicle(playerid)) PlayerSpectateVehicle(i, GetPlayerVehicleID(playerid), SPECTATE_MODE_NORMAL);
					else PlayerSpectatePlayer(i, playerid, SPECTATE_MODE_NORMAL);
				}
			}
		}
	}
	return true;
}
public OnPlayerEnterCheckpoint(playerid)
{
	DisablePlayerCheckpoint(playerid);
	return true;
}
public OnPlayerLeaveCheckpoint(playerid)
{
	return true;
}
public OnPlayerEnterRaceCheckpoint(playerid)
{
	DisablePlayerRaceCheckpoint(playerid);
	return true;
}
public OnPlayerLeaveRaceCheckpoint(playerid)
{
	return true;
}
public OnRconCommand(cmd[])
{
	return true;
}
public OnPlayerRequestSpawn(playerid)
{
	return false;
}
public OnObjectMoved(objectid)
{
	return true;
}
public OnPlayerObjectMoved(playerid, objectid)
{
	return true;
}
public OnPlayerPickUpPickup(playerid, pickupid)
{
	return true;
}
public OnVehicleMod(playerid, vehicleid, componentid)
{
	return true;
}
public OnVehiclePaintjob(playerid, vehicleid, paintjobid)
{
	return true;
}
public OnVehicleRespray(playerid, vehicleid, color1, color2)
{
	return true;
}
public OnPlayerSelectedMenuRow(playerid, row)
{
	return true;
}
public OnPlayerExitedMenu(playerid)
{
	return true;
}
public OnPlayerInteriorChange(playerid, newinteriorid, oldinteriorid)
{
	return true;
}
public OnPlayerKeyStateChange(playerid, newkeys, oldkeys)
{
	if(newkeys == KEY_WALK)
	{
		if(PlayerToPoint(1.0, playerid, 1747.0049,-1943.4503,13.5702) || PlayerToPoint(1.0, playerid, 2856.6018,1314.5780,11.3906) || 
		PlayerToPoint(1.0, playerid, 2856.5957,1266.9686,11.3906) || PlayerToPoint(1.0, playerid, 1439.2949,2624.0913,11.3926) || 
		PlayerToPoint(1.0, playerid, -1959.6873,141.6173,27.6875) || PlayerToPoint(1.0, playerid, 822.8423,-1353.8713,-0.5078) || 
		PlayerToPoint(1.0, playerid, 1021.0270,156.6576,2001.0859))
		{
			ExitGame(playerid);
		}
		else if(PlayerToPoint(1.0, playerid, 1019.7561,173.3016,2001.0859))
		{
			if(Player[playerid][pPanel] > 1)
			{
				new local;
				for(new i; i != sizeof(WorldDriverTrade[]); i++)
				{
					if(WorldDriverTrade[GetPlayerVirtualWorld(playerid)][i]) local++;
				}
				for(new i; i != sizeof(WorldDriverPassenger[]); i++)
				{
					if(WorldDriverPassenger[GetPlayerVirtualWorld(playerid)][i]) local++;
				}
				if(!local) return ErrorSCM(playerid, "��� ����������");
				new bool: is;
				for(new j; j != sizeof(WorldDriverTrade[]); j++)
				{
					if(WorldDriverTrade[GetPlayerVirtualWorld(playerid)][j]) 
					{
						new id = IsOnlineID(WorldDriverTrade[GetPlayerVirtualWorld(playerid)][j]);
						set_int(playerid, "LoadPanelReDriver", 1);
						set_int(playerid, "PosPanelReDriver", id);
						set_int(playerid, "VVPanelReDriver", GetPlayerVirtualWorld(playerid));
						for(new i; i != sizeof(ReDispatcher); i++) TextDrawShowForPlayer(playerid, ReDispatcher[i]);
						for(new i; i != sizeof(PReDispatcher[]); i++) PlayerTextDrawShow(playerid, PReDispatcher[playerid][i]);
						new string[200];
						f(string, "%s", GN(id)), PlayerTextDrawSetString(playerid, PReDispatcher[playerid][0], string);
						if(get_int(id, "PosWorkList") == 2) PlayerTextDrawSetString(playerid, PReDispatcher[playerid][1], FixText("��������"));
						else PlayerTextDrawSetString(playerid, PReDispatcher[playerid][1], FixText("������������"));
						f(string, "%d", SpeedVehicle(id)), PlayerTextDrawSetString(playerid, PReDispatcher[playerid][2], string);
						switch(PosDriver[id])
						{
							case 0..11: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("���� � ����"));
							case 12: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("� ����"));
							case 13..18: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("���� � ���"));
							case 19: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("� ���"));
							case 20..29: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("���� � ����"));
							case 30: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("� ����"));
							case 31..40: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("���� � ���"));
							case 41: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("� ���"));
							case 42, 43: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("���� � ����"));
							case 44: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("� ����"));
						}
						foreach(new i: Player)
						{
							if(get_int(i, "IsRecon"))
							{
								if(get_int(i, "PosRecon") == playerid)
								{
									MindSCM(i, "��������� ����� �� ���-�� �������");
									ExitRecon(i);
								}
							}
						}
						SetPlayerInterior(playerid, 0);
						TogglePlayerSpectating(playerid, 1);
						if(IsPlayerInAnyVehicle(id)) PlayerSpectateVehicle(playerid, GetPlayerVehicleID(id), SPECTATE_MODE_NORMAL);
						else PlayerSpectatePlayer(playerid, id, SPECTATE_MODE_NORMAL);
						TimerUpdateReDispatcher[playerid] = SetTimerEx("UpdateSpeedometerRe", 200, true, "d", playerid);
						SelectTextDraw(playerid, COLOR_YELLOW);
						is = true;
						break;
					}
				}
				if(!is)
				{
					for(new j; j != sizeof(WorldDriverPassenger[]); j++)
					{
						if(WorldDriverPassenger[GetPlayerVirtualWorld(playerid)][j])
						{
							new id = IsOnlineID(WorldDriverPassenger[GetPlayerVirtualWorld(playerid)][j]);
							set_int(playerid, "LoadPanelReDriver", 1);
							set_int(playerid, "PosPanelReDriver", id);
							set_int(playerid, "VVPanelReDriver", GetPlayerVirtualWorld(playerid));
							for(new i; i != sizeof(ReDispatcher); i++) TextDrawShowForPlayer(playerid, ReDispatcher[i]);
							for(new i; i != sizeof(PReDispatcher[]); i++) PlayerTextDrawShow(playerid, PReDispatcher[playerid][i]);
							new string[200];
							f(string, "%s", GN(id)), PlayerTextDrawSetString(playerid, PReDispatcher[playerid][0], string);
							if(get_int(id, "PosWorkList") == 2) PlayerTextDrawSetString(playerid, PReDispatcher[playerid][1], FixText("��������"));
							else PlayerTextDrawSetString(playerid, PReDispatcher[playerid][1], FixText("������������"));
							f(string, "%d", SpeedVehicle(id)), PlayerTextDrawSetString(playerid, PReDispatcher[playerid][2], string);
							switch(PosDriver[id])
							{
								case 0..11: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("���� � ����"));
								case 12: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("� ����"));
								case 13..18: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("���� � ���"));
								case 19: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("� ���"));
								case 20..29: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("���� � ����"));
								case 30: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("� ����"));
								case 31..40: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("���� � ���"));
								case 41: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("� ���"));
								case 42, 43: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("���� � ����"));
								case 44: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("� ����"));
							}
							foreach(new i: Player)
							{
								if(get_int(i, "IsRecon"))
								{
									if(get_int(i, "PosRecon") == playerid)
									{
										MindSCM(i, "��������� ����� �� ���-�� �������");
										ExitRecon(i);
									}
								}
							}
							SetPlayerInterior(playerid, 0);
							TogglePlayerSpectating(playerid, 1);
							if(IsPlayerInAnyVehicle(id)) PlayerSpectateVehicle(playerid, GetPlayerVehicleID(id), SPECTATE_MODE_NORMAL);
							else PlayerSpectatePlayer(playerid, id, SPECTATE_MODE_NORMAL);
							TimerUpdateReDispatcher[playerid] = SetTimerEx("UpdateSpeedometerRe", 200, true, "d", playerid);
							SelectTextDraw(playerid, COLOR_YELLOW);
							break;
						}
					}
				}
			}
		}
		if(get_int(playerid, "PosWorkList") == 1)
		{
			for(new i; i != sizeof(Semaphores[]); i++)
			{
				if(Semaphores[GetPlayerVirtualWorld(playerid)][i][isBroken])
				{
					if(PlayerToPoint(1.0, playerid, PosLabelSema[i][0], PosLabelSema[i][1], PosLabelSema[i][2]))
					{
						if(IsPlayerAttachedObjectSlotUsed(playerid, 1))
						{
							if(Semaphores[GetPlayerVirtualWorld(playerid)][i][eIDBroken] == Player[playerid][pID]) return true; 
							if(Semaphores[GetPlayerVirtualWorld(playerid)][i][eIDBroken]) return ErrorSCM(playerid, "���� ������� ��� ����� ������ ����������������");
							new string[20];
							set_int(playerid, "LoadPanelRepairsSema", i);
							Semaphores[GetPlayerVirtualWorld(playerid)][i][eIDBroken] = Player[playerid][pID];
							for(new j; j != sizeof(TD_Electrician); j++) TextDrawShowForPlayer(playerid, TD_Electrician[j]);
							PlayerTextDrawColor(playerid, TDP_Electrician[playerid][5], 0x37FF14FF);
							for(new j; j != 7; j++) PlayerTextDrawShow(playerid, TDP_Electrician[playerid][j]);
							f(string, "%d", i+1), PlayerTextDrawSetString(playerid, TDP_Electrician[playerid][0], string);
							new game = random(3);
							set_int(playerid, "LoadPanelRepairsGame", game);
							switch(game)
							{
								case 0:
								{
									new volt, om, bool: local;
									do
									{
										volt = random(295)+5;
										om = random(45)+5;
										if(volt % om == 0 && volt >= om) local = true;
									} while(!local);
									new amper = volt / om;
									set_int(playerid, "LoadPanelRepairsRes", amper);
									new amper1;
									if(amper <= 10) amper1 = random(20);
									else amper1 = random(20) + amper - 10;
									set_int(playerid, "LoadPanelRepairsAmper", amper1);
									set_int(playerid, "LoadPanelRepairsVolt", volt);
									set_int(playerid, "LoadPanelRepairsOm", om);
									f(string, "%d", amper1), PlayerTextDrawSetString(playerid, TDP_Electrician[playerid][1], string);
									f(string, "%d", volt), PlayerTextDrawSetString(playerid, TDP_Electrician[playerid][2], string);
									f(string, "%d", om), PlayerTextDrawSetString(playerid, TDP_Electrician[playerid][3], string);
									for(new j = 7; j != 11; j++) PlayerTextDrawShow(playerid, TDP_Electrician[playerid][j]);
									if(!Player[playerid][pSTips])
									{
										HelpSCM(playerid, "��������� ������ ����");
										HelpSCM(playerid, "������� ���� ����. �������: {FFDDBE}���� ���� = ���������� / �������������{FFFFFF}");
										HelpSCM(playerid, "� � ����� ��������� ����");
									}
								}
								case 1:
								{
									new amper;
									new om;
									amper = random(15)+5;
									om = random(45)+5;
									new volt = amper * om;
									set_int(playerid, "LoadPanelRepairsRes", volt);
									new volt1;
									if(volt <= 10) volt1 = random(20);
									else volt1 = random(20) + volt - 10;
									set_int(playerid, "LoadPanelRepairsAmper", amper);
									set_int(playerid, "LoadPanelRepairsVolt", volt1);
									set_int(playerid, "LoadPanelRepairsOm", om);
									f(string, "%d", amper), PlayerTextDrawSetString(playerid, TDP_Electrician[playerid][1], string);
									f(string, "%d", volt1), PlayerTextDrawSetString(playerid, TDP_Electrician[playerid][2], string);
									f(string, "%d", om), PlayerTextDrawSetString(playerid, TDP_Electrician[playerid][3], string);
									for(new j = 11; j != 15; j++) PlayerTextDrawShow(playerid, TDP_Electrician[playerid][j]);
									if(!Player[playerid][pSTips])
									{
										HelpSCM(playerid, "��������� ������ ����");
										HelpSCM(playerid, "������� ����������. �������: {FFDDBE}���������� = ���� ���� * �������������{FFFFFF}");
										HelpSCM(playerid, "� � ����� ��������� ����");
									}
								}
								case 2:
								{
									new volt, amper, bool: local;
									do
									{
										volt = random(295)+5;
										amper = random(15)+5;
										if(volt % amper == 0 && volt >= amper) local = true;
									} while(!local);
									new om = volt / amper;
									set_int(playerid, "LoadPanelRepairsRes", om);
									new om1;
									if(om <= 10) om1 = random(20);
									else om1 = random(20) + om - 10;
									set_int(playerid, "LoadPanelRepairsAmper", amper);
									set_int(playerid, "LoadPanelRepairsVolt", volt);
									set_int(playerid, "LoadPanelRepairsOm", om1);
									f(string, "%d", amper), PlayerTextDrawSetString(playerid, TDP_Electrician[playerid][1], string);
									f(string, "%d", volt), PlayerTextDrawSetString(playerid, TDP_Electrician[playerid][2], string);
									f(string, "%d", om1), PlayerTextDrawSetString(playerid, TDP_Electrician[playerid][3], string);
									for(new j = 15; j != sizeof(TDP_Electrician[]); j++) PlayerTextDrawShow(playerid, TDP_Electrician[playerid][j]);
									if(!Player[playerid][pSTips])
									{
										HelpSCM(playerid, "��������� ������ ����");
										HelpSCM(playerid, "������� �������������. �������: {FFDDBE}������������� = ���������� / ���� ����{FFFFFF}");
										HelpSCM(playerid, "� � ����� ��������� ����");
									}
								}
							}
							SelectTextDraw(playerid, COLOR_YELLOW);
							set_int(playerid, "LoadPanelRepairs", 1);
							set_int(playerid, "LoadPanelRepairsTime", 60);
							TimerRepairSema[playerid] = SetTimerEx("FuncTimerRepairSema", 1000, true, "d", playerid);
						}
						else ErrorSCM(playerid, "�� �� ����� ����� � ������������� �� ���������");
					}
				}
			}
		}
	}
	else if(newkeys == KEY_HANDBRAKE)
	{
		switch(get_int(playerid, "MenuPos"))
		{
			case 1..3: SelectTextDraw(playerid, COLOR_YELLOW);
		}
		if(get_int(playerid, "LoadPanelRepairs") == 1 || get_int(playerid, "LoadPanelReDriver") == 1 || get_int(playerid, "isLoadDoor") == 1) SelectTextDraw(playerid, COLOR_YELLOW);
	}
	else if(newkeys == KEY_SPRINT)
	{
		if(GetPlayerState(playerid) == PLAYER_STATE_ONFOOT)
		{
			for(new j; j != MAX_VEHICLES; j++)
			{
				if(!GetVehicleModel(j)) continue;
				new Float: POS[3];
				GetCoordBootVehicle(j, POS[0], POS[1], POS[2]);
				if(IsPlayerInRangeOfPoint(playerid, 1.0, POS[0], POS[1], POS[2]) && IsVehiclePlayer(playerid, j) && !get_int(playerid, "ProcessTakeItemElectrician") && !get_int(playerid, "IDObjectEdit"))
				{
					new veh = GetVehicleIDPlayer(playerid);
					if(Car[veh][cBoards])
					{
						set_int(playerid, "ProcessTakeItemElectrician", 1);
						ApplyAnimation(playerid, "BD_FIRE", "wash_up", 4.1, 0, 0, 0, 0, 0, 1);
						TimerElectrician[playerid] = SetTimerEx("TakeItemElectrician", 3000, false, "d", playerid);
					}
					else
					{
						if(IsPlayerAttachedObjectSlotUsed(playerid, 1))
						{
							set_int(playerid, "ProcessTakeItemElectrician", 1);
							ApplyAnimation(playerid, "BD_FIRE", "wash_up", 4.1, 0, 0, 0, 0, 0, 1);
							TimerElectrician[playerid] = SetTimerEx("TakeItemElectrician4", 3000, false, "d", playerid);
						}
						else if(IsPlayerAttachedObjectSlotUsed(playerid, 0))
						{
							set_int(playerid, "ProcessTakeItemElectrician", 1);
							ApplyAnimation(playerid, "BD_FIRE", "wash_up", 4.1, 0, 0, 0, 0, 0, 1);
							TimerElectrician[playerid] = SetTimerEx("TakeItemElectrician1", 3000, false, "d", playerid);
						}
						else if(Car[veh][cInstruments])
						{
							set_int(playerid, "ProcessTakeItemElectrician", 1);
							ApplyAnimation(playerid, "BD_FIRE", "wash_up", 4.1, 0, 0, 0, 0, 0, 1);
							TimerElectrician[playerid] = SetTimerEx("TakeItemElectrician3", 3000, false, "d", playerid);
						}
					}
					break;
				}
			}
		}
	}
	else if(newkeys == KEY_YES)
	{
		if(get_int(playerid, "IsRecon"))
		{
			new local;
			foreach(new i: Player)
			{
				if(i == playerid || get_int(i, "MenuPos") || get_int(i, "LoadPanelReDriver")) continue;
				local++;
			}
			if(local > 1)
			{
				new bool: is;
				for(new i = get_int(playerid, "PosRecon") + 1; i < MAX_PLAYERS; i++)
				{
					if(!IsPlayerConnected(i)) continue;
					if(i == playerid || get_int(i, "MenuPos") || get_int(i, "LoadPanelReDriver")) continue;
					set_int(playerid, "PosRecon", i);
					NextRecon(playerid);
					is = true;
				}
				if(!is)
				{
					for(new i; i < MAX_PLAYERS; i++)
					{
						if(!IsPlayerConnected(i)) continue;
						if(i == playerid || get_int(i, "MenuPos") || get_int(i, "LoadPanelReDriver")) continue;
						set_int(playerid, "PosRecon", i);
						NextRecon(playerid);
					}
				}
			}
			else ErrorSCM(playerid, "������ ��������� ��� ������ ������� ���");
		}
	}
	else if(newkeys == KEY_NO)
	{
		if(get_int(playerid, "IsRecon"))
		{
			new local;
			foreach(new i: Player)
			{
				if(i == playerid || get_int(i, "MenuPos") || get_int(i, "LoadPanelReDriver")) continue;
				local++;
			}
			if(local > 1)
			{
				new bool: is;
				for(new i = get_int(playerid, "PosRecon") - 1; i > -1; i--)
				{
					if(!IsPlayerConnected(i)) continue;
					if(i == playerid || get_int(i, "MenuPos") || get_int(i, "LoadPanelReDriver")) continue;
					set_int(playerid, "PosRecon", i);
					NextRecon(playerid);
					is = true;
				}
				if(!is)
				{
					for(new i = 999; i > -1; i--)
					{
						if(!IsPlayerConnected(i)) continue;
						if(i == playerid || get_int(i, "MenuPos") || get_int(i, "LoadPanelReDriver")) continue;
						set_int(playerid, "PosRecon", i);
						NextRecon(playerid);
					}
				}
			}
			else ErrorSCM(playerid, "������ ��������� ��� ������ ������� ���");
		}
	}
	return true;
}
public OnRconLoginAttempt(ip[], password[], success)
{
	return true;
}
public OnPlayerUpdate(playerid)
{
	if(AFKTime[playerid] > -2)
	{
	    if(AFKTime[playerid] > 2) SetPlayerChatBubble(playerid, " ", COLOR_AFK, 20.0, 200);
	    AFKTime[playerid] = 0;
	}
	return true;
}
public OnPlayerStreamIn(playerid, forplayerid)
{
	return true;
}
public OnPlayerStreamOut(playerid, forplayerid)
{
	return true;
}
public OnVehicleStreamIn(vehicleid, forplayerid)
{
	return true;
}
public OnVehicleStreamOut(vehicleid, forplayerid)
{
	return true;
}
public OnPlayerClickPlayer(playerid, clickedplayerid, source)
{
	return true;
}
public OnPlayerClickTextDraw(playerid, Text:clickedid)
{
	if(clickedid == TD_Menu[7])
	{
		if(Work[get_int(playerid, "PosWorkList")][eLimit] > Player[playerid][pLevel]) return ErrorSCM(playerid, "��� ���� �� �������� ��� ���������");
		new string[200];
		f(string, "SELECT "SQL_CONSTSTUDIES_ROW" FROM "SQL_CONSTSTUDIES" WHERE "SQL_CONSTSTUDIES_WORK" = %d", get_int(playerid, "PosWorkList"));
		new Cache: res = Sql(string), row;
		if(cache_num_rows())
		{
			for(new i; i != cache_num_rows(); i++)
			{
				new row1;
				sql_get_int(i, SQL_CONSTSTUDIES_ROW, row1);
				if(row1 > row) row = row1;
			}
			if(cache_is_valid(res)) cache_delete(res);
			for(new i; i != row+1; i++)
			{
				f(string, "SELECT "SQL_STUDIES_STATUS" FROM "SQL_STUDIES" WHERE "SQL_STUDIES_ID" = %d AND "SQL_STUDIES_ROW" = %d AND "SQL_STUDIES_WORK" = %d AND "SQL_STUDIES_COLUMN" = 0", Player[playerid][pID], i, get_int(playerid, "PosWorkList"));
				res = Sql(string);
				new status;
				if(!cache_num_rows())
				{
					if(cache_is_valid(res)) cache_delete(res);
					return ErrorSCM(playerid, "�� �� ������������ ����������� ����� ������������");
				}
				else sql_get_int(0, SQL_STUDIES_STATUS, status);
				if(cache_is_valid(res)) cache_delete(res);
				if(status == 1) return ErrorSCM(playerid, "�� �� ������������ ����������� ����� ������������");
			}
		}
		if(cache_is_valid(res)) cache_delete(res);
		for(new i; i != sizeof(TDP_Menu[]); i++) PlayerTextDrawHide(playerid, TDP_Menu[playerid][i]);
		for(new i; i != sizeof(TD_Menu); i++) TextDrawHideForPlayer(playerid, TD_Menu[i]);
		set_int(playerid, "MenuPos", 2);
		PlayerTextDrawSetString(playerid, TDP_MenuLoadPlay[playerid][0], "00:00:00");
		for(new i; i != sizeof(Work); i++)
		{
			new count;
			foreach(new j: Player)
			{
				if(get_int(j, "PosWorkList") == i && get_int(j, "MenuPos") == 2) count++;
			}
			f(string, "%d", count), PlayerTextDrawSetString(playerid, TDP_MenuLoadPlay[playerid][i+1], string);
		}
		for(new i; i != sizeof(TD_MenuLoadPlay); i++) TextDrawShowForPlayer(playerid, TD_MenuLoadPlay[i]);
		for(new i; i != sizeof(TDP_MenuLoadPlay[]); i++) PlayerTextDrawShow(playerid, TDP_MenuLoadPlay[playerid][i]);
		switch(get_int(playerid, "PosWorkList"))
		{
			case 0:
			{
				f(string, "SELECT "SQL_STUDIES_ROW","SQL_STUDIES_COLUMN" FROM "SQL_STUDIES" WHERE "SQL_STUDIES_ID" = %d AND "SQL_STUDIES_WORK" = %d AND "SQL_STUDIES_STATUS" = 3", Player[playerid][pID], get_int(playerid, "PosWorkList"));
				res = Sql(string);
				new rows[4], column[4], num;
				num = cache_num_rows();
				for(new i; i != num; i++)
				{
					sql_get_int(i, SQL_STUDIES_ROW, rows[i]);
					sql_get_int(i, SQL_STUDIES_COLUMN, column[i]);
				}
				if(cache_is_valid(res)) cache_delete(res);
				for(new i; i != num; i++)
				{
					f(string, "SELECT "SQL_CONSTSTUDIES_MODEL" FROM "SQL_CONSTSTUDIES" WHERE "SQL_CONSTSTUDIES_WORK" = %d AND "SQL_CONSTSTUDIES_ROW" = %d AND "SQL_CONSTSTUDIES_COLUMN" = %d", get_int(playerid, "PosWorkList"), rows[i], column[i]);
					res = Sql(string);
					new model;
					if(cache_num_rows()) sql_get_int(0, SQL_CONSTSTUDIES_MODEL, model);
					if(cache_is_valid(res)) cache_delete(res);
					if(model <= 311) Player[playerid][pSkin] = model;
					else if(model == 334) 
					{
						Player[playerid][pGunID_1] = 3;
						Player[playerid][pClub] = column[i] + 1;
					}
				}
			}
			case 1:
			{
				f(string, "SELECT "SQL_STUDIES_ROW","SQL_STUDIES_COLUMN" FROM "SQL_STUDIES" WHERE "SQL_STUDIES_ID" = %d AND "SQL_STUDIES_WORK" = %d AND "SQL_STUDIES_STATUS" = 3", Player[playerid][pID], get_int(playerid, "PosWorkList"));
				res = Sql(string); 
				new rows[4], column[4], num;
				num = cache_num_rows();
				for(new i; i != num; i++)
				{
					sql_get_int(i, SQL_STUDIES_ROW, rows[i]);
					sql_get_int(i, SQL_STUDIES_COLUMN, column[i]);
				}
				if(cache_is_valid(res)) cache_delete(res);
				for(new i; i != num; i++)
				{
					f(string, "SELECT "SQL_CONSTSTUDIES_MODEL" FROM "SQL_CONSTSTUDIES" WHERE "SQL_CONSTSTUDIES_WORK" = %d AND "SQL_CONSTSTUDIES_ROW" = %d AND "SQL_CONSTSTUDIES_COLUMN" = %d", get_int(playerid, "PosWorkList"), rows[i], column[i]);
					res = Sql(string);
					new model;
					if(cache_num_rows()) sql_get_int(0, SQL_CONSTSTUDIES_MODEL, model);
					if(cache_is_valid(res)) cache_delete(res);
					if(model <= 311) Player[playerid][pSkin] = model;
					else if(400 <= model <= 611) Player[playerid][pVeh] = model;
				}
			}
			case 4:
			{
				f(string, "SELECT "SQL_STUDIES_ROW","SQL_STUDIES_COLUMN" FROM "SQL_STUDIES" WHERE "SQL_STUDIES_ID" = %d AND "SQL_STUDIES_WORK" = %d AND "SQL_STUDIES_STATUS" = 3", Player[playerid][pID], get_int(playerid, "PosWorkList"));
				res = Sql(string); 
				new rows[4], column[4], num;
				num = cache_num_rows();
				for(new i; i != num; i++)
				{
					sql_get_int(i, SQL_STUDIES_ROW, rows[i]);
					sql_get_int(i, SQL_STUDIES_COLUMN, column[i]);
				}
				if(cache_is_valid(res)) cache_delete(res);
				for(new i; i != num; i++)
				{
					f(string, "SELECT "SQL_CONSTSTUDIES_MODEL" FROM "SQL_CONSTSTUDIES" WHERE "SQL_CONSTSTUDIES_WORK" = %d AND "SQL_CONSTSTUDIES_ROW" = %d AND "SQL_CONSTSTUDIES_COLUMN" = %d", get_int(playerid, "PosWorkList"), rows[i], column[i]);
					res = Sql(string);
					new model;
					if(cache_num_rows()) sql_get_int(0, SQL_CONSTSTUDIES_MODEL, model);
					if(cache_is_valid(res)) cache_delete(res);
					if(model <= 311) Player[playerid][pSkin] = model;
					else Player[playerid][pPanel] = column[i];
				}
			}
		}
		TimerUpdateStatsPlay[playerid] = SetTimerEx("UpdateStatsLoadPlay", 1000, true, "d", playerid);
	}
	else if(clickedid == TD_Menu[9])
	{
		new string[200];
		f(string, "SELECT "SQL_CONSTSTUDIES_ROW" FROM "SQL_CONSTSTUDIES" WHERE "SQL_CONSTSTUDIES_WORK" = %d", get_int(playerid, "PosWorkList"));
		new Cache: res = Sql(string);
		if(!cache_num_rows())
		{
			if(cache_is_valid(res)) cache_delete(res);
			return ErrorSCM(playerid, "�� ���� ��������� ��� ������������");
		}
		if(cache_is_valid(res)) cache_delete(res);
		for(new i; i != sizeof(TDP_Menu[]); i++) PlayerTextDrawHide(playerid, TDP_Menu[playerid][i]);
		for(new i; i != sizeof(TD_Menu); i++) TextDrawHideForPlayer(playerid, TD_Menu[i]);
		set_int(playerid, "MenuPos", 3);
		LoadStudy(playerid, get_int(playerid, "PosWorkList"));
	}
	else if(clickedid == TD_Menu[11]) 
	{
		CancelSelectTextDraw(playerid);
		Dialog_Shop(playerid);
	}
	else if(clickedid == TD_Menu[13]) 
	{
		CancelSelectTextDraw(playerid);
		Dialog_Settings(playerid);
	}
	else if(clickedid == TD_Menu[16])
	{
		new local = get_int(playerid, "PosWorkList");
		if(!local) local = sizeof(Work) - 1;
		else local--;
		set_int(playerid, "PosWorkList", local);
		PlayerTextDrawSetString(playerid, TDP_Menu[playerid][4], FixText(Work[get_int(playerid, "PosWorkList")][eName]));
		if(Work[get_int(playerid, "PosWorkList")][eLimit] > Player[playerid][pLevel]) 
		{
			switch(Work[get_int(playerid, "PosWorkList")][eLimit])
			{
				case 3: PlayerTextDrawSetString(playerid, TDP_Menu[playerid][5], FixText("�������� � 3-�� ������"));
				case 6: PlayerTextDrawSetString(playerid, TDP_Menu[playerid][5], FixText("�������� � 6-�� ������"));
				case 8: PlayerTextDrawSetString(playerid, TDP_Menu[playerid][5], FixText("�������� � 8-�� ������"));
				case 10: PlayerTextDrawSetString(playerid, TDP_Menu[playerid][5], FixText("�������� � 10-�� ������"));
			}
		}
		else PlayerTextDrawSetString(playerid, TDP_Menu[playerid][5], "");
	}
	else if(clickedid == TD_Menu[17])
	{
		new local = get_int(playerid, "PosWorkList");
		if(local == sizeof(Work) - 1) local = 0;
		else local++;
		set_int(playerid, "PosWorkList", local);
		PlayerTextDrawSetString(playerid, TDP_Menu[playerid][4], FixText(Work[get_int(playerid, "PosWorkList")][eName]));
		if(Work[get_int(playerid, "PosWorkList")][eLimit] > Player[playerid][pLevel]) 
		{
			switch(Work[get_int(playerid, "PosWorkList")][eLimit])
			{
				case 3: PlayerTextDrawSetString(playerid, TDP_Menu[playerid][5], FixText("�������� � 3-�� ������"));
				case 6: PlayerTextDrawSetString(playerid, TDP_Menu[playerid][5], FixText("�������� � 6-�� ������"));
				case 8: PlayerTextDrawSetString(playerid, TDP_Menu[playerid][5], FixText("�������� � 8-�� ������"));
				case 10: PlayerTextDrawSetString(playerid, TDP_Menu[playerid][5], FixText("�������� � 10-�� ������"));
			}
		}
		else PlayerTextDrawSetString(playerid, TDP_Menu[playerid][5], "");
	}
	else if(clickedid == TD_MenuLoadPlay[16])
	{
		KillTimer(TimerUpdateStatsPlay[playerid]);
		DeletePVar(playerid, "TimeWaitPlay");
		for(new i; i != sizeof(TDP_MenuLoadPlay[]); i++) PlayerTextDrawHide(playerid, TDP_MenuLoadPlay[playerid][i]);
		for(new i; i != sizeof(TD_MenuLoadPlay); i++) TextDrawHideForPlayer(playerid, TD_MenuLoadPlay[i]);
		set_int(playerid, "MenuPos", 1);
		PlayerTextDrawSetString(playerid, TDP_Menu[playerid][0], CorrectNum(Player[playerid][pMoney]));
		PlayerTextDrawSetString(playerid, TDP_Menu[playerid][1], CorrectNum(Player[playerid][pDonate]));
		PlayerTextDrawSetString(playerid, TDP_Menu[playerid][2], CorrectNum(Player[playerid][pLevel]));
		PlayerTextDrawSetString(playerid, TDP_Menu[playerid][4], FixText(Work[get_int(playerid, "PosWorkList")][eName]));
		if(Work[get_int(playerid, "PosWorkList")][eLimit] > Player[playerid][pLevel]) 
		{
			switch(Work[get_int(playerid, "PosWorkList")][eLimit])
			{
				case 3: PlayerTextDrawSetString(playerid, TDP_Menu[playerid][5], FixText("�������� � 3-�� ������"));
				case 6: PlayerTextDrawSetString(playerid, TDP_Menu[playerid][5], FixText("�������� � 6-�� ������"));
				case 8: PlayerTextDrawSetString(playerid, TDP_Menu[playerid][5], FixText("�������� � 8-�� ������"));
				case 10: PlayerTextDrawSetString(playerid, TDP_Menu[playerid][5], FixText("�������� � 10-�� ������"));
			}
		}
		else PlayerTextDrawSetString(playerid, TDP_Menu[playerid][5], "");
		if(Player[playerid][pLevel] != sizeof(ExpLevel)) PlayerTextDrawTextSize(playerid, TDP_Menu[playerid][3], float(Player[playerid][pExp]) / float(ExpLevel[Player[playerid][pLevel]]) * 123.0 + 506.0, 0.000000);
		else PlayerTextDrawTextSize(playerid, TDP_Menu[playerid][3], 629.0, 0.000000);
		for(new i; i != sizeof(TD_Menu); i++) TextDrawShowForPlayer(playerid, TD_Menu[i]);
		for(new i; i != sizeof(TDP_Menu[]); i++) PlayerTextDrawShow(playerid, TDP_Menu[playerid][i]);
	}
	else if(clickedid == TD_Electrician[36])
	{
		if(get_int(playerid, "LoadPanelRepairsOff") == 1) return true;
		set_int(playerid, "LoadPanelRepairsOff", 1);
		PlayerPlaySound(playerid, 17804, 0.0, 0.0, 0.0);
		PlayerTextDrawHide(playerid, TDP_Electrician[playerid][5]);
		PlayerTextDrawColor(playerid, TDP_Electrician[playerid][5], 0xD5D5D5FF);
		PlayerTextDrawShow(playerid, TDP_Electrician[playerid][5]);
	}
	else if(clickedid == TD_Electrician[35])
	{
		if(!get_int(playerid, "LoadPanelRepairsOff")) return true;
		DeletePVar(playerid, "LoadPanelRepairsOff");
		PlayerPlaySound(playerid, 17804, 0.0, 0.0, 0.0);
		switch(get_int(playerid, "LoadPanelRepairsGame"))
		{
			case 0:
			{
				if(get_int(playerid, "LoadPanelRepairsAmper") != get_int(playerid, "LoadPanelRepairsRes"))
				{
					PlayerTextDrawHide(playerid, TDP_Electrician[playerid][5]);
					PlayerTextDrawColor(playerid, TDP_Electrician[playerid][5], 0x37FF14FF);
					PlayerTextDrawShow(playerid, TDP_Electrician[playerid][5]);
					if(Player[playerid][pMoney] - FINE_E < 0)
					{
						MindSCM(playerid, "� ��� ������������ ������� ������ ����� ��������� ����� �� ��������� �������");
						return ExitGame(playerid);
					}
					Player[playerid][pMoney] -= FINE_E;
					new string[60];
					f(string, "�������� �����. �����: $%d", FINE_E);
					return ErrorSCM(playerid, string);
				}
			}
			case 1:
			{
				if(get_int(playerid, "LoadPanelRepairsVolt") != get_int(playerid, "LoadPanelRepairsRes"))
				{
					PlayerTextDrawHide(playerid, TDP_Electrician[playerid][5]);
					PlayerTextDrawColor(playerid, TDP_Electrician[playerid][5], 0x37FF14FF);
					PlayerTextDrawShow(playerid, TDP_Electrician[playerid][5]);
					if(Player[playerid][pMoney] - FINE_E < 0)
					{
						MindSCM(playerid, "� ��� ������������ ������� ������ ����� ��������� ����� �� ��������� �������");
						return ExitGame(playerid);
					}
					Player[playerid][pMoney] -= FINE_E;
					new string[60];
					f(string, "�������� �����. �����: $%d", FINE_E);
					return ErrorSCM(playerid, string);
				}
			}
			case 2:
			{
				if(get_int(playerid, "LoadPanelRepairsOm") != get_int(playerid, "LoadPanelRepairsRes"))
				{
					PlayerTextDrawHide(playerid, TDP_Electrician[playerid][5]);
					PlayerTextDrawColor(playerid, TDP_Electrician[playerid][5], 0x37FF14FF);
					PlayerTextDrawShow(playerid, TDP_Electrician[playerid][5]);
					if(Player[playerid][pMoney] - FINE_E < 0)
					{
						MindSCM(playerid, "� ��� ������������ ������� ������ ����� ��������� ����� �� ��������� �������");
						return ExitGame(playerid);
					}
					Player[playerid][pMoney] -= FINE_E;
					new string[60];
					f(string, "�������� �����. �����: $%d", FINE_E);
					return ErrorSCM(playerid, string);
				}
			}
		}
		KillTimer(Semaphores[GetPlayerVirtualWorld(playerid)][get_int(playerid, "LoadPanelRepairsSema")][eTimerPeace]);
		KillTimer(TimerRepairSema[playerid]);
		DeletePVar(playerid, "LoadPanelRepairs");
		CancelSelectTextDraw(playerid);
		switch(get_int(playerid, "LoadPanelRepairsGame"))
		{
			case 0: for(new j = 7; j != 11; j++) PlayerTextDrawHide(playerid, TDP_Electrician[playerid][j]);
			case 1: for(new j = 11; j != 15; j++) PlayerTextDrawHide(playerid, TDP_Electrician[playerid][j]);
			case 2: for(new j = 11; j != sizeof(TDP_Electrician[]); j++) PlayerTextDrawHide(playerid, TDP_Electrician[playerid][j]);
		}
		for(new j; j != 7; j++) PlayerTextDrawHide(playerid, TDP_Electrician[playerid][j]);
		for(new j; j != sizeof(TD_Electrician); j++) TextDrawHideForPlayer(playerid, TD_Electrician[j]);
		new string[20];
		if(GetPremium(Player[playerid][pID]))
		{
			Player[playerid][pMoney] += floatround(SALARY_E * 1.5, floatround_ceil);
			f(string, "~g~+$%d", floatround(SALARY_E * 1.5, floatround_ceil)), GameTextForPlayer(playerid, string, 3000, 6);
			UpExp(playerid, floatround(EXPERIENCE_E * 1.5, floatround_ceil));
		}
		else
		{
			Player[playerid][pMoney] += SALARY_E;
			f(string, "~g~+$%d", SALARY_E), GameTextForPlayer(playerid, string, 3000, 6);
			UpExp(playerid, EXPERIENCE_E);
		}
		Semaphores[GetPlayerVirtualWorld(playerid)][get_int(playerid, "LoadPanelRepairsSema")][eIDBroken] = 0;
		Semaphores[GetPlayerVirtualWorld(playerid)][get_int(playerid, "LoadPanelRepairsSema")][isBroken] = false;
		if(Semaphores[GetPlayerVirtualWorld(playerid)][get_int(playerid, "LoadPanelRepairsSema")][ePeace]) Semaphores[GetPlayerVirtualWorld(playerid)][get_int(playerid, "LoadPanelRepairsSema")][ePeace] = false;
		if(IsValidDynamic3DTextLabel(Semaphores[GetPlayerVirtualWorld(playerid)][get_int(playerid, "LoadPanelRepairsSema")][eIDElectrician])) DestroyDynamic3DTextLabel(Semaphores[GetPlayerVirtualWorld(playerid)][get_int(playerid, "LoadPanelRepairsSema")][eIDElectrician]);
		if(IsValidDynamic3DTextLabel(Semaphores[GetPlayerVirtualWorld(playerid)][get_int(playerid, "LoadPanelRepairsSema")][eIDElectrician1])) DestroyDynamic3DTextLabel(Semaphores[GetPlayerVirtualWorld(playerid)][get_int(playerid, "LoadPanelRepairsSema")][eIDElectrician1]);
		UpdateLabelSema(InfoSema[get_int(playerid, "LoadPanelRepairsSema")+1], GetPlayerVirtualWorld(playerid));
		DeletePVar(playerid, "TimerExitSema");
		foreach(new i: Player)
		{
			if(get_int(i, "isQuerySema") == get_int(playerid, "LoadPanelRepairsSema") + 1)
			{
				if(GetPlayerVirtualWorld(playerid) == GetPlayerVirtualWorld(i)) DeletePVar(i, "isQuerySema");
			}
		}
	}
	else if(clickedid == ReDispatcher[19])
	{
		KillTimer(TimerUpdateReDispatcher[playerid]);
		CancelSelectTextDraw(playerid);
		for(new i; i != sizeof(PReDispatcher[]); i++) PlayerTextDrawHide(playerid, PReDispatcher[playerid][i]);
		for(new i; i != sizeof(ReDispatcher); i++) TextDrawHideForPlayer(playerid, ReDispatcher[i]);
		TogglePlayerSpectating(playerid, 0);
	}
	else if(clickedid == ReDispatcher[15])
	{
		new local;
		for(new i; i != sizeof(WorldDriverTrade[]); i++)
		{
			if(WorldDriverTrade[GetPlayerVirtualWorld(playerid)][i]) local++;
		}
		for(new i; i != sizeof(WorldDriverPassenger[]); i++)
		{
			if(WorldDriverPassenger[GetPlayerVirtualWorld(playerid)][i]) local++;
		}
		if(local == 1) return ErrorSCM(playerid, "������ ���������� ��� �� �����");
		new bool: is;
		for(new i = get_int(playerid, "PosPanelReDriver") + 1; i != MAX_PLAYERS; i++)
		{
			if(!IsPlayerConnected(i)) continue;
			if(GetPlayerVirtualWorld(playerid) == GetPlayerVirtualWorld(i))
			{
				if(get_int(i, "PosWorkList") == 2 || get_int(i, "PosWorkList") == 3)
				{
					set_int(playerid, "PosPanelReDriver", i);
					new string[200];
					f(string, "%s", GN(i)), PlayerTextDrawSetString(playerid, PReDispatcher[playerid][0], string);
					if(get_int(i, "PosWorkList") == 2) PlayerTextDrawSetString(playerid, PReDispatcher[playerid][1], FixText("��������"));
					else PlayerTextDrawSetString(playerid, PReDispatcher[playerid][1], FixText("������������"));
					f(string, "%d", SpeedVehicle(i)), PlayerTextDrawSetString(playerid, PReDispatcher[playerid][2], string);
					switch(PosDriver[i])
					{
						case 0..11: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("���� � ����"));
						case 12: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("� ����"));
						case 13..18: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("���� � ���"));
						case 19: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("� ���"));
						case 20..29: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("���� � ����"));
						case 30: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("� ����"));
						case 31..40: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("���� � ���"));
						case 41: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("� ���"));
						case 42, 43: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("���� � ����"));
						case 44: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("� ����"));
					}
					if(IsPlayerInAnyVehicle(i)) PlayerSpectateVehicle(playerid, GetPlayerVehicleID(i), SPECTATE_MODE_NORMAL);
					else PlayerSpectatePlayer(playerid, i, SPECTATE_MODE_NORMAL);
					SelectTextDraw(playerid, COLOR_YELLOW);
					is = true;
					break;
				}
			}
		}
		if(!is)
		{
			for(new i; i != MAX_PLAYERS; i++)
			{
				if(!IsPlayerConnected(i)) continue;
				if(GetPlayerVirtualWorld(playerid) == GetPlayerVirtualWorld(i))
				{
					if(get_int(i, "PosWorkList") == 2 || get_int(i, "PosWorkList") == 3)
					{
						set_int(playerid, "PosPanelReDriver", i);
						new string[200];
						f(string, "%s", GN(i)), PlayerTextDrawSetString(playerid, PReDispatcher[playerid][0], string);
						if(get_int(i, "PosWorkList") == 2) PlayerTextDrawSetString(playerid, PReDispatcher[playerid][1], FixText("��������"));
						else PlayerTextDrawSetString(playerid, PReDispatcher[playerid][1], FixText("������������"));
						f(string, "%d", SpeedVehicle(i)), PlayerTextDrawSetString(playerid, PReDispatcher[playerid][2], string);
						switch(PosDriver[i])
						{
							case 0..11: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("���� � ����"));
							case 12: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("� ����"));
							case 13..18: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("���� � ���"));
							case 19: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("� ���"));
							case 20..29: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("���� � ����"));
							case 30: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("� ����"));
							case 31..40: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("���� � ���"));
							case 41: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("� ���"));
							case 42, 43: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("���� � ����"));
							case 44: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("� ����"));
						}
						if(IsPlayerInAnyVehicle(i)) PlayerSpectateVehicle(playerid, GetPlayerVehicleID(i), SPECTATE_MODE_NORMAL);
						else PlayerSpectatePlayer(playerid, i, SPECTATE_MODE_NORMAL);
						SelectTextDraw(playerid, COLOR_YELLOW);
						break;
					}
				}
			}
		}
	}
	else if(clickedid == ReDispatcher[17])
	{
		new local;
		for(new i; i != sizeof(WorldDriverTrade[]); i++)
		{
			if(WorldDriverTrade[GetPlayerVirtualWorld(playerid)][i]) local++;
		}
		for(new i; i != sizeof(WorldDriverPassenger[]); i++)
		{
			if(WorldDriverPassenger[GetPlayerVirtualWorld(playerid)][i]) local++;
		}
		if(local == 1) return ErrorSCM(playerid, "������ ���������� ��� �� �����");
		new bool: is;
		for(new i = get_int(playerid, "PosPanelReDriver") - 1; i != -1; i--)
		{
			if(!IsPlayerConnected(i)) continue;
			if(GetPlayerVirtualWorld(playerid) == GetPlayerVirtualWorld(i))
			{
				if(get_int(i, "PosWorkList") == 2 || get_int(i, "PosWorkList") == 3)
				{
					set_int(playerid, "PosPanelReDriver", i);
					new string[200];
					f(string, "%s", GN(i)), PlayerTextDrawSetString(playerid, PReDispatcher[playerid][0], string);
					if(get_int(i, "PosWorkList") == 2) PlayerTextDrawSetString(playerid, PReDispatcher[playerid][1], FixText("��������"));
					else PlayerTextDrawSetString(playerid, PReDispatcher[playerid][1], FixText("������������"));
					f(string, "%d", SpeedVehicle(i)), PlayerTextDrawSetString(playerid, PReDispatcher[playerid][2], string);
					switch(PosDriver[i])
					{
						case 0..11: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("���� � ����"));
						case 12: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("� ����"));
						case 13..18: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("���� � ���"));
						case 19: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("� ���"));
						case 20..29: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("���� � ����"));
						case 30: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("� ����"));
						case 31..40: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("���� � ���"));
						case 41: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("� ���"));
						case 42, 43: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("���� � ����"));
						case 44: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("� ����"));
					}
					if(IsPlayerInAnyVehicle(i)) PlayerSpectateVehicle(playerid, GetPlayerVehicleID(i), SPECTATE_MODE_NORMAL);
					else PlayerSpectatePlayer(playerid, i, SPECTATE_MODE_NORMAL);
					SelectTextDraw(playerid, COLOR_YELLOW);
					is = true;
					break;
				}
			}
		}
		if(!is)
		{
			for(new i = MAX_PLAYERS - 1; i != -1; i--)
			{
				if(!IsPlayerConnected(i)) continue;
				if(GetPlayerVirtualWorld(playerid) == GetPlayerVirtualWorld(i))
				{
					if(get_int(i, "PosWorkList") == 2 || get_int(i, "PosWorkList") == 3)
					{
						set_int(playerid, "PosPanelReDriver", i);
						new string[200];
						f(string, "%s", GN(i)), PlayerTextDrawSetString(playerid, PReDispatcher[playerid][0], string);
						if(get_int(i, "PosWorkList") == 2) PlayerTextDrawSetString(playerid, PReDispatcher[playerid][1], FixText("��������"));
						else PlayerTextDrawSetString(playerid, PReDispatcher[playerid][1], FixText("������������"));
						f(string, "%d", SpeedVehicle(i)), PlayerTextDrawSetString(playerid, PReDispatcher[playerid][2], string);
						switch(PosDriver[i])
						{
							case 0..11: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("���� � ����"));
							case 12: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("� ����"));
							case 13..18: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("���� � ���"));
							case 19: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("� ���"));
							case 20..29: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("���� � ����"));
							case 30: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("� ����"));
							case 31..40: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("���� � ���"));
							case 41: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("� ���"));
							case 42, 43: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("���� � ����"));
							case 44: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("� ����"));
						}
						if(IsPlayerInAnyVehicle(i)) PlayerSpectateVehicle(playerid, GetPlayerVehicleID(i), SPECTATE_MODE_NORMAL);
						else PlayerSpectatePlayer(playerid, i, SPECTATE_MODE_NORMAL);
						SelectTextDraw(playerid, COLOR_YELLOW);
						break;
					}
				}
			}
		}
	}
	else if(clickedid == TDDoor[4])
	{
		if(!get_int(playerid, "isOpenDoors"))
		{
			set_int(playerid, "isOpenDoors", 1);
			new engine1, lights1, alarm1, doors1, bonnet1, boot1, objective1, train = Car[GetVehicleIDPlayer(playerid)][cID];
			GetVehicleParamsEx(train, engine1, lights1, alarm1, doors1, bonnet1, boot1, objective1);
			SetVehicleParamsEx(train, false, lights1, alarm1, doors1, bonnet1, boot1, objective1);
			PlayerPlaySound(playerid, 31800, 0.0, 0.0, 0.0);
			new string[20];
			switch(get_int(playerid, "DriverPurpose"))
			{
				case 0:
				{
					if(GetPremium(Player[playerid][pID]))
					{
						Player[playerid][pMoney] += floatround(CLS_LS * 1.5, floatround_ceil);
						set_int(playerid, "CountMoneyPassengers", floatround(CLS_LS * 1.5, floatround_ceil));
						UpExp(playerid, floatround(EXPERIENCE_CLS_LS * 1.5, floatround_ceil));
					}
					else
					{
						Player[playerid][pMoney] += CLS_LS;
						set_int(playerid, "CountMoneyPassengers", CLS_LS);
						UpExp(playerid, EXPERIENCE_CLS_LS);
					}
				}
				case 1:
				{
					if(GetPremium(Player[playerid][pID]))
					{
						Player[playerid][pMoney] += floatround(LS_LV * 1.5, floatround_ceil);
						set_int(playerid, "CountMoneyPassengers", floatround(LS_LV * 1.5, floatround_ceil));
						UpExp(playerid, floatround(EXPERIENCE_LS_LV * 1.5, floatround_ceil));
					}
					else
					{
						Player[playerid][pMoney] += LS_LV;
						set_int(playerid, "CountMoneyPassengers", LS_LV);
						UpExp(playerid, EXPERIENCE_LS_LV);
					}
				}
				case 2:
				{
					if(GetPremium(Player[playerid][pID]))
					{
						Player[playerid][pMoney] += floatround(LV_NLV * 1.5, floatround_ceil);
						set_int(playerid, "CountMoneyPassengers", floatround(LV_NLV * 1.5, floatround_ceil));
						UpExp(playerid, floatround(EXPERIENCE_LV_NLV * 1.5, floatround_ceil));
					}
					else
					{
						Player[playerid][pMoney] += LV_NLV;
						set_int(playerid, "CountMoneyPassengers", LV_NLV);
						UpExp(playerid, EXPERIENCE_LV_NLV);
					}
				}
				case 3:
				{
					if(GetPremium(Player[playerid][pID]))
					{
						Player[playerid][pMoney] += floatround(NLV_SF * 1.5, floatround_ceil);
						set_int(playerid, "CountMoneyPassengers", floatround(NLV_SF * 1.5, floatround_ceil));
						UpExp(playerid, floatround(EXPERIENCE_NLV_SF * 1.5, floatround_ceil));
					}
					else
					{
						Player[playerid][pMoney] += NLV_SF;
						set_int(playerid, "CountMoneyPassengers", NLV_SF);
						UpExp(playerid, EXPERIENCE_NLV_SF);
					}
				}
				case 4:
				{
					if(GetPremium(Player[playerid][pID]))
					{
						Player[playerid][pMoney] += floatround(SF_CLS * 1.5, floatround_ceil);
						set_int(playerid, "CountMoneyPassengers", floatround(SF_CLS * 1.5, floatround_ceil));
						UpExp(playerid, floatround(EXPERIENCE_SF_CLS * 1.5, floatround_ceil));
					}
					else
					{
						Player[playerid][pMoney] += SF_CLS;
						set_int(playerid, "CountMoneyPassengers", SF_CLS);
						UpExp(playerid, EXPERIENCE_SF_CLS);
					}
				}
			}
			f(string, "~g~+$%d", get_int(playerid, "CountMoneyPassengers")), GameTextForPlayer(playerid, string, 1100, 6);
			TimerLoadPassengersDriver[playerid] = SetTimerEx("LoadPassengersToTrain", 1000, true, "dd", playerid, get_int(playerid, "DriverPurpose"));
		}
		else ErrorSCM(playerid, "����� ��� �������");
	}
	else if(clickedid == TDDoor[7])
	{
		if(get_int(playerid, "isOpenDoors"))
		{
			KillTimer(TimerLoadPassengersDriver[playerid]);
			DeletePVar(playerid, "isOpenDoors");
			new engine1, lights1, alarm1, doors1, bonnet1, boot1, objective1, train = Car[GetVehicleIDPlayer(playerid)][cID];
			GetVehicleParamsEx(train, engine1, lights1, alarm1, doors1, bonnet1, boot1, objective1);
			SetVehicleParamsEx(train, true, lights1, alarm1, doors1, bonnet1, boot1, objective1);
			PlayerPlaySound(playerid, 31800, 0.0, 0.0, 0.0);
			if(get_int(playerid, "DriverPurpose") != 4) set_int(playerid, "DriverPurpose", get_int(playerid, "DriverPurpose") + 1);
			else set_int(playerid, "DriverPurpose", 0);
			if(!Player[playerid][pSTips]) HelpSCM(playerid, "�� �������� ������� ������ �� ����������� �� ������� � ������� ������� - {FFFF00}/query{FFFFFF}");
		}
		else ErrorSCM(playerid, "����� �� ���� ���������");
	}
	else if(clickedid == TD_Recon[12])
	{
		CancelSelectTextDraw(playerid);
		Dialog_RE_Kick(playerid);
	}
	else if(clickedid == TD_Recon[14])
	{
		CancelSelectTextDraw(playerid);
		Dialog_RE_Mute(playerid);
	}
	else if(clickedid == TD_Recon[16])
	{
		CancelSelectTextDraw(playerid);
		Dialog_RE_Ban(playerid);
	}
	else if(clickedid == TD_Recon[18])
	{
		CancelSelectTextDraw(playerid);
		Dialog_RE_BanIp(playerid);
	}
	return true;
}
public OnPlayerClickPlayerTextDraw(playerid, PlayerText:playertextid)
{
	if(playertextid == TDP_MenuStudyBtn[playerid])
	{
		PlayerTextDrawHide(playerid, TDP_MenuStudyBtn[playerid]);
		for(new i; i != MaxTDStudy[playerid]; i++) PlayerTextDrawHide(playerid, TDP_MenuStudy[playerid][i]);

		for(new i; i != sizeof(StudyMenu[]); i++) if(StudyMenu[playerid][i][isActive]) StudyMenu[playerid][i][isActive] = false;
		set_int(playerid, "MenuPos", 1);
		PlayerTextDrawSetString(playerid, TDP_Menu[playerid][0], CorrectNum(Player[playerid][pMoney]));
		PlayerTextDrawSetString(playerid, TDP_Menu[playerid][1], CorrectNum(Player[playerid][pDonate]));
		PlayerTextDrawSetString(playerid, TDP_Menu[playerid][2], CorrectNum(Player[playerid][pLevel]));
		PlayerTextDrawSetString(playerid, TDP_Menu[playerid][4], FixText(Work[get_int(playerid, "PosWorkList")][eName]));
		if(Work[get_int(playerid, "PosWorkList")][eLimit] > Player[playerid][pLevel]) 
		{
			switch(Work[get_int(playerid, "PosWorkList")][eLimit])
			{
				case 3: PlayerTextDrawSetString(playerid, TDP_Menu[playerid][5], FixText("�������� � 3-�� ������"));
				case 6: PlayerTextDrawSetString(playerid, TDP_Menu[playerid][5], FixText("�������� � 6-�� ������"));
				case 8: PlayerTextDrawSetString(playerid, TDP_Menu[playerid][5], FixText("�������� � 8-�� ������"));
				case 10: PlayerTextDrawSetString(playerid, TDP_Menu[playerid][5], FixText("�������� � 10-�� ������"));
			}
		}
		else PlayerTextDrawSetString(playerid, TDP_Menu[playerid][5], "");
		if(Player[playerid][pLevel] != sizeof(ExpLevel)) PlayerTextDrawTextSize(playerid, TDP_Menu[playerid][3], float(Player[playerid][pExp]) / float(ExpLevel[Player[playerid][pLevel]]) * 123.0 + 506.0, 0.000000);
		else PlayerTextDrawTextSize(playerid, TDP_Menu[playerid][3], 629.0, 0.000000);
		for(new i; i != sizeof(TD_Menu); i++) TextDrawShowForPlayer(playerid, TD_Menu[i]);
		for(new i; i != sizeof(TDP_Menu[]); i++) PlayerTextDrawShow(playerid, TDP_Menu[playerid][i]);
	}
	for(new i = 3; i < MaxTDStudy[playerid]; i++)
	{
		if(playertextid == TDP_MenuStudy[playerid][i])
		{
			new string[200];
			f(string, "SELECT * FROM "SQL_CONSTSTUDIES" WHERE "SQL_CONSTSTUDIES_WORK" = %d", get_int(playerid, "PosWorkList"));
			new Cache: res = Sql(string), Head[65], Text_[129], Price, Currency, Row, Column, Status;
			sql_get_string(i - 3, SQL_CONSTSTUDIES_HEAD, Head);
			sql_get_string(i - 3, SQL_CONSTSTUDIES_TEXT, Text_);
			sql_get_int(i - 3, SQL_CONSTSTUDIES_ROW, Row);
			sql_get_int(i - 3, SQL_CONSTSTUDIES_COLUMN, Column);
			sql_get_int(i - 3, SQL_CONSTSTUDIES_PRICE, Price);
			sql_get_int(i - 3, SQL_CONSTSTUDIES_CURRENCY, Currency);
			if(cache_is_valid(res)) cache_delete(res);
			f(string, "SELECT "SQL_STUDIES_STATUS" FROM "SQL_STUDIES" WHERE "SQL_STUDIES_ROW" = %d AND "SQL_STUDIES_COLUMN" = %d AND "SQL_STUDIES_WORK" = %d AND "SQL_STUDIES_ID" = %d", Row, Column, get_int(playerid, "PosWorkList"), Player[playerid][pID]);
			res = Sql(string);
			if(cache_num_rows()) sql_get_int(0, SQL_STUDIES_STATUS, Status);
			if(cache_is_valid(res)) cache_delete(res);
			set_int(playerid, "DialogStudyRow", Row);
			set_int(playerid, "DialogStudyColumn", Column);
			set_int(playerid, "DialogStudyPrice", Price);
			set_int(playerid, "DialogStudyCurrency", Currency);
			CancelSelectTextDraw(playerid);
			if(Status == 1 || !Column && !Status)
			{
				set_int(playerid, "DialogStudy", 1);
				if(!Currency) f(string, "{FFFFFF}%s\n\n\t{FFFBAA}������� ���������� �� %s ������� ������?", Text_, CorrectNum(Price));
				else f(string, "{FFFFFF}%s\n\n\t{FFFBAA}������� ���������� �� %s ������?", Text_, CorrectNum(Price));
				SPD(playerid, dStudy, DSM, Head, string, "������", "�����");
			}
			else if(!Status)
			{
				set_int(playerid, "DialogStudy", 2);
				f(string, "{FFFFFF}%s\n\n\t{FF6E64}����� ����������� ���� ����, ����� ������� ����������.", Text_);
				SPD(playerid, dStudy, DSM, Head, string, "�����", "");
			}
			else if(Status == 2)
			{
				set_int(playerid, "DialogStudy", 3);
				f(string, "{FFFFFF}%s\n\n\t{AAEE95}���� ���� � ��� ������.", Text_);
				SPD(playerid, dStudy, DSM, Head, string, "������������", "�����");
			}
			else
			{
				set_int(playerid, "DialogStudy", 4);
				f(string, "{FFFFFF}%s\n\n\t{AAEE95}���� ���� � ��� �����������.", Text_);
				SPD(playerid, dStudy, DSM, Head, string, "�����", "");
			}
			break;
		}
	}
	if(playertextid == TDP_Electrician[playerid][9])
	{
		if(get_int(playerid, "LoadPanelRepairsOff") == 1) 
		{
			new string[20];
			f(string, "%d", get_int(playerid, "LoadPanelRepairsAmper")+1), PlayerTextDrawSetString(playerid, TDP_Electrician[playerid][1], string);
			set_int(playerid, "LoadPanelRepairsAmper", get_int(playerid, "LoadPanelRepairsAmper")+1);
		}
		else
		{
			PlayerPlaySound(playerid, 40402, 0.0, 0.0, 0.0);
			if(Player[playerid][pMoney] - FINE_E < 0)
			{
				MindSCM(playerid, "� ��� ������������ ������� ������ ����� ��������� ����� �� ��������� �������");
				return ExitGame(playerid);
			}
			Player[playerid][pMoney] -= FINE_E;
			new string[60];
			f(string, "��������� ����. �����: $%d", FINE_E), MindSCM(playerid, string);
		}
	}
	else if(playertextid == TDP_Electrician[playerid][10])
	{
		if(get_int(playerid, "LoadPanelRepairsOff") == 1) 
		{
			new string[20];
			if(!get_int(playerid, "LoadPanelRepairsAmper")) return true;
			f(string, "%d", get_int(playerid, "LoadPanelRepairsAmper")-1), PlayerTextDrawSetString(playerid, TDP_Electrician[playerid][1], string);
			set_int(playerid, "LoadPanelRepairsAmper", get_int(playerid, "LoadPanelRepairsAmper")-1);
		}
		else
		{
			PlayerPlaySound(playerid, 40402, 0.0, 0.0, 0.0);
			if(Player[playerid][pMoney] - FINE_E < 0)
			{
				MindSCM(playerid, "� ��� ������������ ������� ������ ����� ��������� ����� �� ��������� �������");
				return ExitGame(playerid);
			}
			Player[playerid][pMoney] -= FINE_E;
			new string[60];
			f(string, "��������� ����. �����: $%d", FINE_E), MindSCM(playerid, string);
		}
	}
	else if(playertextid == TDP_Electrician[playerid][13])
	{
		if(get_int(playerid, "LoadPanelRepairsOff") == 1) 
		{
			new string[20];
			f(string, "%d", get_int(playerid, "LoadPanelRepairsVolt")+1), PlayerTextDrawSetString(playerid, TDP_Electrician[playerid][2], string);
			set_int(playerid, "LoadPanelRepairsVolt", get_int(playerid, "LoadPanelRepairsVolt")+1);
		}
		else
		{
			PlayerPlaySound(playerid, 40402, 0.0, 0.0, 0.0);
			if(Player[playerid][pMoney] - FINE_E < 0)
			{
				MindSCM(playerid, "� ��� ������������ ������� ������ ����� ��������� ����� �� ��������� �������");
				return ExitGame(playerid);
			}
			Player[playerid][pMoney] -= FINE_E;
			new string[60];
			f(string, "��������� ����. �����: $%d", FINE_E), MindSCM(playerid, string);
		}
	}
	else if(playertextid == TDP_Electrician[playerid][14])
	{
		if(get_int(playerid, "LoadPanelRepairsOff") == 1) 
		{
			new string[20];
			if(!get_int(playerid, "LoadPanelRepairsVolt")) return true;
			f(string, "%d", get_int(playerid, "LoadPanelRepairsVolt")-1), PlayerTextDrawSetString(playerid, TDP_Electrician[playerid][2], string);
			set_int(playerid, "LoadPanelRepairsVolt", get_int(playerid, "LoadPanelRepairsVolt")-1);
		}
		else
		{
			PlayerPlaySound(playerid, 40402, 0.0, 0.0, 0.0);
			if(Player[playerid][pMoney] - FINE_E < 0)
			{
				MindSCM(playerid, "� ��� ������������ ������� ������ ����� ��������� ����� �� ��������� �������");
				return ExitGame(playerid);
			}
			Player[playerid][pMoney] -= FINE_E;
			new string[60];
			f(string, "��������� ����. �����: $%d", FINE_E), MindSCM(playerid, string);
		}
	}
	else if(playertextid == TDP_Electrician[playerid][17])
	{
		if(get_int(playerid, "LoadPanelRepairsOff") == 1) 
		{
			new string[20];
			f(string, "%d", get_int(playerid, "LoadPanelRepairsOm")+1), PlayerTextDrawSetString(playerid, TDP_Electrician[playerid][3], string);
			set_int(playerid, "LoadPanelRepairsOm", get_int(playerid, "LoadPanelRepairsOm")+1);
		}
		else
		{
			PlayerPlaySound(playerid, 40402, 0.0, 0.0, 0.0);
			if(Player[playerid][pMoney] - FINE_E < 0)
			{
				MindSCM(playerid, "� ��� ������������ ������� ������ ����� ��������� ����� �� ��������� �������");
				return ExitGame(playerid);
			}
			Player[playerid][pMoney] -= FINE_E;
			new string[60];
			f(string, "��������� ����. �����: $%d", FINE_E), MindSCM(playerid, string);
		}
	}
	else if(playertextid == TDP_Electrician[playerid][18])
	{
		if(get_int(playerid, "LoadPanelRepairsOff") == 1) 
		{
			new string[20];
			if(!get_int(playerid, "LoadPanelRepairsOm")) return true;
			f(string, "%d", get_int(playerid, "LoadPanelRepairsOm")-1), PlayerTextDrawSetString(playerid, TDP_Electrician[playerid][3], string);
			set_int(playerid, "LoadPanelRepairsOm", get_int(playerid, "LoadPanelRepairsOm")-1);
		}
		else
		{
			PlayerPlaySound(playerid, 40402, 0.0, 0.0, 0.0);
			if(Player[playerid][pMoney] - FINE_E < 0)
			{
				MindSCM(playerid, "� ��� ������������ ������� ������ ����� ��������� ����� �� ��������� �������");
				return ExitGame(playerid);
			}
			Player[playerid][pMoney] -= FINE_E;
			new string[60];
			f(string, "��������� ����. �����: $%d", FINE_E), MindSCM(playerid, string);
		}
	}
	return true;
}
public OnPlayerGiveDamage(playerid, damagedid, Float:amount, weaponid, bodypart)
{
	SetPlayerHealth(damagedid, 100.0);
	SetPlayerArmour(damagedid, 100.0);
	return true;
}
public OnPlayerGiveDamageDynamicActor(playerid, actorid, Float:amount, weaponid, bodypart)
{
	SetDynamicActorHealth(actorid, 100.0);
	for(new i; i != sizeof(Passenger[]); i++)
	{
		for(new j; j != sizeof(Passenger[][]); j++)
		{
			if(Passenger[GetPlayerVirtualWorld(playerid)][i][j][isActor])
			{
				if(Passenger[GetPlayerVirtualWorld(playerid)][i][j][eID] == actorid)
				{
					if(Passenger[GetPlayerVirtualWorld(playerid)][i][j][ePeace]) return true;
					if(Passenger[GetPlayerVirtualWorld(playerid)][i][j][isBully])
					{
						if(GetPlayerWeapon(playerid) == 3) 
						{
							if(Player[playerid][pClub] + Passenger[GetPlayerVirtualWorld(playerid)][i][j][eHit] >= 3)
							{
								KillTimer(Passenger[GetPlayerVirtualWorld(playerid)][i][j][eTimerBully]);
								Passenger[GetPlayerVirtualWorld(playerid)][i][j][ePeace] = true;
								Passenger[GetPlayerVirtualWorld(playerid)][i][j][eTimerPeace] = SetTimerEx("ClearPassengerPeace", 2000, false, "ddd", GetPlayerVirtualWorld(playerid), i, j);
								new string[20];
								if(GetPremium(Player[playerid][pID]))
								{
									Player[playerid][pMoney] += floatround(SALARY_SG_1 * 1.5, floatround_ceil);
									f(string, "~g~+$%d", floatround(SALARY_SG_1 * 1.5, floatround_ceil)), GameTextForPlayer(playerid, string, 3000, 6);
									UpExp(playerid, floatround(EXPERIENCE_SG_1 * 1.5, floatround_ceil));
								}
								else 
								{
									Player[playerid][pMoney] += SALARY_SG_1;
									f(string, "~g~+$%d", SALARY_SG_1), GameTextForPlayer(playerid, string, 3000, 6);
									UpExp(playerid, EXPERIENCE_SG_1);
								}
								Passenger[GetPlayerVirtualWorld(playerid)][i][j][isBully] = false;
								ClearDynamicActorAnimations(Passenger[GetPlayerVirtualWorld(playerid)][i][j][eID]);
								if(Passenger[GetPlayerVirtualWorld(playerid)][i][j][eHit]) Passenger[GetPlayerVirtualWorld(playerid)][i][j][eHit] = 0;
							}
							else Passenger[GetPlayerVirtualWorld(playerid)][i][j][eHit] += Player[playerid][pClub];
						}
						else
						{
							if(Player[playerid][pMoney] - FINE_SG < 0)
							{
								MindSCM(playerid, "� ��� ������������ ������� ������ ����� ��������� ����� �� �������� ����� ���������");
								return ExitGame(playerid);
							}
							Player[playerid][pMoney] -= FINE_SG;
							new string[20];
							f(string, "~r~-$%d", FINE_SG), GameTextForPlayer(playerid, string, 3000, 6);
							ErrorSCM(playerid, "�� ������ �������� ����");
						}
					}
					else if(Passenger[GetPlayerVirtualWorld(playerid)][i][j][isTerrorist])
					{
						if(GetPlayerWeapon(playerid) == 3) 
						{
							if(Player[playerid][pClub] + Passenger[GetPlayerVirtualWorld(playerid)][i][j][eHit] >= 3)
							{
								KillTimer(Passenger[GetPlayerVirtualWorld(playerid)][i][j][eTimerTerrorist]);
								Passenger[GetPlayerVirtualWorld(playerid)][i][j][ePeace] = true;
								Passenger[GetPlayerVirtualWorld(playerid)][i][j][eTimerPeace] = SetTimerEx("ClearPassengerPeace", 2000, false, "ddd", GetPlayerVirtualWorld(playerid), i, j);
								new string[20];
								if(GetPremium(Player[playerid][pID]))
								{
									Player[playerid][pMoney] += floatround(SALARY_SG_2 * 1.5, floatround_ceil);
									f(string, "~g~+$%d", floatround(SALARY_SG_2 * 1.5, floatround_ceil)), GameTextForPlayer(playerid, string, 3000, 6);
									UpExp(playerid, floatround(EXPERIENCE_SG_2 * 1.5, floatround_ceil));
								}
								else
								{
									Player[playerid][pMoney] += SALARY_SG_2;
									f(string, "~g~+$%d", SALARY_SG_2), GameTextForPlayer(playerid, string, 3000, 6);
									UpExp(playerid, EXPERIENCE_SG_2);
								}
								Passenger[GetPlayerVirtualWorld(playerid)][i][j][isTerrorist] = false;
								ClearDynamicActorAnimations(Passenger[GetPlayerVirtualWorld(playerid)][i][j][eID]);
								if(Passenger[GetPlayerVirtualWorld(playerid)][i][j][eHit]) Passenger[GetPlayerVirtualWorld(playerid)][i][j][eHit] = 0;
							}
							else Passenger[GetPlayerVirtualWorld(playerid)][i][j][eHit] += Player[playerid][pClub];
						}
						else
						{
							if(Player[playerid][pMoney] - FINE_SG < 0)
							{
								MindSCM(playerid, "� ��� ������������ ������� ������ ����� ��������� ����� �� �������� ����� ���������");
								return ExitGame(playerid);
							}
							Player[playerid][pMoney] -= FINE_SG;
							new string[20];
							f(string, "~r~-$%d", FINE_SG), GameTextForPlayer(playerid, string, 3000, 6);
							ErrorSCM(playerid, "�� ������ �������� ����");
						}
					}
					else
					{
						if(Player[playerid][pMoney] - FINE_SG < 0)
						{
							MindSCM(playerid, "� ��� ������������ ������� ������ ����� ��������� ����� �� �������� ����� ���������");
							return ExitGame(playerid);
						}
						Player[playerid][pMoney] -= FINE_SG;
						new string[20];
						f(string, "~r~-$%d", FINE_SG), GameTextForPlayer(playerid, string, 3000, 6);
						ErrorSCM(playerid, "�������� �� �������");
					}
					return true;
				}
			}
		}
	}
    return true;
}
public OnVehicleDamageStatusUpdate(vehicleid, playerid)
{
	return true;
}
public OnPlayerEditAttachedObject(playerid,response,index,modelid,boneid,Float:fOffsetX,Float:fOffsetY,Float:fOffsetZ,Float:fRotX,Float:fRotY,Float:fRotZ,Float:fScaleX,Float:fScaleY,Float:fScaleZ)
{
    new string[256+1];
	new File:lnfile = fopen("newlook.ini",io_append);
	f(string,"SetPlayerAttachedObject(playerid,%d,%d,%d,%f,%f,%f,%f,%f,%f,%f,%f,%f);\r\n", index,modelid,boneid,fOffsetX,fOffsetY,fOffsetZ,fRotX,fRotY,fRotZ,fScaleX,fScaleY,fScaleZ);
	fwrite(lnfile,string);
	fclose(lnfile);
    SetPlayerAttachedObject(playerid,index,modelid,boneid,fOffsetX,fOffsetY,fOffsetZ,fRotX,fRotY,fRotZ,fScaleX,fScaleY,fScaleZ);
    YesSCM(playerid, "���������� ������� �������� � ��� �������");
    return true;
}
public OnPlayerEditDynamicObject(playerid, objectid, response, Float:x, Float:y, Float:z, Float:rx, Float:ry, Float:rz)
{
	new Float:oldX, Float:oldY, Float:oldZ, Float:oldRotX, Float:oldRotY, Float:oldRotZ;
	GetDynamicObjectPos(objectid, oldX, oldY, oldZ);
	GetDynamicObjectRot(objectid, oldRotX, oldRotY, oldRotZ);
	if(!IsValidDynamicObject(objectid)) return true;
	SetDynamicObjectPos(objectid, x, y, z);
	SetDynamicObjectRot(objectid, rx, ry, rz);
	if(response == EDIT_RESPONSE_FINAL)
	{
		if(get_int(playerid, "IDObjectEdit") == 1437) 
		{
			DeletePVar(playerid, "IDObjectEdit");
			SetDynamicObjectRot(objectid, -20.0, 0.0, rz);
			YesSCM(playerid, "�� ���������� ��������. ����� ����� ��������, ������� {FFFF00}/take{FFFFFF}");
		}
	}
	if(response == EDIT_RESPONSE_CANCEL)
	{
		SetDynamicObjectPos(objectid, oldX, oldY, oldZ);
		SetDynamicObjectRot(objectid, oldRotX, oldRotY, oldRotZ);
		if(get_int(playerid, "IDObjectEdit") == 1437)
		{
			DeletePVar(playerid, "IDObjectEdit");
			DestroyDynamicObject(objectid);
			SetPlayerAttachedObject(playerid,0,1437,1,0.000000,-0.156999,-0.004999,-6.299969,86.299987,2.700000,1.000000,1.000000,1.000000);
		}
	}
	return true;
}
void PlayerLogin(playerid)
{
	new string[200];
	sql_get_rows(rows);
	if(rows) f(string, "SELECT * FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", GN(playerid)), SqlAsync(string, "OnLogin", "d", playerid);
	else
	{
		ErrorSCM(playerid, "�������� ����������� ��������, ����������� �����");
		Tkick(playerid);
	}
	return true;
}
void Tkick(playerid)
{
	MindSCM(playerid, "�� ���� �������. ��� ������ ������� /q ��� ������� Esc");
	SetTimerEx("kick1", 1000, false, "i", playerid);
	return true;
}
void OnLogin(playerid)
{
	new ip[16];
	sql_get_rows(rows);
	if(rows)
	{
		set_int(playerid, "MenuPos", 1);
		GetPlayerIp(playerid, ip, sizeof(ip));
		Player[playerid][pIP] = ip;
		Player[playerid][pDateLogin] = GetDate();
		Player[playerid][pTimeLogin] = GetTime();
		sql_get_string(0, SQL_ACC_PASS, Player[playerid][pPass]);
		sql_get_string(0, SQL_ACC_REGIP, Player[playerid][pRegIP]);
		sql_get_bool(0, SQL_ACC_SADMACTION, Player[playerid][pSAdmAction]);
		sql_get_bool(0, SQL_ACC_STIPS, Player[playerid][pSTips]);
		sql_get_bool(0, SQL_ACC_STEXTCORRECTION, Player[playerid][pSTextCorrection]);
		sql_get_bool(0, SQL_ACC_SANTIMAT, Player[playerid][pSAntiMat]);
		sql_get_bool(0, SQL_ACC_SNICKS, Player[playerid][pSNicks]);
		sql_get_int(0, SQL_ACC_MONEY, Player[playerid][pMoney]);
		sql_get_int(0, SQL_ACC_LEVEL, Player[playerid][pLevel]);
		sql_get_int(0, SQL_ACC_MUTE, Player[playerid][pMute]);
		sql_get_int(0, SQL_ACC_EXP, Player[playerid][pExp]);
		sql_get_int(0, SQL_ACC_ID, Player[playerid][pID]);
		sql_get_int(0, SQL_ACC_DONATE, Player[playerid][pDonate]);
		sql_get_int(0, SQL_ACC_NICKCOLOR, Player[playerid][pNickColor]);
		if(GetAdmin(playerid))
		{
			new string[200];
			f(string, "SELECT "SQL_ADMINS_ONLINE" FROM "SQL_ADMINS" WHERE "SQL_ADMINS_ID" = %d", Player[playerid][pID]);
			new Cache: res = Sql(string);
			if(cache_num_rows()) sql_get_int(0, SQL_ADMINS_ONLINE, AdminOnline[playerid]);
			if(cache_is_valid(res)) cache_delete(res);
		}
		LoadParams[playerid] = true;
	}
	else
	{
		ErrorSCM(playerid, "�������� ����������� ��������, ����������� �����");
		return Tkick(playerid);
	}
	SpawnPlayer(playerid);
	PlayerTextDrawSetString(playerid, TDP_Menu[playerid][0], CorrectNum(Player[playerid][pMoney]));
	PlayerTextDrawSetString(playerid, TDP_Menu[playerid][1], CorrectNum(Player[playerid][pDonate]));
	PlayerTextDrawSetString(playerid, TDP_Menu[playerid][2], CorrectNum(Player[playerid][pLevel]));
	PlayerTextDrawSetString(playerid, TDP_Menu[playerid][4], FixText(Work[0][eName]));
	if(Work[0][eLimit] > Player[playerid][pLevel]) 
	{
		switch(Work[0][eLimit])
		{
			case 3: PlayerTextDrawSetString(playerid, TDP_Menu[playerid][5], FixText("�������� � 3-�� ������"));
			case 6: PlayerTextDrawSetString(playerid, TDP_Menu[playerid][5], FixText("�������� � 6-�� ������"));
			case 8: PlayerTextDrawSetString(playerid, TDP_Menu[playerid][5], FixText("�������� � 8-�� ������"));
			case 10: PlayerTextDrawSetString(playerid, TDP_Menu[playerid][5], FixText("�������� � 10-�� ������"));
		}
	}
	else PlayerTextDrawSetString(playerid, TDP_Menu[playerid][5], "");
	if(Player[playerid][pLevel] != sizeof(ExpLevel)) PlayerTextDrawTextSize(playerid, TDP_Menu[playerid][3], float(Player[playerid][pExp]) / float(ExpLevel[Player[playerid][pLevel]]) * 123.0 + 506.0, 0.000000);
	else PlayerTextDrawTextSize(playerid, TDP_Menu[playerid][3], 629.0, 0.000000);
	for(new i; i != sizeof(TD_Menu); i++) TextDrawShowForPlayer(playerid, TD_Menu[i]);
	for(new i; i != sizeof(TDP_Menu[]); i++) PlayerTextDrawShow(playerid, TDP_Menu[playerid][i]);
	SelectTextDraw(playerid, COLOR_YELLOW);
	if(GetAdmin(playerid)) SetPlayerColor(playerid, COLOR_RED);
	else SetPlayerColor(playerid, NickColor[Player[playerid][pNickColor]][eColorLong]);
	if(Player[playerid][pSNicks])
	{
		foreach(new i: Player)
		{
			if(i == playerid) continue;
			ShowPlayerNameTagForPlayer(playerid, i, false);
		}
	}
	return true;
}
void UpdateStatsLoadPlay(playerid)
{
	new local = get_int(playerid, "TimeWaitPlay");
	set_int(playerid, "TimeWaitPlay", ++local);
	PlayerTextDrawSetString(playerid, TDP_MenuLoadPlay[playerid][0], CorrectTime(local));
	for(new i; i != sizeof(Work); i++)
	{
		new count, string[5];
		foreach(new j: Player)
		{
			if(get_int(j, "PosWorkList") == i && get_int(j, "MenuPos") == 2) count++;
		}
		f(string, "%d", count), PlayerTextDrawSetString(playerid, TDP_MenuLoadPlay[playerid][i+1], string);
	}
	if(!ActiveWorld[0])
	{
		LoadWorld(0);
		ActiveWorld[0] = true;
	}
	LoadingSpawnPlayer(playerid, 0);
}
void BalancePlayPlayers()
{
	/*for(new i; i != sizeof(ActiveWorld); i++)
	{
		new bool: local;
		if(ActiveWorld[i])
		{
			for(new j; j != sizeof(WorldSecurityGuard[]); j++)
			{
				if(WorldSecurityGuard[i][j][0]) 
				{
					local = true;
					break;
				}
				if(WorldSecurityGuard[i][j][1]) 
				{
					if(!local) local = true;
					break;
				}
			}
			for(new j; j != sizeof(WorldElectrician[]); j++)
			{
				if(WorldElectrician[i][j][0]) 
				{
					if(!local) local = true;
					break;
				}
				if(WorldElectrician[i][j][1]) 
				{
					if(!local) local = true;
					break;
				}
			}
			for(new j; j != sizeof(WorldDriverTrade[]); j++)
			{
				if(WorldDriverTrade[i][j])
				{
					if(!local) local = true;
					break;
				}
			}
			for(new j; j != sizeof(WorldDriverPassenger[]); j++)
			{
				if(WorldDriverPassenger[i][j])
				{
					if(!local) local = true;
					break;
				}
			}
			if(WorldDispatcher[i]) if(!local) local = true;
			if(!local)
			{
				if(TimerCloseWorld[i][1])
				{
					KillTimer(TimerCloseWorld[i][0]);
					TimerCloseWorld[i][1] = 0;
				}
				ActiveWorld[i] = false;
				CloseWorld(i);
			}
		}
	}
	for(new i; i != sizeof(ActiveWorld); i++)
	{
		new bool: Driver, Dispatcher;
		if(ActiveWorld[i])
		{
			for(new j; j != sizeof(WorldDriverTrade[]); j++)
			{
				if(WorldDriverTrade[i][j])
				{
					Driver = true;
					break;
				}
			}
			for(new j; j != sizeof(WorldDriverPassenger[]); j++)
			{
				if(WorldDriverPassenger[i][j])
				{
					if(!Driver) Driver = true;
					break;
				}
			}
			if(WorldDispatcher[i]) Dispatcher = true;
			if(Driver && !Dispatcher || !Driver && Dispatcher || !Driver && !Dispatcher)
			{
				if(!TimerCloseWorld[i][1])
				{
					TimerCloseWorld[i][0] = SetTimerEx("FuncCloseWorld", 60*1000, false, "d", i);
					if(!Driver && Dispatcher) TimerCloseWorld[i][1] = 1;
					else if(Driver && !Dispatcher) TimerCloseWorld[i][1] = 2;
					else TimerCloseWorld[i][1] = 3;
					foreach(new p: Player)
					{
						if(GetPlayerVirtualWorld(p) == i)
						{
							if(!Driver && Dispatcher) 
							{
								SCM(p, 0xFFEA2DFF, "��������, ��������� ������! �� ���� ����� ���������.");
								SCM(p, 0xFFEA2DFF, "��� ��������� ����� 1 ������, ���� � ���� �� �������� ����� ��������.");
							}
							else if(Driver && !Dispatcher) 
							{
								SCM(p, 0xFFEA2DFF, "��������, ��������� ������! �� ���� ����� ���������.");
								SCM(p, 0xFFEA2DFF, "��� ��������� ����� 1 ������, ���� � ���� �� �������� ����� ���������.");
							}
							else
							{
								SCM(p, 0xFFEA2DFF, "��������, ��������� ������! �� ���� ����� ��������� � ���������.");
								SCM(p, 0xFFEA2DFF, "��� ��������� ����� 1 ������, ���� � ���� �� �������� ����� ��������� � ��������.");
							}
						}
					}
				}
			}
		}
	}
	new SecurityGuard, Electrician, DriverTrade, DriverPassenger, Dispatcher;
	foreach(new i: Player)
	{
		if(get_int(i, "MenuPos") == 2)
		{
			switch(get_int(i, "PosWorkList"))
			{
				case 0: SecurityGuard++;
				case 1: Electrician++;
				case 2: DriverTrade++;
				case 3: DriverPassenger++;
				case 4: Dispatcher++;
			}
		}
	}
	if(SecurityGuard)
	{
		for(new i; i != sizeof(ActiveWorld); i++)
		{
			if(ActiveWorld[i])
			{
				for(new j; j != sizeof(WorldSecurityGuard[]); j++)
				{
					if(!WorldSecurityGuard[i][j][0] && !TimerCloseWorld[i][1])
					{
						foreach(new p: Player)
						{
							if(get_int(p, "MenuPos") == 2)
							{
								if(!get_int(p, "PosWorkList")) 
								{
									LoadingSpawnPlayer(p, i);
									SecurityGuard--;
								}
							}
						}
					}
				}
			}
		}
		if(SecurityGuard)
		{
			for(new i; i != sizeof(ActiveWorld); i++)
			{
				if(ActiveWorld[i])
				{
					for(new j; j != sizeof(WorldSecurityGuard[]); j++)
					{
						if(!WorldSecurityGuard[i][j][1] && !TimerCloseWorld[i][1])
						{
							foreach(new p: Player)
							{
								if(get_int(p, "MenuPos") == 2)
								{
									if(!get_int(p, "PosWorkList")) 
									{
										LoadingSpawnPlayer(p, i);
										SecurityGuard--;
									}
								}
							}
						}
					}
				}
			}
		}
	}
	if(Electrician)
	{
		for(new i; i != sizeof(ActiveWorld); i++)
		{
			if(ActiveWorld[i])
			{
				for(new j; j != sizeof(WorldElectrician[]); j++)
				{
					if(!WorldElectrician[i][j][0] && !TimerCloseWorld[i][1])
					{
						foreach(new p: Player)
						{
							if(get_int(p, "MenuPos") == 2)
							{
								if(get_int(p, "PosWorkList") == 1) 
								{
									LoadingSpawnPlayer(p, i);
									Electrician--;
								}
							}
						}
					}
				}
			}
		}
		if(Electrician)
		{
			for(new i; i != sizeof(ActiveWorld); i++)
			{
				if(ActiveWorld[i])
				{
					for(new j; j != sizeof(WorldElectrician[]); j++)
					{
						if(!WorldElectrician[i][j][1] && !TimerCloseWorld[i][1])
						{
							foreach(new p: Player)
							{
								if(get_int(p, "MenuPos") == 2)
								{
									if(get_int(p, "PosWorkList") == 1)
									{
										LoadingSpawnPlayer(p, i);
										Electrician--;
									}
								}
							}
						}
					}
				}
			}
		}
	}
	if(DriverTrade)
	{
		for(new i; i != sizeof(ActiveWorld); i++)
		{
			if(ActiveWorld[i])
			{
				for(new j; j != sizeof(WorldDriverTrade[]); j++)
				{
					if(!WorldDriverTrade[i][j])
					{
						foreach(new p: Player)
						{
							if(get_int(p, "MenuPos") == 2)
							{
								if(get_int(p, "PosWorkList") == 2)
								{
									if(TimerCloseWorld[i][1] == 1)
									{
										KillTimer(TimerCloseWorld[i][0]);
										TimerCloseWorld[i][1] = 0;
										foreach(new l: Player)
										{
											if(GetPlayerVirtualWorld(l) == i)
											{
												SCM(l, 0xFFEA2DFF, "��������! � ���� �������� ��������, �������� ���� ����������.");
											}
										}
									}
									else if(TimerCloseWorld[i][1] == 3) TimerCloseWorld[i][1] = 2;
									LoadingSpawnPlayer(p, i);
									DriverTrade--;
								}
							}
						}
					}
				}
			}
		}
	}
	if(DriverPassenger)
	{
		for(new i; i != sizeof(ActiveWorld); i++)
		{
			if(ActiveWorld[i])
			{
				for(new j; j != sizeof(WorldDriverPassenger[]); j++)
				{
					if(!WorldDriverPassenger[i][j])
					{
						foreach(new p: Player)
						{
							if(get_int(p, "MenuPos") == 2)
							{
								if(get_int(p, "PosWorkList") == 3)
								{
									if(TimerCloseWorld[i][1] == 1)
									{
										KillTimer(TimerCloseWorld[i][0]);
										TimerCloseWorld[i][1] = 0;
										foreach(new l: Player)
										{
											if(GetPlayerVirtualWorld(l) == i)
											{
												SCM(l, 0xFFEA2DFF, "��������! � ���� �������� ��������, �������� ���� ����������.");
											}
										}
									}
									else if(TimerCloseWorld[i][1] == 3) TimerCloseWorld[i][1] = 2;
									LoadingSpawnPlayer(p, i);
									DriverPassenger--;
								}
							}
						}
					}
				}
			}
		}
	}
	if(Dispatcher)
	{
		for(new i; i != sizeof(ActiveWorld); i++)
		{
			if(ActiveWorld[i])
			{
				if(!WorldDispatcher[i])
				{
					foreach(new p: Player)
					{
						if(get_int(p, "MenuPos") == 2)
						{
							if(get_int(p, "PosWorkList") == 4)
							{
								if(TimerCloseWorld[i][1] == 2)
								{
									KillTimer(TimerCloseWorld[i][0]);
									TimerCloseWorld[i][1] = 0;
									foreach(new l: Player)
									{
										if(GetPlayerVirtualWorld(l) == i)
										{
											SCM(l, 0xFFEA2DFF, "��������! � ���� �������� ���������, �������� ���� ����������.");
										}
									}
								}
								else if(TimerCloseWorld[i][1] == 3) TimerCloseWorld[i][1] = 1;
								LoadingSpawnPlayer(p, i);
								Dispatcher--;
							}
						}
					}
				}
			}
		}
	}
	if(DriverPassenger && Dispatcher)
	{
		for(new i; i != sizeof(ActiveWorld); i++)
		{
			if(!ActiveWorld[i])
			{
				LoadWorld(i);
				ActiveWorld[i] = true;
				foreach(new p: Player)
				{
					if(get_int(p, "MenuPos") == 2)
					{
						if(get_int(p, "PosWorkList") == 4) 
						{
							LoadingSpawnPlayer(p, i);
							Dispatcher--;
						}
					}
				}
				foreach(new p: Player)
				{
					if(get_int(p, "MenuPos") == 2)
					{
						if(get_int(p, "PosWorkList") == 3) 
						{
							LoadingSpawnPlayer(p, i);
							DriverPassenger--;
						}
					}
				}
				break;
			}
		}
	}*/
}
void PlayerUpdate()
{
	new string[200];
	gettime(Hour, Minute, Second);
	Sql("UPDATE "SQL_ACC" SET "SQL_ACC_PREMIUM" = ("SQL_ACC_PREMIUM" - 1) WHERE "SQL_ACC_PREMIUM" > 0");
	if(!Minute && !Second)
	{
		SetWorldTime(Hour);
		f(string, "DELETE FROM "SQL_BAN" WHERE "SQL_BAN_DATE" = '%s'", GetDate()), SqlAsync(string);
	}
	if(!Hour && !Minute && !Second)
	{
		for(new i; i != sizeof(AdminOnline); i++) if(AdminOnline[i]) AdminOnline[i] = 0;
		Sql("UPDATE "SQL_ADMINS" SET "SQL_ADMINS_ONLINE" = 0 WHERE 1");
	}
	foreach(new i: Player)
	{
		if(IsPlayerInAnyVehicle(i)) RepairVehicle(GetPlayerVehicleID(i));
		for(new j; j != MAX_VEHICLES; j++)
		{
			if(!GetVehicleModel(j)) continue;
			new Float: POS[3];
			GetCoordBootVehicle(j, POS[0], POS[1], POS[2]);
			if(IsPlayerInRangeOfPoint(i, 1.0, POS[0], POS[1], POS[2]))
			{
				if(get_int(i, "FloodBagaz") != 1 && GetPlayerState(i) == PLAYER_STATE_ONFOOT && IsVehiclePlayer(i, j))
				{
					if(!Player[i][pSTips]) HelpSCM(i, "����� ����� ��� �������� ������� � ��������, ������� {FFDE96}������{FFFFFF}");
					set_int(i, "FloodBagaz", 1);
				}
			}
		}
		if(get_int(i, "FloodBagaz") == 1)
		{
			new bool: ch;
			for(new j; j != MAX_VEHICLES; j++)
			{
				new Float: POS[3];
				GetCoordBootVehicle(j, POS[0], POS[1], POS[2]);
				if(IsPlayerInRangeOfPoint(i, 1.0, POS[0], POS[1], POS[2]))
				{
					ch = true;
					break;
				}
			}
			if(!ch) DeletePVar(i, "FloodBagaz");
		}
		if(!AFKTime[i]) AFKTime[i] = -1;
		else if(AFKTime[i] == -1)
		{
			AFKTime[i] = 1;
	        f(string, "[AFK] {FFFFFF}%s", CorrectTimeShort(AFKTime[i]));
	        SetPlayerChatBubble(i, string, COLOR_AFK, 20.0, 1200);
		}
		else if(AFKTime[i] > 0)
	    {
	        AFKTime[i]++;
	        f(string, "[AFK] {FFFFFF}%s", CorrectTimeShort(AFKTime[i]));
	        SetPlayerChatBubble(i, string, COLOR_AFK, 20.0, 1200);
	    }
        if(GetPlayerPing(i) > 2000) Kick(i);
		if(Player[i][pMute]) Player[i][pMute] -= 1;
		if(Player[i][pMute] == 1) MindSCM(i, "��� ���� ����! ����������, ������ �� ��������� ������� �������");
		if(!get_int(i, "MenuPos"))
		{
			GivePlayerMoney(i, Player[i][pMoney] - GetPlayerMoney(i));
			if((!get_int(i, "PosWorkList") || get_int(i, "PosWorkList") == 1 || get_int(i, "PosWorkList") == 4) && AFKTime[i] > 60)
			{
				MindSCM(i, "�� ���� ������� �� ���� �� ���������� ����� � ���");
				ExitGame(i);
			}
			if((get_int(i, "PosWorkList") == 2 || get_int(i, "PosWorkList") == 3) && AFKTime[i] > 10 && !get_int(i, "isWaitDriver"))
			{
				MindSCM(i, "�� ���� ������� �� ���� �� ���������� ����� � ���");
				if(get_int(i, "isWaitDriver")) DeletePVar(i, "isWaitDriver");
				if(get_int(i, "isDriverPass")) DeletePVar(i, "isDriverPass");
				if(get_int(i, "isDriverTrade")) DeletePVar(i, "isDriverTrade");
				ExitGame(i);
			}
		}
		if(get_int(i, "PosWorkList") == 3 && !get_int(i, "MenuPos") && !get_int(i, "isWaitDriver"))
		{
			new Float: X, Float: Y, Float: Z;
			GetVehiclePos(Car[GetVehicleIDPlayer(i)][cID], X, Y, Z);
			if(DistancePointToPoint(X, Y, PosStation[get_int(i, "DriverPurpose")][0], PosStation[get_int(i, "DriverPurpose")][1]) <= 3 && !SpeedVehicle(i))
			{
				if(!get_int(i, "isLoadDoor"))
				{
					for(new p; p != sizeof(TDDoor); p++) TextDrawShowForPlayer(i, TDDoor[p]);
					if(!Player[i][pSTips]) HelpSCM(i, "������� �� ������, ����� ������� ������ �� �����");
					set_int(i, "isLoadDoor", 1);
				}
			}
			if(get_int(i, "isLoadDoor"))
			{
				if(!(DistancePointToPoint(X, Y, PosStation[get_int(i, "DriverPurpose")][0], PosStation[get_int(i, "DriverPurpose")][1]) <= 3 && !SpeedVehicle(i)))
				{
					DeletePVar(i, "isLoadDoor");
					CancelSelectTextDraw(i);
					for(new p; p != sizeof(TDDoor); p++) TextDrawHideForPlayer(i, TDDoor[p]);
				}
			}
		}
		if(GetAdmin(i) && AFKTime[i] < 2) AdminOnline[i]++;
	}
}
void FuncCreateActor()
{
	for(new i; i != sizeof(ActiveWorld); i++)
	{
		if(ActiveWorld[i])
		{
			new station = random(5), Max, Pos;
			for(new j; j != sizeof(Passenger[][]); j++) if(Passenger[i][station][j][isActor]) Max++; 
			if(Max != 50)
			{
				for(new j; j != sizeof(Passenger[][]); j++) 
				{
					if(!Passenger[i][station][j][isActor]) 
					{
						Pos = j;
						break;
					}
				}
				new bool: create;
				do
				{
					if(0 <= station <= 3)
					{
						new Float: X = frand(PosPassengers[station][0], PosPassengers[station][2]);
						new Float: Y = frand(PosPassengers[station][1], PosPassengers[station][3]);
						new bool: local;
						for(new j; j != sizeof(Passenger[][]); j++) 
						{
							if(Passenger[i][station][j][isActor]) 
							{
								new Float: XX, Float: YY, Float: ZZ;
								GetDynamicActorPos(Passenger[i][station][j][eID], XX, YY, ZZ);
								if(DistancePointToPoint(X, Y, XX, YY) <= 1.5)
								{
									local = true;
									break;
								}
							}
						}
						if(!local)
						{
							new Model;
							do
							{
								Model = random(310)+1;
							} while(Model == 74);
							Passenger[i][station][Pos][isActor] = true;
							Passenger[i][station][Pos][eID] = CreateDynamicActor(Model, X, Y, ZAnglePassengers[station], frand(AnglePassengers[station][0], AnglePassengers[station][1]));
							SetDynamicActorVirtualWorld(Passenger[i][station][Pos][eID], i);
							ClearDynamicActorAnimations(Passenger[i][station][Pos][eID]);
							SetDynamicActorInvulnerable(Passenger[i][station][Pos][eID], false);
							Passenger[i][station][Pos][eSkin] = Model;
							create = true;
						}
					}
					else
					{
						new rand = random(7);
						new Float: X = 3.0 * floatcos(random(360), degrees) + PosPassengers1[rand][0];
						new Float: Y = 3.0 * floatsin(random(360), degrees) + PosPassengers1[rand][1];
						new bool: local;
						for(new j; j != sizeof(Passenger[][]); j++) 
						{
							if(Passenger[i][station][j][isActor]) 
							{
								new Float: XX, Float: YY, Float: ZZ;
								GetDynamicActorPos(Passenger[i][station][j][eID], XX, YY, ZZ);
								if(DistancePointToPoint(X, Y, XX, YY) <= 1.5)
								{
									local = true;
									break;
								}
							}
						}
						if(!local)
						{
							new Model;
							do
							{
								Model = random(310)+1;
							} while(Model == 74);
							Passenger[i][station][Pos][isActor] = true;
							Passenger[i][station][Pos][eID] = CreateDynamicActor(Model, X, Y, ZAnglePassengers[station], frand(AnglePassengers[station][0], AnglePassengers[station][1]));
							SetDynamicActorVirtualWorld(Passenger[i][station][Pos][eID], i);
							ClearDynamicActorAnimations(Passenger[i][station][Pos][eID]);
							SetDynamicActorInvulnerable(Passenger[i][station][Pos][eID], false);
							Passenger[i][station][Pos][eSkin] = Model;
							create = true;
						}
					}
				} while(!create);
			}
		}
	}
}
void FuncBullyActor()
{
	for(new i; i != sizeof(ActiveWorld); i++)
	{
		if(ActiveWorld[i])
		{
			new local, num;
			for(new j; j != sizeof(Passenger[]); j++)
			{
				for(new l; l != sizeof(Passenger[][]); l++)
				{
					if(Passenger[i][j][l][isActor]) num++;
				}
			}
			if(!num) continue;
			do
			{
				new station = random(sizeof(Passenger[]));
				new actor = random(sizeof(Passenger[][]));
				if(WorldSecurityGuard[i][station][0] || WorldSecurityGuard[i][station][1])
				{
					if(Passenger[i][station][actor][isActor] && !Passenger[i][station][actor][isBully] && !Passenger[i][station][actor][isTerrorist] && !Passenger[i][station][actor][ePeace])
					{
						ApplyDynamicActorAnimation(Passenger[i][station][actor][eID], "ON_LOOKERS", "shout_02", 4.1, 1, 0, 0, 0, 0);
						Passenger[i][station][actor][isBully] = true;
						Passenger[i][station][actor][eTimerBully] = SetTimerEx("FuncBullyActor1", 10*1000, false, "ddd", i, station, actor);
						break;
					}
				}
				local++;
			} while(local < 10);
		}
	}
}
void FuncBullyActor1(world, station, actor)
{
	if(Passenger[world][station][actor][isActor])
	{
		Passenger[world][station][actor][isBully] = false;
		Passenger[world][station][actor][ePeace] = true;
		Passenger[world][station][actor][eTimerPeace] = SetTimerEx("ClearPassengerPeace", 2000, false, "ddd", world, station, actor);
		ClearDynamicActorAnimations(Passenger[world][station][actor][eID]);
		if(Passenger[world][station][actor][eHit]) Passenger[world][station][actor][eHit] = 0;
	}
}
void FuncTerroristActor()
{
	for(new i; i != sizeof(ActiveWorld); i++)
	{
		if(ActiveWorld[i])
		{
			new local, num;
			for(new j; j != sizeof(Passenger[]); j++)
			{
				for(new l; l != sizeof(Passenger[][]); l++)
				{
					if(Passenger[i][j][l][isActor]) num++;
				}
			}
			if(!num) continue;
			do
			{
				new station = random(sizeof(Passenger[]));
				new actor = random(sizeof(Passenger[][]));
				if(WorldSecurityGuard[i][station][0] || WorldSecurityGuard[i][station][1])
				{
					if(Passenger[i][station][actor][isActor] && !Passenger[i][station][actor][isBully] && !Passenger[i][station][actor][isTerrorist] && !Passenger[i][station][actor][ePeace])
					{
						ApplyDynamicActorAnimation(Passenger[i][station][actor][eID], "BOMBER", "BOM_Plant_Loop", 4.1, 1, 0, 0, 0, 0);
						Passenger[i][station][actor][isTerrorist] = true;
						Passenger[i][station][actor][eTimerTerrorist] = SetTimerEx("FuncTerroristActor1", 10*1000, false, "ddd", i, station, actor);
						break;
					}
				}
				local++;
			} while(local < 10);
		}
	}
}
void FuncTerroristActor1(world, station, actor)
{
	if(Passenger[world][station][actor][isActor])
	{
		Passenger[world][station][actor][isTerrorist] = false;
		Passenger[world][station][actor][ePeace] = true;
		Passenger[world][station][actor][eTimerPeace] = SetTimerEx("ClearPassengerPeace", 2000, false, "ddd", world, station, actor);
		ClearDynamicActorAnimations(Passenger[world][station][actor][eID]);
		if(Passenger[world][station][actor][eHit]) Passenger[world][station][actor][eHit] = 0;
	}
}
void FuncSemaphores()
{
	for(new i; i != sizeof(ActiveWorld); i++)
	{
		if(ActiveWorld[i])
		{
			for(new l = sizeof(Zones)-1; l != -1; l--)
			{
				new bool: is;
				if(Semaphores[i][l][isBroken]) is = true;
				if(!is)
				{
					foreach(new j: Player)
					{
						if(GetPlayerVirtualWorld(j) == i && IsPlayerInDynamicArea(j, Zones[l]) && (get_int(j, "isDriverPass") || get_int(j, "isDriverTrade")))
						{
							switch(Semaphores[i][l][eStats])
							{
								case 1:
								{
									DestroyDynamicObject(Semaphores[i][l][eIDLightCentral]);
									SetDynamicObjectMaterial(Semaphores[i][l][eIDSemaCentral], 0, 18646, "lee_kitch", "Pot1", 0x00000000);
								}
								case 2:
								{
									DestroyDynamicObject(Semaphores[i][l][eIDLightUpper]);
									SetDynamicObjectMaterial(Semaphores[i][l][eIDSemaUpper], 0, 18646, "lee_kitch", "Pot1", 0x00000000);
									DestroyDynamicObject(Semaphores[i][l][eIDLightLower]);
									SetDynamicObjectMaterial(Semaphores[i][l][eIDSemaLower], 0, 18646, "lee_kitch", "Pot1", 0x00000000);
								}
								case 3:
								{
									DestroyDynamicObject(Semaphores[i][l][eIDLightUpper]);
									SetDynamicObjectMaterial(Semaphores[i][l][eIDSemaUpper], 0, 18646, "lee_kitch", "Pot1", 0x00000000);
								}
							}
							if(Semaphores[i][l][eStats] != 4)
							{
								SetDynamicObjectMaterial(Semaphores[i][l][eIDSemaLower], 0, 18646, "matcolours", "red", 0x00000000);
								Semaphores[i][l][eIDLightLower] = CreateDynamicObject(19282, PosSemaphores[l][5][0], PosSemaphores[l][5][1], PosSemaphores[l][5][2], 0.000000, 0.000000, 0.000000, i);
								Semaphores[i][l][eStats] = 4;
							}
							is = true;
							break;
						}
					}
				}
				if(!is)
				{
					if(l + 1 == sizeof(Zones))
					{
						if(Semaphores[i][0][isBroken])
						{
							if(Semaphores[i][l][eStats] == 1)
							{
								DestroyDynamicObject(Semaphores[i][l][eIDLightCentral]);
								SetDynamicObjectMaterial(Semaphores[i][l][eIDSemaCentral], 0, 18646, "lee_kitch", "Pot1", 0x00000000);
							}
							else if(Semaphores[i][l][eStats] == 2)
							{
								DestroyDynamicObject(Semaphores[i][l][eIDLightUpper]);
								SetDynamicObjectMaterial(Semaphores[i][l][eIDSemaUpper], 0, 18646, "lee_kitch", "Pot1", 0x00000000);
								DestroyDynamicObject(Semaphores[i][l][eIDLightLower]);
								SetDynamicObjectMaterial(Semaphores[i][l][eIDSemaLower], 0, 18646, "lee_kitch", "Pot1", 0x00000000);
							}
							else if(Semaphores[i][l][eStats] == 4)
							{
								DestroyDynamicObject(Semaphores[i][l][eIDLightLower]);
								SetDynamicObjectMaterial(Semaphores[i][l][eIDSemaLower], 0, 18646, "lee_kitch", "Pot1", 0x00000000);
							}
							if(Semaphores[i][l][eStats] != 3)
							{
								SetDynamicObjectMaterial(Semaphores[i][l][eIDSemaUpper], 0, 7650, "vgnusedcar", "lightyellow2_32", 0x00000000);
								Semaphores[i][l][eIDLightUpper] = CreateDynamicObject(19294, PosSemaphores[l][3][0], PosSemaphores[l][3][1], PosSemaphores[l][3][2], 0.000000, 0.000000, 0.000000, i);
								Semaphores[i][l][eStats] = 3;
							}
							continue;
						}
						switch(Semaphores[i][0][eStats])
						{
							case 0..2:
							{
								if(Semaphores[i][l][eStats] == 2)
								{
									DestroyDynamicObject(Semaphores[i][l][eIDLightUpper]);
									SetDynamicObjectMaterial(Semaphores[i][l][eIDSemaUpper], 0, 18646, "lee_kitch", "Pot1", 0x00000000);
									DestroyDynamicObject(Semaphores[i][l][eIDLightLower]);
									SetDynamicObjectMaterial(Semaphores[i][l][eIDSemaLower], 0, 18646, "lee_kitch", "Pot1", 0x00000000);
								}
								else if(Semaphores[i][l][eStats] == 3)
								{
									DestroyDynamicObject(Semaphores[i][l][eIDLightUpper]);
									SetDynamicObjectMaterial(Semaphores[i][l][eIDSemaUpper], 0, 18646, "lee_kitch", "Pot1", 0x00000000);
								}
								else if(Semaphores[i][l][eStats] == 4)
								{
									DestroyDynamicObject(Semaphores[i][l][eIDLightLower]);
									SetDynamicObjectMaterial(Semaphores[i][l][eIDSemaLower], 0, 18646, "lee_kitch", "Pot1", 0x00000000);
								}
								if(Semaphores[i][l][eStats] != 1)
								{
									SetDynamicObjectMaterial(Semaphores[i][l][eIDSemaCentral], 0, 7650, "vgnusedcar", "lightgreen2_32", 0x00000000);
									Semaphores[i][l][eIDLightCentral] = CreateDynamicObject(19283, PosSemaphores[l][4][0], PosSemaphores[l][4][1], PosSemaphores[l][4][2], 0.000000, 0.000000, 0.000000, i);
									Semaphores[i][l][eStats] = 1;
								}
							}
							case 3:
							{
								if(Semaphores[i][l][eStats] == 1)
								{
									DestroyDynamicObject(Semaphores[i][l][eIDLightCentral]);
									SetDynamicObjectMaterial(Semaphores[i][l][eIDSemaCentral], 0, 18646, "lee_kitch", "Pot1", 0x00000000);
								}
								else if(Semaphores[i][l][eStats] == 3)
								{
									DestroyDynamicObject(Semaphores[i][l][eIDLightUpper]);
									SetDynamicObjectMaterial(Semaphores[i][l][eIDSemaUpper], 0, 18646, "lee_kitch", "Pot1", 0x00000000);
								}
								else if(Semaphores[i][l][eStats] == 4)
								{
									DestroyDynamicObject(Semaphores[i][l][eIDLightLower]);
									SetDynamicObjectMaterial(Semaphores[i][l][eIDSemaLower], 0, 18646, "lee_kitch", "Pot1", 0x00000000);
								}
								if(Semaphores[i][l][eStats] != 2)
								{
									SetDynamicObjectMaterial(Semaphores[i][l][eIDSemaLower], 0, 7650, "vgnusedcar", "lightgreen2_32", 0x00000000);
									Semaphores[i][l][eIDLightLower] = CreateDynamicObject(19283, PosSemaphores[l][5][0], PosSemaphores[l][5][1], PosSemaphores[l][5][2], 0.000000, 0.000000, 0.000000, i);
									SetDynamicObjectMaterial(Semaphores[i][l][eIDSemaUpper], 0, 7650, "vgnusedcar", "lightyellow2_32", 0x00000000);
									Semaphores[i][l][eIDLightUpper] = CreateDynamicObject(19294, PosSemaphores[l][3][0], PosSemaphores[l][3][1], PosSemaphores[l][3][2], 0.000000, 0.000000, 0.000000, i);
									Semaphores[i][l][eStats] = 2;
								}
							}
							case 4:
							{
								if(Semaphores[i][l][eStats] == 1)
								{
									DestroyDynamicObject(Semaphores[i][l][eIDLightCentral]);
									SetDynamicObjectMaterial(Semaphores[i][l][eIDSemaCentral], 0, 18646, "lee_kitch", "Pot1", 0x00000000);
								}
								else if(Semaphores[i][l][eStats] == 2)
								{
									DestroyDynamicObject(Semaphores[i][l][eIDLightUpper]);
									SetDynamicObjectMaterial(Semaphores[i][l][eIDSemaUpper], 0, 18646, "lee_kitch", "Pot1", 0x00000000);
									DestroyDynamicObject(Semaphores[i][l][eIDLightLower]);
									SetDynamicObjectMaterial(Semaphores[i][l][eIDSemaLower], 0, 18646, "lee_kitch", "Pot1", 0x00000000);
								}
								else if(Semaphores[i][l][eStats] == 4)
								{
									DestroyDynamicObject(Semaphores[i][l][eIDLightLower]);
									SetDynamicObjectMaterial(Semaphores[i][l][eIDSemaLower], 0, 18646, "lee_kitch", "Pot1", 0x00000000);
								}
								if(Semaphores[i][l][eStats] != 3)
								{
									SetDynamicObjectMaterial(Semaphores[i][l][eIDSemaUpper], 0, 7650, "vgnusedcar", "lightyellow2_32", 0x00000000);
									Semaphores[i][l][eIDLightUpper] = CreateDynamicObject(19294, PosSemaphores[l][3][0], PosSemaphores[l][3][1], PosSemaphores[l][3][2], 0.000000, 0.000000, 0.000000, i);
									Semaphores[i][l][eStats] = 3;
								}
							}
						}
					}
					else
					{
						if(Semaphores[i][l + 1][isBroken])
						{
							if(Semaphores[i][l][eStats] == 1)
							{
								DestroyDynamicObject(Semaphores[i][l][eIDLightCentral]);
								SetDynamicObjectMaterial(Semaphores[i][l][eIDSemaCentral], 0, 18646, "lee_kitch", "Pot1", 0x00000000);
							}
							else if(Semaphores[i][l][eStats] == 2)
							{
								DestroyDynamicObject(Semaphores[i][l][eIDLightUpper]);
								SetDynamicObjectMaterial(Semaphores[i][l][eIDSemaUpper], 0, 18646, "lee_kitch", "Pot1", 0x00000000);
								DestroyDynamicObject(Semaphores[i][l][eIDLightLower]);
								SetDynamicObjectMaterial(Semaphores[i][l][eIDSemaLower], 0, 18646, "lee_kitch", "Pot1", 0x00000000);
							}
							else if(Semaphores[i][l][eStats] == 4)
							{
								DestroyDynamicObject(Semaphores[i][l][eIDLightLower]);
								SetDynamicObjectMaterial(Semaphores[i][l][eIDSemaLower], 0, 18646, "lee_kitch", "Pot1", 0x00000000);
							}
							if(Semaphores[i][l][eStats] != 3)
							{
								SetDynamicObjectMaterial(Semaphores[i][l][eIDSemaUpper], 0, 7650, "vgnusedcar", "lightyellow2_32", 0x00000000);
								Semaphores[i][l][eIDLightUpper] = CreateDynamicObject(19294, PosSemaphores[l][3][0], PosSemaphores[l][3][1], PosSemaphores[l][3][2], 0.000000, 0.000000, 0.000000, i);
								Semaphores[i][l][eStats] = 3;
							}
							continue;
						}
						switch(Semaphores[i][l + 1][eStats])
						{
							case 0..2:
							{
								if(Semaphores[i][l][eStats] == 2)
								{
									DestroyDynamicObject(Semaphores[i][l][eIDLightUpper]);
									SetDynamicObjectMaterial(Semaphores[i][l][eIDSemaUpper], 0, 18646, "lee_kitch", "Pot1", 0x00000000);
									DestroyDynamicObject(Semaphores[i][l][eIDLightLower]);
									SetDynamicObjectMaterial(Semaphores[i][l][eIDSemaLower], 0, 18646, "lee_kitch", "Pot1", 0x00000000);
								}
								else if(Semaphores[i][l][eStats] == 3)
								{
									DestroyDynamicObject(Semaphores[i][l][eIDLightUpper]);
									SetDynamicObjectMaterial(Semaphores[i][l][eIDSemaUpper], 0, 18646, "lee_kitch", "Pot1", 0x00000000);
								}
								else if(Semaphores[i][l][eStats] == 4)
								{
									DestroyDynamicObject(Semaphores[i][l][eIDLightLower]);
									SetDynamicObjectMaterial(Semaphores[i][l][eIDSemaLower], 0, 18646, "lee_kitch", "Pot1", 0x00000000);
								}
								if(Semaphores[i][l][eStats] != 1)
								{
									SetDynamicObjectMaterial(Semaphores[i][l][eIDSemaCentral], 0, 7650, "vgnusedcar", "lightgreen2_32", 0x00000000);
									Semaphores[i][l][eIDLightCentral] = CreateDynamicObject(19283, PosSemaphores[l][4][0], PosSemaphores[l][4][1], PosSemaphores[l][4][2], 0.000000, 0.000000, 0.000000, i);
									Semaphores[i][l][eStats] = 1;
								}
							}
							case 3:
							{
								if(Semaphores[i][l][eStats] == 1)
								{
									DestroyDynamicObject(Semaphores[i][l][eIDLightCentral]);
									SetDynamicObjectMaterial(Semaphores[i][l][eIDSemaCentral], 0, 18646, "lee_kitch", "Pot1", 0x00000000);
								}
								else if(Semaphores[i][l][eStats] == 3)
								{
									DestroyDynamicObject(Semaphores[i][l][eIDLightUpper]);
									SetDynamicObjectMaterial(Semaphores[i][l][eIDSemaUpper], 0, 18646, "lee_kitch", "Pot1", 0x00000000);
								}
								else if(Semaphores[i][l][eStats] == 4)
								{
									DestroyDynamicObject(Semaphores[i][l][eIDLightLower]);
									SetDynamicObjectMaterial(Semaphores[i][l][eIDSemaLower], 0, 18646, "lee_kitch", "Pot1", 0x00000000);
								}
								if(Semaphores[i][l][eStats] != 2)
								{
									SetDynamicObjectMaterial(Semaphores[i][l][eIDSemaLower], 0, 7650, "vgnusedcar", "lightgreen2_32", 0x00000000);
									Semaphores[i][l][eIDLightLower] = CreateDynamicObject(19283, PosSemaphores[l][5][0], PosSemaphores[l][5][1], PosSemaphores[l][5][2], 0.000000, 0.000000, 0.000000, i);
									SetDynamicObjectMaterial(Semaphores[i][l][eIDSemaUpper], 0, 7650, "vgnusedcar", "lightyellow2_32", 0x00000000);
									Semaphores[i][l][eIDLightUpper] = CreateDynamicObject(19294, PosSemaphores[l][3][0], PosSemaphores[l][3][1], PosSemaphores[l][3][2], 0.000000, 0.000000, 0.000000, i);
									Semaphores[i][l][eStats] = 2;
								}
							}
							case 4:
							{
								if(Semaphores[i][l][eStats] == 1)
								{
									DestroyDynamicObject(Semaphores[i][l][eIDLightCentral]);
									SetDynamicObjectMaterial(Semaphores[i][l][eIDSemaCentral], 0, 18646, "lee_kitch", "Pot1", 0x00000000);
								}
								else if(Semaphores[i][l][eStats] == 2)
								{
									DestroyDynamicObject(Semaphores[i][l][eIDLightUpper]);
									SetDynamicObjectMaterial(Semaphores[i][l][eIDSemaUpper], 0, 18646, "lee_kitch", "Pot1", 0x00000000);
									DestroyDynamicObject(Semaphores[i][l][eIDLightLower]);
									SetDynamicObjectMaterial(Semaphores[i][l][eIDSemaLower], 0, 18646, "lee_kitch", "Pot1", 0x00000000);
								}
								else if(Semaphores[i][l][eStats] == 4)
								{
									DestroyDynamicObject(Semaphores[i][l][eIDLightLower]);
									SetDynamicObjectMaterial(Semaphores[i][l][eIDSemaLower], 0, 18646, "lee_kitch", "Pot1", 0x00000000);
								}
								if(Semaphores[i][l][eStats] != 3)
								{
									SetDynamicObjectMaterial(Semaphores[i][l][eIDSemaUpper], 0, 7650, "vgnusedcar", "lightyellow2_32", 0x00000000);
									Semaphores[i][l][eIDLightUpper] = CreateDynamicObject(19294, PosSemaphores[l][3][0], PosSemaphores[l][3][1], PosSemaphores[l][3][2], 0.000000, 0.000000, 0.000000, i);
									Semaphores[i][l][eStats] = 3;
								}
							}
						}
					}
				}
			}
		}
	}
}
void FuncBreakdownSemaphore()
{
	for(new i; i != sizeof(ActiveWorld); i++)
	{
		if(ActiveWorld[i])
		{
			new local;
			do
			{
				new sema = random(sizeof(Semaphores[]))+1;
				if(WorldElectrician[i][InfoSema[sema-1]][0] || WorldElectrician[i][InfoSema[sema-1]][1])
				{
					if(Semaphores[i][sema-1][eStats])
					{
						Semaphores[i][sema-1][isBroken] = true;
						Semaphores[i][sema-1][ePeace] = true;
						Semaphores[i][sema-1][eTimerPeace] = SetTimerEx("PeaceSemaphores", 30*1000, false, "dd", i, sema-1);
						if(Semaphores[i][sema-1][eStats] == 1)
						{
							DestroyDynamicObject(Semaphores[i][sema-1][eIDLightCentral]);
							SetDynamicObjectMaterial(Semaphores[i][sema-1][eIDSemaCentral], 0, 18646, "lee_kitch", "Pot1", 0x00000000);
						}
						else if(Semaphores[i][sema-1][eStats] == 2)
						{
							DestroyDynamicObject(Semaphores[i][sema-1][eIDLightUpper]);
							SetDynamicObjectMaterial(Semaphores[i][sema-1][eIDSemaUpper], 0, 18646, "lee_kitch", "Pot1", 0x00000000);
							DestroyDynamicObject(Semaphores[i][sema-1][eIDLightLower]);
							SetDynamicObjectMaterial(Semaphores[i][sema-1][eIDSemaLower], 0, 18646, "lee_kitch", "Pot1", 0x00000000);
						}
						else if(Semaphores[i][sema-1][eStats] == 3)
						{
							DestroyDynamicObject(Semaphores[i][sema-1][eIDLightUpper]);
							SetDynamicObjectMaterial(Semaphores[i][sema-1][eIDSemaUpper], 0, 18646, "lee_kitch", "Pot1", 0x00000000);
						}
						else if(Semaphores[i][sema-1][eStats] == 4)
						{
							DestroyDynamicObject(Semaphores[i][sema-1][eIDLightLower]);
							SetDynamicObjectMaterial(Semaphores[i][sema-1][eIDSemaLower], 0, 18646, "lee_kitch", "Pot1", 0x00000000);
						}
						Semaphores[i][sema-1][eStats] = 0;
						if(WorldElectrician[i][InfoSema[sema-1]][0])
						{
							foreach(new l: Player)
							{
								if(Player[l][pID] == WorldElectrician[i][InfoSema[sema-1]][0])
								{
									new string[200];
									f(string, "��������� �������������� � ������������� �������� �%d, � ��� ����� 5 ����� �� ������ ��������", sema), AlertSCM(l, string);
									Semaphores[i][sema-1][eIDElectrician] = CreateDynamic3DTextLabel("ALT", 0xFFFF00FF, PosLabelSema[sema-1][0], PosLabelSema[sema-1][1], PosLabelSema[sema-1][2], 20.0, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, GetPlayerVirtualWorld(l), GetPlayerInterior(l), l);
									break;
								}
							}
						}
						if(WorldElectrician[i][InfoSema[sema-1]][1])
						{
							foreach(new l: Player)
							{
								if(Player[l][pID] == WorldElectrician[i][InfoSema[sema-1]][1])
								{
									new string[200];
									f(string, "��������� �������������� � ������������� �������� �%d, � ��� ����� 5 ����� �� ������ ��������", sema), AlertSCM(l, string);
									Semaphores[i][sema-1][eIDElectrician1] = CreateDynamic3DTextLabel("ALT", 0xFFFF00FF, PosLabelSema[sema-1][0], PosLabelSema[sema-1][1], PosLabelSema[sema-1][2], 20.0, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, GetPlayerVirtualWorld(l), GetPlayerInterior(l), l);
									break;
								}
							}
						}
						UpdateLabelSema(InfoSema[sema], i);
						SetTimerEx("FuncBreakdownSemaphore1", 300*1000, false, "dd", i, sema);
						break;
					}
				}
				local++;
			} while(local < 10);
		}
	}
}
void FuncBreakdownSemaphore1(vv, sema) 
{
	if(Semaphores[vv][sema-1][eIDBroken]) set_int(IsOnlineID(Semaphores[vv][sema-1][eIDBroken]), "TimerExitSema", 1);
	if(Semaphores[vv][sema-1][isBroken] && !Semaphores[vv][sema-1][eIDBroken]) 
	{
		Semaphores[vv][sema-1][isBroken] = false;
		if(IsValidDynamic3DTextLabel(Semaphores[vv][sema-1][eIDElectrician])) DestroyDynamic3DTextLabel(Semaphores[vv][sema-1][eIDElectrician]);
		if(IsValidDynamic3DTextLabel(Semaphores[vv][sema-1][eIDElectrician1])) DestroyDynamic3DTextLabel(Semaphores[vv][sema-1][eIDElectrician1]);
		UpdateLabelSema(InfoSema[sema], vv);
		foreach(new i: Player)
		{
			if(get_int(i, "isQuerySema") == sema)
			{
				if(vv == GetPlayerVirtualWorld(i)) DeletePVar(i, "isQuerySema");
			}
		}
	}
}
void ClearAnim(playerid)
{
    ApplyAnimation(playerid, "PED", "facanger", 4.1, 0, 1, 1, 1, 1, 1);
    return true;
}
void TakeItemElectrician(playerid)
{
	new veh = GetVehicleIDPlayer(playerid);
	Car[veh][cBoards] = false;
	ClearAnimations(playerid, 1);
	SetPlayerAttachedObject(playerid,0,1437,1,0.000000,-0.156999,-0.004999,-6.299969,86.299987,2.700000,1.000000,1.000000,1.000000);
	if(!Player[playerid][pSTips]) HelpSCM(playerid, "�� ����� ��������, ����� ���������� ��������, ������� {FFFF00}/set{FFFFFF}");
	DeletePVar(playerid, "ProcessTakeItemElectrician");
}
void TakeItemElectrician1(playerid)
{
	new veh = GetVehicleIDPlayer(playerid);
	Car[veh][cBoards] = true;
	ClearAnimations(playerid, 1);
	RemovePlayerAttachedObject(playerid, 0);
	DeletePVar(playerid, "ProcessTakeItemElectrician");
}
void TakeItemElectrician2(playerid)
{
	ClearAnimations(playerid, 1);
	DestroyDynamicObject(StairsElectrician[playerid]);
	SetPlayerAttachedObject(playerid,0,1437,1,0.000000,-0.156999,-0.004999,-6.299969,86.299987,2.700000,1.000000,1.000000,1.000000);
	DeletePVar(playerid, "ProcessTakeItemElectrician");
}
void TakeItemElectrician3(playerid)
{
	new veh = GetVehicleIDPlayer(playerid);
	Car[veh][cInstruments] = false;
	ClearAnimations(playerid, 1);
	SetPlayerAttachedObject(playerid,1,11745,6,0.139999,0.046000,0.013999,0.000000,-91.000030,92.400016,1.000000,1.000000,1.000000);
	DeletePVar(playerid, "ProcessTakeItemElectrician");
}
void TakeItemElectrician4(playerid)
{
	new veh = GetVehicleIDPlayer(playerid);
	Car[veh][cInstruments] = true;
	ClearAnimations(playerid, 1);
	RemovePlayerAttachedObject(playerid, 1);
	DeletePVar(playerid, "ProcessTakeItemElectrician");
}
void FuncTimerRepairSema(playerid)
{
	new string[20];
	if(!get_int(playerid, "LoadPanelRepairsTime"))
	{
		KillTimer(TimerRepairSema[playerid]);
		DeletePVar(playerid, "LoadPanelRepairs");
		CancelSelectTextDraw(playerid);
		switch(get_int(playerid, "LoadPanelRepairsGame"))
		{
			case 0: for(new j = 7; j != 11; j++) PlayerTextDrawHide(playerid, TDP_Electrician[playerid][j]);
			case 1: for(new j = 11; j != 15; j++) PlayerTextDrawHide(playerid, TDP_Electrician[playerid][j]);
			case 2: for(new j = 11; j != sizeof(TDP_Electrician[]); j++) PlayerTextDrawHide(playerid, TDP_Electrician[playerid][j]);
		}
		for(new j; j != 7; j++) PlayerTextDrawHide(playerid, TDP_Electrician[playerid][j]);
		for(new j; j != sizeof(TD_Electrician); j++) TextDrawHideForPlayer(playerid, TD_Electrician[j]);
		if(Player[playerid][pMoney] - FINE_E < 0)
		{
			MindSCM(playerid, "� ��� ������������ ������� ������ ����� ��������� ����� �� ��������� �������");
			return ExitGame(playerid);
		}
		Player[playerid][pMoney] -= FINE_E;
		f(string, "~r~-$%d", FINE_E), GameTextForPlayer(playerid, string, 3000, 6);
		ErrorSCM(playerid, "�� �� ������ �������� �������");
		Semaphores[GetPlayerVirtualWorld(playerid)][get_int(playerid, "LoadPanelRepairsSema")][eIDBroken] = 0;
		if(get_int(playerid, "TimerExitSema") == 1)
		{
			Semaphores[GetPlayerVirtualWorld(playerid)][get_int(playerid, "LoadPanelRepairsSema")][isBroken] = false;
			if(IsValidDynamic3DTextLabel(Semaphores[GetPlayerVirtualWorld(playerid)][get_int(playerid, "LoadPanelRepairsSema")][eIDElectrician])) DestroyDynamic3DTextLabel(Semaphores[GetPlayerVirtualWorld(playerid)][get_int(playerid, "LoadPanelRepairsSema")][eIDElectrician]);
			if(IsValidDynamic3DTextLabel(Semaphores[GetPlayerVirtualWorld(playerid)][get_int(playerid, "LoadPanelRepairsSema")][eIDElectrician1])) DestroyDynamic3DTextLabel(Semaphores[GetPlayerVirtualWorld(playerid)][get_int(playerid, "LoadPanelRepairsSema")][eIDElectrician1]);
			UpdateLabelSema(InfoSema[get_int(playerid, "LoadPanelRepairsSema")+1], GetPlayerVirtualWorld(playerid));
			DeletePVar(playerid, "TimerExitSema");
			foreach(new i: Player)
			{
				if(get_int(i, "isQuerySema") == get_int(playerid, "LoadPanelRepairsSema") + 1)
				{
					if(GetPlayerVirtualWorld(playerid) == GetPlayerVirtualWorld(i)) DeletePVar(i, "isQuerySema");
				}
			}
		}
	}
	else
	{
		new minut = get_int(playerid, "LoadPanelRepairsTime") / 60;
		new secon = get_int(playerid, "LoadPanelRepairsTime") % 60;
		f(string, "~g~%02d:%02d", minut, secon), GameTextForPlayer(playerid, string, 1100, 6);
		set_int(playerid, "LoadPanelRepairsTime", get_int(playerid, "LoadPanelRepairsTime")-1);
	}
	return true;
}
void OffAddAdmin(playerid, name[])
{
	new string[300], id;
	sql_get_rows(rows);
	if(rows)
	{
		sql_get_int(0, SQL_ACC_ID, id);
		f(string, "SELECT "SQL_ADMINS_ID" FROM "SQL_ADMINS" WHERE "SQL_ADMINS_ID" = %d", id);
		new Cache: res = Sql(string);
		if(cache_num_rows())
		{
			ErrorSCM(playerid, "���� ����� ��� �������������");
			Dialog_PAdmin_AddAdmin(playerid);
		}
		else
		{
			f(string, "[A] {FFFF00}%s ������� �������� ������ �������������� %s", GN(playerid), name), AdmChat(string);
			f(string, "INSERT INTO "SQL_ADMINS" ("SQL_ADMINS_ID","SQL_ADMINS_LEVEL") VALUES (%d,1)", id), Sql(string);
		}
		if(cache_is_valid(res)) cache_delete(res);
	}
	else
	{
		ErrorSCM(playerid, "���� ������� ��� � ���� ������");
		Dialog_PAdmin_AddAdmin(playerid);
	}
}
void LoadListAdmins(playerid)
{
	new string[2048], name[MAX_PLAYER_NAME];
	sql_get_rows(rows);
	f(string, "{FFFF00}�����...");
	for(new i; i != rows; i++)
	{
		sql_get_string(i, SQL_ACC_NAME, name);
		strmid(AdminsList[playerid][i], name, 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
		f(string, "%s\n{FFFFFF}%s", string, name);
	}
	SPD(playerid, dPAdmin_ListAdm, DSL, "��������������", string, "�����", "�����");
}
void FindListAdmins(playerid)
{
	new string[2048], name[MAX_PLAYER_NAME];
	sql_get_rows(rows);
	if(!rows)
	{
		ErrorSCM(playerid, "����� �� �������");
		Dialog_PAdmin_ListAdmin_Find(playerid);
	}
	else
	{
		for(new i; i != rows; i++)
		{
			sql_get_string(i, SQL_ACC_NAME, name);
			strmid(AdminsList[playerid][i], name, 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
			if(!i) f(string, "{FFFFFF}%s", name);
			else f(string, "%s\n{FFFFFF}%s", string, name);
		}
		SPD(playerid, dPAdmin_ListAdm_ResFind, DSL, "���������", string, "�����", "�����");
	}
}
void LoadStatsAdm(playerid, name[])
{
	new string[600], level, vig;
	sql_get_rows(rows);
	if(rows)
	{
		sql_get_int(0, SQL_ADMINS_LEVEL, level);
		sql_get_int(0, SQL_ADMINS_VIG, vig);
		f(string, "{FFFFFF}�������: {FFFF00}%d", level);
		f(string, "%s\n{FFFFFF}��������: {2DE019}%d", string, vig);
		SPD(playerid, dPAdmin_ListAdm_Panel_St, DSM, name, string, "�����", "�����");
	}
	else ErrorAdmPanel(playerid);
}
void VigAdmin(playerid)
{
	new string[200], vig, name[MAX_PLAYER_NAME], level;
	get_string(playerid, "SelectListAdmin", name, MAX_PLAYER_NAME);
	sql_get_rows(rows);
	if(rows)
	{
		sql_get_int(0, SQL_ADMINS_VIG, vig);
		sql_get_int(0, SQL_ADMINS_LEVEL, level);
		if(GetAdmin(playerid) <= level && strcmp(GN(playerid), SCRIPT))
		{
			ErrorSCM(playerid, "����� �������������� ��� ��������� �������� �������");
			return Dialog_PAdmin_ListAdmin_Param(playerid, name);
		}
		if(vig == 2) LeaveAdm(playerid, name);
		else
		{
			if(GetPlayerID(name) != -1) f(string, "������������� %s ����� ��� �������", GN(playerid)), MindSCM(playerid, string);
			f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_VIG" = "SQL_ADMINS_VIG" + 1 WHERE "SQL_ADMINS_ID" = %d", OffGetPlayerId(name)), SqlAsync(string);
			f(string, "[A] {FFFF00}������������� %s ����� ������� �������������� %s", GN(playerid), name), AdmChat(string);
		}
		Dialog_PAdmin_ListAdmin(playerid);
	}
	else ErrorAdmPanel(playerid);
	return true;
}
void UnVigAdmin(playerid)
{
	new vig, name[MAX_PLAYER_NAME], string[200], level;
	get_string(playerid, "SelectListAdmin", name, MAX_PLAYER_NAME);
	sql_get_rows(rows);
	if(rows)
	{
		sql_get_int(0, SQL_ADMINS_VIG, vig);
		sql_get_int(0, SQL_ADMINS_LEVEL, level);
		if(vig)
		{
			if(GetAdmin(playerid) <= level && strcmp(GN(playerid), SCRIPT))
			{
				ErrorSCM(playerid, "����� �������������� ��� ��������� ������� �������");
				return Dialog_PAdmin_ListAdmin_Param(playerid, name);
			}
			if(GetPlayerID(name) != -1) f(string, "������������� %s ���� � ��� �������", GN(playerid)), MindSCM(playerid, string);
			f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_VIG" = "SQL_ADMINS_VIG" - 1 WHERE "SQL_ADMINS_ID" = %d", OffGetPlayerId(name)), Sql(string);
			f(string, "[A] {FFFF00}������������� %s ���� ������� �������������� %s", GN(playerid), name), AdmChat(string);
			Dialog_PAdmin_ListAdmin(playerid);
		}
		else
		{
			ErrorSCM(playerid, "� ����� �������������� ��� ���������");
			Dialog_PAdmin_ListAdmin_Param(playerid, name);
		}
	}
	else ErrorAdmPanel(playerid);
	return true;
}
void Offmute(playerid, Name[])
{
	new string[300],cause[64];
	sql_get_rows(rows);
	if(rows)
	{
		get_string(playerid, "Cause", cause, sizeof(cause));
	    if(!get_int(playerid, "Number"))
		{
		    f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MUTE" = 0 WHERE "SQL_ACC_NAME" = '%s'", Name), SqlAsync(string);
		    f(string, "������������� %s ���� ������� ��� ���� � %s. �������: %s", GN(playerid), Name, cause), AdmAllChat(string, COLOR_LIGHTRED);
		}
		else
		{
		    new local1 = get_int(playerid, "Number")*60;
		    f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MUTE" = %d WHERE "SQL_ACC_NAME" = '%s'", local1, Name), SqlAsync(string);
		    f(string, "����� %s ������� ������� ��� ���� �� %d ����� �� �������������� %s. �������: %s", Name, get_int(playerid, "Number"), GN(playerid), cause), AdmAllChat(string, COLOR_LIGHTRED);
		}
	}
	else ErrorSCM(playerid, "����� ������ ��� � ���� ������");
	return true;
}
void Offbban1(playerid, Name[])
{
	new string[200];
 	sql_get_rows(rows);
	if(rows) f(string, "SELECT * FROM "SQL_BAN" WHERE "SQL_BAN_ID" = %d", OffGetPlayerId(Name)), SqlAsync(string, "Offbban2", "dds", playerid, OffGetPlayerId(Name), Name);
	else ErrorSCM(playerid, "������ �������� ��� � ���� ������");
}
void Offbban2(playerid, id, Name[])
{
	new string[200],cause[64], level;
 	sql_get_rows(rows);
	if(!rows)
	{
		f(string, "SELECT "SQL_ADMINS_LEVEL" FROM "SQL_ADMINS" WHERE "SQL_ADMINS_ID" = %d", id);
		new Cache: res = Sql(string);
		if(cache_num_rows()) sql_get_int(0, SQL_ADMINS_LEVEL, level);
		if(cache_is_valid(res)) cache_delete(res);
		if(level) if(GetAdmin(playerid) < level) return ErrorSCM(playerid, "�� �� ������ �������� ����� ������");
	    f(string, "INSERT INTO "SQL_BAN" ("SQL_BAN_ID","SQL_BAN_DATE","SQL_BAN_NICKNAME","SQL_BAN_CAUSE","SQL_BAN_GAVEDATE","SQL_BAN_GAVETIME") VALUES (%d,'%s','%s','%s','%s','%s')", id, AddNewDate(get_int(playerid, "Number")), GN(playerid), cause, GetDate(), GetTime()), SqlAsync(string);
		get_string(playerid, "Cause", cause, sizeof(cause));
		f(string, "������������� %s ������� ������� ������ %s �� %d ����. �������: %s", GN(playerid), Name, get_int(playerid, "Number"), cause), AdmAllChat(string, COLOR_LIGHTRED);
	}
	else ErrorSCM(playerid, "���� ����� ��� ��� �������");
	return true;
}
void Offsban(playerid, Name[])
{
	new string[200];
 	sql_get_rows(rows);
	if(rows) f(string, "SELECT * FROM "SQL_BAN" WHERE "SQL_BAN_ID" = %d", OffGetPlayerId(Name)), SqlAsync(string, "Offsban1", "dds", playerid, OffGetPlayerId(Name), Name);
	else ErrorSCM(playerid, "������ �������� ��� � ���� ������");
}
void Offsban1(playerid, id, Name[])
{
	new string[200],cause[64], level;
 	sql_get_rows(rows);
	if(!rows)
	{
		f(string, "SELECT "SQL_ADMINS_LEVEL" FROM "SQL_ADMINS" WHERE "SQL_ADMINS_ID" = %d", id);
		new Cache: res = Sql(string);
		if(cache_num_rows()) sql_get_int(0, SQL_ADMINS_LEVEL, level);
		if(cache_is_valid(res)) cache_delete(res);
		if(level) if(GetAdmin(playerid) < level) return ErrorSCM(playerid, "�� �� ������ �������� ����� ������");
	    f(string, "INSERT INTO "SQL_BAN" ("SQL_BAN_ID","SQL_BAN_DATE","SQL_BAN_NICKNAME","SQL_BAN_CAUSE","SQL_BAN_GAVEDATE","SQL_BAN_GAVETIME") VALUES (%d,'%s','%s','%s','%s','%s')", id, AddNewDate(get_int(playerid, "Number")), GN(playerid), cause, GetDate(), GetTime()), SqlAsync(string);
		get_string(playerid, "Cause", cause, sizeof(cause));
		f(string, "[A] {FF4530}������������� %s ������� ���� ������� ������ %s �� %d ����. �������: %s", GN(playerid), Name, get_int(playerid, "Number"), cause), AdmChat(string);
	}
	else ErrorSCM(playerid, "���� ����� ��� ��� �������");
	return true;
}
void Offunban(playerid, Name[])
{
	new string[200];
 	sql_get_rows(rows);
	if(rows) f(string, "SELECT * FROM "SQL_BAN" WHERE "SQL_BAN_ID" = %d", OffGetPlayerId(Name)), SqlAsync(string, "Offunban1", "dds", playerid, OffGetPlayerId(Name), Name);
	else ErrorSCM(playerid, "������ �������� ��� � ���� ������");
 	return true;
}
void Offunban1(playerid, id, Name[])
{
	new string[200];
 	sql_get_rows(rows);
	if(rows)
	{
	    f(string, "DELETE FROM "SQL_BAN" WHERE "SQL_BAN_ID" = %d", id), SqlAsync(string);
		f(string, "[A] {FFFFFF}������������� %s �������� ������ %s", GN(playerid), Name), AdmChat(string);
	}
	else ErrorSCM(playerid, "���� ����� �� ��� �������");
}
void Unbanip1(playerid, params[])
{
    new string[200];
 	sql_get_rows(rows);
	if(rows)
	{
	    f(string, "DELETE FROM "SQL_BANIP" WHERE "SQL_BANIP_IP" = '%s'", params[0]), SqlAsync(string);
	    f(string, "[A] {FFFFFF}������������� %s �������� IP: %s", GN(playerid), params[0]), AdmChat(string);
	}
	else ErrorSCM(playerid, "���� IP �� ��� �������");
	return true;
}
void UpdateSpeedometer(playerid)
{
	if(IsPlayerInAnyVehicle(playerid))
	{
		new string[20];
		for(new i; i != sizeof(Semaphores[]); i++)
		{
			if(IsPlayerInDynamicArea(playerid, Zones[i]))
			{
				PosDriver[playerid] = i;
				if(get_int(playerid, "LocalPosDriver") == PosDriver[playerid])
				{
					if(PosDriver[playerid] + 1 != sizeof(Semaphores[])) set_int(playerid, "LocalStateSema", Semaphores[GetPlayerVirtualWorld(playerid)][PosDriver[playerid] + 1][eStats]);
					else set_int(playerid, "LocalStateSema", Semaphores[GetPlayerVirtualWorld(playerid)][0][eStats]);
				}
				break;
			}
		}
		if(get_int(playerid, "LocalMaxSpeedTrain") != get_int(playerid, "LocalMaxSpeedTrain1"))
		{
			PlayerPlaySound(playerid, 6401, 0.0, 0.0, 0.0);
			set_int(playerid, "LocalMaxSpeedTrain1", get_int(playerid, "LocalMaxSpeedTrain"));
		}
		foreach(new i: Player)
		{
			if(i == playerid) continue;
			if(GetPlayerVirtualWorld(playerid) == GetPlayerVirtualWorld(i))
			{
				if((get_int(i, "PosWorkList") == 2 || get_int(i, "PosWorkList") == 3) && !get_int(i, "MenuPos") && IsPlayerInAnyVehicle(i))
				{
					if(RadiusPlayer(75.0, playerid, i))
					{
						if(Player[playerid][pMoney] - FINE_CLASH >= 0) 
						{
							Player[playerid][pMoney] -= FINE_CLASH;
							f(string, "~r~-$%d", FINE_CLASH), GameTextForPlayer(playerid, string, 3000, 6);
						}
						if(Player[i][pMoney] - FINE_CLASH >= 0) 
						{
							Player[i][pMoney] -= FINE_CLASH;
							f(string, "~r~-$%d", FINE_CLASH), GameTextForPlayer(i, string, 3000, 6);
						}
						MindSCM(i, "��������� ������������ �������. �� ���� �������");
						MindSCM(playerid, "��������� ������������ �������. �� ���� �������");
						ExitGame(i);
						ExitGame(playerid);
						return true;
					}
				}
			}
		}
		if(get_int(playerid, "LocalPosDriver") != PosDriver[playerid])
		{
			if(get_int(playerid, "LocalStateSema") == 4)
			{
				if(Player[playerid][pMoney] - FINE_RED < 0)
				{
					MindSCM(playerid, "� ��� ������������ ������� ������ ����� ��������� ����� �� �������� ������ �� �������");
					return ExitGame(playerid);
				}
				Player[playerid][pMoney] -= FINE_RED;
				f(string, "~r~-$%d", FINE_RED), GameTextForPlayer(playerid, string, 3000, 6);
				ErrorSCM(playerid, "�� �������� �� �������");
			}
			set_int(playerid, "LocalPosDriver", PosDriver[playerid]);
		}
		if(Semaphores[GetPlayerVirtualWorld(playerid)][PosDriver[playerid]][isBroken] && !Semaphores[GetPlayerVirtualWorld(playerid)][PosDriver[playerid]][ePeace])
		{
			if(QueryDriverSema[playerid][0] != PosDriver[playerid] && QueryDriverSema[playerid][1] != PosDriver[playerid] && get_int(playerid, "isFloodFineSema") != PosDriver[playerid] + 1)
			{
				if(get_int(playerid, "isQuerySema") == PosDriver[playerid] + 1) DeletePVar(playerid, "isQuerySema");
				set_int(playerid, "isFloodFineSema", PosDriver[playerid] + 1);
				if(Player[playerid][pMoney] - FINE_SEMA < 0)
				{
					MindSCM(playerid, "� ��� ������������ ������� ������ ����� ��������� ����� �� ������ ��� ����������");
					return ExitGame(playerid);
				}
				Player[playerid][pMoney] -= FINE_SEMA;
				f(string, "~r~-$%d", FINE_SEMA), GameTextForPlayer(playerid, string, 3000, 6);
				ErrorSCM(playerid, "�� ��� ���������� �������� ����� ��������� �������");
			}
		}
		if(!PosDriver[playerid])
		{
			if(get_int(playerid, "isFloodFineSema") == sizeof(Semaphores[])) DeletePVar(playerid, "isFloodFineSema");
			if(QueryDriverSema[playerid][0] == sizeof(Semaphores[]) - 1) QueryDriverSema[playerid][0] = -1;
			if(QueryDriverSema[playerid][1] == sizeof(Semaphores[]) - 1) QueryDriverSema[playerid][1] = -1;
		}
		else
		{
			if(get_int(playerid, "isFloodFineSema") == PosDriver[playerid]) DeletePVar(playerid, "isFloodFineSema");
			if(QueryDriverSema[playerid][0] == PosDriver[playerid] - 1) QueryDriverSema[playerid][0] = -1;
			if(QueryDriverSema[playerid][1] == PosDriver[playerid] - 1) QueryDriverSema[playerid][1] = -1;
		}
		switch(get_int(playerid, "SetStation"))
		{
			case 0:
			{
				if(!PosDriver[playerid])
				{
					if(QueryDriverStation[playerid] != 0 && get_int(playerid, "isFloodFineStation") != 1)
					{
						set_int(playerid, "isFloodFineStation", 1);
						if(get_int(playerid, "isQueryStation")) DeletePVar(playerid, "isQueryStation");
						if(Player[playerid][pMoney] - FINE_STATION < 0)
						{
							MindSCM(playerid, "� ��� ������������ ������� ������ ����� ��������� ����� �� ������ ��� ����������");
							return ExitGame(playerid);
						}
						Player[playerid][pMoney] -= FINE_STATION;
						f(string, "~r~-$%d", FINE_STATION), GameTextForPlayer(playerid, string, 3000, 6);
						ErrorSCM(playerid, "�� ��� ���������� ������� �� �������");
					}
				}
			}
			case 1:
			{
				if(PosDriver[playerid] == 13)
				{
					if(QueryDriverStation[playerid] != 1 && get_int(playerid, "isFloodFineStation") != 2)
					{
						set_int(playerid, "isFloodFineStation", 2);
						if(get_int(playerid, "isQueryStation")) DeletePVar(playerid, "isQueryStation");
						if(Player[playerid][pMoney] - FINE_STATION < 0)
						{
							MindSCM(playerid, "� ��� ������������ ������� ������ ����� ��������� ����� �� ������ ��� ����������");
							return ExitGame(playerid);
						}
						Player[playerid][pMoney] -= FINE_STATION;
						f(string, "~r~-$%d", FINE_STATION), GameTextForPlayer(playerid, string, 3000, 6);
						ErrorSCM(playerid, "�� ��� ���������� ������� �� �������");
					}
				}
			}
			case 2:
			{
				if(PosDriver[playerid] == 20)
				{
					if(QueryDriverStation[playerid] != 2 && get_int(playerid, "isFloodFineStation") != 3)
					{
						set_int(playerid, "isFloodFineStation", 3);
						if(get_int(playerid, "isQueryStation")) DeletePVar(playerid, "isQueryStation");
						if(Player[playerid][pMoney] - FINE_STATION < 0)
						{
							MindSCM(playerid, "� ��� ������������ ������� ������ ����� ��������� ����� �� ������ ��� ����������");
							return ExitGame(playerid);
						}
						Player[playerid][pMoney] -= FINE_STATION;
						f(string, "~r~-$%d", FINE_STATION), GameTextForPlayer(playerid, string, 3000, 6);
						ErrorSCM(playerid, "�� ��� ���������� ������� �� �������");
					}
				}
			}
			case 3:
			{
				if(PosDriver[playerid] == 31)
				{
					if(QueryDriverStation[playerid] != 3 && get_int(playerid, "isFloodFineStation") != 4)
					{
						set_int(playerid, "isFloodFineStation", 4);
						if(get_int(playerid, "isQueryStation")) DeletePVar(playerid, "isQueryStation");
						if(Player[playerid][pMoney] - FINE_STATION < 0)
						{
							MindSCM(playerid, "� ��� ������������ ������� ������ ����� ��������� ����� �� ������ ��� ����������");
							return ExitGame(playerid);
						}
						Player[playerid][pMoney] -= FINE_STATION;
						f(string, "~r~-$%d", FINE_STATION), GameTextForPlayer(playerid, string, 3000, 6);
						ErrorSCM(playerid, "�� ��� ���������� ������� �� �������");
					}
				}
			}
			case 4:
			{
				if(PosDriver[playerid] == 42)
				{
					if(QueryDriverStation[playerid] != 4 && get_int(playerid, "isFloodFineStation") != 5)
					{
						set_int(playerid, "isFloodFineStation", 5);
						if(get_int(playerid, "isQueryStation")) DeletePVar(playerid, "isQueryStation");
						if(Player[playerid][pMoney] - FINE_STATION < 0)
						{
							MindSCM(playerid, "� ��� ������������ ������� ������ ����� ��������� ����� �� ������ ��� ����������");
							return ExitGame(playerid);
						}
						Player[playerid][pMoney] -= FINE_STATION;
						f(string, "~r~-$%d", FINE_STATION), GameTextForPlayer(playerid, string, 3000, 6);
						ErrorSCM(playerid, "�� ��� ���������� ������� �� �������");
					}
				}
			}
		}
		switch(PosDriver[playerid])
		{
			case 1:
			{
				if(!get_int(playerid, "SetStation")) set_int(playerid, "SetStation", get_int(playerid, "DriverPurpose"));
				if(!QueryDriverStation[playerid]) QueryDriverStation[playerid] = -1;
				if(get_int(playerid, "isFloodFineStation") == 1) DeletePVar(playerid, "isFloodFineStation");
			}
			case 14:
			{
				if(get_int(playerid, "SetStation") == 1) set_int(playerid, "SetStation", get_int(playerid, "DriverPurpose"));
				if(QueryDriverStation[playerid] == 1) QueryDriverStation[playerid] = -1;
				if(get_int(playerid, "isFloodFineStation") == 2) DeletePVar(playerid, "isFloodFineStation");
			}
			case 21:
			{
				if(get_int(playerid, "SetStation") == 2) set_int(playerid, "SetStation", get_int(playerid, "DriverPurpose"));
				if(QueryDriverStation[playerid] == 2) QueryDriverStation[playerid] = -1;
				if(get_int(playerid, "isFloodFineStation") == 3) DeletePVar(playerid, "isFloodFineStation");
			}
			case 32:
			{
				if(get_int(playerid, "SetStation") == 3) set_int(playerid, "SetStation", get_int(playerid, "DriverPurpose"));
				if(QueryDriverStation[playerid] == 3) QueryDriverStation[playerid] = -1;
				if(get_int(playerid, "isFloodFineStation") == 4) DeletePVar(playerid, "isFloodFineStation");
			}
			case 43:
			{
				if(get_int(playerid, "SetStation") == 4) set_int(playerid, "SetStation", get_int(playerid, "DriverPurpose"));
				if(QueryDriverStation[playerid] == 4) QueryDriverStation[playerid] = -1;
				if(get_int(playerid, "isFloodFineStation") == 5) DeletePVar(playerid, "isFloodFineStation");
			}
		}
		new bool: is;
		MaxSpeedTrain(playerid);
		f(string, "%d", SpeedVehicle(playerid)), PlayerTextDrawSetString(playerid, PTDSpeedometer[playerid][1], string);
		f(string, "MAX %d", get_int(playerid, "LocalMaxSpeedTrain")), PlayerTextDrawSetString(playerid, PTDSpeedometer[playerid][2], string);
		f(string, "%s", GetDistanceTrain(playerid)), PlayerTextDrawSetString(playerid, PTDSpeedometer[playerid][3], string);
		f(string, "%d", GetDistanceToStation(playerid, get_int(playerid, "DriverPurpose"))), PlayerTextDrawSetString(playerid, PTDSpeedometer[playerid][4], string);
		if(SpeedVehicle(playerid) > get_int(playerid, "LocalMaxSpeedTrain"))
		{
			PlayerTextDrawHide(playerid, PTDSpeedometer[playerid][1]);
			PlayerTextDrawColor(playerid, PTDSpeedometer[playerid][1], 0xFF0000FF);
			PlayerTextDrawShow(playerid, PTDSpeedometer[playerid][1]);
			if(!TimerMaxSpeedTrain[playerid][1])
			{
				TimerMaxSpeedTrain[playerid][1] = true;
				TimerMaxSpeedTrain[playerid][0] = SetTimerEx("FaneMaxSpeedTrain", 20*1000, false, "d", playerid);
			}
		}
		else
		{
			PlayerTextDrawHide(playerid, PTDSpeedometer[playerid][1]);
			PlayerTextDrawColor(playerid, PTDSpeedometer[playerid][1], 0xFFFFFFFF);
			PlayerTextDrawShow(playerid, PTDSpeedometer[playerid][1]);
			if(TimerMaxSpeedTrain[playerid][1])
			{
				KillTimer(TimerMaxSpeedTrain[playerid][0]);
				TimerMaxSpeedTrain[playerid][1] = false;
			}
		}
		for(new i; i != sizeof(WorldDriverPassenger[]); i++)
		{
			if(WorldDriverPassenger[GetPlayerVirtualWorld(playerid)][i] == Player[playerid][pID]) 
			{
				UpdateLabelDriver(playerid, i + 5);
				is = true;
				break;
			}
		}
		if(!is)
		{
			for(new i; i != sizeof(WorldDriverTrade[]); i++)
			{
				if(WorldDriverTrade[GetPlayerVirtualWorld(playerid)][i] == Player[playerid][pID]) 
				{
					UpdateLabelDriver(playerid, i);
					break;
				}
			}
		}
	}
	return true;
}
void UpdateSpeedometerRe(playerid)
{
	if(get_int(playerid, "LoadPanelReDriver") == 1)
	{
		new string[20];
		f(string, "%d", SpeedVehicle(get_int(playerid, "PosPanelReDriver"))), PlayerTextDrawSetString(playerid, PReDispatcher[playerid][2], string);
		switch(PosDriver[get_int(playerid, "PosPanelReDriver")])
		{
			case 0..11: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("���� � ����"));
			case 12: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("� ����"));
			case 13..18: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("���� � ���"));
			case 19: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("� ���"));
			case 20..29: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("���� � ����"));
			case 30: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("� ����"));
			case 31..40: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("���� � ���"));
			case 41: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("� ���"));
			case 42, 43: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("���� � ����"));
			case 44: PlayerTextDrawSetString(playerid, PReDispatcher[playerid][3], FixText("� ����"));
		}
	}
}
void MapUpdate()
{
	for(new i; i != sizeof(ActiveWorld); i++)
	{
		if(WorldDispatcher[i])
		{
			new id = IsOnlineID(WorldDispatcher[i]);
			if(Player[id][pPanel] > 0)
			{
				for(new j; j != sizeof(WorldDriverPassenger[]); j++)
				{
					if(WorldDriverPassenger[i][j])
					{
						new p = IsOnlineID(WorldDriverPassenger[i][j]);
						new Float:vehx, Float:vehy, Float:vehz, Float:nvehx, Float:nvehy, Float:nvehz;
						if(IsPlayerInAnyVehicle(p)) GetVehiclePos(GetPlayerVehicleID(p), vehx, vehy, vehz);
						else GetPlayerPos(p, vehx, vehy, vehz);
						GetMiniMapCoord(vehx, vehy, nvehx, nvehy, nvehz);
						if(IsValidDynamicObject(PointDispatcher[i][j + 5])) MoveDynamicObject(PointDispatcher[i][j + 5], nvehx, nvehy, nvehz, 0.1, 90.0, 0.0, 0.0);
					}
				}
				for(new j; j != sizeof(WorldDriverTrade[]); j++)
				{
					if(WorldDriverTrade[i][j])
					{
						new p = IsOnlineID(WorldDriverTrade[i][j]);
						new Float:vehx, Float:vehy, Float:vehz, Float:nvehx, Float:nvehy, Float:nvehz;
						if(IsPlayerInAnyVehicle(p)) GetVehiclePos(GetPlayerVehicleID(p), vehx, vehy, vehz);
						else GetPlayerPos(p, vehx, vehy, vehz);
						GetMiniMapCoord(vehx, vehy, nvehx, nvehy, nvehz);
						if(IsValidDynamicObject(PointDispatcher[i][j])) MoveDynamicObject(PointDispatcher[i][j], nvehx, nvehy, nvehz, 0.1, 90.0, 0.0, 0.0);
					}
				}
			}
		}
	}
}
void FineWaitDispatcher(playerid)
{
	new local;
	foreach(new i: Player)
	{
		if(get_int(i, "isWaitDriver"))
		{
			if(GetPlayerVirtualWorld(playerid) == GetPlayerVirtualWorld(i))
			{
				local++;
				if(Player[playerid][pMoney] - FINE_D_ACC < 0)
				{
					MindSCM(playerid, "� ��� ������������ ������� ������ ����� ��������� �����");
					return ExitGame(playerid);
				}
				Player[playerid][pMoney] -= FINE_D_ACC;
				new string[20];
				f(string, "~r~-$%d", FINE_D_ACC), GameTextForPlayer(playerid, string, 3000, 6);
				ErrorSCM(playerid, "����� �� ������ �������� ����������. �������: {FFFF00}/accept{FFFFFF}");
				TimerWaitDriverDispatcher[playerid][0] = SetTimerEx("FineWaitDispatcher", 60*1000, false, "d", playerid);
				break;
			}
		}
	}
	if(!local) TimerWaitDriverDispatcher[playerid][1] = 0;
	return true;
}
void LoadProduct(playerid)
{
	if(get_int(playerid, "PosWorkList") == 2 && !get_int(playerid, "MenuPos"))
	{
		new Float: X, Float: Y, Float: Z, train = Car[GetVehicleIDPlayer(playerid)][cID];
		GetVehiclePos(train, X, Y, Z);
		if(DistancePointToPoint(X, Y, PosStation[get_int(playerid, "DriverPurpose")][0], PosStation[get_int(playerid, "DriverPurpose")][1]) > 3)
		{
			KillTimer(TimerLoadProductDriver[playerid]);
			DeletePVar(playerid, "isLoadingProduct");
			new engine1, lights1, alarm1, doors1, bonnet1, boot1, objective1;
			GetVehicleParamsEx(train, engine1, lights1, alarm1, doors1, bonnet1, boot1, objective1);
			SetVehicleParamsEx(train, true, lights1, alarm1, doors1, bonnet1, boot1, objective1);
			ErrorSCM(playerid, "�������� ������������� �����������. �� ������� ������ ������");
		}
		else
		{
			if(get_int(playerid, "CountProductDriver") != 50000)
			{
				new string[20];
				set_int(playerid, "CountProductDriver", get_int(playerid, "CountProductDriver") + 2000);
				f(string, "%d/50000", get_int(playerid, "CountProductDriver")), PlayerTextDrawSetString(playerid, PTDCargo[playerid][0], string);
			}
			else
			{
				KillTimer(TimerLoadProductDriver[playerid]);
				set_int(playerid, "isLoadProduct", 1);
				DeletePVar(playerid, "isLoadingProduct");
				new engine1, lights1, alarm1, doors1, bonnet1, boot1, objective1;
				GetVehicleParamsEx(train, engine1, lights1, alarm1, doors1, bonnet1, boot1, objective1);
				SetVehicleParamsEx(train, true, lights1, alarm1, doors1, bonnet1, boot1, objective1);
				set_int(playerid, "DriverPurpose", get_int(playerid, "DriverPurpose1"));
				PlayerTextDrawSetString(playerid, PTDCargo[playerid][1], FixText("�������� B"));
				switch(get_int(playerid, "DriverPurpose"))
				{
					case 0: PlayerTextDrawSetString(playerid, PTDCargo[playerid][2], FixText("����"));
					case 1: PlayerTextDrawSetString(playerid, PTDCargo[playerid][2], FixText("����"));
					case 2: PlayerTextDrawSetString(playerid, PTDCargo[playerid][2], FixText("���"));
					case 3: PlayerTextDrawSetString(playerid, PTDCargo[playerid][2], FixText("����"));
					case 4: PlayerTextDrawSetString(playerid, PTDCargo[playerid][2], FixText("���"));
				}
				YesSCM(playerid, "�������� ���������");
				if(!Player[playerid][pSTips])
				{
					HelpSCM(playerid, "������� �� ����� ��������� � �������: {FFFF00}/unload{FFFFFF}");
					HelpSCM(playerid, "�� �������� ������� ������ �� ����������� �� ������� � ������� ������� - {FFFF00}/query{FFFFFF}");
				}
			}
		}
	}
	else KillTimer(TimerLoadProductDriver[playerid]);
}
void UnLoadProduct(playerid)
{
	if(get_int(playerid, "PosWorkList") == 2 && !get_int(playerid, "MenuPos"))
	{
		new Float: X, Float: Y, Float: Z, train = Car[GetVehicleIDPlayer(playerid)][cID];
		GetVehiclePos(train, X, Y, Z);
		if(DistancePointToPoint(X, Y, PosStation[get_int(playerid, "DriverPurpose")][0], PosStation[get_int(playerid, "DriverPurpose")][1]) > 3)
		{
			KillTimer(TimerLoadProductDriver[playerid]);
			DeletePVar(playerid, "isUnLoadingProduct");
			new engine1, lights1, alarm1, doors1, bonnet1, boot1, objective1;
			GetVehicleParamsEx(train, engine1, lights1, alarm1, doors1, bonnet1, boot1, objective1);
			SetVehicleParamsEx(train, true, lights1, alarm1, doors1, bonnet1, boot1, objective1);
			ErrorSCM(playerid, "��������� ������������� �����������. �� ������� ������ ������");
		}
		else
		{
			if(get_int(playerid, "CountProductDriver"))
			{
				new string[20];
				set_int(playerid, "CountProductDriver", get_int(playerid, "CountProductDriver") - 2000);
				f(string, "%d/50000", get_int(playerid, "CountProductDriver")), PlayerTextDrawSetString(playerid, PTDCargo[playerid][0], string);
			}
			else
			{
				KillTimer(TimerLoadProductDriver[playerid]);
				DeletePVar(playerid, "isLoadProduct");
				DeletePVar(playerid, "isUnLoadingProduct");
				new engine1, lights1, alarm1, doors1, bonnet1, boot1, objective1;
				GetVehicleParamsEx(train, engine1, lights1, alarm1, doors1, bonnet1, boot1, objective1);
				SetVehicleParamsEx(train, true, lights1, alarm1, doors1, bonnet1, boot1, objective1);
				Player[playerid][pMoney] += get_int(playerid, "OrderPriceDriver");
				new string[20];
				f(string, "~g~+$%d", get_int(playerid, "OrderPriceDriver")), GameTextForPlayer(playerid, string, 3000, 6);
				UpExp(playerid, EXPERIENCE_PRODUCT);
				LoadOrderDriver(playerid);
				YesSCM(playerid, "��������� ���������. � ��� ����� �����. ������ �����");
				if(!Player[playerid][pSTips]) HelpSCM(playerid, "�� �������� ������� ������ �� ����������� �� ������� � ������� ������� - {FFFF00}/query{FFFFFF}");
			}
		}
	}
	else KillTimer(TimerLoadProductDriver[playerid]);
}
void LoadPassengersToTrain(playerid, station)
{
	if(get_int(playerid, "PosWorkList") == 3 && !get_int(playerid, "MenuPos"))
	{
		new Float: X, Float: Y, Float: Z, train = Car[GetVehicleIDPlayer(playerid)][cID];
		GetVehiclePos(train, X, Y, Z);
		if(DistancePointToPoint(X, Y, PosStation[get_int(playerid, "DriverPurpose")][0], PosStation[get_int(playerid, "DriverPurpose")][1]) > 3)
		{
			KillTimer(TimerLoadPassengersDriver[playerid]);
			CancelSelectTextDraw(playerid);
			DeletePVar(playerid, "isOpenDoors");
			new engine1, lights1, alarm1, doors1, bonnet1, boot1, objective1;
			GetVehicleParamsEx(train, engine1, lights1, alarm1, doors1, bonnet1, boot1, objective1);
			SetVehicleParamsEx(train, true, lights1, alarm1, doors1, bonnet1, boot1, objective1);
			ErrorSCM(playerid, "����� ������������� ���������. �� ������ ������ �� �������");
		}
		else
		{
			for(new i; i != sizeof(Passenger[][]); i++)
			{
				if(Passenger[GetPlayerVirtualWorld(playerid)][get_int(playerid, "DriverPurpose")][i][isActor])
				{
					new string[20];
					if(GetPremium(Player[playerid][pID]))
					{
						Player[playerid][pMoney] += floatround(PASSENGERS * 1.5, floatround_ceil);
						set_int(playerid, "CountMoneyPassengers", get_int(playerid, "CountMoneyPassengers") + floatround(PASSENGERS * 1.5, floatround_ceil));
						UpExp(playerid, floatround(EXPERIENCE_PASSENGER * 1.5, floatround_ceil));
					}
					else
					{
						Player[playerid][pMoney] += PASSENGERS;
						set_int(playerid, "CountMoneyPassengers", get_int(playerid, "CountMoneyPassengers") + PASSENGERS);
						UpExp(playerid, EXPERIENCE_PASSENGER);
					}
					f(string, "~g~+$%d", get_int(playerid, "CountMoneyPassengers")), GameTextForPlayer(playerid, string, 1100, 6);
					DelPass(GetPlayerVirtualWorld(playerid), get_int(playerid, "DriverPurpose"), Passenger[GetPlayerVirtualWorld(playerid)][get_int(playerid, "DriverPurpose")][i][eID]);
					break;
				}
			}
		}
	}
	else KillTimer(TimerLoadPassengersDriver[playerid]);
}
void FaneMaxSpeedTrain(playerid)
{
	if(IsPlayerInAnyVehicle(playerid))
	{
		if(SpeedVehicle(playerid) > get_int(playerid, "LocalMaxSpeedTrain"))
		{
			if(Player[playerid][pMoney] - FINE_MAXSPEED < 0)
			{
				MindSCM(playerid, "� ��� ������������ ������� ������ ����� ��������� ����� �� ���������� ��������");
				return ExitGame(playerid);
			}
			Player[playerid][pMoney] -= FINE_MAXSPEED;
			new string[20];
			f(string, "~r~-$%d", FINE_MAXSPEED), GameTextForPlayer(playerid, string, 3000, 6);
			ErrorSCM(playerid, "�� ��������� ��������");
			TimerMaxSpeedTrain[playerid][0] = SetTimerEx("FaneMaxSpeedTrain", 20*1000, false, "d", playerid);
		}
		else TimerMaxSpeedTrain[playerid][1] = false;
	}
	return true;
}
void FuncCloseWorld(world)
{
	if(ActiveWorld[world])
	{
		new bool: Driver, Dispatcher;
		for(new j; j != sizeof(WorldDriverTrade[]); j++)
		{
			if(WorldDriverTrade[world][j])
			{
				Driver = true;
				break;
			}
		}
		for(new j; j != sizeof(WorldDriverPassenger[]); j++)
		{
			if(WorldDriverPassenger[world][j])
			{
				if(!Driver) Driver = true;
				break;
			}
		}
		if(WorldDispatcher[world]) Dispatcher = true;
		if(Driver && !Dispatcher || !Driver && Dispatcher || !Driver && !Dispatcher)
		{
			foreach(new p: Player)
			{
				if(GetPlayerVirtualWorld(p) == world)
				{
					MindSCM(p, "�� ���� ������� �� ����, ��-�� �������� ������� � ����");
					ExitGame(p);
				}
			}
			ActiveWorld[world] = false;
			CloseWorld(world);
		}
	}
	if(TimerCloseWorld[world][1]) TimerCloseWorld[world][1] = 0;
}
void UpdateRecon(playerid)
{
	if(IsPlayerConnected(get_int(playerid, "PosRecon")))
	{
		new string[32];
		f(string, "%d", Player[get_int(playerid, "PosRecon")][pLevel]), PlayerTextDrawSetString(playerid, PTD_Recon[playerid][1], string);
		f(string, "%d", GetPlayerPing(get_int(playerid, "PosRecon"))), PlayerTextDrawSetString(playerid, PTD_Recon[playerid][5], string);
		f(string, "$%d", Player[get_int(playerid, "PosRecon")][pMoney]), PlayerTextDrawSetString(playerid, PTD_Recon[playerid][6], string);
		f(string, "%d", SpeedVehicle(get_int(playerid, "PosRecon"))), PlayerTextDrawSetString(playerid, PTD_Recon[playerid][7], string);
	}
	else KillTimer(TimerRecon[playerid]);
}
void FuncLoadRecon(playerid)
{
	if(IsPlayerConnected(playerid))
	{
		DeletePVar(playerid, "LoadRecon");
		SetPlayerVirtualWorld(playerid, GetPlayerVirtualWorld(get_int(playerid, "PosRecon")));
		SetPlayerInterior(playerid, GetPlayerInterior(get_int(playerid, "PosRecon")));
		TogglePlayerSpectating(playerid, 1);
		if(IsPlayerInAnyVehicle(get_int(playerid, "PosRecon"))) PlayerSpectateVehicle(playerid, GetPlayerVehicleID(get_int(playerid, "PosRecon")), SPECTATE_MODE_NORMAL);
		else PlayerSpectatePlayer(playerid, get_int(playerid, "PosRecon"), SPECTATE_MODE_NORMAL);
		for(new i; i != sizeof(TD_Recon); i++) TextDrawShowForPlayer(playerid, TD_Recon[i]);
		for(new i; i != sizeof(PTD_Recon[]); i++) PlayerTextDrawShow(playerid, PTD_Recon[playerid][i]);
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
		TimerRecon[playerid] = SetTimerEx("UpdateRecon", 200, true, "d", playerid);
		if(!Player[playerid][pSTips])
		{
			HelpSCM(playerid, "����� ������� ������, ������� ���");
			HelpSCM(playerid, "����� ������������ �������, ��������� �� {00C500}Y {FFFFFF}��� {FF6868}N{FFFFFF}");
		}
	}
}
void FuncUnLoadRecon(playerid)
{
	DeletePVar(playerid, "UnLoadRecon");
	SetPlayerInterior(playerid, 0);
	SetPlayerVirtualWorld(playerid, playerid + 1000);
	TogglePlayerSpectating(playerid, 1);
	InterpolateCameraPos(playerid, 1447.5867, -1953.7709, 15.8184, 1777.9595, -1953.9045, 15.8184, 30000);
	InterpolateCameraLookAt(playerid, 1448.5928, -1953.7721, 15.8185, 1778.9659, -1953.9000, 15.8185, 30000);
	for(new i; i != sizeof(TD_Menu); i++) TextDrawShowForPlayer(playerid, TD_Menu[i]);
	for(new i; i != sizeof(TDP_Menu[]); i++) PlayerTextDrawShow(playerid, TDP_Menu[playerid][i]);
	if(!Player[playerid][pSTips]) HelpSCM(playerid, "����� ������� ������, ������� ���");
}
void PeaceSemaphores(vv, sema) { Semaphores[vv][sema][ePeace] = false; }
void ClearPassengerPeace(world, station, actor) { Passenger[world][station][actor][ePeace] = false; }
void kick1(playerid) { Kick(playerid); }
///////////////////////// ������� ////////////////////////////////////////////////////////
CMD:ghelp(playerid)
{
	new string[500];
	f(string, "� �������");
	f(string, "%s\n������ ��������� ����", string);
	f(string, "%s\n������ ������������", string);
	f(string, "%s\n����� ��������", string);
	f(string, "%s\n������: �������� �������", string);
	f(string, "%s\n������: ��������������", string);
	f(string, "%s\n������: �������� ��������� �������", string);
	f(string, "%s\n������: �������� ������������� �������", string);
	f(string, "%s\n������: ���������", string);
	if(get_int(playerid, "MenuPos")) CancelSelectTextDraw(playerid);
	SPD(playerid, dGHelp, DSL, "������ �� ����", string, "�����", "�����");
	return true;
}
CMD:help(playerid)
{
	if(!get_int(playerid, "MenuPos"))
	{
		new string[500];
		if(get_int(playerid, "PosWorkList") == 1)
		{
			f(string, "{FFFF00}/r {FFFFFF}- �����");
			f(string, "%s\n{FFFF00}/set {FFFFFF}- ���������� ��������", string);
			f(string, "%s\n{FFFF00}/take {FFFFFF}- ������� ��������", string);
			f(string, "%s\n{FFFF00}/gps {FFFFFF}- ��������� �� ����������", string);
			SPD(playerid, dNull, DSM, "������", string, "�����", "");
		}
		else if(get_int(playerid, "PosWorkList") == 2)
		{
			f(string, "{FFFF00}/r {FFFFFF}- �����");
			f(string, "%s\n{FFFF00}/load {FFFFFF}- ��������� ������", string);
			f(string, "%s\n{FFFF00}/unload {FFFFFF}- ���������� ������", string);
			f(string, "%s\n{FFFF00}/query {FFFFFF}- ������� ������ ����������", string);
			f(string, "%s\n{FFFF00}/exit {FFFFFF}- ����� � ������� ����", string);
			SPD(playerid, dNull, DSM, "������", string, "�����", "");
		}
		else if(get_int(playerid, "PosWorkList") == 3)
		{
			f(string, "{FFFF00}/r {FFFFFF}- �����");
			f(string, "%s\n{FFFF00}/query {FFFFFF}- ������� ������ ����������", string);
			f(string, "%s\n{FFFF00}/exit {FFFFFF}- ����� � ������� ����", string);
			SPD(playerid, dNull, DSM, "������", string, "�����", "");
		}
		else if(get_int(playerid, "PosWorkList") == 4)
		{
			f(string, "{FFFF00}/r {FFFFFF}- �����");
			f(string, "%s\n{FFFF00}/pquery {FFFFFF}- ������ ��������", string);
			f(string, "%s\n{FFFF00}/accept {FFFFFF}- ������� ����� ������", string);
			SPD(playerid, dNull, DSM, "������", string, "�����", "");
		}
	}
	return true;
}
CMD:rep(playerid, params[])
{
	if(ListReport[playerid][isActive]) return ErrorSCM(playerid, "�� ��� ���������� ������");
	if(sscanf(params, "s[64]", params[0])) return HelpSCM(playerid, "�������: /rep [�����]");
	ListReport[playerid][isActive] = true;
	strmid(ListReport[playerid][eName], GN(playerid), 0, strlen(GN(playerid)));
	strmid(ListReport[playerid][eText], params[0], 0, strlen(params[0]));
	strmid(ListReport[playerid][eDate], GetDate(), 0, strlen(GetDate()));
	strmid(ListReport[playerid][eTime], GetTime(), 0, strlen(GetTime()));
	YesSCM(playerid, "�� ��������� ������. �������� ������ �� �������������");
	new local, string[200];
	for(new i; i != sizeof(ListReport); i++) if(ListReport[i][isActive]) local++;
	f(string, "[/rep] {DEAAFF}%s [%d] ��� �������������: %s (%d ��������)", GN(playerid), playerid, params[0], local), AdmChat(string);
	return true;
}
CMD:set(playerid)
{
	if(IsPlayerAttachedObjectSlotUsed(playerid, 0) && get_int(playerid, "PosWorkList") == 1 && !get_int(playerid, "MenuPos"))
	{
		new Float: X, Float: Y, Float: Z;
		GetPlayerPos(playerid, X, Y, Z);
		RemovePlayerAttachedObject(playerid, 0);
		StairsElectrician[playerid] = CreateDynamicObject(1437, X + 1.0, Y + 1.0, Z, -20.0, 0.0, 0.0, GetPlayerVirtualWorld(playerid));
		set_int(playerid, "IDObjectEdit", 1437);
		EditDynamicObject(playerid, StairsElectrician[playerid]);
		if(!Player[playerid][pSTips])
		{
			HelpSCM(playerid, "�� � ������ ��������������. ����� ��������� �������, ������� {FFDE96}������{FFFFFF}");
			HelpSCM(playerid, "��� �������� �������� ������ ����� ���, ����������� ������ ��� Z");
		}
	}
	return true;
}
CMD:take(playerid)
{
	if(IsValidDynamicObject(StairsElectrician[playerid]) && get_int(playerid, "PosWorkList") == 1 && !get_int(playerid, "ProcessTakeItemElectrician") && !get_int(playerid, "MenuPos"))
	{
		new Float: X, Float: Y, Float: Z;
		GetDynamicObjectPos(StairsElectrician[playerid], X, Y, Z);
		if(IsPlayerInRangeOfPoint(playerid, 3.0, X, Y, Z))
		{
			set_int(playerid, "ProcessTakeItemElectrician", 1);
			ApplyAnimation(playerid, "DEALER", "DRUGS_BUY", 4.1, 0, 0, 0, 0, 0, 1);
			TimerElectrician[playerid] = SetTimerEx("TakeItemElectrician2", 3100, false, "d", playerid);
		}
		else ErrorSCM(playerid, "�� ������ �� ��������");
	}
	return true;
}
CMD:gps(playerid)
{
	if(get_int(playerid, "PosWorkList") == 1 && !get_int(playerid, "MenuPos"))
	{
		new string[2000];
		for(new i; i != sizeof(PosLabelSema); i++)
		{
			if(!i) f(string, "������� �%d", i+1);
			else f(string, "%s\n������� �%d", string, i+1);
		}
		SPD(playerid, dGPS, DSL, "��������� �� ���������", string, "��������", "�����");
	}
	return true;
}
CMD:r(playerid, params[])
{
	if(get_int(playerid, "PosWorkList") && !get_int(playerid, "MenuPos"))
	{
		new string[200];
		mute
		if(sscanf(params, "s[128]", params[0])) return HelpSCM(playerid, "�������: /r [�����]");
		textFlood
		strmid(FloodText[playerid], params[0], 0, sizeof(FloodText[]));
		if(Player[playerid][pSTextCorrection]) strmid(params[0], EditTextOrfogram(params[0]), 0, sizeof(string), sizeof(string));
		f(string, "[R] %s %s [%d]: %s", Work[get_int(playerid, "PosWorkList")][eName], GN(playerid), playerid, params[0]), TrainChat(string, GetPlayerVirtualWorld(playerid));
	}
	return true;
}
CMD:load(playerid)
{
	if(get_int(playerid, "PosWorkList") == 2 && !get_int(playerid, "MenuPos"))
	{
		if(!get_int(playerid, "isLoadProduct") && !get_int(playerid, "isLoadingProduct"))
		{
			new Float: X, Float: Y, Float: Z, train = Car[GetVehicleIDPlayer(playerid)][cID];
			GetVehiclePos(train, X, Y, Z);
			if(DistancePointToPoint(X, Y, PosStation[get_int(playerid, "DriverPurpose")][0], PosStation[get_int(playerid, "DriverPurpose")][1]) <= 3)
			{
				set_int(playerid, "isLoadingProduct", 1);
				new engine1, lights1, alarm1, doors1, bonnet1, boot1, objective1;
				GetVehicleParamsEx(train, engine1, lights1, alarm1, doors1, bonnet1, boot1, objective1);
				SetVehicleParamsEx(train, false, lights1, alarm1, doors1, bonnet1, boot1, objective1);
				TimerLoadProductDriver[playerid] = SetTimerEx("LoadProduct", 1000, true, "d", playerid);
				YesSCM(playerid, "�������� ������� ��������. �������� ������ ��������");
			}
			else ErrorSCM(playerid, "�� �� ������� �� ����� ��������");
		}
	}
	return true;
}
CMD:unload(playerid)
{
	if(get_int(playerid, "PosWorkList") == 2 && !get_int(playerid, "MenuPos"))
	{
		if(get_int(playerid, "isLoadProduct") && !get_int(playerid, "isUnLoadingProduct"))
		{
			new Float: X, Float: Y, Float: Z, train = Car[GetVehicleIDPlayer(playerid)][cID];
			GetVehiclePos(train, X, Y, Z);
			if(DistancePointToPoint(X, Y, PosStation[get_int(playerid, "DriverPurpose")][0], PosStation[get_int(playerid, "DriverPurpose")][1]) <= 3)
			{
				set_int(playerid, "isUnLoadingProduct", 1);
				new engine1, lights1, alarm1, doors1, bonnet1, boot1, objective1;
				GetVehicleParamsEx(train, engine1, lights1, alarm1, doors1, bonnet1, boot1, objective1);
				SetVehicleParamsEx(train, false, lights1, alarm1, doors1, bonnet1, boot1, objective1);
				TimerLoadProductDriver[playerid] = SetTimerEx("UnLoadProduct", 1000, true, "d", playerid);
				YesSCM(playerid, "��������� ������� ��������. �������� ������� �����������");
			}
			else ErrorSCM(playerid, "�� �� ������� �� ����� ���������");
		}
	}
	return true;
}
CMD:query(playerid)
{
	if((get_int(playerid, "PosWorkList") == 2 || get_int(playerid, "PosWorkList") == 3) && !get_int(playerid, "MenuPos"))
	{
		new string[200];
		f(string, "����������� �� �������");
		f(string, "%s\n������ ����� ������������ �������", string);
		SPD(playerid, dQuery, DSL, "������� ����������", string, "���������", "�����");
	}
	return true;
}
CMD:pquery(playerid)
{
	if(get_int(playerid, "PosWorkList") == 4 && !get_int(playerid, "MenuPos"))
	{
		new string[200];
		f(string, "����������� �� �������");
		f(string, "%s\n������ ����� ������������ �������", string);
		SPD(playerid, dPquery, DSL, "�������", string, "�����", "�����");
	}
	return true;
}
CMD:accept(playerid)
{
	if(get_int(playerid, "PosWorkList") == 4 && !get_int(playerid, "MenuPos"))
	{
		flood
		for(new i; i != sizeof(WorldDriverTrade[]); i++)
		{
			new id = IsOnlineID(WorldDriverTrade[GetPlayerVirtualWorld(playerid)][i]);
			if(get_int(id, "isWaitDriver"))
			{
				foreach(new p: Player)
				{
					if(GetPlayerVirtualWorld(playerid) == GetPlayerVirtualWorld(p))
					{
						if((get_int(p, "PosWorkList") == 2 || get_int(p, "PosWorkList") == 3) && !get_int(p, "isWaitDriver"))
						{
							if(PlayerToPoint(350.0, p, 2842.8906, 1563.0265, 9.8161))
							{
								if(Player[playerid][pMoney] - FINE_D_ACC < 0)
								{
									MindSCM(playerid, "� ��� ������������ ������� ������ ����� ��������� �����");
									return ExitGame(playerid);
								}
								Player[playerid][pMoney] -= FINE_D_ACC;
								new string[20];
								f(string, "~r~-$%d", FINE_D_ACC), GameTextForPlayer(playerid, string, 3000, 6);
								ErrorSCM(playerid, "����� ����� �� ������� ������ ������");
								return true;
							}
						}
					}
				}
				DeletePVar(id, "isWaitDriver");
				CreateTrain(id, 537, 2781.0034, 1803.3083, 12.2963, 0.0000);
				PutPlayerInVehicle(id, Car[GetVehicleIDPlayer(id)][cID], 0);
				set_int(id, "isDriverTrade", 1);
				for(new j; j != sizeof(TDSpeedometer); j++) TextDrawShowForPlayer(id, TDSpeedometer[j]);
				for(new j; j != sizeof(PTDSpeedometer[]); j++) PlayerTextDrawShow(id, PTDSpeedometer[id][j]);
				PlayerTextDrawSetString(id, PTDSpeedometer[id][0], FixText("�������� �����"));
				new string[20];
				f(string, "%d", SpeedVehicle(id)), PlayerTextDrawSetString(id, PTDSpeedometer[id][1], string);
				MaxSpeedTrain(id);
				set_int(id, "LocalMaxSpeedTrain1", get_int(id, "LocalMaxSpeedTrain"));
				f(string, "MAX %d", get_int(id, "LocalMaxSpeedTrain")), PlayerTextDrawSetString(id, PTDSpeedometer[id][2], string);
				f(string, "%s", GetDistanceTrain(id)), PlayerTextDrawSetString(id, PTDSpeedometer[id][3], string);
				for(new j; j != sizeof(TDCargo); j++) TextDrawShowForPlayer(id, TDCargo[j]);
				for(new j; j != sizeof(PTDCargo[]); j++) PlayerTextDrawShow(id, PTDCargo[id][j]);
				LoadOrderDriver(id);
				set_int(id, "SetStation", get_int(id, "DriverPurpose"));
				f(string, "%d", GetDistanceToStation(id, get_int(id, "DriverPurpose"))), PlayerTextDrawSetString(id, PTDSpeedometer[id][4], string);
				for(new j; j != sizeof(Semaphores[]); j++)
				{
					if(IsPlayerInDynamicArea(id, Zones[j]))
					{
						PosDriver[id] = j;
						set_int(id, "LocalPosDriver", j);
						break;
					}
				}
				TimerUpdateSpeedometer[id] = SetTimerEx("UpdateSpeedometer", 200, true, "d", id);
				YesSCM(playerid, "�� ���� ���������� �� �����������");
				YesSCM(id, "��� ���� ���������� �� �����������");
				if(!Player[id][pSTips]) HelpSCM(id, "������� �� ����� �������� � �������: {FFFF00}/load{FFFFFF}");
				UpdateLabelDriver(id, i);
				if(Player[playerid][pPanel] > 0) PointDispatcher[GetPlayerVirtualWorld(playerid)][i] = CreateDynamicObject(19177, POINT_X, POINT_Y, POINT_Z, 90.00, 0.0, 0.0, GetPlayerVirtualWorld(playerid));
				if(GetPremium(Player[playerid][pID]))
				{
					Player[playerid][pMoney] += floatround(SALARY_D_ACC * 1.5, floatround_ceil);
					f(string, "~g~+$%d", floatround(SALARY_D_ACC * 1.5, floatround_ceil)), GameTextForPlayer(playerid, string, 3000, 6);
					UpExp(playerid, floatround(EXPERIENCE_TRAIN * 1.5, floatround_ceil));
				}
				else
				{
					Player[playerid][pMoney] += SALARY_D_ACC;
					f(string, "~g~+$%d", SALARY_D_ACC), GameTextForPlayer(playerid, string, 3000, 6);
					UpExp(playerid, EXPERIENCE_TRAIN);
				}
				return true;
			}
		}
		for(new i; i != sizeof(WorldDriverPassenger[]); i++)
		{
			new id = IsOnlineID(WorldDriverPassenger[GetPlayerVirtualWorld(playerid)][i]);
			if(get_int(id, "isWaitDriver"))
			{
				foreach(new p: Player)
				{
					if(GetPlayerVirtualWorld(playerid) == GetPlayerVirtualWorld(p))
					{
						if((get_int(p, "PosWorkList") == 2 || get_int(p, "PosWorkList") == 3) && !get_int(p, "isWaitDriver"))
						{
							if(PlayerToPoint(350.0, p, 2842.8906, 1563.0265, 9.8161))
							{
								if(Player[playerid][pMoney] - FINE_D_ACC < 0)
								{
									MindSCM(playerid, "� ��� ������������ ������� ������ ����� ��������� �����");
									return ExitGame(playerid);
								}
								Player[playerid][pMoney] -= FINE_D_ACC;
								new string[20];
								f(string, "~r~-$%d", FINE_D_ACC), GameTextForPlayer(playerid, string, 3000, 6);
								ErrorSCM(playerid, "����� ����� �� ������� ������ ������");
								return true;
							}
						}
					}
				}
				DeletePVar(id, "isWaitDriver");
				CreateTrain(id, 538, 2781.0034, 1803.3083, 12.2963, 0.0000);
				PutPlayerInVehicle(id, Car[GetVehicleIDPlayer(id)][cID], 0);
				set_int(id, "isDriverPass", 1);
				for(new j; j != sizeof(TDSpeedometer); j++) TextDrawShowForPlayer(id, TDSpeedometer[j]);
				for(new j; j != sizeof(PTDSpeedometer[]); j++) PlayerTextDrawShow(id, PTDSpeedometer[id][j]);
				PlayerTextDrawSetString(id, PTDSpeedometer[id][0], FixText("������������ �����"));
				new string[20];
				f(string, "%d", SpeedVehicle(id)), PlayerTextDrawSetString(id, PTDSpeedometer[id][1], string);
				MaxSpeedTrain(id);
				set_int(id, "LocalMaxSpeedTrain1", get_int(id, "LocalMaxSpeedTrain"));
				f(string, "MAX %d", get_int(id, "LocalMaxSpeedTrain")), PlayerTextDrawSetString(id, PTDSpeedometer[id][2], string);
				f(string, "%s", GetDistanceTrain(id)), PlayerTextDrawSetString(id, PTDSpeedometer[id][3], string);
				set_int(id, "DriverPurpose", 2);
				set_int(id, "SetStation", 2);
				f(string, "%d", GetDistanceToStation(id, get_int(id, "DriverPurpose"))), PlayerTextDrawSetString(id, PTDSpeedometer[id][4], string);
				for(new j; j != sizeof(Semaphores[]); j++)
				{
					if(IsPlayerInDynamicArea(id, Zones[j]))
					{
						PosDriver[id] = j;
						set_int(id, "LocalPosDriver", j);
						break;
					}
				}
				TimerUpdateSpeedometer[id] = SetTimerEx("UpdateSpeedometer", 200, true, "d", id);
				YesSCM(playerid, "�� ���� ���������� �� �����������");
				YesSCM(id, "��� ���� ���������� �� �����������. ������� �� �������� � ��������� ����������");
				UpdateLabelDriver(id, i + 5);
				if(Player[playerid][pPanel] > 0) PointDispatcher[GetPlayerVirtualWorld(playerid)][i + 5] = CreateDynamicObject(19177, POINT_X, POINT_Y, POINT_Z, 90.00, 0.0, 0.0, GetPlayerVirtualWorld(playerid));
				if(GetPremium(Player[playerid][pID]))
				{
					Player[playerid][pMoney] += floatround(SALARY_D_ACC * 1.5, floatround_ceil);
					f(string, "~g~+$%d", floatround(SALARY_D_ACC * 1.5, floatround_ceil)), GameTextForPlayer(playerid, string, 3000, 6);
					UpExp(playerid, floatround(EXPERIENCE_TRAIN * 1.5, floatround_ceil));
				}
				else
				{
					Player[playerid][pMoney] += SALARY_D_ACC;
					f(string, "~g~+$%d", SALARY_D_ACC), GameTextForPlayer(playerid, string, 3000, 6);
					UpExp(playerid, EXPERIENCE_TRAIN);
				}
				return true;
			}
		}
		ErrorSCM(playerid, "������ ��� � �������");
	}
	return true;
}
CMD:exit(playerid)
{
	if(1 <= get_int(playerid, "PosWorkList") <= 3 && !get_int(playerid, "MenuPos"))
	{
		if(get_int(playerid, "isWaitDriver")) DeletePVar(playerid, "isWaitDriver");
		if(get_int(playerid, "isDriverPass")) DeletePVar(playerid, "isDriverPass");
		if(get_int(playerid, "isDriverTrade")) DeletePVar(playerid, "isDriverTrade");
		ExitGame(playerid);
	}
	return true;
}
///////////////////////// ������� ////////////////////////////////////////////////////////
CMD:a(playerid, params[])
{
	if(GetAdmin(playerid))
	{
		if(sscanf(params, "s[128]", params[0])) return HelpSCM(playerid, "�������: /a [�����]");
		new string[200];
		f(string, "[A] {FFFF00}%s %s [%d]: {FFFFFF}%s", NameLevelAdm[GetAdmin(playerid)], GN(playerid), playerid, params[0]), AdmChat(string);
	}
	return true;
}
CMD:ans(playerid, params[])
{
	if(GetAdmin(playerid))
	{
		if(sscanf(params, "ds[128]", params[0], params[1])) return HelpSCM(playerid, "�������: /ans [ID] [�����]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "����� �������");
		if(params[0] == playerid) return ErrorSCM(playerid, "�� �� ������ ������ ���� ���������� ���������");
		new string[200];
		f(string, "[A] {FFD3A0}������������� %s ��� %s [%d]: {FFFFFF}%s{FFD3A0}", GN(playerid), GN(params[0]), params[0], params[1]), AdmChat(string);
		f(string, "������������� %s ��� %s [%d]: {FFFFFF}%s{FFD3A0}.", GN(playerid), GN(params[0]), params[0], params[1]), SCM(params[0], 0xFFD3A0FF, string);
	}
	return true;
}
CMD:ar(playerid)
{
	if(GetAdmin(playerid))
	{
		for(new i; i != sizeof(ListReport); i++)
		{
			if(ListReport[i][isActive] && !ListReport[i][eIDAdm])
			{
				new string[500];
				ListReport[i][eIDAdm] = Player[playerid][pID];
				set_string(playerid, "ARName", ListReport[i][eName]);
				set_int(playerid, "ARPos", i);
				f(string, "{FFFF00}���: {FFFFFF}%s [%d]\t{FFFF00}����� ������: {FFFFFF}%s (%s)\t{FFFF00}����� ������: {FFFFFF}%s (%s)", ListReport[i][eName], i, ListReport[i][eDate], ListReport[i][eTime], GetDate(), GetTime());
				f(string, "%s\n\n{FFFF00}����� ���������:\n\t{FFFFFF}%s", string, ListReport[i][eText]);
				SPD(playerid, dAR, DSI, "���������", string, "��������", "�����");
				return true;
			}
		}
		ErrorSCM(playerid, "�������� ��� � �������");
	}
	return true;
}
CMD:admins(playerid)
{
	if(GetAdmin(playerid))
	{
		new string[2048];
		f(string, "ID - ��������� - ���");
		foreach(new i: Player)
		{
			new level = GetAdmin(i);
			if(level >= 1) f(string, "%s\n{FFFFFF}%d {FFFF00}- {FFFFFF}%s {FFFF00}- {FFFFFF}%s", string, i, NameLevelAdm[level], GN(i));
		}
		f(string, "%s\n\n{FFFFFF}������� %s %s", string, GetDate(), GetTime());
		f(string, "%s\n{FFFFFF}����� ����������������� �� �������: %d �����", string, AdminOnline[playerid] / 60);
		SPD(playerid, dNull, DSM, "��������������", string, "��", "");
	}
	return true;
}
CMD:ahelp(playerid)
{
	if(GetAdmin(playerid))
	{
		new string[300];
		for(new i = 1; i != sizeof(NameLevelAdm); i++)
		{
			if(i != 1) f(string, "%s\n%s", string, NameLevelAdm[i]);
			else f(string, "%s", NameLevelAdm[i]);
		}
		SPD(playerid, dAH, DSL, "����� ������", string, "�������", "�����");
	}
	return true;
}
ALTX:ahelp("/ah");
CMD:re(playerid, params[])
{
	if(GetAdmin(playerid))
	{
		if(get_int(playerid, "LoadRecon")) return ErrorSCM(playerid, "��� ���� ��������");
		if(get_int(playerid, "MenuPos") != 1) return ErrorSCM(playerid, "��� ������� ����� ������������ ������ � ������ ����");
		if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "�������: /re [id]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "����� �������");
		if(params[0] == playerid) return ErrorSCM(playerid, "�� ����� ���� ID");
		if(get_int(params[0], "MenuPos")) return ErrorSCM(playerid, "����� �� � ������� ����");
		if(get_int(params[0], "LoadPanelReDriver")) return ErrorSCM(playerid, "��������� �� ���-�� ������");
		CancelSelectTextDraw(playerid);
		for(new i; i != sizeof(TDP_Menu[]); i++) PlayerTextDrawHide(playerid, TDP_Menu[playerid][i]);
		for(new i; i != sizeof(TD_Menu); i++) TextDrawHideForPlayer(playerid, TD_Menu[i]);
		set_int(playerid, "IsRecon", 1);
		set_int(playerid, "PosRecon", params[0]);
		set_int(playerid, "LoadRecon", 1);
		TogglePlayerSpectating(playerid, 0);
	}
	return true;
}
CMD:reoff(playerid)
{
	if(GetAdmin(playerid))
	{
		if(get_int(playerid, "IsRecon") && !get_int(playerid, "UnLoadRecon")) ExitRecon(playerid);
	}
	return true;
}
CMD:kick(playerid, params[])
{
	if(GetAdmin(playerid))
	{
		if(sscanf(params, "is[64]", params[0], params[1])) return HelpSCM(playerid, "�������: /kick [id] [�������]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "����� �������");
		if(params[0] == playerid) return ErrorSCM(playerid, "�� �� ������ ������� ������ ����");
		new string[200];
		f(string, "������������� %s ������ ������ %s. �������: %s",GN(playerid), GN(params[0]), params[1]), AdmAllChat(string, COLOR_LIGHTRED);
		Tkick(params[0]);
	}
	return true;
}
CMD:skick(playerid, params[])
{
	if(GetAdmin(playerid))
	{
		if(sscanf(params, "is[64]", params[0], params[1])) return HelpSCM(playerid, "�������: /skick [id] [�������]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "����� �������");
		if(params[0] == playerid) return ErrorSCM(playerid, "�� �� ������ ������� ������ ����");
		new string[200];
		f(string, "[A] {FF4530}������������� %s ���� ������ ������ %s. �������: %s", GN(playerid), GN(params[0]), params[1]), AdmChat(string);
		Tkick(params[0]);
	}
	return true;
}
CMD:mute(playerid, params[])
{
	if(GetAdmin(playerid))
	{
		new string[300], Name[MAX_PLAYER_NAME];
		if(sscanf(params, "s[24]is[128]", Name, params[1], params[2])) return HelpSCM(playerid, "�������: /mute [id/name] [������] [�������]");
		if(!(0 <= params[1] <= 180)) return ErrorSCM(playerid, "�� �� ������ �������� ��� ������ 180 �����");
        if(!isStringChar(Name))
       	{
			if(!IsPlayerConnected(strval(Name))) return ErrorSCM(playerid, "����� �������");
			if(strval(Name) == playerid) return ErrorSCM(playerid, "�� �� ������ ���� ��� ���� ������ ����");
			if(!params[1])
			{
				if(!Player[strval(Name)][pMute]) return ErrorSCM(playerid, "� ����� ������ � ��� ��� ���� ����");
			    Player[strval(Name)][pMute] = 0;
			    f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MUTE" = 0 WHERE "SQL_ACC_NAME" = '%s'", GN(strval(Name))), SqlAsync(string);
			    f(string, "������������� %s ���� ��� ����", GN(playerid)), MindSCM(strval(Name), string);
			    f(string, "������������� %s ���� ��� ���� � %s. �������: %s", GN(playerid), GN(strval(Name)), params[2]), AdmAllChat(string, COLOR_LIGHTRED);
			}
			else
			{
				if(Player[strval(Name)][pMute]) return ErrorSCM(playerid, "� ����� ������ � ��� ���� ��� ����");
			    Player[strval(Name)][pMute] = params[1]*60;
			    f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MUTE" = %d WHERE "SQL_ACC_NAME" = '%s'", params[1], GN(strval(Name))), SqlAsync(string);
			    f(string, "�� �������� ��� ���� �� �������������� %s �� %d �����. �������: %s", GN(playerid), params[1], params[2]), MindSCM(strval(Name), string);
			    f(string, "����� %s ������� ��� ���� �� %d ����� �� �������������� %s. �������: %s", GN(strval(Name)), params[1], GN(playerid), params[2]), AdmAllChat(string, COLOR_LIGHTRED);
			}
		}
       	else
       	{
			if(!strcmp(GN(playerid), Name)) return ErrorSCM(playerid, "�� �� ������ ���� ��� ���� ������ ����");
       	    foreach(new e:Player)
		 	{
		 		new szName[MAX_PLAYER_NAME];
		  		if(!IsPlayerConnected(e)) continue;
		   		GetPlayerName(e,szName,MAX_PLAYER_NAME);
		    	if(!strcmp(Name, szName))
				{
			 		ErrorSCM(playerid, "���� ����� � ����, ������ ��� ID, � �� Name");
					f(string, "��� ID: {FFFFFF}%d", GetPlayerID(Name)), MindSCM(playerid, string);
			 		return true;
				}
			}
			set_int(playerid, "Number", params[1]);
			set_string(playerid, "Cause", params[2]);
			f(string, "SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name), SqlAsync(string, "Offmute", "is", playerid, Name);
       	}
	}
	return true;
}
CMD:mutelist(playerid)
{
	if(GetAdmin(playerid))
	{
		new string[3000], list, str[20];
		foreach(new i: Player)
		{
			if(Player[i][pMute])
			{
				if(!list) f(string, "%s[%d]", GN(i), i);
				else f(string, "%s\n%s[%d]", string, GN(i), i);
				f(str, "MutePlayerList%d", list++), set_string(playerid, str, GN(i));
			}
		}
		if(list) SPD(playerid, dMuteList, DSL, "������ ������� � ����", string, "�����", "�����");
		else ErrorSCM(playerid, "��� ������� � ���� � ���� ���� ���");
	}
	return true;
}
CMD:aad(playerid, params[])
{
	if(GetAdmin(playerid))
	{
		if(sscanf(params, "s[128]", params[0])) return HelpSCM(playerid, "�������: /aad [����������]");
		new string[200];
		f(string, "������������� %s[%d]: %s", GN(playerid), playerid, params[0]), SCMTA(0xFFCC00FF, string);
	}
	return true;
}
CMD:ban(playerid, params[])
{
    if(GetAdmin(playerid))
    {
		new string[300], Name[MAX_PLAYER_NAME];
	    if(sscanf(params, "s[24]is[128]", Name, params[1], params[2])) return HelpSCM(playerid, "�������: /ban [id/name] [���] [�������]");
	    if(params[1] < 1 || params[1] > 90) return ErrorSCM(playerid, "���������� ���� �� ������ ���� ������ 1-�� ��� ������ 90-��");
        if(!isStringChar(Name))
       	{
		    if(!IsPlayerConnected(strval(Name))) return ErrorSCM(playerid, "����� �������");
			if(playerid == strval(Name)) return ErrorSCM(playerid, "�� �� ������ �������� ������ ����");
			if(GetAdmin(playerid) < GetAdmin(strval(Name))) return ErrorSCM(playerid, "�� �� ������ �������� ����� ������");
			f(string, "������������� %s ������� ������ %s �� %d ����. �������: %s", GN(playerid), GN(strval(Name)), params[1], params[2]), AdmAllChat(string, COLOR_LIGHTRED);
			f(string, "INSERT INTO "SQL_BAN" ("SQL_BAN_ID","SQL_BAN_DATE","SQL_BAN_NICKNAME","SQL_BAN_CAUSE","SQL_BAN_GAVEDATE","SQL_BAN_GAVETIME") VALUES (%d,'%s','%s','%s','%s','%s')", Player[strval(Name)][pID], AddNewDate(params[1]), GN(playerid), params[2], GetDate(), GetTime()), SqlAsync(string);
			f(string, "{FF0000}�� ��������!\n\n{FF0000}��� �������: {FFFFFF}%s\n{FF0000}�� {FFFFFF}%d ����(���)\n{FF0000}�������: {FFFFFF}%s\n\n{FFFFFF}�������� �������� ������ ��� �� � ���������� ��� ������ �������������� ��� ���������", GN(playerid), params[1], params[2]);
			SPD(strval(Name), dNull, DSM, "���", string, "��", "");
			Tkick(strval(Name));
		}
		else
       	{
			if(!strcmp(GN(playerid), Name)) return ErrorSCM(playerid, "�� �� ������ �������� ������ ����");
       	    foreach(new e:Player)
		 	{
		 		new szName[MAX_PLAYER_NAME];
		  		if(!IsPlayerConnected(e)) continue;
		   		GetPlayerName(e,szName,MAX_PLAYER_NAME);
		    	if(!strcmp(Name, szName))
				{
			 		ErrorSCM(playerid, "���� ����� � ����, ������ ��� ID, � �� Name");
					f(string, "��� ID: {FFFFFF}%d", GetPlayerID(Name)), MindSCM(playerid, string);
			 		return true;
				}
			}
			set_int(playerid, "Number", params[1]);
			set_string(playerid, "Cause", params[2]);
			f(string, "SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name), SqlAsync(string, "Offbban1", "ds", playerid, Name);
       	}
	}
	return true;
}
CMD:sban(playerid, params[])
{
    if(GetAdmin(playerid))
    {
		new string[300], Name[MAX_PLAYER_NAME];
	    if(sscanf(params, "s[24]is[128]", Name, params[1], params[2])) return HelpSCM(playerid, "�������: /sban [id/name] [���] [�������]");
	    if(params[1] < 1 || params[1] > 90) return ErrorSCM(playerid, "���������� ���� �� ������ ���� ������ 1-�� ��� ������ 90-��");
        if(!isStringChar(Name))
       	{
		    if(!IsPlayerConnected(strval(Name))) return ErrorSCM(playerid, "����� �������");
			if(playerid == strval(Name)) return ErrorSCM(playerid, "�� �� ������ �������� ������ ����");
			if(GetAdmin(playerid) < GetAdmin(strval(Name))) return ErrorSCM(playerid, "�� �� ������ �������� ����� ������");
			f(string, "[A] {FF4530}������������� %s ���� ������� ������ %s �� %d ����. �������: %s", GN(playerid), GN(strval(Name)), params[1], params[2]), AdmChat(string);
			f(string, "INSERT INTO "SQL_BAN" ("SQL_BAN_ID","SQL_BAN_DATE","SQL_BAN_NICKNAME","SQL_BAN_CAUSE","SQL_BAN_GAVEDATE","SQL_BAN_GAVETIME") VALUES (%d,'%s','%s','%s','%s','%s')", Player[strval(Name)][pID], AddNewDate(params[1]), GN(playerid), params[2], GetDate(), GetTime()), SqlAsync(string);
			f(string, "{FF0000}�� ��������!\n\n{FF0000}��� �������: {FFFFFF}%s\n{FF0000}�� {FFFFFF}%d ����(���)\n{FF0000}�������: {FFFFFF}%s\n\n{FFFFFF}�������� �������� ������ ��� �� � ���������� ��� ������ �������������� ��� ���������", GN(playerid), params[1], params[2]);
			SPD(strval(Name), dNull, DSM, "���", string, "��", "");
			Tkick(strval(Name));
		}
		else
       	{
			if(!strcmp(GN(playerid), Name)) return ErrorSCM(playerid, "�� �� ������ �������� ������ ����");
       	    foreach(new e:Player)
		 	{
		 		new szName[MAX_PLAYER_NAME];
		  		if(!IsPlayerConnected(e)) continue;
		   		GetPlayerName(e,szName,MAX_PLAYER_NAME);
		    	if(!strcmp(Name, szName))
				{
			 		ErrorSCM(playerid, "���� ����� � ����, ������ ��� ID, � �� Name");
					f(string, "��� ID: {FFFFFF}%d", GetPlayerID(Name)), MindSCM(playerid, string);
			 		return true;
				}
			}
			set_int(playerid, "Number", params[1]);
			set_string(playerid, "Cause", params[2]);
			f(string, "SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name), SqlAsync(string, "Offsban", "ds", playerid, Name);
       	}
	}
	return true;
}
CMD:unban(playerid, params[])
{
	if(GetAdmin(playerid))
	{
		if(sscanf(params, "s[24]", params[0])) return HelpSCM(playerid, "�������: /unban [�������]");
		new string[200];
		f(string, "SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", params[0]), SqlAsync(string, "Offunban", "ds", playerid, params[0]);
	}
	return true;
}
CMD:banip(playerid, params[])
{
	if(GetAdmin(playerid))
	{
		new string[200], Name[MAX_PLAYER_NAME], ip[16], ip2[16];
		if(sscanf(params, "s[24]", Name)) return HelpSCM(playerid, "�������: /banip [id/Name]");
		if(!isStringChar(Name))
		{
			if(!IsPlayerConnected(strval(Name))) return ErrorSCM(playerid, "����� �������");
			if(GetAdmin(playerid) < GetAdmin(strval(Name))) return ErrorSCM(playerid, "�� �� ������ �������� ����� ������");
			GetPlayerIp(strval(Name), ip, sizeof(ip));
			f(string, "[A] {FFFFFF}������������� %s ������� IP: %s", GN(playerid), ip), AdmChat(string);
			f(string, "INSERT INTO "SQL_BANIP" ("SQL_BANIP_IP","SQL_BANIP_NAME","SQL_BANIP_GAVEDATE","SQL_BANIP_GAVETIME") VALUES ('%s','%s','%s','%s')", ip, GN(playerid), GetDate(), GetTime()), SqlAsync(string);
			foreach(new i:Player)
			{
				GetPlayerIp(i, ip2, sizeof(ip2));
				if(!strcmp(ip, ip2)) Tkick(i);
			}
		}
		else
		{
			f(string, "SELECT "SQL_ACC_IP" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name);
			new Cache: res = Sql(string);
			if(cache_num_rows())
			{
				sql_get_string(0, SQL_ACC_IP, ip);
				if(cache_is_valid(res)) cache_delete(res);
				f(string, "SELECT "SQL_BANIP_IP" FROM "SQL_BANIP" WHERE "SQL_BANIP_IP" = '%s'", ip);
				res = Sql(string);
				if(cache_num_rows())
				{
					if(cache_is_valid(res)) cache_delete(res);
					return ErrorSCM(playerid, "���� IP ��� �������");
				}
				if(cache_is_valid(res)) cache_delete(res);
				f(string, "SELECT "SQL_ADMINS_LEVEL" FROM "SQL_ADMINS" WHERE "SQL_ADMINS_ID" = %d", OffGetPlayerId(Name));
				res = Sql(string);
				new level;
				if(cache_num_rows()) sql_get_int(0, SQL_ADMINS_LEVEL, level);
				if(cache_is_valid(res)) cache_delete(res);
				if(level) if(GetAdmin(playerid) < level) return ErrorSCM(playerid, "�� �� ������ �������� ����� ������");
				f(string, "[A] {FFFFFF}������������� %s ������� IP: %s", GN(playerid), ip), AdmChat(string);
				f(string, "INSERT INTO "SQL_BANIP" ("SQL_BANIP_IP","SQL_BANIP_NAME","SQL_BANIP_GAVEDATE","SQL_BANIP_GAVETIME") VALUES ('%s','%s','%s','%s')", ip, GN(playerid), GetDate(), GetTime()), SqlAsync(string);
				foreach(new i:Player)
				{
					GetPlayerIp(i, ip2, sizeof(ip2));
					if(!strcmp(ip, ip2)) Tkick(i);
				}
			}
			else 
			{
				if(cache_is_valid(res)) cache_delete(res);
				ErrorSCM(playerid, "������ �������� ��� � ���� ������");
			}
		}
	}
	return true;
}
CMD:unbanip(playerid, params[])
{
	if(GetAdmin(playerid))
	{
		if(sscanf(params, "s[16]", params[0])) return HelpSCM(playerid, "�������: /unbanip [IP]");
		new string[200];
		f(string, "SELECT * FROM "SQL_BANIP" WHERE "SQL_BANIP_IP" = '%s'", params[0]), SqlAsync(string, "Unbanip1", "ds", playerid, params[0]);
	}
	return true;
}
CMD:reginfo(playerid, params[])
{
	if(GetAdmin(playerid))
	{
		new Name[MAX_PLAYER_NAME], string[600];
		if(sscanf(params, "s[24]", Name)) return HelpSCM(playerid, "�������: /reginfo [id/Name]");
		if(!isStringChar(Name) || GetPlayerID(Name) != -1)
		{
			new id;
			if(!isStringChar(Name)) id = strval(Name);
			else id = GetPlayerID(Name);
			if(!IsPlayerConnected(id)) return ErrorSCM(playerid, "����� �������");
			f(string, "SELECT "SQL_ACC_REGIP","SQL_ACC_REGDATE","SQL_ACC_REGTIME" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", GN(id));
			new Cache: res = Sql(string), regip[16], regdate[11], regtime[9];
			if(cache_num_rows())
			{
				sql_get_string(0, SQL_ACC_REGIP, regip);
				sql_get_string(0, SQL_ACC_REGDATE, regdate);
				sql_get_string(0, SQL_ACC_REGTIME, regtime);
			}
			if(cache_is_valid(res)) cache_delete(res);
			f(string, "\t{FFFF00}�����������:");
			f(string, "%s\n{FFFFFF}IP: %s", string, regip);
			f(string, "%s\n{FFFFFF}����� �����������: %s (%s)", string, regdate, regtime);
			f(string, "%s\n\n\t{FFFF00}��������� ����:", string);
			f(string, "%s\n{FFFFFF}IP: %s", string, Player[id][pIP]);
			f(string, "%s\n{FFFFFF}����� �����: %s (%s)", string, Player[id][pDateLogin], Player[id][pTimeLogin]);
			f(string, "%s\n{FFFFFF}����� ������: {30BE00}������", string);
			if(strcmp(regip, Player[id][pIP])) f(string, "%s\n\n{BE6961}IP �� ���������.", string);
			SPD(playerid, dNull, DSM, GN(id), string, "�������", "");
		}
		else
		{
			f(string, "SELECT "SQL_ACC_REGIP","SQL_ACC_REGDATE","SQL_ACC_REGTIME","SQL_ACC_IP","SQL_ACC_DATELOGIN","SQL_ACC_TIMELOGIN","SQL_ACC_DATEEXIT","SQL_ACC_TIMEEXIT" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name);
			new Cache: res = Sql(string), regip[16], regdate[11], regtime[9], ip[16], datelogin[11], timelogin[9], dateexit[11], timeexit[9], nak, nickname[MAX_PLAYER_NAME], date_[11], time_[9], banDate[11], cause[64];
			if(cache_num_rows())
			{
				sql_get_string(0, SQL_ACC_REGIP, regip);
				sql_get_string(0, SQL_ACC_REGDATE, regdate);
				sql_get_string(0, SQL_ACC_REGTIME, regtime);
				sql_get_string(0, SQL_ACC_IP, ip);
				sql_get_string(0, SQL_ACC_DATELOGIN, datelogin);
				sql_get_string(0, SQL_ACC_TIMELOGIN, timelogin);
				sql_get_string(0, SQL_ACC_DATEEXIT, dateexit);
				sql_get_string(0, SQL_ACC_TIMEEXIT, timeexit);
			}
			else
			{
				if(cache_is_valid(res)) cache_delete(res);
				return ErrorSCM(playerid, "������ �������� ��� � ���� ������");
			}
			if(cache_is_valid(res)) cache_delete(res);
			f(string, "SELECT "SQL_BAN_NICKNAME" FROM "SQL_BAN" WHERE "SQL_BAN_ID" = %d", OffGetPlayerId(Name));
			res = Sql(string);
			if(cache_num_rows())
			{
				nak = 1;
				sql_get_string(0, SQL_BAN_NICKNAME, nickname);
			}
			if(cache_is_valid(res)) cache_delete(res);
			if(!nak)
			{
				f(string, "SELECT "SQL_BANIP_NAME" FROM "SQL_BANIP" WHERE "SQL_BANIP_IP" = '%s'", ip);
				res = Sql(string);
				if(cache_num_rows())
				{
					nak = 2;
					sql_get_string(0, SQL_BANIP_NAME, nickname);
				}
				if(cache_is_valid(res)) cache_delete(res);
			}
			if(nak == 1)
			{
				f(string, "SELECT * FROM "SQL_BAN" WHERE "SQL_BAN_ID" = %d", OffGetPlayerId(Name));
				res = Sql(string);
				if(cache_num_rows())
				{
					sql_get_string(0, SQL_BAN_GAVEDATE, date_);
					sql_get_string(0, SQL_BAN_GAVETIME, time_);
					sql_get_string(0, SQL_BAN_CAUSE, cause);
					sql_get_string(0, SQL_BAN_DATE, banDate);
				}
				if(cache_is_valid(res)) cache_delete(res);
			}
			if(nak == 2)
			{
				f(string, "SELECT * FROM "SQL_BANIP" WHERE "SQL_BANIP_IP" = %d", ip);
				res = Sql(string);
				if(cache_num_rows())
				{
					sql_get_string(0, SQL_BANIP_GAVEDATE, date_);
					sql_get_string(0, SQL_BANIP_GAVETIME, time_);
				}
				if(cache_is_valid(res)) cache_delete(res);
			}
			f(string, "\t{FFFF00}�����������:");
			f(string, "%s\n{FFFFFF}IP: %s", string, regip);
			f(string, "%s\n{FFFFFF}����� �����������: %s (%s)", string, regdate, regtime);
			f(string, "%s\n\n\t{FFFF00}��������� ����:", string);
			f(string, "%s\n{FFFFFF}IP: %s", string, ip);
			f(string, "%s\n{FFFFFF}����� �����: %s (%s)", string, datelogin, timelogin);
			f(string, "%s\n{FFFFFF}����� ������: %s (%s)", string, dateexit, timeexit);
			if(strcmp(regip, ip)) f(string, "%s\n\n{BE6961}IP �� ���������.", string);
			if(nak == 1)
			{
				f(string, "%s\n\n\t{FFFF00}���:", string);
				f(string, "%s\n{FFFFFF}�������: %s", string, nickname);
				f(string, "%s\n{FFFFFF}����� ����: %s (%s)", string, date_, time_);
				f(string, "%s\n{FFFFFF}�� ������ ����� ���: %s", string, banDate);
				f(string, "%s\n{FFFFFF}�������: %s", string, cause);
			}
			else if(nak == 2)
			{
				f(string, "%s\n\n\t{FFFF00}��� �� IP:", string);
				f(string, "%s\n{FFFFFF}�������: %s", string, nickname);
				f(string, "%s\n{FFFFFF}����� ���� �� IP: %s (%s)", string, date_, time_);
			}
			SPD(playerid, dNull, DSM, Name, string, "�������", "");
		}
	}
	return true;
}
CMD:apanel(playerid)
{
	if(GetAdmin(playerid) > 1 && get_int(playerid, "MenuPos") == 1) Dialog_PAdmin(playerid);
	else if(GetAdmin(playerid) > 1 && get_int(playerid, "MenuPos") != 1) ErrorSCM(playerid, "��� ������� ����� ������������ ������ � ������ ����");
	return true;
}
CMD:createakk(playerid, params[])
{
	if(GetAdmin(playerid) > 1 && get_int(playerid, "MenuPos") == 1)
	{
		new Name[MAX_PLAYER_NAME], Pass[33];
		if(sscanf(params, "ss", Name, Pass)) return HelpSCM(playerid, "�������: /createakk [���] [������]");
		new string[300];
		f(string, "INSERT INTO "SQL_ACC" ("SQL_ACC_NAME","SQL_ACC_PASS","SQL_ACC_MONEY","SQL_ACC_LEVEL","SQL_ACC_DONATE") VALUES ('%s', '%s', 500, 2, 50)", Name, Pass), Sql(string);
		f(string, "SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s' AND "SQL_ACC_PASS" = '%s'", Name, Pass);
		new Cache: res = Sql(string), id;
		if(cache_num_rows()) sql_get_int(0, SQL_ACC_ID, id);
		else 
		{
			if(cache_is_valid(res)) cache_delete(res);
			return ErrorSCM(playerid, "�������� ������");
		}
		if(cache_is_valid(res)) cache_delete(res);
		f(string, "INSERT INTO "SQL_STUDIES" ("SQL_STUDIES_ID","SQL_STUDIES_WORK","SQL_STUDIES_ROW","SQL_STUDIES_COLUMN","SQL_STUDIES_STATUS") VALUES (%d, 0, 0, 0, 3)", id), Sql(string);
		f(string, "INSERT INTO "SQL_STUDIES" ("SQL_STUDIES_ID","SQL_STUDIES_WORK","SQL_STUDIES_ROW","SQL_STUDIES_COLUMN","SQL_STUDIES_STATUS") VALUES (%d, 0, 1, 0, 3)", id), Sql(string);
		f(string, "INSERT INTO "SQL_STUDIES" ("SQL_STUDIES_ID","SQL_STUDIES_WORK","SQL_STUDIES_ROW","SQL_STUDIES_COLUMN","SQL_STUDIES_STATUS") VALUES (%d, 0, 0, 1, 1)", id), Sql(string);
		f(string, "INSERT INTO "SQL_STUDIES" ("SQL_STUDIES_ID","SQL_STUDIES_WORK","SQL_STUDIES_ROW","SQL_STUDIES_COLUMN","SQL_STUDIES_STATUS") VALUES (%d, 0, 1, 1, 1)", id), Sql(string);
		YesSCM(playerid, "������� ������");
	}
	else if(GetAdmin(playerid) > 1 && get_int(playerid, "MenuPos") != 1) ErrorSCM(playerid, "��� ������� ����� ������������ ������ � ������ ����");
	return true;
}
CMD:dcar(playerid, params[])
{
	if(GetAdmin(playerid) > 1)
	{
		if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "�������: /dcar [������]");
		new Float:cx, Float:cy, Float:cz;
		if(1 <= params[0] <= 400)
		{
			for(new i; i != MAX_VEHICLES; i++)
			{
				if(!GetVehicleModel(i)) continue;
				GetVehiclePos(i, cx, cy, cz);
				if(PlayerToPoint(params[0], playerid, cx, cy, cz)) 
				{
					new bool: c;
					foreach(new l: Player)
					{
						if(GetPlayerVehicleID(l) == i) 
						{
							c = true;
							break;
						}
					}
					if(!c) DestroyVehicle(i);
				}
			}
			YesSCM(playerid, "�� ������� ���������");
		}
		else ErrorSCM(playerid, "������ ����� ���� �� 1 �� 400");
	}
	return true;
}
CMD:obj(playerid)
{
	if(GetAdmin(playerid) > 1 && !strcmp(GN(playerid), SCRIPT))
	{
		new string[200];
		for(new i; i != MAX_PLAYER_ATTACHED_OBJECTS; i++)
		{
			if(IsPlayerAttachedObjectSlotUsed(playerid, i)) f(string, "%s%d (������������)\n", string, i);
			else f(string, "%s%d\n", string, i);
		}
		SPD(playerid, dATTACH_INDEX_SELECTION, DSL, "{FF0000}New Look: �������� ���� ��� �������", string, "������", "������");
	}
    return true;
}
CMD:settime(playerid, params[])
{
	if(GetAdmin(playerid) > 1)
	{
		new string[200];
		if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "�������: /settime [�����]");
		if(!(0 <= params[0] <= 23)) return ErrorSCM(playerid, "����� �� 0 �� 23");
		SetWorldTime(params[0]);
		f(string, "[A] {FFFF00}������������� %s �������� ����� �� ������� %d", GN(playerid), params[0]), AdmChat(string);
	}
	return true;
}