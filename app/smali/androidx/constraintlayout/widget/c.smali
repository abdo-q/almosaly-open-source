.class public final Landroidx/constraintlayout/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/analyzer/c;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/widget/c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method public static a(III)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    :cond_1
    if-ne p2, p1, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final b(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_14

    .line 10
    .line 11
    :cond_0
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/c;

    .line 12
    .line 13
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/e;->J:Landroidx/constraintlayout/core/widgets/c;

    .line 14
    .line 15
    iget v5, v1, Landroidx/constraintlayout/core/widgets/e;->i0:I

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v5, v6, :cond_1

    .line 21
    .line 22
    iget-boolean v5, v1, Landroidx/constraintlayout/core/widgets/e;->F:Z

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    iput v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->e:I

    .line 27
    .line 28
    iput v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->f:I

    .line 29
    .line 30
    iput v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->g:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/e;->V:Landroidx/constraintlayout/core/widgets/e;

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    goto/16 :goto_14

    .line 38
    .line 39
    :cond_2
    iget-object v5, v0, Landroidx/constraintlayout/widget/c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-static {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/core/d;

    .line 42
    .line 43
    .line 44
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 45
    .line 46
    iget-object v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/d;

    .line 47
    .line 48
    iget v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->c:I

    .line 49
    .line 50
    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->d:I

    .line 51
    .line 52
    iget v11, v0, Landroidx/constraintlayout/widget/c;->b:I

    .line 53
    .line 54
    iget v12, v0, Landroidx/constraintlayout/widget/c;->c:I

    .line 55
    .line 56
    add-int/2addr v11, v12

    .line 57
    iget v12, v0, Landroidx/constraintlayout/widget/c;->d:I

    .line 58
    .line 59
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/e;->h0:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    const/4 v7, 0x2

    .line 66
    const/4 v15, 0x1

    .line 67
    if-eqz v14, :cond_e

    .line 68
    .line 69
    if-eq v14, v15, :cond_d

    .line 70
    .line 71
    if-eq v14, v7, :cond_6

    .line 72
    .line 73
    const/4 v9, 0x3

    .line 74
    if-eq v14, v9, :cond_3

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_3
    iget v9, v0, Landroidx/constraintlayout/widget/c;->f:I

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    iget v14, v4, Landroidx/constraintlayout/core/widgets/c;->g:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v14, 0x0

    .line 87
    :goto_0
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget v7, v3, Landroidx/constraintlayout/core/widgets/c;->g:I

    .line 90
    .line 91
    add-int/2addr v14, v7

    .line 92
    :cond_5
    add-int/2addr v12, v14

    .line 93
    const/4 v7, -0x1

    .line 94
    invoke-static {v9, v12, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    iget v7, v0, Landroidx/constraintlayout/widget/c;->f:I

    .line 100
    .line 101
    const/4 v9, -0x2

    .line 102
    invoke-static {v7, v12, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget v9, v1, Landroidx/constraintlayout/core/widgets/e;->r:I

    .line 107
    .line 108
    if-ne v9, v15, :cond_7

    .line 109
    .line 110
    move v9, v15

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const/4 v9, 0x0

    .line 113
    :goto_1
    iget v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->j:I

    .line 114
    .line 115
    const/4 v14, 0x2

    .line 116
    if-eq v12, v15, :cond_8

    .line 117
    .line 118
    if-ne v12, v14, :cond_b

    .line 119
    .line 120
    :cond_8
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-ne v12, v15, :cond_9

    .line 129
    .line 130
    const/4 v12, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_9
    const/4 v12, 0x0

    .line 133
    :goto_2
    iget v15, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->j:I

    .line 134
    .line 135
    if-eq v15, v14, :cond_c

    .line 136
    .line 137
    if-eqz v9, :cond_c

    .line 138
    .line 139
    if-eqz v9, :cond_a

    .line 140
    .line 141
    if-nez v12, :cond_c

    .line 142
    .line 143
    :cond_a
    instance-of v9, v13, Landroidx/constraintlayout/widget/Placeholder;

    .line 144
    .line 145
    if-nez v9, :cond_c

    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->B()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_b

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_b
    :goto_3
    move v9, v7

    .line 155
    goto :goto_5

    .line 156
    :cond_c
    :goto_4
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    const/high16 v14, 0x40000000    # 2.0f

    .line 161
    .line 162
    invoke-static {v7, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    goto :goto_3

    .line 167
    :cond_d
    const/high16 v14, 0x40000000    # 2.0f

    .line 168
    .line 169
    iget v7, v0, Landroidx/constraintlayout/widget/c;->f:I

    .line 170
    .line 171
    const/4 v9, -0x2

    .line 172
    invoke-static {v7, v12, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    goto :goto_3

    .line 177
    :cond_e
    const/high16 v14, 0x40000000    # 2.0f

    .line 178
    .line 179
    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    goto :goto_3

    .line 184
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_1a

    .line 189
    .line 190
    const/4 v12, 0x1

    .line 191
    if-eq v7, v12, :cond_19

    .line 192
    .line 193
    const/4 v14, 0x2

    .line 194
    if-eq v7, v14, :cond_12

    .line 195
    .line 196
    const/4 v10, 0x3

    .line 197
    if-eq v7, v10, :cond_f

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    goto/16 :goto_b

    .line 201
    .line 202
    :cond_f
    iget v7, v0, Landroidx/constraintlayout/widget/c;->g:I

    .line 203
    .line 204
    if-eqz v4, :cond_10

    .line 205
    .line 206
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/c;

    .line 207
    .line 208
    iget v4, v4, Landroidx/constraintlayout/core/widgets/c;->g:I

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_10
    const/4 v4, 0x0

    .line 212
    :goto_6
    if-eqz v3, :cond_11

    .line 213
    .line 214
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/c;

    .line 215
    .line 216
    iget v3, v3, Landroidx/constraintlayout/core/widgets/c;->g:I

    .line 217
    .line 218
    add-int/2addr v4, v3

    .line 219
    :cond_11
    add-int/2addr v11, v4

    .line 220
    const/4 v3, -0x1

    .line 221
    invoke-static {v7, v11, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    goto :goto_b

    .line 226
    :cond_12
    iget v3, v0, Landroidx/constraintlayout/widget/c;->g:I

    .line 227
    .line 228
    const/4 v4, -0x2

    .line 229
    invoke-static {v3, v11, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget v4, v1, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 234
    .line 235
    const/4 v12, 0x1

    .line 236
    if-ne v4, v12, :cond_13

    .line 237
    .line 238
    move v4, v12

    .line 239
    goto :goto_7

    .line 240
    :cond_13
    const/4 v4, 0x0

    .line 241
    :goto_7
    iget v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->j:I

    .line 242
    .line 243
    const/4 v14, 0x2

    .line 244
    if-eq v7, v12, :cond_14

    .line 245
    .line 246
    if-ne v7, v14, :cond_17

    .line 247
    .line 248
    :cond_14
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-ne v7, v10, :cond_15

    .line 257
    .line 258
    const/4 v7, 0x1

    .line 259
    goto :goto_8

    .line 260
    :cond_15
    const/4 v7, 0x0

    .line 261
    :goto_8
    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->j:I

    .line 262
    .line 263
    if-eq v10, v14, :cond_18

    .line 264
    .line 265
    if-eqz v4, :cond_18

    .line 266
    .line 267
    if-eqz v4, :cond_16

    .line 268
    .line 269
    if-nez v7, :cond_18

    .line 270
    .line 271
    :cond_16
    instance-of v4, v13, Landroidx/constraintlayout/widget/Placeholder;

    .line 272
    .line 273
    if-nez v4, :cond_18

    .line 274
    .line 275
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->C()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_17

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_17
    :goto_9
    move v4, v3

    .line 283
    goto :goto_b

    .line 284
    :cond_18
    :goto_a
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    const/high16 v14, 0x40000000    # 2.0f

    .line 289
    .line 290
    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    goto :goto_9

    .line 295
    :cond_19
    const/high16 v14, 0x40000000    # 2.0f

    .line 296
    .line 297
    iget v3, v0, Landroidx/constraintlayout/widget/c;->g:I

    .line 298
    .line 299
    const/4 v4, -0x2

    .line 300
    invoke-static {v3, v11, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    goto :goto_9

    .line 305
    :cond_1a
    const/high16 v14, 0x40000000    # 2.0f

    .line 306
    .line 307
    invoke-static {v10, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    goto :goto_9

    .line 312
    :goto_b
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/e;->V:Landroidx/constraintlayout/core/widgets/e;

    .line 313
    .line 314
    check-cast v3, Landroidx/constraintlayout/core/widgets/f;

    .line 315
    .line 316
    if-eqz v3, :cond_1b

    .line 317
    .line 318
    invoke-static {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    const/16 v10, 0x100

    .line 323
    .line 324
    invoke-static {v7, v10}, Landroidx/constraintlayout/core/widgets/k;->c(II)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_1b

    .line 329
    .line 330
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-ne v7, v10, :cond_1b

    .line 339
    .line 340
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-ge v7, v10, :cond_1b

    .line 349
    .line 350
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-ne v7, v10, :cond_1b

    .line 359
    .line 360
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-ge v7, v3, :cond_1b

    .line 369
    .line 370
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    iget v7, v1, Landroidx/constraintlayout/core/widgets/e;->c0:I

    .line 375
    .line 376
    if-ne v3, v7, :cond_1b

    .line 377
    .line 378
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->A()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_1b

    .line 383
    .line 384
    iget v3, v1, Landroidx/constraintlayout/core/widgets/e;->H:I

    .line 385
    .line 386
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    invoke-static {v3, v9, v7}, Landroidx/constraintlayout/widget/c;->a(III)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_1b

    .line 395
    .line 396
    iget v3, v1, Landroidx/constraintlayout/core/widgets/e;->I:I

    .line 397
    .line 398
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    invoke-static {v3, v4, v7}, Landroidx/constraintlayout/widget/c;->a(III)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_1b

    .line 407
    .line 408
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->e:I

    .line 413
    .line 414
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->f:I

    .line 419
    .line 420
    iget v1, v1, Landroidx/constraintlayout/core/widgets/e;->c0:I

    .line 421
    .line 422
    iput v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->g:I

    .line 423
    .line 424
    return-void

    .line 425
    :cond_1b
    sget-object v3, Landroidx/constraintlayout/core/widgets/d;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 426
    .line 427
    if-ne v6, v3, :cond_1c

    .line 428
    .line 429
    const/4 v7, 0x1

    .line 430
    goto :goto_c

    .line 431
    :cond_1c
    const/4 v7, 0x0

    .line 432
    :goto_c
    if-ne v8, v3, :cond_1d

    .line 433
    .line 434
    const/4 v3, 0x1

    .line 435
    goto :goto_d

    .line 436
    :cond_1d
    const/4 v3, 0x0

    .line 437
    :goto_d
    sget-object v10, Landroidx/constraintlayout/core/widgets/d;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 438
    .line 439
    sget-object v11, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/d;

    .line 440
    .line 441
    if-eq v8, v11, :cond_1f

    .line 442
    .line 443
    if-ne v8, v10, :cond_1e

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_1e
    const/4 v12, 0x0

    .line 447
    goto :goto_f

    .line 448
    :cond_1f
    :goto_e
    const/4 v12, 0x1

    .line 449
    :goto_f
    if-eq v6, v11, :cond_21

    .line 450
    .line 451
    if-ne v6, v10, :cond_20

    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_20
    const/4 v6, 0x0

    .line 455
    goto :goto_11

    .line 456
    :cond_21
    :goto_10
    const/4 v6, 0x1

    .line 457
    :goto_11
    const/4 v8, 0x0

    .line 458
    if-eqz v7, :cond_22

    .line 459
    .line 460
    iget v10, v1, Landroidx/constraintlayout/core/widgets/e;->Y:F

    .line 461
    .line 462
    cmpl-float v10, v10, v8

    .line 463
    .line 464
    if-lez v10, :cond_22

    .line 465
    .line 466
    const/4 v10, 0x1

    .line 467
    goto :goto_12

    .line 468
    :cond_22
    const/4 v10, 0x0

    .line 469
    :goto_12
    if-eqz v3, :cond_23

    .line 470
    .line 471
    iget v11, v1, Landroidx/constraintlayout/core/widgets/e;->Y:F

    .line 472
    .line 473
    cmpl-float v8, v11, v8

    .line 474
    .line 475
    if-lez v8, :cond_23

    .line 476
    .line 477
    const/4 v8, 0x1

    .line 478
    goto :goto_13

    .line 479
    :cond_23
    const/4 v8, 0x0

    .line 480
    :goto_13
    if-nez v13, :cond_24

    .line 481
    .line 482
    :goto_14
    return-void

    .line 483
    :cond_24
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 488
    .line 489
    iget v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->j:I

    .line 490
    .line 491
    const/4 v15, 0x1

    .line 492
    if-eq v14, v15, :cond_26

    .line 493
    .line 494
    const/4 v15, 0x2

    .line 495
    if-eq v14, v15, :cond_26

    .line 496
    .line 497
    if-eqz v7, :cond_26

    .line 498
    .line 499
    iget v7, v1, Landroidx/constraintlayout/core/widgets/e;->r:I

    .line 500
    .line 501
    if-nez v7, :cond_26

    .line 502
    .line 503
    if-eqz v3, :cond_26

    .line 504
    .line 505
    iget v3, v1, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 506
    .line 507
    if-eqz v3, :cond_25

    .line 508
    .line 509
    goto :goto_15

    .line 510
    :cond_25
    move-object/from16 v17, v5

    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    const/4 v3, 0x0

    .line 514
    const/4 v7, -0x1

    .line 515
    const/4 v14, 0x0

    .line 516
    const/4 v15, 0x0

    .line 517
    goto/16 :goto_1e

    .line 518
    .line 519
    :cond_26
    :goto_15
    instance-of v3, v13, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 520
    .line 521
    if-eqz v3, :cond_27

    .line 522
    .line 523
    instance-of v3, v1, Landroidx/constraintlayout/core/widgets/m;

    .line 524
    .line 525
    if-eqz v3, :cond_27

    .line 526
    .line 527
    move-object v3, v1

    .line 528
    check-cast v3, Landroidx/constraintlayout/core/widgets/m;

    .line 529
    .line 530
    move-object v7, v13

    .line 531
    check-cast v7, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 532
    .line 533
    invoke-virtual {v7, v3, v9, v4}, Landroidx/constraintlayout/widget/VirtualLayout;->q(Landroidx/constraintlayout/core/widgets/m;II)V

    .line 534
    .line 535
    .line 536
    goto :goto_16

    .line 537
    :cond_27
    invoke-virtual {v13, v9, v4}, Landroid/view/View;->measure(II)V

    .line 538
    .line 539
    .line 540
    :goto_16
    iput v9, v1, Landroidx/constraintlayout/core/widgets/e;->H:I

    .line 541
    .line 542
    iput v4, v1, Landroidx/constraintlayout/core/widgets/e;->I:I

    .line 543
    .line 544
    const/4 v3, 0x0

    .line 545
    iput-boolean v3, v1, Landroidx/constraintlayout/core/widgets/e;->g:Z

    .line 546
    .line 547
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 556
    .line 557
    .line 558
    move-result v14

    .line 559
    iget v15, v1, Landroidx/constraintlayout/core/widgets/e;->u:I

    .line 560
    .line 561
    if-lez v15, :cond_28

    .line 562
    .line 563
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 564
    .line 565
    .line 566
    move-result v15

    .line 567
    goto :goto_17

    .line 568
    :cond_28
    move v15, v3

    .line 569
    :goto_17
    iget v0, v1, Landroidx/constraintlayout/core/widgets/e;->v:I

    .line 570
    .line 571
    if-lez v0, :cond_29

    .line 572
    .line 573
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 574
    .line 575
    .line 576
    move-result v15

    .line 577
    :cond_29
    iget v0, v1, Landroidx/constraintlayout/core/widgets/e;->x:I

    .line 578
    .line 579
    if-lez v0, :cond_2a

    .line 580
    .line 581
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    :goto_18
    move/from16 v16, v4

    .line 586
    .line 587
    goto :goto_19

    .line 588
    :cond_2a
    move v0, v7

    .line 589
    goto :goto_18

    .line 590
    :goto_19
    iget v4, v1, Landroidx/constraintlayout/core/widgets/e;->y:I

    .line 591
    .line 592
    if-lez v4, :cond_2b

    .line 593
    .line 594
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    :cond_2b
    invoke-static {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    move-object/from16 v17, v5

    .line 603
    .line 604
    const/4 v5, 0x1

    .line 605
    invoke-static {v4, v5}, Landroidx/constraintlayout/core/widgets/k;->c(II)Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-nez v4, :cond_2d

    .line 610
    .line 611
    const/high16 v4, 0x3f000000    # 0.5f

    .line 612
    .line 613
    if-eqz v10, :cond_2c

    .line 614
    .line 615
    if-eqz v12, :cond_2c

    .line 616
    .line 617
    iget v5, v1, Landroidx/constraintlayout/core/widgets/e;->Y:F

    .line 618
    .line 619
    int-to-float v6, v0

    .line 620
    mul-float/2addr v6, v5

    .line 621
    add-float/2addr v6, v4

    .line 622
    float-to-int v4, v6

    .line 623
    move v15, v4

    .line 624
    goto :goto_1a

    .line 625
    :cond_2c
    if-eqz v8, :cond_2d

    .line 626
    .line 627
    if-eqz v6, :cond_2d

    .line 628
    .line 629
    iget v0, v1, Landroidx/constraintlayout/core/widgets/e;->Y:F

    .line 630
    .line 631
    int-to-float v5, v15

    .line 632
    div-float/2addr v5, v0

    .line 633
    add-float/2addr v5, v4

    .line 634
    float-to-int v0, v5

    .line 635
    :cond_2d
    :goto_1a
    if-ne v3, v15, :cond_2f

    .line 636
    .line 637
    if-eq v7, v0, :cond_2e

    .line 638
    .line 639
    goto :goto_1c

    .line 640
    :cond_2e
    const/4 v3, 0x0

    .line 641
    :goto_1b
    const/4 v7, -0x1

    .line 642
    goto :goto_1e

    .line 643
    :cond_2f
    :goto_1c
    const/high16 v14, 0x40000000    # 2.0f

    .line 644
    .line 645
    if-eq v3, v15, :cond_30

    .line 646
    .line 647
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    :cond_30
    if-eq v7, v0, :cond_31

    .line 652
    .line 653
    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    goto :goto_1d

    .line 658
    :cond_31
    move/from16 v4, v16

    .line 659
    .line 660
    :goto_1d
    invoke-virtual {v13, v9, v4}, Landroid/view/View;->measure(II)V

    .line 661
    .line 662
    .line 663
    iput v9, v1, Landroidx/constraintlayout/core/widgets/e;->H:I

    .line 664
    .line 665
    iput v4, v1, Landroidx/constraintlayout/core/widgets/e;->I:I

    .line 666
    .line 667
    const/4 v3, 0x0

    .line 668
    iput-boolean v3, v1, Landroidx/constraintlayout/core/widgets/e;->g:Z

    .line 669
    .line 670
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    move v15, v0

    .line 683
    move v0, v4

    .line 684
    move v14, v5

    .line 685
    goto :goto_1b

    .line 686
    :goto_1e
    if-eq v14, v7, :cond_32

    .line 687
    .line 688
    const/4 v12, 0x1

    .line 689
    goto :goto_1f

    .line 690
    :cond_32
    move v12, v3

    .line 691
    :goto_1f
    iget v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->c:I

    .line 692
    .line 693
    if-ne v15, v4, :cond_34

    .line 694
    .line 695
    iget v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->d:I

    .line 696
    .line 697
    if-eq v0, v4, :cond_33

    .line 698
    .line 699
    goto :goto_20

    .line 700
    :cond_33
    move v7, v3

    .line 701
    goto :goto_21

    .line 702
    :cond_34
    :goto_20
    const/4 v7, 0x1

    .line 703
    :goto_21
    iput-boolean v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->i:Z

    .line 704
    .line 705
    iget-boolean v3, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    .line 706
    .line 707
    if-eqz v3, :cond_35

    .line 708
    .line 709
    const/4 v12, 0x1

    .line 710
    :cond_35
    if-eqz v12, :cond_36

    .line 711
    .line 712
    const/4 v7, -0x1

    .line 713
    if-eq v14, v7, :cond_36

    .line 714
    .line 715
    iget v1, v1, Landroidx/constraintlayout/core/widgets/e;->c0:I

    .line 716
    .line 717
    if-eq v1, v14, :cond_36

    .line 718
    .line 719
    const/4 v5, 0x1

    .line 720
    iput-boolean v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->i:Z

    .line 721
    .line 722
    :cond_36
    iput v15, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->e:I

    .line 723
    .line 724
    iput v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->f:I

    .line 725
    .line 726
    iput-boolean v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->h:Z

    .line 727
    .line 728
    iput v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->g:I

    .line 729
    .line 730
    invoke-static/range {v17 .. v17}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/core/d;

    .line 731
    .line 732
    .line 733
    return-void
.end method
