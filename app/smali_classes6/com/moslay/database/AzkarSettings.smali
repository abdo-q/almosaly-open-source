.class public Lcom/moslay/database/AzkarSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AFTER_FAGR_HALF_HOUR:J = 0x1b7740L

.field public static final AZKAR_AMHARIC:I = 0xd

.field public static final AZKAR_ARBIC:I = 0x0

.field public static final AZKAR_COUNT_NONE:I = 0x2

.field public static final AZKAR_COUNT_TUNE:I = 0x1

.field public static final AZKAR_COUNT_VIBRATE:I = 0x0

.field public static final AZKAR_ENGLISH:I = 0x1

.field public static final AZKAR_ENGLISH_TRANSLITERATION:I = 0x2

.field public static final AZKAR_FRENCH:I = 0x7

.field public static final AZKAR_GERMAN:I = 0x5

.field public static final AZKAR_GERMAN_TRANSLITERATION:I = 0x6

.field public static final AZKAR_INDONESIAN:I = 0x9

.field public static final AZKAR_NO_LANG:I = -0x1

.field public static final AZKAR_PERSIAN:I = 0xb

.field public static final AZKAR_RUSSIAN:I = 0xa

.field public static final AZKAR_SWAHILI:I = 0xc

.field public static final AZKAR_TURKISH:I = 0x3

.field public static final AZKAR_TURKISH_TRANSLITERATION:I = 0x4

.field public static final AZKAR_UYGHUR:I = 0x8

.field public static final AZKAR_VIBRATION_OFF:I = 0x1

.field public static final AZKAR_VIBRATION_ON:I = 0x0

.field public static final COLUMN_ALL_AZKAR:Ljava/lang/String; = "allAzkar"

.field public static final COLUMN_AZKAR_LANGUAGE:Ljava/lang/String; = "AzkarLanguage"

.field public static final COLUMN_AZKAR_VOCAL_OR_EXACT:Ljava/lang/String; = "VocalORExact"

.field public static final COLUMN_COUNT_TYPE:Ljava/lang/String; = "countType"

.field public static final COLUMN_ID:Ljava/lang/String; = "ID"

.field public static final COLUMN_MASSA2_AZKAR_ALERT_TIME_TYPE:Ljava/lang/String; = "AzkarMesa2Alert"

.field public static final COLUMN_SABA7_AZKAR_TIME_AFTER_FAGR:Ljava/lang/String; = "TimeAfterFagrAzkarSaba7Alert"

.field public static final COLUMN_SALAWAT_AZKAR_ALERT:Ljava/lang/String; = "SalawatAzkarAlert"

.field public static final COLUMN_SLEEP_AZKAR_ENABLE:Ljava/lang/String; = "sleepAzkarEnable"

.field public static final COLUMN_SLEEP_AZKAR_HOUR:Ljava/lang/String; = "sleepAzkarHour"

.field public static final COLUMN_SLEEP_AZKAR_MINUTE:Ljava/lang/String; = "sleepAzkarMinute"

.field public static final COLUMN_TRANSMISSION:Ljava/lang/String; = "Transmission"

.field public static final COLUMN_VIBRATION:Ljava/lang/String; = "Vibration"

.field public static final EXACT:I = 0x1

.field public static final FAGR_TIME:J = 0xea60L

