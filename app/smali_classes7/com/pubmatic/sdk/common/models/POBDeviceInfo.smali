.class public Lcom/pubmatic/sdk/common/models/POBDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;
    }
.end annotation


# static fields
.field public static final DEVICE_EXT_UNDETERMINED:Ljava/lang/String; = "undetermined"

.field public static final DEVICE_EXT_UNKNOWN_DOUBLE:D = -1.0

.field public static final DEVICE_EXT_UNKNOWN_INT:I = -0x1

.field public static final DEVICE_EXT_UNKNOWN_LONG:J = -0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private final c:J

.field private final d:D

.field private final e:J

.field private final f:[Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private final q:Landroid/content/Context;

.field private final r:Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;

.field private s:F

.field public screenHeight:I

.field public screenWidth:I

.field private t:I

.field private u:Ljava/lang/String;

.field private final v:Ljava/util/concurrent/atomic/AtomicReference;

.field w:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "POBDeviceInfo"

    .line 7
    .line 8
    iput-object v1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->o:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->q:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->getInstance(Landroid/content/Context;)Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->r:Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    sub-long/2addr v4, v6

    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    cmp-long v6, v4, v6

    .line 42
    .line 43
    if-lez v6, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-wide/16 v4, -0x1

    .line 47
    .line 48
    :goto_0
    iput-wide v4, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->c:J

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->readTotalDiskSpaceMb()D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iput-wide v4, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->d:D

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->readTotalMemoryBytes()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iput-wide v4, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->e:J

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->collectEnabledKeyboardLanguageTags()[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->f:[Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->getInstance(Landroid/content/Context;)Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->w:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->refreshAdvertisingIdInfo()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->readSecureAndroidId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->g:Ljava/lang/String;

    .line 82
    .line 83
    const-string v3, "phone"

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x2

    .line 98
    if-eq v3, v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_1

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x3

    .line 112
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "-"

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->u:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-exception p1

    .line 152
    goto :goto_2

    .line 153
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_2
    iput-object v2, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->x:Ljava/lang/String;

    .line 166
    .line 167
    :cond_3
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->a()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, "Unable to fetch carrier name from TelephonyManager or ISO3 or ISO2 country code. Error: %s"

    .line 186
    .line 187
    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->i:Ljava/lang/String;

    .line 199
    .line 200
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 201
    .line 202
    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->j:Ljava/lang/String;

    .line 203
    .line 204
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 205
    .line 206
    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->k:Ljava/lang/String;

    .line 207
    .line 208
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 209
    .line 210
    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->l:Ljava/lang/String;

    .line 211
    .line 212
    const-string p1, "Android"

    .line 213
    .line 214
    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->m:Ljava/lang/String;

    .line 215
    .line 216
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 217
    .line 218
    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->n:Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->b()V

    .line 221
    .line 222
    .line 223
    const-string p1, "GMT"

    .line 224
    .line 225
    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {p1, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 242
    .line 243
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v2, "ZZZZZ"

    .line 248
    .line 249
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->p:Ljava/lang/String;

    .line 257
    .line 258
    iget-object p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->q:Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 269
    .line 270
    iput p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->s:F

    .line 271
    .line 272
    invoke-static {}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getTimeOffsetInMinutes()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iput p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->b:I

    .line 277
    .line 278
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 9
    new-instance v0, Ljava/util/Locale;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 11
    :catch_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "POBDeviceInfo"

    const-string v1, "Unable to get ISO 3 country code from ISO2 for input value as %s"

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->y:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    iget-object v1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->getAddress()Landroid/location/Address;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->y:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->r:Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->readScreenLayout()Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$ScreenLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$ScreenLayout;->screenWidth:I

    .line 8
    .line 9
    iput v1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->screenWidth:I

    .line 10
    .line 11
    iget v1, v0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$ScreenLayout;->screenHeight:I

    .line 12
    .line 13
    iput v1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->screenHeight:I

    .line 14
    .line 15
    iget-object v1, v0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$ScreenLayout;->screenResolution:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->o:Ljava/lang/String;

    .line 18
    .line 19
    iget v0, v0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$ScreenLayout;->ppi:I

    .line 20
    .line 21
    iput v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->t:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getAcceptLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdvertisingID()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->w:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->getAdvertisingId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAirplane()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->r:Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->readAirplaneNow()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAndroidIdType(Z)Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;->ADVERTISING_ID:Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;->ANDROID_ID:Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;

    .line 7
    .line 8
    return-object p1
.end method

.method public getBatteryLevel()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->r:Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->readBatteryStateNow()Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$BatteryState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$BatteryState;->batteryLevel:D

    .line 8
    .line 9
    return-wide v0
.end method

.method public getBluetooth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->r:Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->readBluetoothNow()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBootTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCarrierName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCharging()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->r:Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->readBatteryStateNow()Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$BatteryState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$BatteryState;->charging:I

    .line 8
    .line 9
    return v0
.end method

.method public getCurrentTime()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getCurrentTimeZone()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDarkMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->r:Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->readDarkModeNow()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDeviceIp()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDiskSpaceMb()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->r:Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->readDiskSpaceMbNow()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->r:Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->readDndNow()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHardwareVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeadset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->r:Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->readHeadsetNow()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getISOAlpha2CountryCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getISOAlpha3CountryCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputLanguages()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->f:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLmtEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->w:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->getLMTState()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMccmnc()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->q:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    return v0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPpi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getPxratio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public getRingMute()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->r:Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->readRingMuteNow()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScreenBrightness()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->r:Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->readScreenBrightnessNow()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getScreenHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->screenHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenResolution()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->screenWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeZoneOffsetInMinutes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalDiskSpaceMb()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalMemBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->q:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getCacheManager(Landroid/content/Context;)Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->fetchUserAgent()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public refreshAdvertisingIdInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->w:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->refreshAAID()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerIpUpdateService(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/pubmatic/sdk/common/models/a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/pubmatic/sdk/common/models/a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->registerListener(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$POBIpUpdateListener;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
