.class public Lcom/cellrebel/sdk/workers/CollectTrafficProfileWorker;
.super Lcom/cellrebel/sdk/workers/BaseMetricsWorker;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/cellrebel/sdk/workers/CollectTrafficProfileWorker;->l:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectTrafficProfileWorker;->k:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "power"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Landroid/os/PowerManager;

    .line 28
    .line 29
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->m()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x1f4

    .line 43
    .line 44
    iput v0, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x1f5

    .line 50
    .line 51
    iput v0, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-boolean v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    .line 55
    .line 56
    iget-boolean v3, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    .line 57
    .line 58
    iget-boolean v5, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    .line 59
    .line 60
    iget-boolean v6, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    .line 61
    .line 62
    iget-boolean v7, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    .line 63
    .line 64
    iget-boolean v8, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    .line 65
    .line 66
    invoke-static/range {v1 .. v8}, Lcom/cellrebel/sdk/utils/Utils;->e(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;ZZLandroid/os/PowerManager;ZZZZ)V

    .line 67
    .line 68
    .line 69
    :goto_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroidx/media3/exoplayer/video/b;

    .line 76
    .line 77
    const/16 v3, 0x19

    .line 78
    .line 79
    invoke-direct {v2, v0, v3}, Landroidx/media3/exoplayer/video/b;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1, v2}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->d()Lcom/cellrebel/sdk/utils/SettingsManager;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/SettingsManager;->e()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfiles()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;

    .line 120
    .line 121
    new-instance v5, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;->getId()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v4}, Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v4}, Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;->getDownlinkProfile()Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Profile;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Profile;->map()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v4}, Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;->getUplinkProfile()Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Profile;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9}, Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Profile;->map()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v4}, Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;->getWeight()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput v6, v5, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;->a:I

    .line 155
    .line 156
    iput-object v7, v5, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;->b:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v8, v5, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;->c:Ljava/util/List;

    .line 159
    .line 160
    iput-object v9, v5, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;->d:Ljava/util/List;

    .line 161
    .line 162
    iput v4, v5, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;->e:I

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    new-instance v2, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;

    .line 169
    .line 170
    invoke-direct {v2}, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileServerUrls()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v5, ","

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iput-object v4, v2, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;->a:Ljava/util/List;

    .line 188
    .line 189
    const/16 v4, 0x115d

    .line 190
    .line 191
    iput v4, v2, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;->b:I

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileTimeout()Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    iput v4, v2, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;->h:I

    .line 202
    .line 203
    const/4 v4, 0x5

    .line 204
    iput v4, v2, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;->c:I

    .line 205
    .line 206
    const/16 v4, 0x3e8

    .line 207
    .line 208
    iput v4, v2, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;->d:I

    .line 209
    .line 210
    iput-object v3, v2, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;->e:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileMeasurementLimit()Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, v2, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;->f:I

    .line 221
    .line 222
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getToken()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v2, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;->g:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;

    .line 233
    .line 234
    invoke-direct {v0, p1, v2}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;-><init>(Landroid/content/Context;Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileMeasurementSettings;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->c()Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v2, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;

    .line 261
    .line 262
    new-instance v3, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;

    .line 263
    .line 264
    invoke-direct {v3}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->copyFrom(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v0}, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->fill(Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;)V

    .line 271
    .line 272
    .line 273
    iget v0, p0, Lcom/cellrebel/sdk/workers/CollectTrafficProfileWorker;->l:I

    .line 274
    .line 275
    iput v0, v3, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    .line 276
    .line 277
    add-int/lit8 v0, v0, 0x1

    .line 278
    .line 279
    iput v0, p0, Lcom/cellrebel/sdk/workers/CollectTrafficProfileWorker;->l:I

    .line 280
    .line 281
    iget-object v0, v3, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;->serverUrl:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v0, :cond_4

    .line 284
    .line 285
    sget-object v4, Lcom/cellrebel/sdk/ping/IPTools;->a:Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 286
    .line 287
    :try_start_1
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    goto :goto_3

    .line 296
    :catch_0
    move-exception v0

    .line 297
    :try_start_2
    invoke-static {v0}, Lcom/cellrebel/sdk/utils/TimberUtils;->b(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    const-string v0, ""

    .line 304
    .line 305
    :goto_3
    iput-object v0, v3, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 306
    .line 307
    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_5
    sget-object p1, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->trafficProfileDao()Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-interface {p1, v2}, Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO;->a(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 318
    .line 319
    .line 320
    :catch_1
    :goto_4
    return-void
.end method
