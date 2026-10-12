.class public Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/tti/ServerSelection$PingDetailsRepository;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mMasurementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsRepository;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsRepository;->mMasurementId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private getMajorVersion(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "\\."

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private getMinorVersion(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "\\."

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private getPatchVersion(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "\\."

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x2

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method


# virtual methods
.method public save(Lcom/cellrebel/sdk/tti/models/Server;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;JJLcom/cellrebel/sdk/tti/ServerSelectionAlgorithm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cellrebel/sdk/tti/models/Server;",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/tti/LatencyResult;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/cellrebel/sdk/tti/ServerSelectionAlgorithm;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsRepository;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsRepository;->mMasurementId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v1, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->measurementId:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "tti"

    .line 26
    .line 27
    iput-object v2, v1, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->measurementType:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Lcom/cellrebel/sdk/database/closestpingdetails/App;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/cellrebel/sdk/database/closestpingdetails/App;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "cqoe_sdk"

    .line 35
    .line 36
    iput-object v3, v2, Lcom/cellrebel/sdk/database/closestpingdetails/App;->identifier:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v3, v2, Lcom/cellrebel/sdk/database/closestpingdetails/App;->version:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v2, Lcom/cellrebel/sdk/database/closestpingdetails/App;->sdkOrigin:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v1, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->app:Lcom/cellrebel/sdk/database/closestpingdetails/App;

    .line 47
    .line 48
    new-instance v2, Lcom/cellrebel/sdk/database/closestpingdetails/Config;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/cellrebel/sdk/database/closestpingdetails/Config;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p3, v2, Lcom/cellrebel/sdk/database/closestpingdetails/Config;->ispId:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object p3, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isConnectedToVpn:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    iput-boolean p3, v2, Lcom/cellrebel/sdk/database/closestpingdetails/Config;->isVpn:Z

    .line 62
    .line 63
    iput-object p4, v2, Lcom/cellrebel/sdk/database/closestpingdetails/Config;->externalIp:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, v1, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->config:Lcom/cellrebel/sdk/database/closestpingdetails/Config;

    .line 66
    .line 67
    new-instance p3, Lcom/cellrebel/sdk/database/closestpingdetails/Device;

    .line 68
    .line 69
    invoke-direct {p3}, Lcom/cellrebel/sdk/database/closestpingdetails/Device;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p4, "android"

    .line 73
    .line 74
    iput-object p4, p3, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->platform:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p4, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->externalDeviceId:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p4, p3, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->deviceId:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p4, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p4, p3, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->clientId:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p4, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRooted:Ljava/lang/Boolean;

    .line 85
    .line 86
    iput-object p4, p3, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->isRooted:Ljava/lang/Boolean;

    .line 87
    .line 88
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    iput p4, p3, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->androidApi:I

    .line 91
    .line 92
    sget-object p4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p4, p3, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->brand:Ljava/lang/String;

    .line 95
    .line 96
    sget-object p4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p4, p3, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->device:Ljava/lang/String;

    .line 99
    .line 100
    sget-object p4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p4, p3, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->hardware:Ljava/lang/String;

    .line 103
    .line 104
    sget-object p4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p4, p3, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->product:Ljava/lang/String;

    .line 107
    .line 108
    sget-object p4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p4, p3, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->manufacturer:Ljava/lang/String;

    .line 111
    .line 112
    sget-object p4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 113
    .line 114
    iput-object p4, p3, Lcom/cellrebel/sdk/database/closestpingdetails/Device;->model:Ljava/lang/String;

    .line 115
    .line 116
    iput-object p3, v1, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->device:Lcom/cellrebel/sdk/database/closestpingdetails/Device;

    .line 117
    .line 118
    new-instance p3, Lcom/cellrebel/sdk/database/closestpingdetails/ServerSelectionResult;

    .line 119
    .line 120
    invoke-direct {p3}, Lcom/cellrebel/sdk/database/closestpingdetails/ServerSelectionResult;-><init>()V

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    iget p1, p1, Lcom/cellrebel/sdk/tti/models/Server;->id:I

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p3, Lcom/cellrebel/sdk/database/closestpingdetails/ServerSelectionResult;->closestServerId:Ljava/lang/Integer;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception p1

    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_1
    :goto_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 138
    .line 139
    const-string p4, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 140
    .line 141
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 142
    .line 143
    invoke-direct {p1, p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 144
    .line 145
    .line 146
    const-string p4, "UTC"

    .line 147
    .line 148
    invoke-static {p4}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 153
    .line 154
    .line 155
    new-instance p4, Ljava/util/Date;

    .line 156
    .line 157
    invoke-direct {p4, p7, p8}, Ljava/util/Date;-><init>(J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p3, Lcom/cellrebel/sdk/database/closestpingdetails/ServerSelectionResult;->timestamp:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p3, Lcom/cellrebel/sdk/database/closestpingdetails/ServerSelectionResult;->elapsed:Ljava/lang/Long;

    .line 171
    .line 172
    if-eqz p2, :cond_5

    .line 173
    .line 174
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_5

    .line 179
    .line 180
    new-instance p1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    if-eqz p4, :cond_4

    .line 194
    .line 195
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    check-cast p4, Lcom/cellrebel/sdk/tti/LatencyResult;

    .line 200
    .line 201
    new-instance p5, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;

    .line 202
    .line 203
    invoke-direct {p5}, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object p6, p4, Lcom/cellrebel/sdk/tti/LatencyResult;->b:Ljava/lang/Double;

    .line 207
    .line 208
    iput-object p6, p5, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->latency:Ljava/lang/Double;

    .line 209
    .line 210
    iget-object p6, p4, Lcom/cellrebel/sdk/tti/LatencyResult;->c:Ljava/lang/Double;

    .line 211
    .line 212
    iput-object p6, p5, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->jitter:Ljava/lang/Double;

    .line 213
    .line 214
    iget-object p6, p4, Lcom/cellrebel/sdk/tti/LatencyResult;->d:Ljava/util/ArrayList;

    .line 215
    .line 216
    iput-object p6, p5, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->pings:Ljava/util/List;

    .line 217
    .line 218
    if-eqz p6, :cond_2

    .line 219
    .line 220
    invoke-virtual {p6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result p6

    .line 224
    if-nez p6, :cond_2

    .line 225
    .line 226
    const/4 p6, 0x1

    .line 227
    goto :goto_2

    .line 228
    :cond_2
    const/4 p6, 0x0

    .line 229
    :goto_2
    iput-boolean p6, p5, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->success:Z

    .line 230
    .line 231
    iget-object p6, p4, Lcom/cellrebel/sdk/tti/LatencyResult;->a:Lcom/cellrebel/sdk/tti/models/Server;

    .line 232
    .line 233
    if-eqz p6, :cond_3

    .line 234
    .line 235
    iget p6, p6, Lcom/cellrebel/sdk/tti/models/Server;->id:I

    .line 236
    .line 237
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p6

    .line 241
    iput-object p6, p5, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->server:Ljava/lang/Integer;

    .line 242
    .line 243
    iget-object p6, p4, Lcom/cellrebel/sdk/tti/LatencyResult;->a:Lcom/cellrebel/sdk/tti/models/Server;

    .line 244
    .line 245
    invoke-virtual {p6}, Lcom/cellrebel/sdk/tti/models/Server;->getUrl()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p6

    .line 249
    invoke-static {p6}, Lcom/cellrebel/sdk/ping/IPTools;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p6

    .line 253
    iput-object p6, p5, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->remoteIp:Ljava/lang/String;

    .line 254
    .line 255
    new-instance p6, Lcom/cellrebel/sdk/database/closestpingdetails/ServerVersion;

    .line 256
    .line 257
    invoke-direct {p6}, Lcom/cellrebel/sdk/database/closestpingdetails/ServerVersion;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object p7, p4, Lcom/cellrebel/sdk/tti/LatencyResult;->a:Lcom/cellrebel/sdk/tti/models/Server;

    .line 261
    .line 262
    iget-object p7, p7, Lcom/cellrebel/sdk/tti/models/Server;->version:Ljava/lang/String;

    .line 263
    .line 264
    invoke-direct {p0, p7}, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsRepository;->getMajorVersion(Ljava/lang/String;)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p7

    .line 268
    iput-object p7, p6, Lcom/cellrebel/sdk/database/closestpingdetails/ServerVersion;->major:Ljava/lang/Integer;

    .line 269
    .line 270
    iget-object p7, p4, Lcom/cellrebel/sdk/tti/LatencyResult;->a:Lcom/cellrebel/sdk/tti/models/Server;

    .line 271
    .line 272
    iget-object p7, p7, Lcom/cellrebel/sdk/tti/models/Server;->version:Ljava/lang/String;

    .line 273
    .line 274
    invoke-direct {p0, p7}, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsRepository;->getMinorVersion(Ljava/lang/String;)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p7

    .line 278
    iput-object p7, p6, Lcom/cellrebel/sdk/database/closestpingdetails/ServerVersion;->minor:Ljava/lang/Integer;

    .line 279
    .line 280
    iget-object p7, p4, Lcom/cellrebel/sdk/tti/LatencyResult;->a:Lcom/cellrebel/sdk/tti/models/Server;

    .line 281
    .line 282
    iget-object p7, p7, Lcom/cellrebel/sdk/tti/models/Server;->version:Ljava/lang/String;

    .line 283
    .line 284
    invoke-direct {p0, p7}, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsRepository;->getPatchVersion(Ljava/lang/String;)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p7

    .line 288
    iput-object p7, p6, Lcom/cellrebel/sdk/database/closestpingdetails/ServerVersion;->patch:Ljava/lang/Integer;

    .line 289
    .line 290
    iget-object p4, p4, Lcom/cellrebel/sdk/tti/LatencyResult;->a:Lcom/cellrebel/sdk/tti/models/Server;

    .line 291
    .line 292
    iget-object p7, p4, Lcom/cellrebel/sdk/tti/models/Server;->build:Ljava/lang/String;

    .line 293
    .line 294
    iput-object p7, p6, Lcom/cellrebel/sdk/database/closestpingdetails/ServerVersion;->build:Ljava/lang/String;

    .line 295
    .line 296
    iput-object p6, p5, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->serverVersion:Lcom/cellrebel/sdk/database/closestpingdetails/ServerVersion;

    .line 297
    .line 298
    iget-boolean p4, p4, Lcom/cellrebel/sdk/tti/models/Server;->forcePingSelect:Z

    .line 299
    .line 300
    iput-boolean p4, p5, Lcom/cellrebel/sdk/database/closestpingdetails/ClosestPingDetails;->forcePingSelect:Z

    .line 301
    .line 302
    :cond_3
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_4
    iput-object p1, p3, Lcom/cellrebel/sdk/database/closestpingdetails/ServerSelectionResult;->closestPingDetails:Ljava/util/List;

    .line 307
    .line 308
    :cond_5
    invoke-virtual {p9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object p1, p3, Lcom/cellrebel/sdk/database/closestpingdetails/ServerSelectionResult;->serverSelectionAlgorithm:Ljava/lang/String;

    .line 313
    .line 314
    iput-object p3, v1, Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;->serverSelectionResult:Lcom/cellrebel/sdk/database/closestpingdetails/ServerSelectionResult;

    .line 315
    .line 316
    sget-object p1, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->pingDetailsDAO()Lcom/cellrebel/sdk/database/dao/PingDetailsDAO;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-interface {p1, v1}, Lcom/cellrebel/sdk/database/dao/PingDetailsDAO;->a(Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsReport;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :goto_3
    invoke-static {p1}, Lcom/cellrebel/sdk/utils/TimberUtils;->b(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    const-string p2, "PingDetailsRepository save failed"

    .line 330
    .line 331
    invoke-static {p2, p1}, Lcom/cellrebel/sdk/utils/TimberUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    return-void
.end method
