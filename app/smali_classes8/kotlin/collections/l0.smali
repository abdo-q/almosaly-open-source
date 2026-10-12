.class public final Lkotlin/collections/l0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/util/Iterator;

.field public u:Ljava/lang/Object;

.field public v:Ljava/util/Iterator;

.field public w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(IILjava/util/Iterator;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/collections/l0;->z:I

    .line 2
    .line 3
    iput p2, p0, Lkotlin/collections/l0;->A:I

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/collections/l0;->B:Ljava/util/Iterator;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4

    new-instance v0, Lkotlin/collections/l0;

    iget v1, p0, Lkotlin/collections/l0;->A:I

    iget-object v2, p0, Lkotlin/collections/l0;->B:Ljava/util/Iterator;

    iget v3, p0, Lkotlin/collections/l0;->z:I

    invoke-direct {v0, v3, v1, v2, p2}, Lkotlin/collections/l0;-><init>(IILjava/util/Iterator;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lkotlin/collections/l0;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/i;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/l0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlin/collections/l0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlin/collections/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lkotlin/collections/l0;->x:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    iget v7, v0, Lkotlin/collections/l0;->A:I

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    iget v9, v0, Lkotlin/collections/l0;->z:I

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    if-eq v2, v8, :cond_4

    .line 20
    .line 21
    if-eq v2, v6, :cond_0

    .line 22
    .line 23
    if-eq v2, v5, :cond_3

    .line 24
    .line 25
    if-eq v2, v4, :cond_2

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_2
    iget-object v2, v0, Lkotlin/collections/l0;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lkotlin/collections/j0;

    .line 45
    .line 46
    iget-object v5, v0, Lkotlin/collections/l0;->y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lkotlin/sequences/i;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v7}, Lkotlin/collections/j0;->j(I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    iget-object v2, v0, Lkotlin/collections/l0;->v:Ljava/util/Iterator;

    .line 59
    .line 60
    check-cast v2, Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v6, v0, Lkotlin/collections/l0;->u:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lkotlin/collections/j0;

    .line 65
    .line 66
    iget-object v11, v0, Lkotlin/collections/l0;->y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v11, Lkotlin/sequences/i;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, Lkotlin/collections/j0;->j(I)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_4
    iget v2, v0, Lkotlin/collections/l0;->w:I

    .line 79
    .line 80
    iget-object v3, v0, Lkotlin/collections/l0;->v:Ljava/util/Iterator;

    .line 81
    .line 82
    check-cast v3, Ljava/util/Iterator;

    .line 83
    .line 84
    iget-object v4, v0, Lkotlin/collections/l0;->u:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v4, v0, Lkotlin/collections/l0;->y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lkotlin/sequences/i;

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    move v12, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lkotlin/collections/l0;->y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lkotlin/sequences/i;

    .line 108
    .line 109
    const/16 v11, 0x400

    .line 110
    .line 111
    if-le v9, v11, :cond_6

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    move v11, v9

    .line 115
    :goto_0
    sub-int v12, v7, v9

    .line 116
    .line 117
    iget-object v13, v0, Lkotlin/collections/l0;->B:Ljava/util/Iterator;

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    if-ltz v12, :cond_a

    .line 121
    .line 122
    new-instance v5, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    move-object v4, v2

    .line 128
    move-object v3, v13

    .line 129
    move v2, v14

    .line 130
    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_9

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-lez v2, :cond_8

    .line 141
    .line 142
    add-int/lit8 v2, v2, -0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-ne v7, v9, :cond_7

    .line 153
    .line 154
    iput-object v4, v0, Lkotlin/collections/l0;->y:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v5, v0, Lkotlin/collections/l0;->u:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Ljava/util/Iterator;

    .line 159
    .line 160
    iput-object v3, v0, Lkotlin/collections/l0;->v:Ljava/util/Iterator;

    .line 161
    .line 162
    iput v12, v0, Lkotlin/collections/l0;->w:I

    .line 163
    .line 164
    iput v8, v0, Lkotlin/collections/l0;->x:I

    .line 165
    .line 166
    invoke-virtual {v4, v5, v0}, Lkotlin/sequences/i;->e(Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_9
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_12

    .line 177
    .line 178
    iput-object v10, v0, Lkotlin/collections/l0;->y:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v10, v0, Lkotlin/collections/l0;->u:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v10, v0, Lkotlin/collections/l0;->v:Ljava/util/Iterator;

    .line 183
    .line 184
    iput v6, v0, Lkotlin/collections/l0;->x:I

    .line 185
    .line 186
    invoke-virtual {v4, v5, v0}, Lkotlin/sequences/i;->e(Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_a
    new-instance v6, Lkotlin/collections/j0;

    .line 193
    .line 194
    new-array v11, v11, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-direct {v6, v11, v14}, Lkotlin/collections/j0;-><init>([Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    move-object v11, v2

    .line 200
    move-object v2, v13

    .line 201
    :goto_2
    iget v12, v6, Lkotlin/collections/j0;->b:I

    .line 202
    .line 203
    iget-object v13, v6, Lkotlin/collections/j0;->a:[Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-eqz v14, :cond_10

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-virtual {v6}, Lkotlin/collections/j0;->i()I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-eq v15, v12, :cond_f

    .line 220
    .line 221
    iget v15, v6, Lkotlin/collections/j0;->c:I

    .line 222
    .line 223
    move/from16 v16, v8

    .line 224
    .line 225
    iget v8, v6, Lkotlin/collections/j0;->d:I

    .line 226
    .line 227
    add-int/2addr v15, v8

    .line 228
    rem-int/2addr v15, v12

    .line 229
    aput-object v14, v13, v15

    .line 230
    .line 231
    add-int/lit8 v8, v8, 0x1

    .line 232
    .line 233
    iput v8, v6, Lkotlin/collections/j0;->d:I

    .line 234
    .line 235
    invoke-virtual {v6}, Lkotlin/collections/j0;->i()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-ne v8, v12, :cond_d

    .line 240
    .line 241
    iget v8, v6, Lkotlin/collections/j0;->d:I

    .line 242
    .line 243
    if-ge v8, v9, :cond_e

    .line 244
    .line 245
    shr-int/lit8 v8, v12, 0x1

    .line 246
    .line 247
    add-int/2addr v12, v8

    .line 248
    add-int/lit8 v12, v12, 0x1

    .line 249
    .line 250
    if-le v12, v9, :cond_b

    .line 251
    .line 252
    move v12, v9

    .line 253
    :cond_b
    iget v8, v6, Lkotlin/collections/j0;->c:I

    .line 254
    .line 255
    if-nez v8, :cond_c

    .line 256
    .line 257
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    const-string v12, "copyOf(...)"

    .line 262
    .line 263
    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_c
    new-array v8, v12, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v6, v8}, Lkotlin/collections/j0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    :goto_3
    new-instance v12, Lkotlin/collections/j0;

    .line 274
    .line 275
    iget v6, v6, Lkotlin/collections/j0;->d:I

    .line 276
    .line 277
    invoke-direct {v12, v8, v6}, Lkotlin/collections/j0;-><init>([Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    move-object v6, v12

    .line 281
    :cond_d
    move/from16 v8, v16

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 287
    .line 288
    .line 289
    iput-object v11, v0, Lkotlin/collections/l0;->y:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v6, v0, Lkotlin/collections/l0;->u:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Ljava/util/Iterator;

    .line 294
    .line 295
    iput-object v2, v0, Lkotlin/collections/l0;->v:Ljava/util/Iterator;

    .line 296
    .line 297
    iput v5, v0, Lkotlin/collections/l0;->x:I

    .line 298
    .line 299
    invoke-virtual {v11, v3, v0}, Lkotlin/sequences/i;->e(Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 300
    .line 301
    .line 302
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 303
    .line 304
    return-object v1

    .line 305
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    const-string v2, "ring buffer is full"

    .line 308
    .line 309
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :cond_10
    move-object v2, v6

    .line 314
    move-object v5, v11

    .line 315
    :goto_4
    iget v6, v2, Lkotlin/collections/j0;->d:I

    .line 316
    .line 317
    if-le v6, v7, :cond_11

    .line 318
    .line 319
    new-instance v3, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 322
    .line 323
    .line 324
    iput-object v5, v0, Lkotlin/collections/l0;->y:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v2, v0, Lkotlin/collections/l0;->u:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v10, v0, Lkotlin/collections/l0;->v:Ljava/util/Iterator;

    .line 329
    .line 330
    iput v4, v0, Lkotlin/collections/l0;->x:I

    .line 331
    .line 332
    invoke-virtual {v5, v3, v0}, Lkotlin/sequences/i;->e(Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 333
    .line 334
    .line 335
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 336
    .line 337
    return-object v1

    .line 338
    :cond_11
    invoke-virtual {v2}, Lkotlin/collections/a;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_12

    .line 343
    .line 344
    iput-object v10, v0, Lkotlin/collections/l0;->y:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v10, v0, Lkotlin/collections/l0;->u:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v10, v0, Lkotlin/collections/l0;->v:Ljava/util/Iterator;

    .line 349
    .line 350
    iput v3, v0, Lkotlin/collections/l0;->x:I

    .line 351
    .line 352
    invoke-virtual {v5, v2, v0}, Lkotlin/sequences/i;->e(Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 353
    .line 354
    .line 355
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 356
    .line 357
    return-object v1

    .line 358
    :cond_12
    :goto_5
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 359
    .line 360
    return-object v1
.end method
