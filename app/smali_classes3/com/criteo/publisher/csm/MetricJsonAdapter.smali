.class public final Lcom/criteo/publisher/csm/MetricJsonAdapter;
.super Lcom/squareup/moshi/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/criteo/publisher/csm/MetricJsonAdapter;",
        "Lcom/squareup/moshi/l;",
        "Lcom/criteo/publisher/csm/Metric;",
        "Lcom/squareup/moshi/a0;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/a0;)V",
        "publisher-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/google/android/youtube/player/internal/t;

.field public final b:Lcom/squareup/moshi/l;

.field public final c:Lcom/squareup/moshi/l;

.field public final d:Lcom/squareup/moshi/l;

.field public final e:Lcom/squareup/moshi/l;

.field public final f:Lcom/squareup/moshi/l;

.field public volatile g:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/a0;)V
    .locals 11

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v9, "profileId"

    .line 10
    .line 11
    const-string v10, "readyToSend"

    .line 12
    .line 13
    const-string v1, "cdbCallStartTimestamp"

    .line 14
    .line 15
    const-string v2, "cdbCallEndTimestamp"

    .line 16
    .line 17
    const-string v3, "cdbCallTimeout"

    .line 18
    .line 19
    const-string v4, "cachedBidUsed"

    .line 20
    .line 21
    const-string v5, "elapsedTimestamp"

    .line 22
    .line 23
    const-string v6, "impressionId"

    .line 24
    .line 25
    const-string v7, "requestGroupId"

    .line 26
    .line 27
    const-string v8, "zoneId"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/android/youtube/player/internal/t;->g([Ljava/lang/String;)Lcom/google/android/youtube/player/internal/t;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/criteo/publisher/csm/MetricJsonAdapter;->a:Lcom/google/android/youtube/player/internal/t;

    .line 38
    .line 39
    const-class v0, Ljava/lang/Long;

    .line 40
    .line 41
    const-string v1, "cdbCallStartTimestamp"

    .line 42
    .line 43
    sget-object v2, Lkotlin/collections/z;->a:Lkotlin/collections/z;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/criteo/publisher/csm/MetricJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    const-string v1, "isCdbCallTimeout"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/criteo/publisher/csm/MetricJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 60
    .line 61
    const-string v0, "impressionId"

    .line 62
    .line 63
    const-class v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2, v0}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/criteo/publisher/csm/MetricJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 70
    .line 71
    const-string v0, "requestGroupId"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2, v0}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/criteo/publisher/csm/MetricJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 78
    .line 79
    const-class v0, Ljava/lang/Integer;

    .line 80
    .line 81
    const-string v1, "zoneId"

    .line 82
    .line 83
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/criteo/publisher/csm/MetricJsonAdapter;->f:Lcom/squareup/moshi/l;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/p;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/squareup/moshi/p;->h()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    move-object v7, v2

    .line 18
    move-object v8, v7

    .line 19
    move-object v14, v8

    .line 20
    move-object/from16 v16, v3

    .line 21
    .line 22
    move-object/from16 v17, v16

    .line 23
    .line 24
    move-object/from16 v20, v17

    .line 25
    .line 26
    move-object/from16 v21, v20

    .line 27
    .line 28
    move-object/from16 v22, v21

    .line 29
    .line 30
    move-object/from16 v23, v22

    .line 31
    .line 32
    move-object/from16 v24, v23

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/p;->m()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v3, "impressionId"

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget-object v2, v0, Lcom/criteo/publisher/csm/MetricJsonAdapter;->a:Lcom/google/android/youtube/player/internal/t;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/p;->Q(Lcom/google/android/youtube/player/internal/t;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    iget-object v2, v0, Lcom/criteo/publisher/csm/MetricJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v14, v2

    .line 59
    check-cast v14, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v14, :cond_0

    .line 62
    .line 63
    and-int/lit16 v4, v4, -0x201

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v2, "isReadyToSend"

    .line 67
    .line 68
    const-string v3, "readyToSend"

    .line 69
    .line 70
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    throw v1

    .line 75
    :pswitch_1
    iget-object v2, v0, Lcom/criteo/publisher/csm/MetricJsonAdapter;->f:Lcom/squareup/moshi/l;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object/from16 v24, v2

    .line 82
    .line 83
    check-cast v24, Ljava/lang/Integer;

    .line 84
    .line 85
    and-int/lit16 v4, v4, -0x101

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    iget-object v2, v0, Lcom/criteo/publisher/csm/MetricJsonAdapter;->f:Lcom/squareup/moshi/l;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object/from16 v23, v2

    .line 95
    .line 96
    check-cast v23, Ljava/lang/Integer;

    .line 97
    .line 98
    and-int/lit16 v4, v4, -0x81

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_3
    iget-object v2, v0, Lcom/criteo/publisher/csm/MetricJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object/from16 v22, v2

    .line 108
    .line 109
    check-cast v22, Ljava/lang/String;

    .line 110
    .line 111
    and-int/lit8 v4, v4, -0x41

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_4
    iget-object v2, v0, Lcom/criteo/publisher/csm/MetricJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object/from16 v21, v2

    .line 121
    .line 122
    check-cast v21, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v21, :cond_1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {v3, v3, v1}, Lcom/squareup/moshi/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    throw v1

    .line 132
    :pswitch_5
    iget-object v2, v0, Lcom/criteo/publisher/csm/MetricJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v20, v2

    .line 139
    .line 140
    check-cast v20, Ljava/lang/Long;

    .line 141
    .line 142
    and-int/lit8 v4, v4, -0x11

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_6
    iget-object v2, v0, Lcom/criteo/publisher/csm/MetricJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v8, v2

    .line 152
    check-cast v8, Ljava/lang/Boolean;

    .line 153
    .line 154
    if-eqz v8, :cond_2

    .line 155
    .line 156
    and-int/lit8 v4, v4, -0x9

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    const-string v2, "isCachedBidUsed"

    .line 160
    .line 161
    const-string v3, "cachedBidUsed"

    .line 162
    .line 163
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    throw v1

    .line 168
    :pswitch_7
    iget-object v2, v0, Lcom/criteo/publisher/csm/MetricJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v7, v2

    .line 175
    check-cast v7, Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz v7, :cond_3

    .line 178
    .line 179
    and-int/lit8 v4, v4, -0x5

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_3
    const-string v2, "isCdbCallTimeout"

    .line 184
    .line 185
    const-string v3, "cdbCallTimeout"

    .line 186
    .line 187
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    throw v1

    .line 192
    :pswitch_8
    iget-object v2, v0, Lcom/criteo/publisher/csm/MetricJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object/from16 v17, v2

    .line 199
    .line 200
    check-cast v17, Ljava/lang/Long;

    .line 201
    .line 202
    and-int/lit8 v4, v4, -0x3

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_9
    iget-object v2, v0, Lcom/criteo/publisher/csm/MetricJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object/from16 v16, v2

    .line 213
    .line 214
    check-cast v16, Ljava/lang/Long;

    .line 215
    .line 216
    and-int/lit8 v4, v4, -0x2

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_a
    invoke-virtual {v1}, Lcom/squareup/moshi/p;->W()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/squareup/moshi/p;->X()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_4
    invoke-virtual {v1}, Lcom/squareup/moshi/p;->l()V

    .line 229
    .line 230
    .line 231
    const/16 v2, -0x3e0

    .line 232
    .line 233
    if-ne v4, v2, :cond_6

    .line 234
    .line 235
    new-instance v15, Lcom/criteo/publisher/csm/Metric;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v18

    .line 241
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v19

    .line 245
    if-eqz v21, :cond_5

    .line 246
    .line 247
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v25

    .line 251
    invoke-direct/range {v15 .. v25}, Lcom/criteo/publisher/csm/Metric;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 252
    .line 253
    .line 254
    return-object v15

    .line 255
    :cond_5
    invoke-static {v3, v3, v1}, Lcom/squareup/moshi/internal/b;->e(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    throw v1

    .line 260
    :cond_6
    iget-object v2, v0, Lcom/criteo/publisher/csm/MetricJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 261
    .line 262
    if-nez v2, :cond_7

    .line 263
    .line 264
    sget-object v35, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 265
    .line 266
    sget-object v36, Lcom/squareup/moshi/internal/b;->c:Ljava/lang/Class;

    .line 267
    .line 268
    const-class v25, Ljava/lang/Long;

    .line 269
    .line 270
    const-class v26, Ljava/lang/Long;

    .line 271
    .line 272
    sget-object v27, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 273
    .line 274
    const-class v29, Ljava/lang/Long;

    .line 275
    .line 276
    const-class v30, Ljava/lang/String;

    .line 277
    .line 278
    const-class v31, Ljava/lang/String;

    .line 279
    .line 280
    const-class v32, Ljava/lang/Integer;

    .line 281
    .line 282
    const-class v33, Ljava/lang/Integer;

    .line 283
    .line 284
    move-object/from16 v28, v27

    .line 285
    .line 286
    move-object/from16 v34, v27

    .line 287
    .line 288
    filled-new-array/range {v25 .. v36}, [Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-class v5, Lcom/criteo/publisher/csm/Metric;

    .line 293
    .line 294
    invoke-virtual {v5, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iput-object v2, v0, Lcom/criteo/publisher/csm/MetricJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 299
    .line 300
    const-string v5, "Metric::class.java.getDe\u2026his.constructorRef = it }"

    .line 301
    .line 302
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_7
    if-eqz v21, :cond_8

    .line 306
    .line 307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    move-object/from16 v5, v16

    .line 312
    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    move-object/from16 v6, v17

    .line 316
    .line 317
    move-object/from16 v9, v20

    .line 318
    .line 319
    move-object/from16 v10, v21

    .line 320
    .line 321
    move-object/from16 v11, v22

    .line 322
    .line 323
    move-object/from16 v12, v23

    .line 324
    .line 325
    move-object/from16 v13, v24

    .line 326
    .line 327
    filled-new-array/range {v5 .. v16}, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 336
    .line 337
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    check-cast v1, Lcom/criteo/publisher/csm/Metric;

    .line 341
    .line 342
    return-object v1

    .line 343
    :cond_8
    invoke-static {v3, v3, v1}, Lcom/squareup/moshi/internal/b;->e(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    throw v1

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/criteo/publisher/csm/Metric;

    .line 2
    .line 3
    const-string v0, "writer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->h()Lcom/squareup/moshi/r;

    .line 11
    .line 12
    .line 13
    const-string v0, "cdbCallStartTimestamp"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lcom/criteo/publisher/csm/Metric;->a:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/criteo/publisher/csm/MetricJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "cdbCallEndTimestamp"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, Lcom/criteo/publisher/csm/Metric;->b:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "cdbCallTimeout"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p2, Lcom/criteo/publisher/csm/Metric;->c:Z

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/criteo/publisher/csm/MetricJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 47
    .line 48
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "cachedBidUsed"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p2, Lcom/criteo/publisher/csm/Metric;->d:Z

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "elapsedTimestamp"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 68
    .line 69
    .line 70
    iget-object v0, p2, Lcom/criteo/publisher/csm/Metric;->e:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "impressionId"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/criteo/publisher/csm/MetricJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 81
    .line 82
    iget-object v1, p2, Lcom/criteo/publisher/csm/Metric;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "requestGroupId"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/criteo/publisher/csm/MetricJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 93
    .line 94
    iget-object v1, p2, Lcom/criteo/publisher/csm/Metric;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "zoneId"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 102
    .line 103
    .line 104
    iget-object v0, p2, Lcom/criteo/publisher/csm/Metric;->h:Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/criteo/publisher/csm/MetricJsonAdapter;->f:Lcom/squareup/moshi/l;

    .line 107
    .line 108
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "profileId"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 114
    .line 115
    .line 116
    iget-object v0, p2, Lcom/criteo/publisher/csm/Metric;->i:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "readyToSend"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 124
    .line 125
    .line 126
    iget-boolean p2, p2, Lcom/criteo/publisher/csm/Metric;->j:Z

    .line 127
    .line 128
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v2, p1, p2}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->k()Lcom/squareup/moshi/r;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "GeneratedJsonAdapter(Metric)"

    .line 2
    .line 3
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/integration/compose/c;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
