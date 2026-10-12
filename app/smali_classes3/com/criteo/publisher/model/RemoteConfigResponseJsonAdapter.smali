.class public final Lcom/criteo/publisher/model/RemoteConfigResponseJsonAdapter;
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
        "Lcom/criteo/publisher/model/RemoteConfigResponseJsonAdapter;",
        "Lcom/squareup/moshi/l;",
        "Lcom/criteo/publisher/model/RemoteConfigResponse;",
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

.field public volatile f:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/a0;)V
    .locals 13

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
    const-string v11, "mraidEnabled"

    .line 10
    .line 11
    const-string v12, "mraid2Enabled"

    .line 12
    .line 13
    const-string v1, "killSwitch"

    .line 14
    .line 15
    const-string v2, "AndroidDisplayUrlMacro"

    .line 16
    .line 17
    const-string v3, "AndroidAdTagUrlMode"

    .line 18
    .line 19
    const-string v4, "AndroidAdTagDataMacro"

    .line 20
    .line 21
    const-string v5, "AndroidAdTagDataMode"

    .line 22
    .line 23
    const-string v6, "csmEnabled"

    .line 24
    .line 25
    const-string v7, "liveBiddingEnabled"

    .line 26
    .line 27
    const-string v8, "liveBiddingTimeBudgetInMillis"

    .line 28
    .line 29
    const-string v9, "prefetchOnInitEnabled"

    .line 30
    .line 31
    const-string v10, "remoteLogLevel"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/android/youtube/player/internal/t;->g([Ljava/lang/String;)Lcom/google/android/youtube/player/internal/t;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/criteo/publisher/model/RemoteConfigResponseJsonAdapter;->a:Lcom/google/android/youtube/player/internal/t;

    .line 42
    .line 43
    const-class v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    const-string v1, "killSwitch"

    .line 46
    .line 47
    sget-object v2, Lkotlin/collections/z;->a:Lkotlin/collections/z;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/criteo/publisher/model/RemoteConfigResponseJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 54
    .line 55
    const-class v0, Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "androidDisplayUrlMacro"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/criteo/publisher/model/RemoteConfigResponseJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 64
    .line 65
    const-class v0, Ljava/lang/Integer;

    .line 66
    .line 67
    const-string v1, "liveBiddingTimeBudgetInMillis"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/criteo/publisher/model/RemoteConfigResponseJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 74
    .line 75
    const-class v0, Lcom/criteo/publisher/logging/m;

    .line 76
    .line 77
    const-string v1, "remoteLogLevel"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/criteo/publisher/model/RemoteConfigResponseJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/p;)Ljava/lang/Object;
    .locals 31

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
    invoke-virtual {v1}, Lcom/squareup/moshi/p;->h()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    move-object v4, v2

    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move-object v14, v12

    .line 25
    move-object v15, v14

    .line 26
    move-object/from16 v16, v15

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/p;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v0, Lcom/criteo/publisher/model/RemoteConfigResponseJsonAdapter;->a:Lcom/google/android/youtube/player/internal/t;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/p;->Q(Lcom/google/android/youtube/player/internal/t;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    packed-switch v2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    iget-object v2, v0, Lcom/criteo/publisher/model/RemoteConfigResponseJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object/from16 v16, v2

    .line 51
    .line 52
    check-cast v16, Ljava/lang/Boolean;

    .line 53
    .line 54
    and-int/lit16 v3, v3, -0x801

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    iget-object v2, v0, Lcom/criteo/publisher/model/RemoteConfigResponseJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v15, v2

    .line 64
    check-cast v15, Ljava/lang/Boolean;

    .line 65
    .line 66
    and-int/lit16 v3, v3, -0x401

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    iget-object v2, v0, Lcom/criteo/publisher/model/RemoteConfigResponseJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v14, v2

    .line 76
    check-cast v14, Lcom/criteo/publisher/logging/m;

    .line 77
    .line 78
    and-int/lit16 v3, v3, -0x201

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    iget-object v2, v0, Lcom/criteo/publisher/model/RemoteConfigResponseJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v12, v2

    .line 88
    check-cast v12, Ljava/lang/Boolean;

    .line 89
    .line 90
    and-int/lit16 v3, v3, -0x101

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    iget-object v2, v0, Lcom/criteo/publisher/model/RemoteConfigResponseJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v11, v2

    .line 100
    check-cast v11, Ljava/lang/Integer;

    .line 101
    .line 102
    and-int/lit16 v3, v3, -0x81

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_5
    iget-object v2, v0, Lcom/criteo/publisher/model/RemoteConfigResponseJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v10, v2

    .line 112
    check-cast v10, Ljava/lang/Boolean;

    .line 113
    .line 114
    and-int/lit8 v3, v3, -0x41

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_6
    iget-object v2, v0, Lcom/criteo/publisher/model/RemoteConfigResponseJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v9, v2

    .line 124
    check-cast v9, Ljava/lang/Boolean;

    .line 125
    .line 126
    and-int/lit8 v3, v3, -0x21

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_7
    iget-object v2, v0, Lcom/criteo/publisher/model/RemoteConfigResponseJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v8, v2

    .line 136
    check-cast v8, Ljava/lang/String;

    .line 137
    .line 138
    and-int/lit8 v3, v3, -0x11

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_8
    iget-object v2, v0, Lcom/criteo/publisher/model/RemoteConfigResponseJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v7, v2

    .line 148
    check-cast v7, Ljava/lang/String;

    .line 149
    .line 150
    and-int/lit8 v3, v3, -0x9

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_9
    iget-object v2, v0, Lcom/criteo/publisher/model/RemoteConfigResponseJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v6, v2

    .line 160
    check-cast v6, Ljava/lang/String;

    .line 161
    .line 162
    and-int/lit8 v3, v3, -0x5

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_a
    iget-object v2, v0, Lcom/criteo/publisher/model/RemoteConfigResponseJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v5, v2

    .line 173
    check-cast v5, Ljava/lang/String;

    .line 174
    .line 175
    and-int/lit8 v3, v3, -0x3

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_b
    iget-object v2, v0, Lcom/criteo/publisher/model/RemoteConfigResponseJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v4, v2

    .line 186
    check-cast v4, Ljava/lang/Boolean;

    .line 187
    .line 188
    and-int/lit8 v3, v3, -0x2

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_c
    invoke-virtual {v1}, Lcom/squareup/moshi/p;->W()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/squareup/moshi/p;->X()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_0
    invoke-virtual {v1}, Lcom/squareup/moshi/p;->l()V

    .line 201
    .line 202
    .line 203
    const/16 v1, -0x1000

    .line 204
    .line 205
    if-ne v3, v1, :cond_1

    .line 206
    .line 207
    move-object v13, v12

    .line 208
    move-object v12, v11

    .line 209
    move-object v11, v10

    .line 210
    move-object v10, v9

    .line 211
    move-object v9, v8

    .line 212
    move-object v8, v7

    .line 213
    move-object v7, v6

    .line 214
    move-object v6, v5

    .line 215
    move-object v5, v4

    .line 216
    new-instance v4, Lcom/criteo/publisher/model/RemoteConfigResponse;

    .line 217
    .line 218
    invoke-direct/range {v4 .. v16}, Lcom/criteo/publisher/model/RemoteConfigResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/criteo/publisher/logging/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 219
    .line 220
    .line 221
    return-object v4

    .line 222
    :cond_1
    move-object v13, v12

    .line 223
    move-object v12, v11

    .line 224
    move-object v11, v10

    .line 225
    move-object v10, v9

    .line 226
    move-object v9, v8

    .line 227
    move-object v8, v7

    .line 228
    move-object v7, v6

    .line 229
    move-object v6, v5

    .line 230
    move-object v5, v4

    .line 231
    iget-object v1, v0, Lcom/criteo/publisher/model/RemoteConfigResponseJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 232
    .line 233
    if-nez v1, :cond_2

    .line 234
    .line 235
    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 236
    .line 237
    sget-object v30, Lcom/squareup/moshi/internal/b;->c:Ljava/lang/Class;

    .line 238
    .line 239
    const-class v17, Ljava/lang/Boolean;

    .line 240
    .line 241
    const-class v18, Ljava/lang/String;

    .line 242
    .line 243
    const-class v19, Ljava/lang/String;

    .line 244
    .line 245
    const-class v20, Ljava/lang/String;

    .line 246
    .line 247
    const-class v21, Ljava/lang/String;

    .line 248
    .line 249
    const-class v22, Ljava/lang/Boolean;

    .line 250
    .line 251
    const-class v23, Ljava/lang/Boolean;

    .line 252
    .line 253
    const-class v24, Ljava/lang/Integer;

    .line 254
    .line 255
    const-class v25, Ljava/lang/Boolean;

    .line 256
    .line 257
    const-class v26, Lcom/criteo/publisher/logging/m;

    .line 258
    .line 259
    const-class v27, Ljava/lang/Boolean;

    .line 260
    .line 261
    const-class v28, Ljava/lang/Boolean;

    .line 262
    .line 263
    filled-new-array/range {v17 .. v30}, [Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-class v2, Lcom/criteo/publisher/model/RemoteConfigResponse;

    .line 268
    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, v0, Lcom/criteo/publisher/model/RemoteConfigResponseJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 274
    .line 275
    const-string v2, "RemoteConfigResponse::cl\u2026his.constructorRef = it }"

    .line 276
    .line 277
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    move-object v4, v5

    .line 287
    move-object v5, v6

    .line 288
    move-object v6, v7

    .line 289
    move-object v7, v8

    .line 290
    move-object v8, v9

    .line 291
    move-object v9, v10

    .line 292
    move-object v10, v11

    .line 293
    move-object v11, v12

    .line 294
    move-object v12, v13

    .line 295
    move-object v13, v14

    .line 296
    move-object v14, v15

    .line 297
    move-object/from16 v15, v16

    .line 298
    .line 299
    move-object/from16 v16, v2

    .line 300
    .line 301
    filled-new-array/range {v4 .. v17}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 310
    .line 311
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    check-cast v1, Lcom/criteo/publisher/model/RemoteConfigResponse;

    .line 315
    .line 316
    return-object v1

    .line 317
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
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
    check-cast p2, Lcom/criteo/publisher/model/RemoteConfigResponse;

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
    const-string v0, "killSwitch"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getKillSwitch()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/criteo/publisher/model/RemoteConfigResponseJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "AndroidDisplayUrlMacro"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getAndroidDisplayUrlMacro()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/criteo/publisher/model/RemoteConfigResponseJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 37
    .line 38
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "AndroidAdTagUrlMode"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getAndroidAdTagUrlMode()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "AndroidAdTagDataMacro"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getAndroidAdTagDataMacro()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "AndroidAdTagDataMode"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getAndroidAdTagDataMode()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "csmEnabled"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getCsmEnabled()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "liveBiddingEnabled"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getLiveBiddingEnabled()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "liveBiddingTimeBudgetInMillis"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/criteo/publisher/model/RemoteConfigResponseJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getLiveBiddingTimeBudgetInMillis()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "prefetchOnInitEnabled"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getPrefetchOnInitEnabled()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "remoteLogLevel"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/criteo/publisher/model/RemoteConfigResponseJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getRemoteLogLevel()Lcom/criteo/publisher/logging/m;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "mraidEnabled"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/criteo/publisher/model/RemoteConfigResponse;->isMraidEnabled()Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "mraid2Enabled"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/criteo/publisher/model/RemoteConfigResponse;->isMraid2Enabled()Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->k()Lcom/squareup/moshi/r;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "GeneratedJsonAdapter(RemoteConfigResponse)"

    .line 2
    .line 3
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 4
    .line 5
    const/16 v2, 0x2a

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
