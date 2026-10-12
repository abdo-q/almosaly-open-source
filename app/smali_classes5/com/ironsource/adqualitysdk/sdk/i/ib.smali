.class public final Lcom/ironsource/adqualitysdk/sdk/i/ib;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/exoplayer2/extractor/mkv/b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/mkv/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->c:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->c:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/wa;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/wa;->b:Lcom/ironsource/adqualitysdk/sdk/i/oa;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/oa;->b:Lcom/ironsource/adqualitysdk/sdk/i/da;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/da;->f:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->n:Lcom/ironsource/adqualitysdk/sdk/i/dk;

    .line 14
    .line 15
    const-string v0, "YPlwvdY1tA==\n"

    .line 16
    .line 17
    const-string v2, "FIkv1LhcwHs=\n"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->c:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/wa;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/wa;->b:Lcom/ironsource/adqualitysdk/sdk/i/oa;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/oa;->b:Lcom/ironsource/adqualitysdk/sdk/i/da;

    .line 32
    .line 33
    iget-boolean v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/da;->c:Z

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/da;->d:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "aOScIA==\n"

    .line 44
    .line 45
    const-string v3, "BpHwTC2VeF8=\n"

    .line 46
    .line 47
    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v4

    .line 53
    :goto_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->c:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/wa;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/wa;->b:Lcom/ironsource/adqualitysdk/sdk/i/oa;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/oa;->b:Lcom/ironsource/adqualitysdk/sdk/i/da;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/da;->f:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/h7;->k:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 66
    .line 67
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/lu;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->c:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 70
    .line 71
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lcom/ironsource/adqualitysdk/sdk/i/wa;

    .line 74
    .line 75
    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/wa;->b:Lcom/ironsource/adqualitysdk/sdk/i/oa;

    .line 76
    .line 77
    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/oa;->b:Lcom/ironsource/adqualitysdk/sdk/i/da;

    .line 78
    .line 79
    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/da;->f:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 80
    .line 81
    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/h7;->i:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/lu;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->c:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 87
    .line 88
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lcom/ironsource/adqualitysdk/sdk/i/wa;

    .line 91
    .line 92
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/wa;->b:Lcom/ironsource/adqualitysdk/sdk/i/oa;

    .line 93
    .line 94
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/oa;->b:Lcom/ironsource/adqualitysdk/sdk/i/da;

    .line 95
    .line 96
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/da;->f:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 97
    .line 98
    iget-boolean v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->b:Z

    .line 99
    .line 100
    monitor-enter v5

    .line 101
    :try_start_0
    iget-object v7, v5, Lcom/ironsource/adqualitysdk/sdk/i/h7;->a:Lcom/criteo/publisher/csm/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 102
    .line 103
    monitor-exit v5

    .line 104
    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/j6;->a:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v5, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x1

    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    :try_start_1
    const-string v6, "0H8=\n"

    .line 115
    .line 116
    const-string/jumbo v9, "tgzyP+Wu55c=\n"

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v9}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception v0

    .line 128
    move-object v9, v0

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    :goto_1
    iget-boolean v6, v7, Lcom/criteo/publisher/csm/k;->e:Z

    .line 131
    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    const-string v6, "WdL++xs=\n"

    .line 135
    .line 136
    const-string v7, "OKeKkn9Ci90=\n"

    .line 137
    .line 138
    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    :cond_3
    const-string v6, "5OdFoQ==\n"

    .line 146
    .line 147
    const-string v7, "lJIsxXzR2Rw=\n"

    .line 148
    .line 149
    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-wide v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/cs;->f0:J

    .line 161
    .line 162
    const-wide/16 v8, 0x0

    .line 163
    .line 164
    cmp-long v0, v6, v8

    .line 165
    .line 166
    if-lez v0, :cond_4

    .line 167
    .line 168
    const-string v0, "F/lo\n"

    .line 169
    .line 170
    const-string v8, "fosM1Ezel70=\n"

    .line 171
    .line 172
    invoke-static {v0, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/y2;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    sub-long/2addr v8, v6

    .line 183
    invoke-virtual {v5, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :goto_2
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/j6;->a:Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "Dp3ulBenMtEujuiSC+Bx1y6D+YsK9SWDIoH1j0XNAuwF\n"

    .line 190
    .line 191
    const-string v7, "S++c+2WHUaM=\n"

    .line 192
    .line 193
    invoke-static {v0, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    move-object v7, v6

    .line 200
    invoke-static/range {v6 .. v11}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/sf;Z)V

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_3
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->c()Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/4 v6, 0x0

    .line 208
    invoke-static {v5, v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 209
    .line 210
    .line 211
    new-instance v7, Lorg/json/JSONObject;

    .line 212
    .line 213
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 219
    .line 220
    .line 221
    :try_start_2
    new-instance v8, Ljava/util/HashSet;

    .line 222
    .line 223
    monitor-enter v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 224
    :try_start_3
    iget-object v9, v3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->f:Ljava/util/HashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    .line 226
    :try_start_4
    monitor-exit v3

    .line 227
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_5

    .line 243
    .line 244
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, Ljava/lang/String;

    .line 249
    .line 250
    monitor-enter v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 251
    :try_start_5
    iget-object v10, v3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->f:Ljava/util/HashMap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 252
    .line 253
    :try_start_6
    monitor-exit v3

    .line 254
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    check-cast v10, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :catch_1
    move-exception v0

    .line 265
    move-object v11, v0

    .line 266
    goto :goto_5

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 269
    :try_start_8
    throw v0

    .line 270
    :cond_5
    const-string/jumbo v3, "vBIt6w==\n"

    .line 271
    .line 272
    .line 273
    const-string v8, "2WBfmJxiDNU=\n"

    .line 274
    .line 275
    invoke-static {v3, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    monitor-exit v3

    .line 285
    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    .line 286
    :goto_5
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ia;->o:Ljava/lang/String;

    .line 287
    .line 288
    const-string v0, "KB0/IRGLuxEJBiMpQ8i1GwMKLjoM2foQHx0iPBA=\n"

    .line 289
    .line 290
    const-string v3, "bW9NTmOr2nU=\n"

    .line 291
    .line 292
    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    const/4 v12, 0x0

    .line 297
    const/4 v13, 0x0

    .line 298
    move-object v9, v8

    .line 299
    invoke-static/range {v8 .. v13}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/sf;Z)V

    .line 300
    .line 301
    .line 302
    :goto_6
    invoke-static {v5, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2, v5, v4, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/su;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->c:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/wa;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/wa;->b:Lcom/ironsource/adqualitysdk/sdk/i/oa;

    .line 315
    .line 316
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/oa;->b:Lcom/ironsource/adqualitysdk/sdk/i/da;

    .line 317
    .line 318
    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/da;->e:Z

    .line 319
    .line 320
    if-eqz v1, :cond_6

    .line 321
    .line 322
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/da;->f:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 323
    .line 324
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->n:Lcom/ironsource/adqualitysdk/sdk/i/dk;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/kn;

    .line 330
    .line 331
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kn;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dk;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->b(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 335
    .line 336
    .line 337
    :cond_6
    return-void

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    monitor-exit v5

    .line 340
    throw v0
.end method
