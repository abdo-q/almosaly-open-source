.class public final Lcom/inmobi/media/gm;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lkotlinx/coroutines/sync/a;

.field public c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lcom/inmobi/media/mm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/gm;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/gm;->e:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/gm;->f:Lcom/inmobi/media/mm;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/gm;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/gm;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/gm;->e:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/gm;->f:Lcom/inmobi/media/mm;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/gm;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/gm;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/gm;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/gm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string/jumbo v0, "toString(...)"

    .line 2
    .line 3
    .line 4
    const-string v1, "eventType"

    .line 5
    .line 6
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 9
    .line 10
    iget v4, p0, Lcom/inmobi/media/gm;->c:I

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    if-eq v4, v6, :cond_1

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/inmobi/media/gm;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/gm;->b:Lkotlinx/coroutines/sync/a;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/inmobi/media/gm;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/inmobi/media/qm;

    .line 46
    .line 47
    :try_start_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/inmobi/media/gm;->e:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/inmobi/media/gm;->f:Lcom/inmobi/media/mm;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :try_start_2
    sget-object p1, Lcom/inmobi/media/im;->h:Lcom/inmobi/media/vm;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/gm;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/inmobi/media/gm;->e:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v8, p0, Lcom/inmobi/media/gm;->f:Lcom/inmobi/media/mm;

    .line 80
    .line 81
    invoke-static {p1, v4, v8}, Lcom/inmobi/media/im;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_4
    sget-object p1, Lcom/inmobi/media/im;->h:Lcom/inmobi/media/vm;

    .line 89
    .line 90
    if-eqz p1, :cond_f

    .line 91
    .line 92
    iget-object v4, p0, Lcom/inmobi/media/gm;->f:Lcom/inmobi/media/mm;

    .line 93
    .line 94
    iget-object v8, p0, Lcom/inmobi/media/gm;->d:Ljava/lang/String;

    .line 95
    .line 96
    const-string/jumbo v9, "telemetryEventType"

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    if-ne v4, v6, :cond_5

    .line 112
    .line 113
    iget-object p1, p1, Lcom/inmobi/media/vm;->c:Lcom/inmobi/media/wm;

    .line 114
    .line 115
    invoke-virtual {p1, v8}, Lcom/inmobi/media/wm;->a(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    new-instance p1, Lads_mobile_sdk/w7;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_6
    iget-object p1, p1, Lcom/inmobi/media/vm;->b:Lcom/inmobi/media/hk;

    .line 127
    .line 128
    invoke-virtual {p1, v8}, Lcom/inmobi/media/hk;->a(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    :goto_0
    const/16 v4, 0x64

    .line 133
    .line 134
    const-string/jumbo v8, "samplingRate"

    .line 135
    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    if-eq p1, v6, :cond_7

    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_7
    :try_start_3
    iget-object p1, p0, Lcom/inmobi/media/gm;->e:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_9

    .line 149
    .line 150
    iget-object p1, p0, Lcom/inmobi/media/gm;->e:Ljava/util/Map;

    .line 151
    .line 152
    new-instance v9, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/gm;->e:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-nez p1, :cond_9

    .line 168
    .line 169
    iget-object p1, p0, Lcom/inmobi/media/gm;->e:Ljava/util/Map;

    .line 170
    .line 171
    int-to-double v9, v6

    .line 172
    invoke-static {}, Lcom/inmobi/media/im;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v11}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getSamplingFactor()D

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    sub-double/2addr v9, v11

    .line 181
    int-to-double v11, v4

    .line 182
    mul-double/2addr v9, v11

    .line 183
    invoke-static {v9, v10}, Lkotlin/math/a;->G(D)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    new-instance v9, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_1
    new-instance p1, Lcom/inmobi/media/qm;

    .line 196
    .line 197
    iget-object v4, p0, Lcom/inmobi/media/gm;->d:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v8, p0, Lcom/inmobi/media/gm;->f:Lcom/inmobi/media/mm;

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_b

    .line 206
    .line 207
    if-ne v8, v6, :cond_a

    .line 208
    .line 209
    const-string/jumbo v8, "template"

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_a
    new-instance p1, Lads_mobile_sdk/w7;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_b
    const-string/jumbo v8, "sdk"

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-direct {p1, v4, v7, v8}, Lcom/inmobi/media/qm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, p0, Lcom/inmobi/media/gm;->e:Ljava/util/Map;

    .line 226
    .line 227
    iget-object v8, p1, Lcom/inmobi/media/F2;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v4, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/inmobi/media/gm;->e:Ljava/util/Map;

    .line 233
    .line 234
    const-string v4, "eventId"

    .line 235
    .line 236
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcom/inmobi/media/gm;->e:Ljava/util/Map;

    .line 251
    .line 252
    const-string v4, "isTemplateEvent"

    .line 253
    .line 254
    iget-object v8, p0, Lcom/inmobi/media/gm;->f:Lcom/inmobi/media/mm;

    .line 255
    .line 256
    sget-object v9, Lcom/inmobi/media/mm;->b:Lcom/inmobi/media/mm;

    .line 257
    .line 258
    if-ne v8, v9, :cond_c

    .line 259
    .line 260
    move v8, v6

    .line 261
    goto :goto_3

    .line 262
    :cond_c
    const/4 v8, 0x0

    .line 263
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    new-instance v1, Lorg/json/JSONObject;

    .line 271
    .line 272
    iget-object v4, p0, Lcom/inmobi/media/gm;->e:Ljava/util/Map;

    .line 273
    .line 274
    const-string/jumbo v8, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iput-object v1, p1, Lcom/inmobi/media/F2;->b:Ljava/lang/String;

    .line 291
    .line 292
    sget-object v0, Lcom/inmobi/media/im;->b:Lkotlinx/coroutines/sync/a;

    .line 293
    .line 294
    iput-object p1, p0, Lcom/inmobi/media/gm;->a:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v0, p0, Lcom/inmobi/media/gm;->b:Lkotlinx/coroutines/sync/a;

    .line 297
    .line 298
    iput v6, p0, Lcom/inmobi/media/gm;->c:I

    .line 299
    .line 300
    invoke-interface {v0, v7, p0}, Lkotlinx/coroutines/sync/a;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 304
    if-ne v1, v3, :cond_d

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_d
    move-object v1, p1

    .line 308
    :goto_4
    :try_start_4
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 309
    .line 310
    iput-object v0, p0, Lcom/inmobi/media/gm;->a:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v7, p0, Lcom/inmobi/media/gm;->b:Lkotlinx/coroutines/sync/a;

    .line 313
    .line 314
    iput v5, p0, Lcom/inmobi/media/gm;->c:I

    .line 315
    .line 316
    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/im;->a(Lcom/inmobi/media/qm;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-ne p1, v3, :cond_e

    .line 321
    .line 322
    :goto_5
    return-object v3

    .line 323
    :cond_e
    :goto_6
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/inmobi/media/im;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 326
    .line 327
    .line 328
    :try_start_5
    invoke-interface {v0, v7}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :goto_7
    invoke-interface {v0, v7}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :cond_f
    const-string p1, "mTelemetryValidator"

    .line 337
    .line 338
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 342
    :goto_8
    sget-object v0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    :goto_9
    return-object v2
.end method
