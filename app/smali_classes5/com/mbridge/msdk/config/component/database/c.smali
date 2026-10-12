.class public Lcom/mbridge/msdk/config/component/database/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final CREATE_CLICK_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS ClickDB ( id INTEGER PRIMARY KEY AUTOINCREMENT, unitID TEXT, offerID TEXT, URL TEXT, bidToken TEXT, timestamp TEXT, timeout TEXT, jsonString TEXT )"

.field static final CREATE_FILE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS FileDB ( originalURL TEXT PRIMARY KEY, URL TEXT, cacheKey TEXT, businessType TEXT, filePath TEXT, touchTime TEXT, fileSize TEXT, downloadedSize TEXT, downloadProgress TEXT, status TEXT, createTime TEXT, successTime TEXT, md5 TEXT, jsonString TEXT )"

.field static final CREATE_FREQUENCE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS FrequenceDB ( id INTEGER PRIMARY KEY AUTOINCREMENT, offerID TEXT, timestamp TEXT, currentImpCount TEXT, maxImpCount TEXT, jsonString TEXT )"

.field static final CREATE_OFFER_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS OfferDB ( id INTEGER PRIMARY KEY AUTOINCREMENT, adType TEXT, unitId TEXT, placementId TEXT, requestId TEXT, bidToken TEXT, timestamp TEXT, plct TEXT, plctb TEXT, state TEXT, lrid TEXT, jsonString TEXT )"

.field static final CREATE_SETTING_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS SettingDB ( id INTEGER PRIMARY KEY AUTOINCREMENT, appID TEXT, unitID TEXT, type TEXT, timestamp TEXT, jsonString TEXT )"

.field protected static final DROP_TABLE_CLICK:Ljava/lang/String; = "DROP TABLE IF EXISTS ClickDB"

.field protected static final DROP_TABLE_FILE:Ljava/lang/String; = "DROP TABLE IF EXISTS FileDB"

.field protected static final DROP_TABLE_FREQUENCY:Ljava/lang/String; = "DROP TABLE IF EXISTS FrequenceDB"

.field protected static final DROP_TABLE_OFFER:Ljava/lang/String; = "DROP TABLE IF EXISTS OfferDB"

.field protected static final DROP_TABLE_SETTING:Ljava/lang/String; = "DROP TABLE IF EXISTS SettingDB"

.field protected static final TABLE_CLICK_DB:Ljava/lang/String; = "ClickDB"

.field public static final TABLE_FILE_DB:Ljava/lang/String; = "FileDB"

.field protected static final TABLE_FREQUENCY_DB:Ljava/lang/String; = "FrequenceDB"

.field protected static final TABLE_OFFER_DB:Ljava/lang/String; = "OfferDB"

.field protected static final TABLE_SETTING_DB:Ljava/lang/String; = "SettingDB"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-class v1, Lcom/mbridge/msdk/config/component/database/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0

    .line 47
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "ComponentTablesSQL"

    .line 52
    .line 53
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
