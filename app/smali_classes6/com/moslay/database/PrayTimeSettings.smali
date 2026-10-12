.class public Lcom/moslay/database/PrayTimeSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASR:I = 0x2

.field public static final ASR_INDEX:I = 0x3

.field public static final COLUMN_AZAN_ALERT:Ljava/lang/String; = "AzanAlert"

.field public static final COLUMN_AZAN_SOUND:Ljava/lang/String; = "AzanSound"

.field public static final COLUMN_AZAN_SOUND_URI:Ljava/lang/String; = "AzanSoundUri"

.field public static final COLUMN_DO3A2_AFTER_AZAN_ALERT:Ljava/lang/String; = "Do3a2AfterAzanAlert"

.field public static final COLUMN_Day_Time:Ljava/lang/String; = "DayTime"

.field public static final COLUMN_Day_WEEK:Ljava/lang/String; = "DayWeek"

.field public static final COLUMN_EKAMA_ALERT_TIME_AFTER_AZAN:Ljava/lang/String; = "EkamaAlertTimeAfterAzan"

.field public static final COLUMN_EKAMA_SOUND_URI:Ljava/lang/String; = "EkamaSoundUri"

.field public static final COLUMN_ERROR_COORECTION_TIME_FOR_AZAN:Ljava/lang/String; = "ErrorCorrectionTimeForAzan"

.field public static final COLUMN_Ekama_SOUND:Ljava/lang/String; = "EkamaSoundID"

.field public static final COLUMN_PRAY_TIME_ID:Ljava/lang/String; = "PrayTimeID"

.field public static final COLUMN_TIME_BEFORE_AZAN_ALERT:Ljava/lang/String; = "TimeBeforeAzanAlert"

.field public static final DOHR:I = 0x1

.field public static final DOHR_INDEX:I = 0x2

.field public static final ESHA:I = 0x4

.field public static final ESHA_INDEX:I = 0x5

.field public static final FAGR:I = 0x0

.field public static final FAJR_INDEX:I = 0x0

