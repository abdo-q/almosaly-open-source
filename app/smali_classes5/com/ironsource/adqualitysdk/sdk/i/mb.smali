.class public final Lcom/ironsource/adqualitysdk/sdk/i/mb;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/app/Application;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Lcom/ironsource/adqualitysdk/sdk/i/h7;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/h7;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->b:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->e:Landroid/app/Application;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->f:Landroid/app/Activity;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->b:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getUserId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->b:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getLogLevel()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iput-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/h7;->h:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 17
    .line 18
    :try_start_2
    monitor-exit v1

    .line 19
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    monitor-exit v1

    .line 23
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v3, "2eKHV+MfZs3h1ZJp\n"

    .line 33
    .line 34
    const-string v4, "mIbWIoJzD7k=\n"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v5, "mid+KM1PfpipIHk7hFl7hbtpdizUDnmUqmk=\n"

    .line 46
    .line 47
    .line 48
    const-string v6, "00kXXKQuEvE=\n"

    .line 49
    .line 50
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v3, v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v3, v0

    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_0
    const-string v3, "KdMOzK7XefER5Bvy\n"

    .line 75
    .line 76
    const-string v4, "aLdfuc+7EIU=\n"

    .line 77
    .line 78
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v5, "wN+vzVKxpYzz2KjeG6egkeGRodhWtemM7ZE=\n"

    .line 88
    .line 89
    .line 90
    const-string v6, "ibHGuTvQyeU=\n"

    .line 91
    .line 92
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v3, v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->e:Landroid/app/Application;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/v3;->b(Landroid/content/Context;)Lcom/ironsource/adqualitysdk/sdk/i/v3;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :try_start_3
    iput-boolean v2, v3, Lcom/ironsource/adqualitysdk/sdk/i/v3;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 123
    .line 124
    :try_start_4
    monitor-exit v3

    .line 125
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->b:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->isTestMode()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    :try_start_5
    iput-boolean v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/h7;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 135
    .line 136
    :try_start_6
    monitor-exit v3

    .line 137
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->b:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->isTestMode()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_1

    .line 144
    .line 145
    const-string v3, "3FTMkNtfx5TkY9mu\n"

    .line 146
    .line 147
    const-string/jumbo v4, "nTCd5bozruA=\n"

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v4, "2etHnWoVmzKvizWXTHuyfPqKcrwDN7Vl64piulcz/Gfr2WGeTD+5LvrYYLYCev0zy9xwvVco/GTn\n3n3zVz6vZ8PFcbYeL65m64piuk83/HHrinG6UDi9YerPcfICeg==\n"

    .line 155
    .line 156
    const-string v5, "jqoV0yNb3BM=\n"

    .line 157
    .line 158
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 163
    .line 164
    .line 165
    :cond_1
    :try_start_7
    const-string/jumbo v3, "oZjjjSbmQFqvham+OvZKF5SX9JQ=\n"

    .line 166
    .line 167
    .line 168
    const-string/jumbo v4, "wPaH/0mPJHQ=\n"

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 176
    .line 177
    .line 178
    :catchall_1
    :try_start_8
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->f:Landroid/app/Activity;

    .line 179
    .line 180
    if-eqz v3, :cond_2

    .line 181
    .line 182
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/j3;->a:Ljava/lang/String;

    .line 183
    .line 184
    const-class v4, Lcom/ironsource/adqualitysdk/sdk/i/j3;

    .line 185
    .line 186
    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 187
    :try_start_9
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/j3;->a(Landroid/content/Context;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 192
    .line 193
    .line 194
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 195
    goto :goto_1

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 198
    :try_start_c
    throw v0

    .line 199
    :cond_2
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->e:Landroid/app/Application;

    .line 200
    .line 201
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/j3;->a:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v3, :cond_3

    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/j3;->a(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 213
    .line 214
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 215
    .line 216
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->h(Lcom/ironsource/adqualitysdk/sdk/i/h7;)Lcom/criteo/publisher/csm/k;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->c:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v4, v3, Lcom/criteo/publisher/csm/k;->a:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 226
    .line 227
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->h(Lcom/ironsource/adqualitysdk/sdk/i/h7;)Lcom/criteo/publisher/csm/k;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->d:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v4, v3, Lcom/criteo/publisher/csm/k;->b:Ljava/lang/String;

    .line 234
    .line 235
    :goto_2
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 236
    .line 237
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->h(Lcom/ironsource/adqualitysdk/sdk/i/h7;)Lcom/criteo/publisher/csm/k;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->b:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getInitializationSource()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iput-object v4, v3, Lcom/criteo/publisher/csm/k;->g:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 250
    .line 251
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->h(Lcom/ironsource/adqualitysdk/sdk/i/h7;)Lcom/criteo/publisher/csm/k;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->b:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getCoppa()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    iput-boolean v4, v3, Lcom/criteo/publisher/csm/k;->d:Z

    .line 262
    .line 263
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 264
    .line 265
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->h(Lcom/ironsource/adqualitysdk/sdk/i/h7;)Lcom/criteo/publisher/csm/k;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->b:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getDeviceIdType()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iput-object v4, v3, Lcom/criteo/publisher/csm/k;->h:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->b:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getMetaData()Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-eqz v3, :cond_6

    .line 284
    .line 285
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 286
    .line 287
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->h(Lcom/ironsource/adqualitysdk/sdk/i/h7;)Lcom/criteo/publisher/csm/k;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->b:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 292
    .line 293
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getMetaData()Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iget-object v5, v3, Lcom/criteo/publisher/csm/k;->i:Ljava/io/Serializable;

    .line 298
    .line 299
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 302
    .line 303
    .line 304
    if-eqz v4, :cond_5

    .line 305
    .line 306
    iget-object v3, v3, Lcom/criteo/publisher/csm/k;->i:Ljava/io/Serializable;

    .line 307
    .line 308
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 309
    .line 310
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 311
    .line 312
    .line 313
    :cond_5
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->b:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 314
    .line 315
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getMetaData()Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const-string v4, "hm8JkcwknvqAZwKMzCOU4pZg\n"

    .line 320
    .line 321
    const-string v5, "8w5t4pNX+4k=\n"

    .line 322
    .line 323
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_6

    .line 332
    .line 333
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 334
    .line 335
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->h(Lcom/ironsource/adqualitysdk/sdk/i/h7;)Lcom/criteo/publisher/csm/k;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->b:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 340
    .line 341
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getMetaData()Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const-string/jumbo v5, "rFtbf3SYUVqqU1BidJ9bQrxU\n"

    .line 346
    .line 347
    .line 348
    const-string v6, "2To/DCvrNCk=\n"

    .line 349
    .line 350
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Ljava/lang/String;

    .line 359
    .line 360
    iput-object v4, v3, Lcom/criteo/publisher/csm/k;->j:Ljava/lang/Object;

    .line 361
    .line 362
    :cond_6
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->e:Landroid/app/Application;

    .line 363
    .line 364
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 369
    .line 370
    iput-object v5, v3, Lcom/ironsource/adqualitysdk/sdk/i/h7;->i:Landroid/content/Context;

    .line 371
    .line 372
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/cm;->d:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 373
    .line 374
    if-nez v1, :cond_7

    .line 375
    .line 376
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->c:Ljava/lang/String;

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->d:Ljava/lang/String;

    .line 380
    .line 381
    :goto_3
    invoke-virtual {v3, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 385
    .line 386
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/wo;

    .line 387
    .line 388
    invoke-direct {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/wo;-><init>(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    iput-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/h7;->m:Lcom/ironsource/adqualitysdk/sdk/i/wo;

    .line 392
    .line 393
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 394
    .line 395
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 396
    .line 397
    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/h7;->j:Lcom/ironsource/adqualitysdk/sdk/i/k5;

    .line 398
    .line 399
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/k5;->d:Ljava/lang/String;

    .line 400
    .line 401
    new-instance v6, Ljava/lang/String;

    .line 402
    .line 403
    const/16 v7, 0xc

    .line 404
    .line 405
    new-array v7, v7, [C

    .line 406
    .line 407
    fill-array-data v7, :array_0

    .line 408
    .line 409
    .line 410
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([C)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v3, v5, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ko;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iput-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/h7;->o:Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 417
    .line 418
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 423
    .line 424
    iget-object v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/h7;->m:Lcom/ironsource/adqualitysdk/sdk/i/wo;

    .line 425
    .line 426
    iget-object v7, v1, Lcom/ironsource/adqualitysdk/sdk/i/h7;->j:Lcom/ironsource/adqualitysdk/sdk/i/k5;

    .line 427
    .line 428
    new-instance v8, Lcom/google/android/exoplayer2/drm/f;

    .line 429
    .line 430
    const/16 v3, 0xd

    .line 431
    .line 432
    invoke-direct {v8, p0, v3}, Lcom/google/android/exoplayer2/drm/f;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->c(Lcom/ironsource/adqualitysdk/sdk/i/h7;)Z

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    invoke-virtual/range {v4 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/cs;->K(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/wo;Lcom/ironsource/adqualitysdk/sdk/i/k5;Lcom/google/android/exoplayer2/drm/f;Z)V

    .line 440
    .line 441
    .line 442
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 443
    .line 444
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/nr;

    .line 445
    .line 446
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 447
    .line 448
    iget-object v6, v4, Lcom/ironsource/adqualitysdk/sdk/i/h7;->m:Lcom/ironsource/adqualitysdk/sdk/i/wo;

    .line 449
    .line 450
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/h7;->j:Lcom/ironsource/adqualitysdk/sdk/i/k5;

    .line 451
    .line 452
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/k5;->c:Ljava/lang/String;

    .line 453
    .line 454
    invoke-direct {v3, v5, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/nr;-><init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/wo;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iput-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/h7;->p:Lcom/ironsource/adqualitysdk/sdk/i/nr;

    .line 458
    .line 459
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/nc;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/hg;

    .line 468
    .line 469
    invoke-direct {v3, p0, v9}, Lcom/ironsource/adqualitysdk/sdk/i/hg;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/mb;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/cs;->Q:Landroid/os/Handler;

    .line 473
    .line 474
    if-eqz v4, :cond_8

    .line 475
    .line 476
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/es;

    .line 477
    .line 478
    invoke-direct {v6, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/es;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cs;Lcom/ironsource/adqualitysdk/sdk/i/hg;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 482
    .line 483
    .line 484
    :cond_8
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/p5;

    .line 489
    .line 490
    const/4 v4, 0x2

    .line 491
    invoke-direct {v3, p0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/p5;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/cs;->Q:Landroid/os/Handler;

    .line 495
    .line 496
    if-eqz v4, :cond_9

    .line 497
    .line 498
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/is;

    .line 499
    .line 500
    invoke-direct {v6, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/is;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cs;Lcom/ironsource/adqualitysdk/sdk/i/p5;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 504
    .line 505
    .line 506
    :cond_9
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 507
    .line 508
    invoke-static {v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->k(Lcom/ironsource/adqualitysdk/sdk/i/h7;Landroid/content/Context;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 512
    .line 513
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/dk;

    .line 514
    .line 515
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 516
    .line 517
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->h(Lcom/ironsource/adqualitysdk/sdk/i/h7;)Lcom/criteo/publisher/csm/k;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 522
    .line 523
    iget-object v7, v3, Lcom/ironsource/adqualitysdk/sdk/i/h7;->j:Lcom/ironsource/adqualitysdk/sdk/i/k5;

    .line 524
    .line 525
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->f:Landroid/app/Activity;

    .line 526
    .line 527
    if-eqz v3, :cond_a

    .line 528
    .line 529
    move v8, v2

    .line 530
    goto :goto_4

    .line 531
    :cond_a
    const/4 v3, 0x0

    .line 532
    move v8, v3

    .line 533
    :goto_4
    new-instance v10, Lcom/google/android/exoplayer2/util/w;

    .line 534
    .line 535
    invoke-direct {v10, p0}, Lcom/google/android/exoplayer2/util/w;-><init>(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-direct/range {v4 .. v10}, Lcom/ironsource/adqualitysdk/sdk/i/dk;-><init>(Landroid/content/Context;Lcom/criteo/publisher/csm/k;Lcom/ironsource/adqualitysdk/sdk/i/k5;ZLjava/lang/String;Lcom/google/android/exoplayer2/util/w;)V

    .line 539
    .line 540
    .line 541
    iput-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/h7;->n:Lcom/ironsource/adqualitysdk/sdk/i/dk;

    .line 542
    .line 543
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->b:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 544
    .line 545
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->isUserIdSet()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    const/4 v3, 0x0

    .line 550
    if-nez v1, :cond_d

    .line 551
    .line 552
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 553
    .line 554
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->h(Lcom/ironsource/adqualitysdk/sdk/i/h7;)Lcom/criteo/publisher/csm/k;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iput-boolean v2, v0, Lcom/criteo/publisher/csm/k;->e:Z

    .line 559
    .line 560
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 561
    .line 562
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->n:Lcom/ironsource/adqualitysdk/sdk/i/dk;

    .line 563
    .line 564
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->k:Landroid/content/Context;

    .line 565
    .line 566
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->s:Ljava/lang/String;

    .line 567
    .line 568
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/dk;->t:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/i8;

    .line 575
    .line 576
    invoke-direct {v4, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/i8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/za;

    .line 580
    .line 581
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/g0;->b:[B

    .line 582
    .line 583
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/h8;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-direct {v1, v7, v0, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/za;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 592
    .line 593
    .line 594
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->v:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 595
    .line 596
    :try_start_d
    invoke-virtual {v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/i8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    if-eqz v2, :cond_b

    .line 601
    .line 602
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 603
    .line 604
    .line 605
    move-result v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 606
    if-nez v6, :cond_b

    .line 607
    .line 608
    :try_start_e
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/za;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2
    :try_end_e
    .catch Lcom/ironsource/adqualitysdk/sdk/i/ub; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 612
    goto :goto_5

    .line 613
    :catch_0
    :try_start_f
    const-string v2, ""
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 614
    .line 615
    goto :goto_5

    .line 616
    :catchall_3
    move-object v2, v3

    .line 617
    :cond_b
    :goto_5
    :try_start_10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    if-eqz v6, :cond_c

    .line 622
    .line 623
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 631
    :try_start_11
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/za;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v4, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/i8;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 636
    .line 637
    .line 638
    :catchall_4
    :cond_c
    move-object v0, v2

    .line 639
    :cond_d
    :try_start_12
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 640
    .line 641
    monitor-enter v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 642
    :try_start_13
    iget-boolean v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/h7;->g:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 643
    .line 644
    :try_start_14
    monitor-exit v1

    .line 645
    if-eqz v2, :cond_e

    .line 646
    .line 647
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 648
    .line 649
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/h7;->n:Lcom/ironsource/adqualitysdk/sdk/i/dk;

    .line 650
    .line 651
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/me;

    .line 652
    .line 653
    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/me;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/mb;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->g(Lcom/ironsource/adqualitysdk/sdk/i/me;)V

    .line 657
    .line 658
    .line 659
    :cond_e
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 660
    .line 661
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/h7;->n:Lcom/ironsource/adqualitysdk/sdk/i/dk;

    .line 662
    .line 663
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/zd;

    .line 664
    .line 665
    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/zd;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/mb;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->f(Lcom/ironsource/adqualitysdk/sdk/i/zd;)V

    .line 669
    .line 670
    .line 671
    new-instance v11, Lcom/google/android/exoplayer2/audio/e0;

    .line 672
    .line 673
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/o;

    .line 674
    .line 675
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/hls/o;-><init>(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-direct {v11, v1}, Lcom/google/android/exoplayer2/audio/e0;-><init>(Lcom/google/android/exoplayer2/source/hls/o;)V

    .line 679
    .line 680
    .line 681
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 682
    .line 683
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 684
    .line 685
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 686
    .line 687
    iget-object v8, v2, Lcom/ironsource/adqualitysdk/sdk/i/h7;->p:Lcom/ironsource/adqualitysdk/sdk/i/nr;

    .line 688
    .line 689
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/h7;->n:Lcom/ironsource/adqualitysdk/sdk/i/dk;

    .line 690
    .line 691
    new-instance v12, Lcom/ironsource/adqualitysdk/sdk/i/ad;

    .line 692
    .line 693
    invoke-direct {v12, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ad;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/mb;)V

    .line 694
    .line 695
    .line 696
    move-object v10, v9

    .line 697
    move-object v9, v2

    .line 698
    invoke-direct/range {v7 .. v12}, Lcom/ironsource/adqualitysdk/sdk/i/ia;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/nr;Lcom/ironsource/adqualitysdk/sdk/i/dk;Ljava/lang/String;Lcom/google/android/exoplayer2/audio/e0;Lcom/ironsource/adqualitysdk/sdk/i/ad;)V

    .line 699
    .line 700
    .line 701
    iput-object v7, v1, Lcom/ironsource/adqualitysdk/sdk/i/h7;->k:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 702
    .line 703
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 704
    .line 705
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/h7;->k:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 706
    .line 707
    new-instance v4, Lcom/google/android/material/appbar/g;

    .line 708
    .line 709
    const/16 v6, 0x9

    .line 710
    .line 711
    invoke-direct {v4, p0, v6}, Lcom/google/android/material/appbar/g;-><init>(Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->n:Lcom/ironsource/adqualitysdk/sdk/i/hu;

    .line 715
    .line 716
    iput-object v4, v2, Lcom/ironsource/adqualitysdk/sdk/i/hu;->a:Lcom/google/android/material/appbar/g;

    .line 717
    .line 718
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/v4;

    .line 719
    .line 720
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 721
    .line 722
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/h7;->k:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 723
    .line 724
    invoke-direct {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/v4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ia;)V

    .line 725
    .line 726
    .line 727
    iput-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/h7;->r:Lcom/ironsource/adqualitysdk/sdk/i/v4;

    .line 728
    .line 729
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 730
    .line 731
    new-instance v2, Lcom/google/android/material/appbar/g;

    .line 732
    .line 733
    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/h7;->n:Lcom/ironsource/adqualitysdk/sdk/i/dk;

    .line 734
    .line 735
    const/16 v6, 0xa

    .line 736
    .line 737
    invoke-direct {v2, v4, v6}, Lcom/google/android/material/appbar/g;-><init>(Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    iput-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/h7;->s:Lcom/google/android/material/appbar/g;

    .line 741
    .line 742
    const-string v1, "mE0X1kS2ZxygegLo\n"

    .line 743
    .line 744
    const-string v2, "2SlGoyXaDmg=\n"

    .line 745
    .line 746
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    new-instance v2, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 753
    .line 754
    .line 755
    const-string/jumbo v4, "yUKssXc2GuzpZZSGYghb8/Rwn6FPLRyg5n6f9VMxF7qg\n"

    .line 756
    .line 757
    .line 758
    const-string v6, "gBHt1SZDe4A=\n"

    .line 759
    .line 760
    invoke-static {v4, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 768
    .line 769
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/h7;->j:Lcom/ironsource/adqualitysdk/sdk/i/k5;

    .line 770
    .line 771
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/k5;->a:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 784
    .line 785
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->f:Landroid/app/Activity;

    .line 786
    .line 787
    if-eqz v1, :cond_f

    .line 788
    .line 789
    move-object v7, v1

    .line 790
    goto :goto_6

    .line 791
    :cond_f
    move-object v7, v5

    .line 792
    :goto_6
    const/4 v10, 0x0

    .line 793
    const/4 v11, 0x1

    .line 794
    const/4 v9, 0x1

    .line 795
    move-object v8, v0

    .line 796
    invoke-virtual/range {v6 .. v11}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->j(Landroid/content/Context;Ljava/lang/String;ZZZ)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 797
    .line 798
    .line 799
    :try_start_15
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/װ;

    .line 800
    .line 801
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/װ;-><init>()V

    .line 802
    .line 803
    .line 804
    new-instance v1, Landroid/content/IntentFilter;

    .line 805
    .line 806
    const-string/jumbo v2, "us0ay3PZLCSyzQrccsRma7jXF9ZyngpLj/c760XvC0Ka7Tn8WA==\n"

    .line 807
    .line 808
    .line 809
    const-string v4, "26N+uRywSAo=\n"

    .line 810
    .line 811
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/u8;->b:Landroid/os/Handler;

    .line 819
    .line 820
    invoke-virtual {v5, v0, v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 821
    .line 822
    .line 823
    goto :goto_7

    .line 824
    :catchall_5
    move-exception v0

    .line 825
    move-object v4, v0

    .line 826
    :try_start_16
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/h7;->t:Ljava/lang/String;

    .line 827
    .line 828
    const-string v0, "jti8lwHAssmnmaeeA83hya3L9ZkF0ObYusD1iQHH99S+3Kc=\n"

    .line 829
    .line 830
    const-string/jumbo v2, "yLnV+2Skkr0=\n"

    .line 831
    .line 832
    .line 833
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    const/4 v5, 0x0

    .line 838
    const/4 v6, 0x1

    .line 839
    move-object v2, v1

    .line 840
    invoke-static/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/sf;Z)V

    .line 841
    .line 842
    .line 843
    :goto_7
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 844
    .line 845
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->g(Lcom/ironsource/adqualitysdk/sdk/i/h7;)V

    .line 846
    .line 847
    .line 848
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 849
    .line 850
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->e(Lcom/ironsource/adqualitysdk/sdk/i/h7;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 851
    .line 852
    .line 853
    goto :goto_9

    .line 854
    :catchall_6
    move-exception v0

    .line 855
    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 856
    :try_start_18
    throw v0

    .line 857
    :catchall_7
    move-exception v0

    .line 858
    monitor-exit v3

    .line 859
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 860
    :catchall_8
    move-exception v0

    .line 861
    :try_start_19
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 862
    :try_start_1a
    throw v0

    .line 863
    :catchall_9
    move-exception v0

    .line 864
    monitor-exit v1

    .line 865
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 866
    :goto_8
    const-string v0, "3eF83x2+0Fvx52fRA/fDXPb0Lvk8391k7fJi2RvnmWbc2A==\n"

    .line 867
    .line 868
    const-string v1, "mJMOsG+euTU=\n"

    .line 869
    .line 870
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    const-string v0, "CpmBAj5rv+syrpQ8\n"

    .line 875
    .line 876
    const-string v1, "S/3Qd18H1p8=\n"

    .line 877
    .line 878
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    const/4 v5, 0x0

    .line 883
    const/4 v6, 0x1

    .line 884
    const/4 v4, 0x1

    .line 885
    invoke-static/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 886
    .line 887
    .line 888
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 889
    .line 890
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->EXCEPTION_ON_INIT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 891
    .line 892
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 893
    .line 894
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->l(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    :goto_9
    return-void

    .line 898
    nop

    .line 899
    :array_0
    .array-data 2
        0x42s
        0x30s
        0x72s
        0x31s
        0x73s
        0x57s
        0x40s
        0x73s
        0x48s
        0x33s
        0x72s
        0x65s
    .end array-data
.end method
