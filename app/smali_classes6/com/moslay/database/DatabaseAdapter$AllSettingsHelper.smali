.class Lcom/moslay/database/DatabaseAdapter$AllSettingsHelper;
.super Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/database/DatabaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AllSettingsHelper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/database/DatabaseAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/database/DatabaseAdapter;Landroid/content/Context;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/moslay/database/DatabaseAdapter$AllSettingsHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    iget-object v8, p1, Lcom/moslay/database/DatabaseAdapter;->hook:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    const-string v2, "AllSettings"

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0x156

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private createTables(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    .locals 8

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS DonationEntity (id INTEGER PRIMARY KEY AUTOINCREMENT, category TEXT , amount INTEGER NOT NULL, donationDate INTEGER, campaign TEXT, reminder TEXT NOT NULL, state TEXT NOT NULL, type TEXT NOT NULL, userId INTEGER NOT NULL, countryCode TEXT NOT NULL, isNextReminderProcess INTEGER NOT NULL DEFAULT 0, zakatId INTEGER DEFAULT NULL, zakatType TEXT DEFAULT NULL );"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS DoaaReqNotifications(tableId  INTEGER PRIMARY KEY AUTOINCREMENT  NOT NULL,  duaId  INTEGER,  duaType  INTEGER, createDate  LONG, userName  TEXT, commentId  INTEGER, isRead  INTEGER);"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS DoaaFavorite(id  INTEGER PRIMARY KEY AUTOINCREMENT  NOT NULL,  duaaId  INTEGER NOT NULL DEFAULT 0,  duaaOrder  INTEGER NOT NULL DEFAULT 0, werdId  INTEGER NOT NULL DEFAULT 0);"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS CommunityNotification(id  INTEGER PRIMARY KEY AUTOINCREMENT  NOT NULL,  postId  INTEGER,  communityType  INTEGER, notificationType  INTEGER, createDate  LONG, userName  TEXT, userImage  TEXT, commentId  INTEGER, likesCount  INTEGER, isRead  INTEGER);"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS ChallengeModel(id INTEGER, type INTEGER, name TEXT, oldZekrId INTEGER, newZekrId INTEGER, joined INTEGER, lang INTEGER, completd INTEGER, description TEXT);"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS TaatkStatics(id  INTEGER PRIMARY KEY ON CONFLICT REPLACE,  date  INTEGER, userId  INTEGER, morningDhikr  INTEGER, eveningDhikr  INTEGER, dhikrAfterSalah  INTEGER, sleepingDhikr  INTEGER, tasbihHundredTimes  INTEGER, duaa  INTEGER, readQuranPage  INTEGER, shareApp  INTEGER, readArticles  INTEGER, sumOfCompletedTasks  INTEGER, dayPoints  INTEGER, totalPoints  INTEGER );"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS RamadanCompetitionDays(dayNumber  INTEGER PRIMARY KEY ON CONFLICT REPLACE,  questionsAnsweredState  INTEGER, userID  INTEGER );"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE TABLE IF NOT EXISTS RewardDays(id INTEGER PRIMARY KEY ON CONFLICT REPLACE,  features  TEXT, days  INTEGER );"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS AppConfigurations(id INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL , expirationPeriodInseconds  INTEGER, feature TEXT, value TEXT );"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS GeneralInfo (InfoID INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL , AppLanguage INTEGER, AlertsSound INTEGER,  ApplyAllSettingsForAll INTEGER, HegryDateCorrection INTEGER,NoOfMinutesAfterAzanToSilence INTEGER,SilenceDuration INTEGER,  ApplySilenceSettingsForAll INTEGER, DontShowHelp INTEGER, LastLoginTime,ShowUpdateAgain,SilenceStatus INTEGER,activeTaatk INTEGER,ForceNotificationSound INTEGER,DetectLocationAutomatically INTEGER,LocationDetectionPeriodIndex INTEGER,ManualDayLightSaving INTEGER,travelModeEnabled INTEGER,DisplayedInHome INTEGER DEFAULT 0,cityId INTEGER,countryIso TEXT);"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE TABLE IF NOT EXISTS Countries (CountryID INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL , CountryName TEXT,CountryNameEn TEXT,Mazhab INTEGER,CountryIso Text,Way INTEGER,DlSaving INTEGER,id_server INTEGER,CountryNumber INTEGER,ContenientCode TEXT,ISO3 TEXT,CountryEnglishFullName TEXT,CountryNameFr TEXT,CountryNameTr TEXT,FajrAngle INTEGER,EshaaAngle INTEGER,FajrOffset INTEGER,shrouqOffset INTEGER,zohrOffset INTEGER,asrOffset INTEGER,magrebOffset INTEGER,eshaOffset INTEGER,originalWay INTEGER,startDay TEXT,startEndMonth TEXT,startMonthDayLight INTEGER,endDay TEXT,endStartMonth TEXT,endMonthDayLight INTEGER);"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS ModifiedCities (CityID INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL, CityName TEXT,CityLatitude INTEGER,CityLongitude INTEGER,CityZone INTEGER,CityLocationID INTEGER,StateID INTEGER,Mcc TEXT,CCC_CTC TEXT,id_server INTEGER,CityRegion INTEGER,CountryID INTEGER, CityNameEn TEXT,CityNameFr TEXT,CityNameTr TEXT,HighLatitudeWay INTEGER);"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS PrayTimeSettings (PrayTimeID INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL ,TimeBeforeAzanAlert INTEGER,AzanAlert INTEGER,EkamaAlertTimeAfterAzan INTEGER,AzanSoundUri TEXT,EkamaSoundUri TEXT,ErrorCorrectionTimeForAzan INTEGER,AzanSound INTEGER,Do3a2AfterAzanAlert INTEGER,EkamaSoundID INTEGER);"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS SonanSettings (ID INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL , SonanAlert INTEGER, KyamAlertTime INTEGER, DohaAlertTimeBeforFagr INTEGER, BeforeShrouqAlertTime INTEGER);"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "CREATE TABLE IF NOT EXISTS FriDaySettings (ID INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL , NabiSalaAlertHour INTEGER, NabiSalaAlertMinute INTEGER, EstigabaTimeAlert INTEGER, TabkeerToGom3aAlertTimeBeforZawal INTEGER, AzanGom3aAlert INTEGER,EkamaGom3aAlert INTEGER );"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "CREATE TABLE IF NOT EXISTS SoomNawafelSettings (ID INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL , MonThurdaySoomAlert INTEGER, BeedSoomAlert INTEGER);"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "CREATE TABLE IF NOT EXISTS RamadanSoomSettings (ID INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL , TimeBeforeFagrAlert INTEGER, TimeBeforeMagrebAlert INTEGER NOT NULL  );"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "CREATE TABLE IF NOT EXISTS AzkarSettings (ID INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL ,SalawatAzkarAlert  INTEGER,TimeAfterFagrAzkarSaba7Alert  INTEGER,AzkarMesa2Alert INTEGER,VocalORExact INTEGER,Vibration INTEGER,AzkarLanguage INTEGER,countType INTEGER,allAzkar INTEGER,sleepAzkarHour INTEGER,sleepAzkarMinute INTEGER,Transmission INTEGER,sleepAzkarEnable INTEGER); "

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "CREATE TABLE IF NOT EXISTS Mo3eenFajrSettings (ID INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL ,Alert  INTEGER,SnoozeTimeInMinutes INTEGER,FagrHelperOnOff INTEGER DEFAULT 0,MinutesAfterFagr INTEGER,MinutesBeforFagr INTEGER,HelperType INTEGER,StopButton INTEGER,Typing INTEGER,Pressing INTEGER,Equation INTEGER); "

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "CREATE TABLE IF NOT EXISTS  ContactsToWake(PhoneContact_ID TEXT PRIMARY KEY ,Name  TEXT,Telephone TEXT,IsCallAlertOn INTEGER,IsFromContacts INTEGER); "

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "CREATE TABLE IF NOT EXISTS MobileSilentSettings (SilentSettingType INTEGER PRIMARY KEY ,NoOfMinutesAfterAzanToSilence INTEGER,SilenceDuration INTEGER); "

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "CREATE TABLE IF NOT EXISTS NotificationSettings (ID INTEGER PRIMARY KEY ,AzanNotification INTEGER,EkamaNotification INTEGER,NawafelNotification INTEGER,FridayNotification INTEGER,FastingNotification INTEGER,FagrHelperNotification INTEGER,SilentNotification INTEGER,AllNotification INTEGER); "

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "CREATE TABLE IF NOT EXISTS QuranWerdSettings (ID INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL , LastKera2aDate INTEGER, SooraID INTEGER, AyaNumber INTEGER, KhatmaName Text, WerdQuranALertType INTEGER, WaqtTanbihWerd INTEGER);"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "CREATE TABLE IF NOT EXISTS TimeZones (ID INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL ,countryCode Text,TimeZoneIdStr TEXT , gmt INTEGER,timeZoneDlsDependant INTEGER,timeZonesDlsIndependant INTEGER,timeZoneID INTEGER,TimeZoneIdStrAr TEXT , TimeZoneIdStrGr TEXT , TimeZoneIdStrTr TEXT  );"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "CREATE TABLE IF NOT EXISTS Ads(ID INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL , AllowAd  TEXT, AdURL INTEGER, AdType INTEGER,DurationInMinutes INTEGER,DurationBetweenTwoApperence INTEGER);"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "CREATE TABLE IF NOT EXISTS AzanModeTable(ID INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL , AzanMode  INTEGER );"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "CREATE TABLE IF NOT EXISTS BenefitsSettings(ID INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL , Language  INTEGER, LanguageUpdated  TEXT , enableNotification INTEGER);"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v1, "CREATE TABLE IF NOT EXISTS "

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lcom/moslay/entities/AzanMediaGroup;->TABLE_NAME:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, "("

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    sget-object v3, Lcom/moslay/entities/AzanMediaGroup;->COULMN_ID:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v3, " INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL , "

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    sget-object v4, Lcom/moslay/entities/AzanMediaGroup;->COULMN_WEB_ID:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v4, " INTEGER UNIQUE, "

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    sget-object v4, Lcom/moslay/entities/AzanMediaGroup;->COULMN_SELECTED:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v4, " INTEGER, "

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    sget-object v5, Lcom/moslay/entities/AzanMediaGroup;->COULMN_DOWNLOADED:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    sget-object v5, Lcom/moslay/entities/AzanMediaGroup;->COULMN_TYPE:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    sget-object v5, Lcom/moslay/entities/AzanMediaGroup;->COULMN_PACKAGE_SIZE:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    sget-object v5, Lcom/moslay/entities/AzanMediaGroup;->COULMN_PROFILE_IMAGE:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v5, " TEXT, "

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    sget-object v6, Lcom/moslay/entities/AzanMediaGroup;->COULMN_TIMESTAMPE:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v6, " INTEGER,"

    .line 223
    .line 224
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    sget-object v6, Lcom/moslay/entities/AzanMediaGroup;->COULMN_TIMESTAMPE_FOR_MEDIA:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v6, " INTEGER);"

    .line 233
    .line 234
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "CREATE TABLE IF NOT EXISTS InvitationWorships(id  INTEGER PRIMARY KEY ON CONFLICT REPLACE,  sender_yesterday_doaa  INTEGER, sender_yesterday_faida  INTEGER, sender_yesterday_zekr  INTEGER, sender_yesterday_tasbeh  INTEGER, sender_yesterday_quran  INTEGER, sender_total_doaa  INTEGER, sender_total_faida  INTEGER, sender_total_zekr  INTEGER, sender_total_tasbeh  INTEGER, sender_total_quran  INTEGER, yesterday_doaa  INTEGER, yesterday_faida  INTEGER, yesterday_zekr  INTEGER, yesterday_tasbeh  INTEGER, yesterday_quran  INTEGER ,total_doaa  INTEGER, total_faida  INTEGER, total_zekr  INTEGER, total_tasbeh  INTEGER, total_quran  INTEGER, joinedUsers_yesterday  INTEGER, worshipCount_yesterday  INTEGER, joinedUsers_total  INTEGER, worshipCount_total  INTEGER);"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "CREATE TABLE IF NOT EXISTS UserWorships(date  LONG PRIMARY KEY ON CONFLICT REPLACE,  doaa  INTEGER, quran  INTEGER, faida  INTEGER, zekr  INTEGER, tasbeh  INTEGER);"

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object v7, Lcom/moslay/entities/AzanGroupName;->TABLE_NAME:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    sget-object v7, Lcom/moslay/entities/AzanGroupName;->COULMN_ID:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    sget-object v7, Lcom/moslay/entities/AzanGroupName;->COULMN_GROUP_NAME:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    sget-object v7, Lcom/moslay/entities/AzanGroupName;->COULMN_LANGUAGE:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    sget-object v7, Lcom/moslay/entities/AzanGroupName;->COULMN_GROUP_ID:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object v7, Lcom/moslay/entities/AzanMedia;->TABLE_NAME:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    sget-object v2, Lcom/moslay/entities/AzanMedia;->COULMN_ID:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    sget-object v2, Lcom/moslay/entities/AzanMedia;->COULMN_WEB_ID:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v2, " INTEGER UNIQUE , "

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    sget-object v2, Lcom/moslay/entities/AzanMedia;->COULMN_FILE_NAME:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    sget-object v2, Lcom/moslay/entities/AzanMedia;->COULMN_URL:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    sget-object v2, Lcom/moslay/entities/AzanMedia;->COULMN_SIZE:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    sget-object v2, Lcom/moslay/entities/AzanMedia;->COULMN_ANIMATION_TYPE:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    sget-object v2, Lcom/moslay/entities/AzanMedia;->COULMN_INDEX:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    sget-object v2, Lcom/moslay/entities/AzanMedia;->COULMN_GROUP_ID:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v0, "CREATE TABLE IF NOT EXISTS billingPlans(id TEXT PRIMARY KEY    NOT NULL , note TEXT, subscriptionDuration INTEGER, introductoryPeriod INTEGER, selected INTEGER, discount INTEGER );"

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v0, "CREATE TABLE IF NOT EXISTS tasks ( taskId INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,taskName TEXT, taskStartDate INTEGER,taskendDate INTEGER)"

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string v0, "CREATE TABLE IF NOT EXISTS CompletedTasksDates ( taskDateId  INTEGER, taskDate INTEGER, taskID INTEGER, PRIMARY KEY (taskID,taskDate), FOREIGN KEY (taskId)    REFERENCES tasks(taskId) ON DELETE CASCADE );"

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v0, "CREATE TABLE IF NOT EXISTS AppBillingGeneralInfo(id INTEGER PRIMARY KEY    NOT NULL , expirationPeriodInseconds INTEGER , billingDataLastSavedTime INTEGER  );"

    .line 408
    .line 409
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string v0, "CREATE TABLE IF NOT EXISTS AppRa3yGeneralInfo(id INTEGER PRIMARY KEY    NOT NULL , expirationPeriodInseconds INTEGER , billingDataLastSavedTime INTEGER  );"

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v0, "CREATE TABLE IF NOT EXISTS  Azkar  (ZekrID INTEGER PRIMARY KEY NOT NULL ,  TypeID  INTEGER,  ZekrContent  TEXT,   Fadl  TEXT,  ZekrNoOfRep INTEGER)"

    .line 418
    .line 419
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v0, "CREATE TABLE IF NOT EXISTS  ZekrTasbehCount  (ZekrId INTEGER  PRIMARY KEY NOT NULL ,  CountAr  INTEGER,  CountEn  INTEGER ,   CountEnLr  INTEGER , CountTr  INTEGER , CountTrLr  INTEGER , CountGr  INTEGER , CountGrLr  INTEGER , CountFr  INTEGER , CountUg  INTEGER , CountIn  INTEGER, CountRuss INTEGER, CountFa INTEGER, CountSw INTEGER, CountAm INTEGER)"

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-string v0, "CREATE TABLE IF NOT EXISTS werdMohasbaMonthlyStatisitics(month INTEGER , year INTEGER , noOfDoneTasks INTEGER , noOfAllTasks INTEGER , PRIMARY KEY (month,year));"

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string v0, "CREATE TABLE IF NOT EXISTS AzkarMonthlyStatistics(month INTEGER , year INTEGER , noOfDoneTasks INTEGER , noOfAllTasks INTEGER , PRIMARY KEY (month,year));"

    .line 433
    .line 434
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v0, "CREATE TABLE IF NOT EXISTS AzanSound(id INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL , webId INTEGER UNIQUE, azanName TEXT, moazenName TEXT, url TEXT, shortUrl TEXT, fileUrl TEXT, countryId  INTEGER, countryName TEXT, downloadsCount  INTEGER, isFromWeb  INTEGER, isSelected  INTEGER );"

    .line 438
    .line 439
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string v0, "CREATE TABLE IF NOT EXISTS  AzkarStatistics  (startTimeOfDay INTEGER PRIMARY KEY NOT NULL ,  noOfDoneTasks  INTEGER,  noOfTodayTasks  TEXT)"

    .line 443
    .line 444
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string v0, "CREATE TABLE IF NOT EXISTS ra3ayat(id INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL , pageNo INTEGER UNIQUE, ra3yLogoUrl TEXT, ra3yTargetUrl TEXT, rank INTEGER );"

    .line 448
    .line 449
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v0, "CREATE TABLE IF NOT EXISTS NewsEntity(id INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL , ArticleId INTEGER UNIQUE, ArticleTitle TEXT, ArticleApprev TEXT, ShareLink TEXT, detailsUrl TEXT, ArticleDate Long, ArticleImage TEXT, ArticleHomeImage TEXT, LikesCount INTEGER, commentsCount INTEGER, sharesCount INTEGER, lng INTEGER, viewsCount INTEGER, videoId TEXT, CategoryId INTEGER, details TEXT, IsUserBenefit INTEGER, AccountName TEXT, AccountId INTEGER, AccountImage TEXT, commentArtGuid TEXT, accountArtGuid TEXT, programArtGuid TEXT, AccountPosts INTEGER, ReadingTime INTEGER, favTime Long, categoryName TEXT );"

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string v0, "CREATE TABLE IF NOT EXISTS DoaaWerdType(doaaTypeId INTEGER,doaaTypeName TEXT, lang TEXT );"

    .line 458
    .line 459
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v0, "CREATE TABLE IF NOT EXISTS Doaa(id INTEGER NOT NULL UNIQUE,WerdType INTEGER, doaaText TEXT, lang TEXT, fadlText TEXT, isFromQuran INTEGER, isFromSunna INTEGER, asmrySoundFileNumber INTEGER, faiselSoundFileNumber INTEGER, soundTimeRange TEXT );"

    .line 463
    .line 464
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v0, "CREATE TABLE IF NOT EXISTS SubscriptionPurchase(isAccountHold INTEGER,activeUntilMillisec INTEGER, isAutoRenewing INTEGER, autoResumeTimeMillis INTEGER, isEntitlementActive INTEGER, isExceedLimit INTEGER, isFreeTrial INTEGER, isGracePeriod INTEGER, isPurchased INTEGER, productId TEXT, purchaseState INTEGER, purchaseTimeMillis INTEGER, purchaseToken TEXT, isPaused INTEGER, isVerifiedOnServer INTEGER )"

    .line 468
    .line 469
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const-string v0, "CREATE TABLE IF NOT EXISTS MailItem(id INTEGER NOT NULL UNIQUE, title TEXT, message TEXT, udid TEXT, userName TEXT, date TEXT, timeZone INTEGER, lastUpdate TEXT, receiverUdId TEXT, lastUpdateSent TEXT, lastUpdateInbox TEXT, displayedSent TEXT, displayedInbox TEXT, parentMail INTEGER );"

    .line 473
    .line 474
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v0, "CREATE TABLE IF NOT EXISTS MailAttachmentModel(id INTEGER NOT NULL UNIQUE, mailId INTEGER, imageUrl TEXT );"

    .line 478
    .line 479
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-string v0, "CREATE TABLE IF NOT EXISTS SendMail(userName TEXT, title TEXT, message TEXT, imageUri1 TEXT, imageUri2 TEXT, imageUri3 TEXT, imgName1 TEXT, imgName2 TEXT, imgName3 TEXT, parentMailId INTEGER );"

    .line 483
    .line 484
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const-string v0, "CREATE TABLE IF NOT EXISTS UserActivityModel(activityDate TEXT, numOfTimes INTEGER );"

    .line 488
    .line 489
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    sget-object v2, Lcom/moslay/database/Khatma;->TABLENAME:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v2, "(ID\tINTEGER PRIMARY KEY  AUTOINCREMENT NOT NULL UNIQUE,khatma_Name TEXT ,Start_Surah TEXT ,Start_Ayah TEXT ,C_Surah TEXT ,C_Ayah TEXT ,Start_Date TEXT ,Count TEXT ,Type TEXT ,isRunning INTEGER NOT NULL DEFAULT \'1\',Times TEXT,isFinished TEXT,isCreateByUser TEXT,khatma_point INTEGER,khatma_mode INTEGER,selected_start_index INTEGER,quantity_selected INTEGER,selected_quantity_index INTEGER,khatma_point_index INTEGER,end_date TEXT,webId INTEGER UNIQUE,khatma_type INTEGER,currentPage INTEGER,startPage INTEGER,isAccepted INTEGER,isMoshafApp INTEGER,accountId INTEGER,needAcceptance INTEGER,kh_description TEXT,khatma_pause_date TEXT,khatma_pause_days INTEGER,progress_updated INTEGER,requestCount INTEGER,totalEvents INTEGER,eventsIds TEXT,membersIds TEXT,last_comment_id INTEGER,time_stamp INTEGER,last_seen_comment INTEGER,totalComments INTEGER,guid TEXT,notifications_on INTEGER,werd_read_date INTEGER,selected_aya_id INTEGER);"

    .line 503
    .line 504
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    sget-object v2, Lcom/moslay/entities/KhatmatJoined;->TABLENAME:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v2, "(id\tINTEGER PRIMARY KEY NOT NULL UNIQUE,memberId INTEGER,needAcceptance INTEGER);"

    .line 525
    .line 526
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    sget-object v1, Lcom/moslay/entities/KhatmaComment;->TABLENAME:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v1, "(comment_id\tINTEGER PRIMARY KEY NOT NULL UNIQUE,khatma_id INTEGER ,parent_id INTEGER ,account_id INTEGER ,comment_text TEXT,user_name TEXT,comment_image TEXT,comment_date INTEGER,comment_status TEXT,parent_text TEXT,parent_name TEXT,likes_count INTEGER,updated_date INTEGER,report_count INTEGER,parent_deleted TEXT);"

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-string v0, "CREATE TABLE IF NOT EXISTS LataefEntity(Code INTEGER ,Details TEXT ,Comments TEXT ,Share TEXT ,CaptionColor TEXT ,ProgramArtGuid TEXT ,AccountArtGuid TEXT ,CommentArtGuid TEXT ,Image TEXT ,textColor TEXT ,Likes TEXT ,favTime Long);"

    .line 559
    .line 560
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const-string v0, "CREATE TABLE IF NOT EXISTS AdDetectionStatusModel(IMAGE_HASH TEXT ,AD_STATUS TEXT);"

    .line 564
    .line 565
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const-string v0, "CREATE TABLE IF NOT EXISTS CANCELPURCHASEITEM(code INTEGER, txt TEXT);"

    .line 569
    .line 570
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const-string v0, "CREATE TABLE IF NOT EXISTS AzkarOrder(zekrId INTEGER, newOrder INTEGER, isOld INTEGER, isInsertedByUser INTEGER, zekrLang INTEGER);"

    .line 574
    .line 575
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    const-string v0, "CREATE TABLE IF NOT EXISTS ZakatCalculator(id INTEGER PRIMARY KEY  AUTOINCREMENT NOT NULL UNIQUE,title TEXT, zakatType TEXT, totalAmount REAL, paidAmount REAL, currencyModel TEXT);"

    .line 579
    .line 580
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const-string v0, "CREATE TABLE IF NOT EXISTS ZakatMoneyType(id INTEGER PRIMARY KEY  AUTOINCREMENT NOT NULL UNIQUE,zakatId TEXT, type TEXT);"

    .line 584
    .line 585
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    return-void
.end method


# virtual methods
.method public onCreate(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, ",1,0);"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "insert into PrayTimeSettings  values(6,-1,1,-1,\'\',\'\',0,"

    .line 14
    .line 15
    const-string v6, "insert into PrayTimeSettings  values(5,-1,1,-1,\'\',\'\',0,"

    .line 16
    .line 17
    const-string v7, "insert into PrayTimeSettings  values(4,-1,1,-1,\'\',\'\',0,"

    .line 18
    .line 19
    const-string v8, "insert into PrayTimeSettings  values(3,-1,1,-1,\'\',\'\',0,"

    .line 20
    .line 21
    const-string v9, "insert into PrayTimeSettings  values(2,-1,1,-1,\'\',\'\',0,"

    .line 22
    .line 23
    const-string v10, "insert into PrayTimeSettings  values(1,-1,1,-1,\'\',\'\',0,"

    .line 24
    .line 25
    const-string v11, "ftuftu"

    .line 26
    .line 27
    const-string v12, "onCreate"

    .line 28
    .line 29
    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const-string v11, ""

    .line 33
    .line 34
    const-string v12, "DatabaseAdapter<<>> oncreate<<>>"

    .line 35
    .line 36
    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/moslay/database/DatabaseAdapter$AllSettingsHelper;->createTables(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    .line 40
    .line 41
    .line 42
    iget-object v11, p0, Lcom/moslay/database/DatabaseAdapter$AllSettingsHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 43
    .line 44
    invoke-static {v11, p1}, Lcom/moslay/database/DatabaseAdapter;->i(Lcom/moslay/database/DatabaseAdapter;Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    const-string v11, "insert into BenefitsSettings  values(0,0,\'0\',1);"

    .line 48
    .line 49
    invoke-virtual {p1, v11}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :try_start_1
    const-string v11, "insert into AzanModeTable  values(0,0);"

    .line 53
    .line 54
    invoke-virtual {p1, v11}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    :catch_1
    :try_start_2
    const-string v11, "insert into MobileSilentSettings  values(0,540000,2100000);"

    .line 58
    .line 59
    invoke-virtual {p1, v11}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_2

    .line 60
    .line 61
    .line 62
    :catch_2
    :try_start_3
    const-string v11, "insert into timezones  values(1,\'\',\'\',-1,-1,-1,1,\'\',\'\',\'\');"

    .line 63
    .line 64
    invoke-virtual {p1, v11}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_3

    .line 65
    .line 66
    .line 67
    :catch_3
    :try_start_4
    const-string v11, "insert into Mo3eenFajrSettings  values(1,1,5,0,5,-1,-1,-1,1,-1,-1);"

    .line 68
    .line 69
    invoke-virtual {p1, v11}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_4

    .line 70
    .line 71
    .line 72
    :catch_4
    :try_start_5
    const-string v11, "insert into MobileSilentSettings  values(1,540000,2100000);"

    .line 73
    .line 74
    invoke-virtual {p1, v11}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_5

    .line 75
    .line 76
    .line 77
    :catch_5
    :try_start_6
    const-string v11, "insert into MobileSilentSettings  values(2,540000,2100000);"

    .line 78
    .line 79
    invoke-virtual {p1, v11}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_6 .. :try_end_6} :catch_6

    .line 80
    .line 81
    .line 82
    :catch_6
    :try_start_7
    const-string v11, "insert into MobileSilentSettings  values(3,540000,1200000);"

    .line 83
    .line 84
    invoke-virtual {p1, v11}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7 .. :try_end_7} :catch_7

    .line 85
    .line 86
    .line 87
    :catch_7
    :try_start_8
    const-string v11, "insert into MobileSilentSettings  values(4,540000,2100000);"

    .line 88
    .line 89
    invoke-virtual {p1, v11}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_8 .. :try_end_8} :catch_8

    .line 90
    .line 91
    .line 92
    :catch_8
    :try_start_9
    const-string v11, "insert into MobileSilentSettings  values(5,60000,3300000);"

    .line 93
    .line 94
    invoke-virtual {p1, v11}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_9 .. :try_end_9} :catch_9

    .line 95
    .line 96
    .line 97
    :catch_9
    :try_start_a
    const-string v11, "insert into MobileSilentSettings  values(6,540000,5400000);"

    .line 98
    .line 99
    invoke-virtual {p1, v11}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_a .. :try_end_a} :catch_a

    .line 100
    .line 101
    .line 102
    :catch_a
    :try_start_b
    const-string v11, "insert into GeneralInfo  values(1,0,1,0,0,8,35,0,1,0,1,1,1,1,0,2,0,0,0,0,\'\');"

    .line 103
    .line 104
    invoke-virtual {p1, v11}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v11, "insert into countries  values(1,\'egypt\',\'egypt\',1,\'eg\',1,0,\'-1\',0,\'\',\'\',\'egypt\',\'fr\',\'tr\',12,12,0,0,0,0,0,0,1,\'\',\'\',0,\'\',\'\',0);"

    .line 108
    .line 109
    invoke-virtual {p1, v11}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v11, "insert into modifiedCities  values(1,\'alex\',-1,-1,1,-1,1,\'jj\',\'jj\',-1,4,-1,\'jj\',\'ii\',\'iki\',-1);"

    .line 113
    .line 114
    invoke-virtual {p1, v11}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_b .. :try_end_b} :catch_b

    .line 115
    .line 116
    .line 117
    :catch_b
    invoke-static {}, Lcom/moslay/database/DatabaseAdapter;->l()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    sget v12, Lcom/moslay/R$array;->AzanSoundsIds:I

    .line 126
    .line 127
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {}, Lcom/moslay/database/DatabaseAdapter;->l()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const-string v13, "checkFajrWithTakberteenPref"

    .line 136
    .line 137
    invoke-static {v12, v13}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    :try_start_c
    new-instance v13, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-eqz v12, :cond_0

    .line 147
    .line 148
    const/4 v10, 0x2

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    move v10, v3

    .line 151
    :goto_0
    aget v10, v11, v10

    .line 152
    .line 153
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {p1, v10}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_c .. :try_end_c} :catch_c

    .line 164
    .line 165
    .line 166
    :catch_c
    :try_start_d
    new-instance v10, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    aget v9, v11, v3

    .line 172
    .line 173
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {p1, v9}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_d .. :try_end_d} :catch_d

    .line 184
    .line 185
    .line 186
    :catch_d
    :try_start_e
    new-instance v9, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    aget v8, v11, v3

    .line 192
    .line 193
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {p1, v8}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_e .. :try_end_e} :catch_e

    .line 204
    .line 205
    .line 206
    :catch_e
    :try_start_f
    new-instance v8, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    aget v7, v11, v3

    .line 212
    .line 213
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {p1, v7}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_f .. :try_end_f} :catch_f

    .line 224
    .line 225
    .line 226
    :catch_f
    :try_start_10
    new-instance v7, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    aget v6, v11, v3

    .line 232
    .line 233
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {p1, v6}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_10 .. :try_end_10} :catch_10

    .line 244
    .line 245
    .line 246
    :catch_10
    :try_start_11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    aget v5, v11, v3

    .line 252
    .line 253
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {p1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_11 .. :try_end_11} :catch_11

    .line 264
    .line 265
    .line 266
    :catch_11
    invoke-static {}, Lcom/moslay/database/DatabaseAdapter;->l()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v5, "mosalyPrefs"

    .line 271
    .line 272
    invoke-virtual {v2, v5, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v5, "useNewStructureSavingAzanSoundPref"

    .line 281
    .line 282
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 287
    .line 288
    .line 289
    :try_start_12
    const-string v2, "insert into SonanSettings  values(1,1,-1,7200000,60000);"

    .line 290
    .line 291
    invoke-virtual {p1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_12 .. :try_end_12} :catch_12

    .line 292
    .line 293
    .line 294
    :catch_12
    :try_start_13
    const-string v2, "insert into FriDaySettings  values(1,10,0,1,0,0,0);"

    .line 295
    .line 296
    invoke-virtual {p1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_13 .. :try_end_13} :catch_13

    .line 297
    .line 298
    .line 299
    :catch_13
    :try_start_14
    const-string v2, "insert into SoomNawafelSettings  values(1,0,0);"

    .line 300
    .line 301
    invoke-virtual {p1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_14 .. :try_end_14} :catch_14

    .line 302
    .line 303
    .line 304
    :catch_14
    :try_start_15
    const-string v2, "insert into RamadanSoomSettings  values(1,-1,-1);"

    .line 305
    .line 306
    invoke-virtual {p1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_15 .. :try_end_15} :catch_15

    .line 307
    .line 308
    .line 309
    :catch_15
    :try_start_16
    const-string v2, "insert into AzkarSettings  values(1,1,10800000,0,1,1,-1,0,1,22,15,1,1);"

    .line 310
    .line 311
    invoke-virtual {p1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_16 .. :try_end_16} :catch_16

    .line 312
    .line 313
    .line 314
    :catch_16
    :try_start_17
    const-string v2, "insert into NotificationSettings  values(1,1,1,0,0,0,0,1,1);"

    .line 315
    .line 316
    invoke-virtual {p1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_17 .. :try_end_17} :catch_17

    .line 317
    .line 318
    .line 319
    :catch_17
    const/4 v2, 0x0

    .line 320
    :try_start_18
    new-instance v3, Landroid/content/ContentValues;

    .line 321
    .line 322
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 323
    .line 324
    .line 325
    sget-object v5, Lcom/moslay/entities/AzanMediaGroup;->COULMN_ID:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 328
    .line 329
    .line 330
    sget-object v5, Lcom/moslay/entities/AzanMediaGroup;->COULMN_WEB_ID:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 333
    .line 334
    .line 335
    sget-object v5, Lcom/moslay/entities/AzanMediaGroup;->COULMN_SELECTED:Ljava/lang/String;

    .line 336
    .line 337
    sget v6, Lcom/moslay/entities/AzanMediaGroup;->GROUP_SELECTED:I

    .line 338
    .line 339
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 344
    .line 345
    .line 346
    sget-object v5, Lcom/moslay/entities/AzanMediaGroup;->COULMN_DOWNLOADED:Ljava/lang/String;

    .line 347
    .line 348
    sget v6, Lcom/moslay/entities/AzanMediaGroup;->GROUP_DOWNLOADED:I

    .line 349
    .line 350
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 355
    .line 356
    .line 357
    sget-object v5, Lcom/moslay/entities/AzanMediaGroup;->COULMN_TYPE:Ljava/lang/String;

    .line 358
    .line 359
    sget v6, Lcom/moslay/entities/AzanMediaGroup;->GROUP_IMAGES_TYPE:I

    .line 360
    .line 361
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 366
    .line 367
    .line 368
    sget-object v5, Lcom/moslay/entities/AzanMediaGroup;->COULMN_PACKAGE_SIZE:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 371
    .line 372
    .line 373
    sget-object v5, Lcom/moslay/entities/AzanMediaGroup;->COULMN_PROFILE_IMAGE:Ljava/lang/String;

    .line 374
    .line 375
    const-string v6, "profile_group0"

    .line 376
    .line 377
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    sget-object v5, Lcom/moslay/entities/AzanMediaGroup;->COULMN_TIMESTAMPE:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 383
    .line 384
    .line 385
    sget-object v5, Lcom/moslay/entities/AzanMediaGroup;->COULMN_TIMESTAMPE_FOR_MEDIA:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 388
    .line 389
    .line 390
    sget-object v1, Lcom/moslay/entities/AzanMediaGroup;->TABLE_NAME:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {p1, v1, v2, v3}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_18 .. :try_end_18} :catch_18

    .line 393
    .line 394
    .line 395
    :catch_18
    invoke-static {}, Lcom/moslay/database/DatabaseAdapter;->l()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget v3, Lcom/moslay/R$array;->default_Azan_group_names:I

    .line 404
    .line 405
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :goto_1
    array-length v3, v1

    .line 410
    if-ge v0, v3, :cond_1

    .line 411
    .line 412
    :try_start_19
    new-instance v3, Landroid/content/ContentValues;

    .line 413
    .line 414
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 415
    .line 416
    .line 417
    sget-object v5, Lcom/moslay/entities/AzanGroupName;->COULMN_ID:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 424
    .line 425
    .line 426
    sget-object v5, Lcom/moslay/entities/AzanGroupName;->COULMN_GROUP_NAME:Ljava/lang/String;

    .line 427
    .line 428
    aget-object v6, v1, v0

    .line 429
    .line 430
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sget-object v5, Lcom/moslay/entities/AzanGroupName;->COULMN_LANGUAGE:Ljava/lang/String;

    .line 434
    .line 435
    sget-object v6, Lcom/moslay/control_2015/AzanSettingsControl;->LANGUAGES_STR:[Ljava/lang/String;

    .line 436
    .line 437
    aget-object v6, v6, v0

    .line 438
    .line 439
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    sget-object v5, Lcom/moslay/entities/AzanGroupName;->COULMN_GROUP_ID:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 445
    .line 446
    .line 447
    sget-object v5, Lcom/moslay/entities/AzanGroupName;->TABLE_NAME:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {p1, v5, v2, v3}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_19 .. :try_end_19} :catch_19

    .line 450
    .line 451
    .line 452
    :catch_19
    add-int/lit8 v0, v0, 0x1

    .line 453
    .line 454
    goto :goto_1

    .line 455
    :cond_1
    sget-object p1, Lcom/moslay/database/DatabaseAdapter;->TAG:Ljava/lang/String;

    .line 456
    .line 457
    const-string v0, "Create database"

    .line 458
    .line 459
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lcom/moslay/database/DatabaseAdapter;->l()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->m(Lcom/moslay/database/DatabaseAdapter;)V

    .line 471
    .line 472
    .line 473
    return-void