.field public static Fields:[Ljava/lang/String; = null

.field public static FieldsSettingsWeek:[Ljava/lang/String; = null

.field public static Fields_WITHOUT_SOUNDS:[Ljava/lang/String; = null

.field public static final MAGREB:I = 0x3

.field public static final MAGREB_INDEX:I = 0x4

.field public static final SUNRIE_INDEX:I = 0x1

.field public static final TABLE_NAME:Ljava/lang/String; = "PrayTimeSettings"

.field public static final TABLE_NAME_For_WEEK:Ljava/lang/String; = "PrayTimeAlertsSettingsWeek"


# instance fields
.field AzanAlert:I

.field private AzanSound:I

.field private AzanSoundUri:Ljava/lang/String;

.field Do3a2AfterAzanAlert:I

.field EkamaAlertTimeAfterAzan:J

.field private EkamaSoundID:I

.field EkamaSoundUri:Ljava/lang/String;

.field ErrorCorrectionTimeForAzan:J

.field PrayTimeID:I

.field TimeBeforeAzanAlert:J

.field dayTime:J

.field dayWeek:I


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/database/PrayTimeSettings;->AzanSoundUri:Ljava/lang/String;

    .line 7
    .line 8
    const-string v8, "TimeBeforeAzanAlert"

    .line 9
    .line 10
    const-string v9, "EkamaSoundID"

    .line 11
    .line 12
    const-string v1, "AzanAlert"

    .line 13
    .line 14
    const-string v2, "AzanSound"

    .line 15
    .line 16
    const-string v3, "AzanSoundUri"

    .line 17
    .line 18
    const-string v4, "Do3a2AfterAzanAlert"

    .line 19
    .line 20
    const-string v5, "EkamaAlertTimeAfterAzan"

    .line 21
    .line 22
    const-string v6, "EkamaSoundUri"

    .line 23
    .line 24
    const-string v7, "ErrorCorrectionTimeForAzan"

    .line 25
    .line 26
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/moslay/database/PrayTimeSettings;->Fields:[Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "TimeBeforeAzanAlert"

    .line 33
    .line 34
    const-string v1, "DayTime"

    .line 35
    .line 36
    const-string v2, "AzanAlert"

    .line 37
    .line 38
    const-string v3, "EkamaAlertTimeAfterAzan"

    .line 39
    .line 40
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/moslay/database/PrayTimeSettings;->FieldsSettingsWeek:[Ljava/lang/String;

    .line 45
    .line 46
    const-string v6, "TimeBeforeAzanAlert"

    .line 47
    .line 48
    const-string v7, "EkamaSoundID"

    .line 49
    .line 50
    const-string v1, "AzanAlert"

    .line 51
    .line 52
    const-string v2, "Do3a2AfterAzanAlert"

    .line 53
    .line 54
    const-string v3, "EkamaAlertTimeAfterAzan"

    .line 55
    .line 56
    const-string v4, "EkamaSoundUri"

    .line 57
    .line 58
    const-string v5, "ErrorCorrectionTimeForAzan"

    .line 59
    .line 60
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/moslay/database/PrayTimeSettings;->Fields_WITHOUT_SOUNDS:[Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public getAzanAlert()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/PrayTimeSettings;->AzanAlert:I

    .line 2
    .line 3
    return v0
.end method

.method public getAzanSound()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/PrayTimeSettings;->AzanSound:I

    .line 2
    .line 3
    return v0
.end method

.method public getAzanSoundUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/PrayTimeSettings;->AzanSoundUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/database/PrayTimeSettings;->dayTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDayWeek()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/PrayTimeSettings;->dayWeek:I

    .line 2
    .line 3
    return v0
.end method

.method public getDo3a2AfterAzanAlert()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/PrayTimeSettings;->Do3a2AfterAzanAlert:I

    .line 2
    .line 3
    return v0
.end method

.method public getEkamaAlertTimeAfterAzan()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/database/PrayTimeSettings;->EkamaAlertTimeAfterAzan:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEkamaSoundID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/PrayTimeSettings;->EkamaSoundID:I

    .line 2
    .line 3
    return v0
.end method

.method public getEkamaSoundUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/PrayTimeSettings;->EkamaSoundUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorCorrectionTimeForAzan()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/database/PrayTimeSettings;->ErrorCorrectionTimeForAzan:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPrayTimeID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/PrayTimeSettings;->PrayTimeID:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeBeforeAzanAlert()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/database/PrayTimeSettings;->TimeBeforeAzanAlert:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getValues()[Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lcom/moslay/database/PrayTimeSettings;->AzanAlert:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/database/PrayTimeSettings;->getAzanSound()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/moslay/database/PrayTimeSettings;->getAzanSoundUri()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lcom/moslay/database/PrayTimeSettings;->Do3a2AfterAzanAlert:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-wide v7, p0, Lcom/moslay/database/PrayTimeSettings;->EkamaAlertTimeAfterAzan:J

    .line 69
    .line 70
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/moslay/database/PrayTimeSettings;->EkamaSoundUri:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-wide v9, p0, Lcom/moslay/database/PrayTimeSettings;->ErrorCorrectionTimeForAzan:J

    .line 97
    .line 98
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-wide v10, p0, Lcom/moslay/database/PrayTimeSettings;->TimeBeforeAzanAlert:J

    .line 111
    .line 112
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget v1, p0, Lcom/moslay/database/PrayTimeSettings;->EkamaSoundID:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method public getValuesSettingsWeek()[Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lcom/moslay/database/PrayTimeSettings;->AzanAlert:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v3, p0, Lcom/moslay/database/PrayTimeSettings;->EkamaAlertTimeAfterAzan:J

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v4, p0, Lcom/moslay/database/PrayTimeSettings;->TimeBeforeAzanAlert:J

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-wide v5, p0, Lcom/moslay/database/PrayTimeSettings;->dayTime:J

    .line 51
    .line 52
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public getValuesWithoutSounds()[Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lcom/moslay/database/PrayTimeSettings;->AzanAlert:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/moslay/database/PrayTimeSettings;->Do3a2AfterAzanAlert:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v5, p0, Lcom/moslay/database/PrayTimeSettings;->EkamaAlertTimeAfterAzan:J

    .line 37
    .line 38
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/moslay/database/PrayTimeSettings;->EkamaSoundUri:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-wide v7, p0, Lcom/moslay/database/PrayTimeSettings;->ErrorCorrectionTimeForAzan:J

    .line 65
    .line 66
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-wide v8, p0, Lcom/moslay/database/PrayTimeSettings;->TimeBeforeAzanAlert:J

    .line 79
    .line 80
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lcom/moslay/database/PrayTimeSettings;->EkamaSoundID:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public setAzanAlert(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/PrayTimeSettings;->AzanAlert:I

    .line 2
    .line 3
    return-void
.end method

.method public setAzanSound(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/PrayTimeSettings;->AzanSound:I

    .line 2
    .line 3
    return-void
.end method

.method public setAzanSoundUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/PrayTimeSettings;->AzanSoundUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDayTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/database/PrayTimeSettings;->dayTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setDayWeek(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/PrayTimeSettings;->dayWeek:I

    .line 2
    .line 3
    return-void
.end method

.method public setDo3a2AfterAzanAlert(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/PrayTimeSettings;->Do3a2AfterAzanAlert:I

    .line 2
    .line 3
    return-void
.end method

.method public setEkamaAlertTimeAfterAzan(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/database/PrayTimeSettings;->EkamaAlertTimeAfterAzan:J

    .line 2
    .line 3
    return-void
.end method

.method public setEkamaSoundID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/PrayTimeSettings;->EkamaSoundID:I

    .line 2
    .line 3
    return-void
.end method

.method public setEkamaSoundUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/PrayTimeSettings;->EkamaSoundUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorCorrectionTimeForAzan(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/database/PrayTimeSettings;->ErrorCorrectionTimeForAzan:J

    .line 2
    .line 3
    return-void
.end method

.method public setPrayTimeID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/PrayTimeSettings;->PrayTimeID:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimeBeforeAzanAlert(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/database/PrayTimeSettings;->TimeBeforeAzanAlert:J

    .line 2
    .line 3
    return-void
.end method
