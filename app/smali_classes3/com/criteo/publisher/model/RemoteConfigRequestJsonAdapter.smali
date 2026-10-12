.class public final Lcom/criteo/publisher/model/RemoteConfigRequestJsonAdapter;
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
        "Lcom/criteo/publisher/model/RemoteConfigRequestJsonAdapter;",
        "Lcom/squareup/moshi/l;",
        "Lcom/criteo/publisher/model/RemoteConfigRequest;",
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

.field public volatile e:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/a0;)V
    .locals 7

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
    const-string v5, "rtbProfileId"

    .line 10
    .line 11
    const-string v6, "deviceOs"

    .line 12
    .line 13
    const-string v1, "cpId"

    .line 14
    .line 15
    const-string v2, "inventoryGroupId"

    .line 16
    .line 17
    const-string v3, "bundleId"

    .line 18
    .line 19
    const-string v4, "sdkVersion"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/youtube/player/internal/t;->g([Ljava/lang/String;)Lcom/google/android/youtube/player/internal/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/criteo/publisher/model/RemoteConfigRequestJsonAdapter;->a:Lcom/google/android/youtube/player/internal/t;

    .line 30
    .line 31
    const-string v0, "criteoPublisherId"

    .line 32
    .line 33
    const-class v1, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v2, Lkotlin/collections/z;->a:Lkotlin/collections/z;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2, v0}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/criteo/publisher/model/RemoteConfigRequestJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 42
    .line 43
    const-string v0, "inventoryGroupId"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2, v0}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/criteo/publisher/model/RemoteConfigRequestJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    const-string v1, "profileId"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/criteo/publisher/model/RemoteConfigRequestJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/p;)Ljava/lang/Object;
    .locals 24

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
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/p;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v11, "cpId"

    .line 26
    .line 27
    const-string v12, "criteoPublisherId"

    .line 28
    .line 29
    const-string v13, "rtbProfileId"

    .line 30
    .line 31
    const-string v14, "profileId"

    .line 32
    .line 33
    const-string v15, "bundleId"

    .line 34
    .line 35
    const-string v10, "sdkVersion"

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    iget-object v2, v0, Lcom/criteo/publisher/model/RemoteConfigRequestJsonAdapter;->a:Lcom/google/android/youtube/player/internal/t;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/p;->Q(Lcom/google/android/youtube/player/internal/t;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    packed-switch v2, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    iget-object v2, v0, Lcom/criteo/publisher/model/RemoteConfigRequestJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v9, v2

    .line 56
    check-cast v9, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    const/16 v3, -0x21

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v2, "deviceOs"

    .line 64
    .line 65
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    throw v1

    .line 70
    :pswitch_1
    iget-object v2, v0, Lcom/criteo/publisher/model/RemoteConfigRequestJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v8, v2

    .line 77
    check-cast v8, Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v14, v13, v1}, Lcom/squareup/moshi/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    throw v1

    .line 87
    :pswitch_2
    iget-object v2, v0, Lcom/criteo/publisher/model/RemoteConfigRequestJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v7, v2

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    throw v1

    .line 104
    :pswitch_3
    iget-object v2, v0, Lcom/criteo/publisher/model/RemoteConfigRequestJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v6, v2

    .line 111
    check-cast v6, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    throw v1

    .line 121
    :pswitch_4
    iget-object v2, v0, Lcom/criteo/publisher/model/RemoteConfigRequestJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v5, v2

    .line 128
    check-cast v5, Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_5
    iget-object v2, v0, Lcom/criteo/publisher/model/RemoteConfigRequestJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v4, v2

    .line 138
    check-cast v4, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-static {v12, v11, v1}, Lcom/squareup/moshi/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    throw v1

    .line 148
    :pswitch_6
    invoke-virtual {v1}, Lcom/squareup/moshi/p;->W()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/squareup/moshi/p;->X()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    invoke-virtual {v1}, Lcom/squareup/moshi/p;->l()V

    .line 157
    .line 158
    .line 159
    const/16 v2, -0x21

    .line 160
    .line 161
    if-ne v3, v2, :cond_a

    .line 162
    .line 163
    move-object v2, v8

    .line 164
    move-object v8, v7

    .line 165
    move-object v7, v6

    .line 166
    move-object v6, v5

    .line 167
    move-object v5, v4

    .line 168
    new-instance v4, Lcom/criteo/publisher/model/RemoteConfigRequest;

    .line 169
    .line 170
    if-eqz v5, :cond_9

    .line 171
    .line 172
    if-eqz v7, :cond_8

    .line 173
    .line 174
    if-eqz v8, :cond_7

    .line 175
    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 183
    .line 184
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v10, v9

    .line 188
    move v9, v1

    .line 189
    invoke-direct/range {v4 .. v10}, Lcom/criteo/publisher/model/RemoteConfigRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v4

    .line 193
    :cond_6
    invoke-static {v14, v13, v1}, Lcom/squareup/moshi/internal/b;->e(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    throw v1

    .line 198
    :cond_7
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/b;->e(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    throw v1

    .line 203
    :cond_8
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/b;->e(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    throw v1

    .line 208
    :cond_9
    invoke-static {v12, v11, v1}, Lcom/squareup/moshi/internal/b;->e(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    throw v1

    .line 213
    :cond_a
    move-object v2, v8

    .line 214
    move-object v8, v7

    .line 215
    move-object v7, v6

    .line 216
    move-object v6, v5

    .line 217
    move-object v5, v4

    .line 218
    iget-object v4, v0, Lcom/criteo/publisher/model/RemoteConfigRequestJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 219
    .line 220
    if-nez v4, :cond_b

    .line 221
    .line 222
    const-class v21, Ljava/lang/String;

    .line 223
    .line 224
    sget-object v23, Lcom/squareup/moshi/internal/b;->c:Ljava/lang/Class;

    .line 225
    .line 226
    const-class v16, Ljava/lang/String;

    .line 227
    .line 228
    const-class v17, Ljava/lang/String;

    .line 229
    .line 230
    const-class v18, Ljava/lang/String;

    .line 231
    .line 232
    const-class v19, Ljava/lang/String;

    .line 233
    .line 234
    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 235
    .line 236
    move-object/from16 v22, v20

    .line 237
    .line 238
    filled-new-array/range {v16 .. v23}, [Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    move-object/from16 v16, v2

    .line 243
    .line 244
    const-class v2, Lcom/criteo/publisher/model/RemoteConfigRequest;

    .line 245
    .line 246
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iput-object v4, v0, Lcom/criteo/publisher/model/RemoteConfigRequestJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 251
    .line 252
    const-string v2, "RemoteConfigRequest::cla\u2026his.constructorRef = it }"

    .line 253
    .line 254
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_1
    move-object v2, v4

    .line 258
    goto :goto_2

    .line 259
    :cond_b
    move-object/from16 v16, v2

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :goto_2
    if-eqz v5, :cond_f

    .line 263
    .line 264
    if-eqz v7, :cond_e

    .line 265
    .line 266
    if-eqz v8, :cond_d

    .line 267
    .line 268
    if-eqz v16, :cond_c

    .line 269
    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    const/4 v11, 0x0

    .line 275
    move-object v4, v5

    .line 276
    move-object v5, v6

    .line 277
    move-object v6, v7

    .line 278
    move-object v7, v8

    .line 279
    move-object/from16 v8, v16

    .line 280
    .line 281
    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 290
    .line 291
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    check-cast v1, Lcom/criteo/publisher/model/RemoteConfigRequest;

    .line 295
    .line 296
    return-object v1

    .line 297
    :cond_c
    invoke-static {v14, v13, v1}, Lcom/squareup/moshi/internal/b;->e(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    throw v1

    .line 302
    :cond_d
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/b;->e(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    throw v1

    .line 307
    :cond_e
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/b;->e(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    throw v1

    .line 312
    :cond_f
    invoke-static {v12, v11, v1}, Lcom/squareup/moshi/internal/b;->e(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    throw v1

    .line 317
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/criteo/publisher/model/RemoteConfigRequest;

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
    const-string v0, "cpId"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/criteo/publisher/model/RemoteConfigRequest;->getCriteoPublisherId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/criteo/publisher/model/RemoteConfigRequestJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "inventoryGroupId"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/criteo/publisher/model/RemoteConfigRequestJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/criteo/publisher/model/RemoteConfigRequest;->getInventoryGroupId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "bundleId"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/criteo/publisher/model/RemoteConfigRequest;->getBundleId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "sdkVersion"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/criteo/publisher/model/RemoteConfigRequest;->getSdkVersion()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "rtbProfileId"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/criteo/publisher/model/RemoteConfigRequest;->getProfileId()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, Lcom/criteo/publisher/model/RemoteConfigRequestJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 79
    .line 80
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "deviceOs"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/criteo/publisher/model/RemoteConfigRequest;->getDeviceOs()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->k()Lcom/squareup/moshi/r;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "GeneratedJsonAdapter(RemoteConfigRequest)"

    .line 2
    .line 3
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 4
    .line 5
    const/16 v2, 0x29

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
