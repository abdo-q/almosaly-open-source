.class public final Lads_mobile_sdk/ym2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/i;

.field public final synthetic b:Lads_mobile_sdk/on2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lads_mobile_sdk/on2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/ym2;->a:Lkotlinx/coroutines/flow/i;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/ym2;->b:Lads_mobile_sdk/on2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/xm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/xm2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/xm2;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/xm2;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/xm2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/xm2;-><init>(Lads_mobile_sdk/ym2;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/xm2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/xm2;->b:I

    .line 30
    .line 31
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    if-eq v2, v8, :cond_5

    .line 42
    .line 43
    if-eq v2, v7, :cond_4

    .line 44
    .line 45
    if-eq v2, v6, :cond_3

    .line 46
    .line 47
    if-eq v2, v5, :cond_2

    .line 48
    .line 49
    if-ne v2, v4, :cond_1

    .line 50
    .line 51
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/xm2;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 65
    .line 66
    iget-object v2, v0, Lads_mobile_sdk/xm2;->f:Lads_mobile_sdk/wb;

    .line 67
    .line 68
    iget-object v5, v0, Lads_mobile_sdk/xm2;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lkotlinx/coroutines/flow/i;

    .line 71
    .line 72
    iget-object v6, v0, Lads_mobile_sdk/xm2;->c:Lkotlinx/coroutines/flow/i;

    .line 73
    .line 74
    check-cast v6, Lads_mobile_sdk/ym2;

    .line 75
    .line 76
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    iget-object p1, v0, Lads_mobile_sdk/xm2;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lads_mobile_sdk/wb;

    .line 84
    .line 85
    iget-object v2, v0, Lads_mobile_sdk/xm2;->c:Lkotlinx/coroutines/flow/i;

    .line 86
    .line 87
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_4
    iget-object p1, v0, Lads_mobile_sdk/xm2;->f:Lads_mobile_sdk/wb;

    .line 93
    .line 94
    iget-object v2, v0, Lads_mobile_sdk/xm2;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lkotlinx/coroutines/flow/i;

    .line 97
    .line 98
    iget-object v5, v0, Lads_mobile_sdk/xm2;->c:Lkotlinx/coroutines/flow/i;

    .line 99
    .line 100
    check-cast v5, Lads_mobile_sdk/ym2;

    .line 101
    .line 102
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object p1, v0, Lads_mobile_sdk/xm2;->f:Lads_mobile_sdk/wb;

    .line 107
    .line 108
    iget-object v2, v0, Lads_mobile_sdk/xm2;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lkotlinx/coroutines/flow/i;

    .line 111
    .line 112
    iget-object v5, v0, Lads_mobile_sdk/xm2;->c:Lkotlinx/coroutines/flow/i;

    .line 113
    .line 114
    check-cast v5, Lads_mobile_sdk/ym2;

    .line 115
    .line 116
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Lkotlin/l;

    .line 124
    .line 125
    iget-object p2, p1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v2, p2

    .line 128
    check-cast v2, Lads_mobile_sdk/wb;

    .line 129
    .line 130
    iget-object p1, p1, Lkotlin/l;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 133
    .line 134
    instance-of p2, v2, Lads_mobile_sdk/hv0;

    .line 135
    .line 136
    iget-object v10, p0, Lads_mobile_sdk/ym2;->b:Lads_mobile_sdk/on2;

    .line 137
    .line 138
    iget-object v11, p0, Lads_mobile_sdk/ym2;->a:Lkotlinx/coroutines/flow/i;

    .line 139
    .line 140
    if-eqz p2, :cond_b

    .line 141
    .line 142
    move-object p1, v2

    .line 143
    check-cast p1, Lads_mobile_sdk/hv0;

    .line 144
    .line 145
    iget-object p1, p1, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lads_mobile_sdk/ko;

    .line 148
    .line 149
    invoke-interface {p1}, Lads_mobile_sdk/ko;->b()Lads_mobile_sdk/a2;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-boolean p2, p2, Lads_mobile_sdk/a2;->z0:Z

    .line 154
    .line 155
    if-nez p2, :cond_7

    .line 156
    .line 157
    iget-object p2, v10, Lads_mobile_sdk/on2;->c:Lads_mobile_sdk/kh3;

    .line 158
    .line 159
    invoke-interface {p1}, Lads_mobile_sdk/ko;->a()Lads_mobile_sdk/kh3;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {p2, v5}, Lads_mobile_sdk/kh3;->a(Lads_mobile_sdk/kh3;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iput-object p0, v0, Lads_mobile_sdk/xm2;->c:Lkotlinx/coroutines/flow/i;

    .line 167
    .line 168
    iput-object v11, v0, Lads_mobile_sdk/xm2;->e:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v2, v0, Lads_mobile_sdk/xm2;->f:Lads_mobile_sdk/wb;

    .line 171
    .line 172
    iput v8, v0, Lads_mobile_sdk/xm2;->b:I

    .line 173
    .line 174
    invoke-interface {p1, v0}, Lads_mobile_sdk/ko;->a(Lads_mobile_sdk/xm2;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v1, :cond_8

    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_8
    move-object v5, p0

    .line 183
    move-object p1, v2

    .line 184
    move-object v2, v11

    .line 185
    :goto_1
    iget-object p2, v5, Lads_mobile_sdk/ym2;->b:Lads_mobile_sdk/on2;

    .line 186
    .line 187
    iget-boolean p2, p2, Lads_mobile_sdk/on2;->i:Z

    .line 188
    .line 189
    if-nez p2, :cond_9

    .line 190
    .line 191
    move-object p2, p1

    .line 192
    check-cast p2, Lads_mobile_sdk/hv0;

    .line 193
    .line 194
    iget-object p2, p2, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p2, Lads_mobile_sdk/ko;

    .line 197
    .line 198
    iput-object v5, v0, Lads_mobile_sdk/xm2;->c:Lkotlinx/coroutines/flow/i;

    .line 199
    .line 200
    iput-object v2, v0, Lads_mobile_sdk/xm2;->e:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object p1, v0, Lads_mobile_sdk/xm2;->f:Lads_mobile_sdk/wb;

    .line 203
    .line 204
    iput v7, v0, Lads_mobile_sdk/xm2;->b:I

    .line 205
    .line 206
    invoke-interface {p2, v0}, Lads_mobile_sdk/ko;->a(Lads_mobile_sdk/xm2;)V

    .line 207
    .line 208
    .line 209
    if-ne v3, v1, :cond_9

    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_9
    :goto_2
    iget-object p2, v5, Lads_mobile_sdk/ym2;->b:Lads_mobile_sdk/on2;

    .line 214
    .line 215
    move-object v5, p1

    .line 216
    check-cast v5, Lads_mobile_sdk/hv0;

    .line 217
    .line 218
    iget-object v5, v5, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, Lads_mobile_sdk/ko;

    .line 221
    .line 222
    iput-object v2, v0, Lads_mobile_sdk/xm2;->c:Lkotlinx/coroutines/flow/i;

    .line 223
    .line 224
    iput-object p1, v0, Lads_mobile_sdk/xm2;->e:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v9, v0, Lads_mobile_sdk/xm2;->f:Lads_mobile_sdk/wb;

    .line 227
    .line 228
    iput v6, v0, Lads_mobile_sdk/xm2;->b:I

    .line 229
    .line 230
    invoke-virtual {p2, v5, v0}, Lads_mobile_sdk/on2;->a(Lads_mobile_sdk/ko;Lads_mobile_sdk/xm2;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    if-ne p2, v1, :cond_a

    .line 235
    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :cond_a
    :goto_3
    new-instance p2, Lads_mobile_sdk/qn2;

    .line 239
    .line 240
    check-cast p1, Lads_mobile_sdk/hv0;

    .line 241
    .line 242
    iget-object p1, p1, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-direct {p2, p1}, Lads_mobile_sdk/qn2;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_b
    instance-of p2, v2, Lads_mobile_sdk/av0;

    .line 249
    .line 250
    if-eqz p2, :cond_e

    .line 251
    .line 252
    sget-object p2, Lads_mobile_sdk/xu0;->a:Landroidx/compose/ui/platform/u1;

    .line 253
    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v6, "Ad failed to load: "

    .line 257
    .line 258
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-static {p2, v9}, Lads_mobile_sdk/xu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    move-object p2, v2

    .line 272
    check-cast p2, Lads_mobile_sdk/av0;

    .line 273
    .line 274
    invoke-static {p2, v8}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V

    .line 275
    .line 276
    .line 277
    iput-object p0, v0, Lads_mobile_sdk/xm2;->c:Lkotlinx/coroutines/flow/i;

    .line 278
    .line 279
    iput-object v11, v0, Lads_mobile_sdk/xm2;->e:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v2, v0, Lads_mobile_sdk/xm2;->f:Lads_mobile_sdk/wb;

    .line 282
    .line 283
    iput-object p1, v0, Lads_mobile_sdk/xm2;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 284
    .line 285
    iput v5, v0, Lads_mobile_sdk/xm2;->b:I

    .line 286
    .line 287
    invoke-virtual {v10, v0}, Lads_mobile_sdk/on2;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    if-ne p2, v1, :cond_c

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_c
    move-object v6, p0

    .line 295
    move-object v5, v11

    .line 296
    :goto_4
    iget-object p2, v6, Lads_mobile_sdk/ym2;->b:Lads_mobile_sdk/on2;

    .line 297
    .line 298
    check-cast v2, Lads_mobile_sdk/av0;

    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    const-string p2, "error"

    .line 304
    .line 305
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance p2, Lcom/google/android/libraries/ads/mobile/sdk/common/q;

    .line 309
    .line 310
    invoke-virtual {v2}, Lads_mobile_sdk/av0;->a()Lads_mobile_sdk/ae1;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v6}, Lads_mobile_sdk/ae1;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/p;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v2}, Lads_mobile_sdk/cd;->q(Lads_mobile_sdk/av0;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-direct {p2, v6, v2, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/q;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/p;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/a0;)V

    .line 323
    .line 324
    .line 325
    new-instance p1, Lads_mobile_sdk/pn2;

    .line 326
    .line 327
    invoke-direct {p1, p2}, Lads_mobile_sdk/pn2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/q;)V

    .line 328
    .line 329
    .line 330
    move-object p2, p1

    .line 331
    move-object v2, v5

    .line 332
    :goto_5
    iput-object v9, v0, Lads_mobile_sdk/xm2;->c:Lkotlinx/coroutines/flow/i;

    .line 333
    .line 334
    iput-object v9, v0, Lads_mobile_sdk/xm2;->e:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v9, v0, Lads_mobile_sdk/xm2;->f:Lads_mobile_sdk/wb;

    .line 337
    .line 338
    iput-object v9, v0, Lads_mobile_sdk/xm2;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 339
    .line 340
    iput v4, v0, Lads_mobile_sdk/xm2;->b:I

    .line 341
    .line 342
    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-ne p1, v1, :cond_d

    .line 347
    .line 348
    :goto_6
    return-object v1

    .line 349
    :cond_d
    :goto_7
    return-object v3

    .line 350
    :cond_e
    new-instance p1, Lads_mobile_sdk/w7;

    .line 351
    .line 352
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 353
    .line 354
    .line 355
    throw p1
.end method