.field public static Fields:[Ljava/lang/String; = null

.field public static final MESSA2_AFTER_MAGREB_TIME:J = 0x1b7740L

.field public static final MESSA2_AZKAR_AFTER_ASR:I = 0x0

.field public static final MESSA2_AZKAR_AFTER_MAGREB:I = 0x1

.field public static final MESSA2_BEFOR_MAGREB_TIME:J = 0x2932e0L

.field public static final NO_MESSA2_AZKAR:J = -0x1L

.field public static final NO_SABAH_AZKAR:J = -0x1L

.field public static final SABAH_AFTER_FAGR_ONE_HOUR:J = 0x36ee80L

.field public static final TABLE_NAME:Ljava/lang/String; = "AzkarSettings"

.field public static final VOCAL:I


# instance fields
.field ID:I

.field Massa2AzkarAlertTimeType:I

.field Saba7AzkarAlertTimeAfterFagr:J

.field SalawatAkzarAlert:I

.field VocalORExact:I

.field allAzkar:I

.field azkarLanguage:I

.field countType:I

.field private sleepAzkarEnable:I

.field private sleepAzkarHour:I

.field private sleepAzkarMinute:I

.field transmission:I

.field vibration:I


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v11, "Transmission"

    .line 5
    .line 6
    const-string v12, "sleepAzkarEnable"

    .line 7
    .line 8
    const-string v0, "ID"

    .line 9
    .line 10
    const-string v1, "AzkarMesa2Alert"

    .line 11
    .line 12
    const-string v2, "TimeAfterFagrAzkarSaba7Alert"

    .line 13
    .line 14
    const-string v3, "SalawatAzkarAlert"

    .line 15
    .line 16
    const-string v4, "VocalORExact"

    .line 17
    .line 18
    const-string v5, "Vibration"

    .line 19
    .line 20
    const-string v6, "AzkarLanguage"

    .line 21
    .line 22
    const-string v7, "countType"

    .line 23
    .line 24
    const-string v8, "allAzkar"

    .line 25
    .line 26
    const-string v9, "sleepAzkarHour"

    .line 27
    .line 28
    const-string v10, "sleepAzkarMinute"

    .line 29
    .line 30
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/moslay/database/AzkarSettings;->Fields:[Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getAllAzkar()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/AzkarSettings;->allAzkar:I

    .line 2
    .line 3
    return v0
.end method

.method public getAzkarLanguage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/AzkarSettings;->azkarLanguage:I

    .line 2
    .line 3
    return v0
.end method

.method public getCountType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/AzkarSettings;->countType:I

    .line 2
    .line 3
    return v0
.end method

.method public getID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/AzkarSettings;->ID:I

    .line 2
    .line 3
    return v0
.end method

.method public getMassa2AzkarAlertTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/AzkarSettings;->Massa2AzkarAlertTimeType:I

    .line 2
    .line 3
    return v0
.end method

.method public getSaba7AzkarAlertTimeAfterFagr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/database/AzkarSettings;->Saba7AzkarAlertTimeAfterFagr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSalawatAkzarAlert()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/AzkarSettings;->SalawatAkzarAlert:I

    .line 2
    .line 3
    return v0
.end method

.method public getSleepAzkarEnable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/AzkarSettings;->sleepAzkarEnable:I

    .line 2
    .line 3
    return v0
.end method

.method public getSleepAzkarHour()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/AzkarSettings;->sleepAzkarHour:I

    .line 2
    .line 3
    return v0
.end method

.method public getSleepAzkarMinute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/AzkarSettings;->sleepAzkarMinute:I

    .line 2
    .line 3
    return v0
.end method

.method public getTransmission()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/AzkarSettings;->transmission:I

    .line 2
    .line 3
    return v0
.end method

.method public getValues()[Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

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
    iget v3, v0, Lcom/moslay/database/AzkarSettings;->ID:I

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v3, v0, Lcom/moslay/database/AzkarSettings;->Massa2AzkarAlertTimeType:I

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-wide v6, v0, Lcom/moslay/database/AzkarSettings;->Saba7AzkarAlertTimeAfterFagr:J

    .line 39
    .line 40
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v3, v0, Lcom/moslay/database/AzkarSettings;->SalawatAkzarAlert:I

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v3, v0, Lcom/moslay/database/AzkarSettings;->VocalORExact:I

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v3, v0, Lcom/moslay/database/AzkarSettings;->vibration:I

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v3, v0, Lcom/moslay/database/AzkarSettings;->azkarLanguage:I

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v3, v0, Lcom/moslay/database/AzkarSettings;->countType:I

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget v3, v0, Lcom/moslay/database/AzkarSettings;->allAzkar:I

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getSleepAzkarHour()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getSleepAzkarMinute()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget v3, v0, Lcom/moslay/database/AzkarSettings;->transmission:I

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget v2, v0, Lcom/moslay/database/AzkarSettings;->sleepAzkarEnable:I

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    return-object v1
.end method

.method public getVibration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/AzkarSettings;->vibration:I

    .line 2
    .line 3
    return v0
.end method

.method public getVocalORExact()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/AzkarSettings;->VocalORExact:I

    .line 2
    .line 3
    return v0
.end method

.method public setAllAzkar(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/AzkarSettings;->allAzkar:I

    .line 2
    .line 3
    return-void
.end method

.method public setAzkarLanguage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/AzkarSettings;->azkarLanguage:I

    .line 2
    .line 3
    return-void
.end method

.method public setCountType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/AzkarSettings;->countType:I

    .line 2
    .line 3
    return-void
.end method

.method public setID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/AzkarSettings;->ID:I

    .line 2
    .line 3
    return-void
.end method

.method public setMassa2AzkarAlertTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/AzkarSettings;->Massa2AzkarAlertTimeType:I

    .line 2
    .line 3
    return-void
.end method

.method public setSaba7AzkarAlertTimeAfterFagr(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/database/AzkarSettings;->Saba7AzkarAlertTimeAfterFagr:J

    .line 2
    .line 3
    return-void
.end method

.method public setSalawatAkzarAlert(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/AzkarSettings;->SalawatAkzarAlert:I

    .line 2
    .line 3
    return-void
.end method

.method public setSleepAzkarEnable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/AzkarSettings;->sleepAzkarEnable:I

    .line 2
    .line 3
    return-void
.end method

.method public setSleepAzkarHour(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/AzkarSettings;->sleepAzkarHour:I

    .line 2
    .line 3
    return-void
.end method

.method public setSleepAzkarMinute(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/AzkarSettings;->sleepAzkarMinute:I

    .line 2
    .line 3
    return-void
.end method

.method public setTransmission(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/AzkarSettings;->transmission:I

    .line 2
    .line 3
    return-void
.end method

.method public setVibration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/AzkarSettings;->vibration:I

    .line 2
    .line 3
    return-void
.end method

.method public setVocalORExact(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/AzkarSettings;->VocalORExact:I

    .line 2
    .line 3
    return-void
.end method
