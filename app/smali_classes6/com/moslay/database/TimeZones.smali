.class public Lcom/moslay/database/TimeZones;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COL_COOUNTRY_ISO:Ljava/lang/String; = "countryCode"

.field public static final COL_DLS_DEP:Ljava/lang/String; = "timeZoneDlsDependant"

.field public static final COL_DLS_INDEPENDANT:Ljava/lang/String; = "timeZonesDlsIndependant"

.field public static final COL_GMT:Ljava/lang/String; = "gmt"

.field public static final COL_ID_FOR_UPDATE:Ljava/lang/String; = "ID"

.field public static final COL_TIMEZONE_ID_STRING:Ljava/lang/String; = "TimeZoneIdStr"

.field public static final COL_TIMEZONE_ID_STRING_AR:Ljava/lang/String; = "TimeZoneIdStrAr"

.field public static final COL_TIMEZONE_ID_STRING_GR:Ljava/lang/String; = "TimeZoneIdStrGr"

.field public static final COL_TIMEZONE_ID_STRING_TR:Ljava/lang/String; = "TimeZoneIdStrTr"

.field public static final COL_TIME_ZONE_ID:Ljava/lang/String; = "timeZoneID"

.field public static final TABLE_NAME:Ljava/lang/String; = "TimeZones"

.field public static final TABLE_NAME_COUNTRIES_DB:Ljava/lang/String; = "timezones"

.field private static final fields:[Ljava/lang/String;


# instance fields
.field countryCode:Ljava/lang/String;

.field gmt:F

.field id:I

.field timeZoneDlsDependant:F

.field private timeZoneId:I

.field timeZoneIdStrAr:Ljava/lang/String;

.field timeZoneIdStrEn:Ljava/lang/String;

.field timeZoneIdStrFr:Ljava/lang/String;

.field timeZoneIdStrTr:Ljava/lang/String;

.field timeZonesDlsIndependant:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "TimeZoneIdStrGr"

    .line 2
    .line 3
    const-string v8, "TimeZoneIdStrTr"

    .line 4
    .line 5
    const-string v0, "countryCode"

    .line 6
    .line 7
    const-string v1, "timeZoneDlsDependant"

    .line 8
    .line 9
    const-string v2, "timeZonesDlsIndependant"

    .line 10
    .line 11
    const-string v3, "gmt"

    .line 12
    .line 13
    const-string v4, "timeZoneID"

    .line 14
    .line 15
    const-string v5, "TimeZoneIdStr"

    .line 16
    .line 17
    const-string v6, "TimeZoneIdStrAr"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/moslay/database/TimeZones;->fields:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/database/TimeZones;->countryCode:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/moslay/database/TimeZones;->timeZoneIdStrEn:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/moslay/database/TimeZones;->timeZoneIdStrAr:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/moslay/database/TimeZones;->timeZoneIdStrFr:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/moslay/database/TimeZones;->timeZoneIdStrTr:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static getFields()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/database/TimeZones;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/TimeZones;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGmt()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/TimeZones;->gmt:F

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/TimeZones;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeZoneDlsDependant()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/TimeZones;->timeZoneDlsDependant:F

    .line 2
    .line 3
    return v0
.end method

.method public getTimeZoneId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/TimeZones;->timeZoneId:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeZoneIdStr()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguageIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/moslay/database/TimeZones;->getTimeZoneIdStrEn()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/database/TimeZones;->getTimeZoneIdStrEn()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/database/TimeZones;->getTimeZoneIdStrAr()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public getTimeZoneIdStrAr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/TimeZones;->timeZoneIdStrAr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeZoneIdStrEn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/TimeZones;->timeZoneIdStrEn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeZoneIdStrFr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/TimeZones;->timeZoneIdStrFr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeZoneIdStrTr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/TimeZones;->timeZoneIdStrTr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeZonesDlsIndependant()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/TimeZones;->timeZonesDlsIndependant:F

    .line 2
    .line 3
    return v0
.end method

.method public getValue()[Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/moslay/database/TimeZones;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v3, p0, Lcom/moslay/database/TimeZones;->timeZoneDlsDependant:F

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v4, p0, Lcom/moslay/database/TimeZones;->timeZonesDlsIndependant:F

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v5, p0, Lcom/moslay/database/TimeZones;->gmt:F

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lcom/moslay/database/TimeZones;->timeZoneId:I

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v5, p0, Lcom/moslay/database/TimeZones;->timeZoneIdStrEn:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/moslay/database/TimeZones;->timeZoneIdStrAr:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, p0, Lcom/moslay/database/TimeZones;->timeZoneIdStrFr:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, p0, Lcom/moslay/database/TimeZones;->timeZoneIdStrTr:Ljava/lang/String;

    .line 68
    .line 69
    move-object v9, v4

    .line 70
    move-object v4, v2

    .line 71
    move-object v2, v3

    .line 72
    move-object v3, v9

    .line 73
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/TimeZones;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGmt(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/TimeZones;->gmt:F

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/TimeZones;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimeZoneDlsDependant(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/TimeZones;->timeZoneDlsDependant:F

    .line 2
    .line 3
    return-void
.end method

.method public setTimeZoneId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/TimeZones;->timeZoneId:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimeZoneIdStrAr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/TimeZones;->timeZoneIdStrAr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeZoneIdStrEn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/TimeZones;->timeZoneIdStrEn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeZoneIdStrFr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/TimeZones;->timeZoneIdStrFr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeZoneIdStrTr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/TimeZones;->timeZoneIdStrTr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeZonesDlsIndependant(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/TimeZones;->timeZonesDlsIndependant:F

    .line 2
    .line 3
    return-void
.end method
