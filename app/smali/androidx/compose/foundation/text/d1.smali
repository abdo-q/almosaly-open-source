.class public final synthetic Landroidx/compose/foundation/text/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/text/q0;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/text/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/text/d1;->a:I

    iput p2, p0, Landroidx/compose/foundation/text/d1;->b:I

    iput-object p3, p0, Landroidx/compose/foundation/text/d1;->c:Landroidx/compose/ui/text/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/s;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/p;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroidx/compose/runtime/u;

    .line 19
    .line 20
    const v2, 0x1855405a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 24
    .line 25
    .line 26
    iget v2, v0, Landroidx/compose/foundation/text/d1;->a:I

    .line 27
    .line 28
    iget v3, v0, Landroidx/compose/foundation/text/d1;->b:I

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/i1;->C(II)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 34
    .line 35
    const v5, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-ne v2, v7, :cond_0

    .line 41
    .line 42
    if-ne v3, v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/u;->p(Z)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_0
    sget-object v8, Landroidx/compose/ui/platform/l1;->h:Landroidx/compose/runtime/f3;

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Landroidx/compose/ui/unit/c;

    .line 55
    .line 56
    sget-object v9, Landroidx/compose/ui/platform/l1;->k:Landroidx/compose/runtime/f3;

    .line 57
    .line 58
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Landroidx/compose/ui/text/font/i;

    .line 63
    .line 64
    sget-object v10, Landroidx/compose/ui/platform/l1;->n:Landroidx/compose/runtime/f3;

    .line 65
    .line 66
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Landroidx/compose/ui/unit/m;

    .line 71
    .line 72
    iget-object v11, v0, Landroidx/compose/foundation/text/d1;->c:Landroidx/compose/ui/text/q0;

    .line 73
    .line 74
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/u;->d(I)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    or-int/2addr v12, v13

    .line 87
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    sget-object v14, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 92
    .line 93
    if-nez v12, :cond_1

    .line 94
    .line 95
    if-ne v13, v14, :cond_2

    .line 96
    .line 97
    :cond_1
    invoke-static {v11, v10}, Landroidx/compose/ui/text/f0;->i(Landroidx/compose/ui/text/q0;Landroidx/compose/ui/unit/m;)Landroidx/compose/ui/text/q0;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    check-cast v13, Landroidx/compose/ui/text/q0;

    .line 105
    .line 106
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    or-int/2addr v12, v15

    .line 115
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    if-nez v12, :cond_3

    .line 120
    .line 121
    if-ne v15, v14, :cond_7

    .line 122
    .line 123
    :cond_3
    iget-object v12, v13, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/g0;

    .line 124
    .line 125
    iget-object v15, v12, Landroidx/compose/ui/text/g0;->f:Landroidx/compose/ui/text/font/j;

    .line 126
    .line 127
    iget-object v6, v12, Landroidx/compose/ui/text/g0;->c:Landroidx/compose/ui/text/font/t;

    .line 128
    .line 129
    if-nez v6, :cond_4

    .line 130
    .line 131
    sget-object v6, Landroidx/compose/ui/text/font/t;->f:Landroidx/compose/ui/text/font/t;

    .line 132
    .line 133
    :cond_4
    iget-object v5, v12, Landroidx/compose/ui/text/g0;->d:Landroidx/compose/ui/text/font/p;

    .line 134
    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    iget v5, v5, Landroidx/compose/ui/text/font/p;->a:I

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    const/4 v5, 0x0

    .line 141
    :goto_0
    iget-object v12, v12, Landroidx/compose/ui/text/g0;->e:Landroidx/compose/ui/text/font/q;

    .line 142
    .line 143
    if-eqz v12, :cond_6

    .line 144
    .line 145
    iget v12, v12, Landroidx/compose/ui/text/font/q;->a:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    const v12, 0xffff

    .line 149
    .line 150
    .line 151
    :goto_1
    move-object v7, v9

    .line 152
    check-cast v7, Landroidx/compose/ui/text/font/k;

    .line 153
    .line 154
    invoke-virtual {v7, v15, v6, v5, v12}, Landroidx/compose/ui/text/font/k;->b(Landroidx/compose/ui/text/font/j;Landroidx/compose/ui/text/font/t;II)Landroidx/compose/ui/text/font/f0;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    check-cast v15, Landroidx/compose/runtime/e3;

    .line 162
    .line 163
    invoke-interface {v15}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    or-int/2addr v6, v7

    .line 176
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    or-int/2addr v6, v7

    .line 181
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/u;->d(I)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    or-int/2addr v6, v7

    .line 190
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    or-int/2addr v5, v6

    .line 195
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const-wide v16, 0xffffffffL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    if-nez v5, :cond_8

    .line 205
    .line 206
    if-ne v6, v14, :cond_9

    .line 207
    .line 208
    :cond_8
    sget-object v5, Landroidx/compose/foundation/text/z1;->a:Ljava/lang/String;

    .line 209
    .line 210
    const/4 v6, 0x1

    .line 211
    invoke-static {v13, v8, v9, v5, v6}, Landroidx/compose/foundation/text/z1;->a(Landroidx/compose/ui/text/q0;Landroidx/compose/ui/unit/c;Landroidx/compose/ui/text/font/i;Ljava/lang/String;I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v18

    .line 215
    and-long v5, v18, v16

    .line 216
    .line 217
    long-to-int v5, v5

    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    check-cast v6, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-interface {v15}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    or-int/2addr v7, v12

    .line 244
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    or-int/2addr v7, v11

    .line 249
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/u;->d(I)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    or-int/2addr v7, v10

    .line 258
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    or-int/2addr v6, v7

    .line 263
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-nez v6, :cond_a

    .line 268
    .line 269
    if-ne v7, v14, :cond_b

    .line 270
    .line 271
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    sget-object v7, Landroidx/compose/foundation/text/z1;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const/16 v10, 0xa

    .line 282
    .line 283
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const/4 v7, 0x2

    .line 294
    invoke-static {v13, v8, v9, v6, v7}, Landroidx/compose/foundation/text/z1;->a(Landroidx/compose/ui/text/q0;Landroidx/compose/ui/unit/c;Landroidx/compose/ui/text/font/i;Ljava/lang/String;I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v6

    .line 298
    and-long v6, v6, v16

    .line 299
    .line 300
    long-to-int v6, v6

    .line 301
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_b
    check-cast v7, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    sub-int/2addr v6, v5

    .line 315
    const/4 v7, 0x0

    .line 316
    const/4 v9, 0x1

    .line 317
    if-ne v2, v9, :cond_c

    .line 318
    .line 319
    move-object v2, v7

    .line 320
    :goto_2
    const v10, 0x7fffffff

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_c
    sub-int/2addr v2, v9

    .line 325
    mul-int/2addr v2, v6

    .line 326
    add-int/2addr v2, v5

    .line 327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    goto :goto_2

    .line 332
    :goto_3
    if-ne v3, v10, :cond_d

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_d
    sub-int/2addr v3, v9

    .line 336
    mul-int/2addr v3, v6

    .line 337
    add-int/2addr v3, v5

    .line 338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    :goto_4
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 343
    .line 344
    if-eqz v2, :cond_e

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-interface {v8, v2}, Landroidx/compose/ui/unit/c;->N(I)F

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    goto :goto_5

    .line 355
    :cond_e
    move v2, v3

    .line 356
    :goto_5
    if-eqz v7, :cond_f

    .line 357
    .line 358
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-interface {v8, v3}, Landroidx/compose/ui/unit/c;->N(I)F

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    :cond_f
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/k2;->e(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const/4 v3, 0x0

    .line 371
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 372
    .line 373
    .line 374
    return-object v2
.end method