.end method

.method public onOpen(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->onOpen(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->isReadOnly()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "PRAGMA foreign_keys=ON;"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onUpgrade(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;II)V
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    if-le p3, p2, :cond_7

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "SettingsOldVersion"

    .line 10
    .line 11
    invoke-virtual {v1, v2, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v1, "SettingsNewVersion"

    .line 19
    .line 20
    invoke-virtual {p2, v1, p3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :try_start_1
    new-instance p2, Lcom/moslay/database/DatabaseUpgradeControl;

    .line 24
    .line 25
    invoke-static {}, Lcom/moslay/database/DatabaseAdapter;->l()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-direct {p2, p3, p1}, Lcom/moslay/database/DatabaseUpgradeControl;-><init>(Landroid/content/Context;Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseUpgradeControl;->storeDataOfDatabase()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/moslay/database/DatabaseAdapter;->l()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string v1, "isNewUserPref"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p3, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string p3, "SELECT name FROM sqlite_master WHERE type=\'table\' AND name!=\'android_metadata\' order by name"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, p3, v1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    :cond_0
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "sqlite_sequence"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "DROP TABLE IF EXISTS "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, ""

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "upgrade >> drop table "

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_1
    move-exception p2

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_0

    .line 140
    .line 141
    :cond_2
    invoke-direct {p0, p1}, Lcom/moslay/database/DatabaseAdapter$AllSettingsHelper;->createTables(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveDataInDatabase()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p3, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lcom/moslay/database/DatabaseAdapter$AllSettingsHelper;->onCreate(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    :try_start_2
    iget-object p2, p0, Lcom/moslay/database/DatabaseAdapter$AllSettingsHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->getKhatmat(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_3

    .line 169
    .line 170
    iget-object p2, p0, Lcom/moslay/database/DatabaseAdapter$AllSettingsHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 171
    .line 172
    iget-object p2, p2, Lcom/moslay/database/DatabaseAdapter;->khatmat:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-lez p2, :cond_3

    .line 179
    .line 180
    iget-object p2, p0, Lcom/moslay/database/DatabaseAdapter$AllSettingsHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 181
    .line 182
    iget-object p3, p2, Lcom/moslay/database/DatabaseAdapter;->khatmat:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p2, p1, p3}, Lcom/moslay/database/DatabaseAdapter;->saveOldKhatamatList(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    iget-object p2, p0, Lcom/moslay/database/DatabaseAdapter$AllSettingsHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 188
    .line 189
    invoke-static {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->h(Lcom/moslay/database/DatabaseAdapter;Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-nez p2, :cond_4

    .line 198
    .line 199
    iget-object p2, p0, Lcom/moslay/database/DatabaseAdapter$AllSettingsHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 200
    .line 201
    iget-object p2, p2, Lcom/moslay/database/DatabaseAdapter;->sebhaCounts:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-lez p2, :cond_4

    .line 208
    .line 209
    iget-object p2, p0, Lcom/moslay/database/DatabaseAdapter$AllSettingsHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 210
    .line 211
    iget-object p3, p2, Lcom/moslay/database/DatabaseAdapter;->sebhaCounts:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {p2, p1, p3}, Lcom/moslay/database/DatabaseAdapter;->saveOldSebhaCountList(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    iget-object p2, p0, Lcom/moslay/database/DatabaseAdapter$AllSettingsHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->getAllTaatkStatics(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-nez p2, :cond_5

    .line 227
    .line 228
    iget-object p2, p0, Lcom/moslay/database/DatabaseAdapter$AllSettingsHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 229
    .line 230
    iget-object p2, p2, Lcom/moslay/database/DatabaseAdapter;->taatk:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-lez p2, :cond_5

    .line 237
    .line 238
    iget-object p2, p0, Lcom/moslay/database/DatabaseAdapter$AllSettingsHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 239
    .line 240
    iget-object p3, p2, Lcom/moslay/database/DatabaseAdapter;->taatk:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {p2, p1, p3}, Lcom/moslay/database/DatabaseAdapter;->saveOldTaatkList(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    iget-object p2, p0, Lcom/moslay/database/DatabaseAdapter$AllSettingsHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 246
    .line 247
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->getAllRamadanCompetitionDays(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-nez p2, :cond_6

    .line 256
    .line 257
    iget-object p2, p0, Lcom/moslay/database/DatabaseAdapter$AllSettingsHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 258
    .line 259
    iget-object p2, p2, Lcom/moslay/database/DatabaseAdapter;->ramadanCompetitionDays:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-lez p2, :cond_6

    .line 266
    .line 267
    iget-object p2, p0, Lcom/moslay/database/DatabaseAdapter$AllSettingsHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 268
    .line 269
    iget-object p3, p2, Lcom/moslay/database/DatabaseAdapter;->ramadanCompetitionDays:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {p2, p1, p3}, Lcom/moslay/database/DatabaseAdapter;->saveOldRamadanCompDays(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    iget-object p2, p0, Lcom/moslay/database/DatabaseAdapter$AllSettingsHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 275
    .line 276
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->getAllRewardsDays(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-nez p2, :cond_7

    .line 285
    .line 286
    iget-object p2, p0, Lcom/moslay/database/DatabaseAdapter$AllSettingsHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 287
    .line 288
    iget-object p2, p2, Lcom/moslay/database/DatabaseAdapter;->rewards:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-lez p2, :cond_7

    .line 295
    .line 296
    iget-object p2, p0, Lcom/moslay/database/DatabaseAdapter$AllSettingsHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 297
    .line 298
    iget-object p3, p2, Lcom/moslay/database/DatabaseAdapter;->rewards:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {p2, p1, p3}, Lcom/moslay/database/DatabaseAdapter;->saveOldRewardsDays(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 301
    .line 302
    .line 303
    :catch_2
    :cond_7
    return-void
.end method
