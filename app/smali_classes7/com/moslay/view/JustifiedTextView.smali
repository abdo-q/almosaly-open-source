.class public Lcom/moslay/view/JustifiedTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private _align:Landroid/graphics/Paint$Align;

.field private cache:Landroid/graphics/Bitmap;

.field private cacheEnabled:Z

.field private final paint:Landroid/graphics/Paint;

.field private wrapEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/moslay/view/JustifiedTextView;->paint:Landroid/graphics/Paint;

    .line 17
    sget-object p1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iput-object p1, p0, Lcom/moslay/view/JustifiedTextView;->_align:Landroid/graphics/Paint$Align;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/moslay/view/JustifiedTextView;->cache:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/moslay/view/JustifiedTextView;->cacheEnabled:Z

    const/16 p1, 0xa

    .line 20
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/moslay/view/JustifiedTextView;->setPadding(IIII)V

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/moslay/view/JustifiedTextView;->wrapEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/moslay/view/JustifiedTextView;->paint:Landroid/graphics/Paint;

    .line 10
    sget-object p1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iput-object p1, p0, Lcom/moslay/view/JustifiedTextView;->_align:Landroid/graphics/Paint$Align;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/moslay/view/JustifiedTextView;->cache:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/moslay/view/JustifiedTextView;->cacheEnabled:Z

    const/16 p1, 0xa

    .line 13
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/moslay/view/JustifiedTextView;->setPadding(IIII)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/moslay/view/JustifiedTextView;->wrapEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/moslay/view/JustifiedTextView;->paint:Landroid/graphics/Paint;

    .line 3
    sget-object p1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iput-object p1, p0, Lcom/moslay/view/JustifiedTextView;->_align:Landroid/graphics/Paint$Align;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/moslay/view/JustifiedTextView;->cache:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/moslay/view/JustifiedTextView;->cacheEnabled:Z

    const/16 p1, 0xa

    .line 6
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/moslay/view/JustifiedTextView;->setPadding(IIII)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/moslay/view/JustifiedTextView;->wrapEnabled:Z

    return-void
.end method

.method private fromHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/moslay/view/JustifiedTextView;->wrapEnabled:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v2, v0, Lcom/moslay/view/JustifiedTextView;->cacheEnabled:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Lcom/moslay/view/JustifiedTextView;->cache:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v4, v0, Lcom/moslay/view/JustifiedTextView;->paint:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Lcom/moslay/view/JustifiedTextView;->cache:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    new-instance v2, Landroid/graphics/Canvas;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/moslay/view/JustifiedTextView;->cache:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v2, v1

    .line 53
    :goto_0
    iget-object v4, v0, Lcom/moslay/view/JustifiedTextView;->paint:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, Lcom/moslay/view/JustifiedTextView;->paint:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Lcom/moslay/view/JustifiedTextView;->paint:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v0, Lcom/moslay/view/JustifiedTextView;->paint:Landroid/graphics/Paint;

    .line 81
    .line 82
    iget-object v5, v0, Lcom/moslay/view/JustifiedTextView;->_align:Landroid/graphics/Paint$Align;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v0, Lcom/moslay/view/JustifiedTextView;->paint:Landroid/graphics/Paint;

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    sub-int/2addr v4, v6

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    sub-int/2addr v4, v6

    .line 107
    int-to-float v4, v4

    .line 108
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v8, "((?<=\n)|(?=\n))"

    .line 121
    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    int-to-float v8, v8

    .line 131
    const/high16 v9, 0x3f000000    # 0.5f

    .line 132
    .line 133
    sub-float/2addr v8, v9

    .line 134
    iget-object v9, v0, Lcom/moslay/view/JustifiedTextView;->paint:Landroid/graphics/Paint;

    .line 135
    .line 136
    const-string v10, " "

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const/4 v11, 0x0

    .line 143
    move v13, v5

    .line 144
    move v14, v8

    .line 145
    move v12, v11

    .line 146
    :goto_1
    array-length v15, v7

    .line 147
    if-ge v12, v15, :cond_e

    .line 148
    .line 149
    if-gt v13, v6, :cond_e

    .line 150
    .line 151
    aget-object v15, v7, v12

    .line 152
    .line 153
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-nez v16, :cond_3

    .line 158
    .line 159
    move/from16 v16, v5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    move/from16 v16, v5

    .line 163
    .line 164
    const-string v5, "\n"

    .line 165
    .line 166
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    add-float/2addr v14, v8

    .line 173
    :goto_2
    move/from16 v18, v4

    .line 174
    .line 175
    move/from16 v20, v6

    .line 176
    .line 177
    goto/16 :goto_a

    .line 178
    .line 179
    :cond_4
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-nez v15, :cond_5

    .line 188
    .line 189
    :goto_3
    goto :goto_2

    .line 190
    :cond_5
    iget-object v15, v0, Lcom/moslay/view/JustifiedTextView;->paint:Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-static {v5, v15, v9, v4}, Lcom/moslay/view/Utils;->createWrappedLine(Ljava/lang/String;Landroid/graphics/Paint;FF)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    aget-object v15, v5, v11

    .line 197
    .line 198
    check-cast v15, Ljava/lang/String;

    .line 199
    .line 200
    aget-object v5, v5, v16

    .line 201
    .line 202
    check-cast v5, Ljava/lang/Float;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-virtual {v15, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    const/16 v17, 0x1

    .line 213
    .line 214
    cmpl-float v17, v5, v17

    .line 215
    .line 216
    if-eqz v17, :cond_6

    .line 217
    .line 218
    array-length v3, v11

    .line 219
    add-int/lit8 v3, v3, -0x1

    .line 220
    .line 221
    int-to-float v3, v3

    .line 222
    div-float/2addr v5, v3

    .line 223
    goto :goto_4

    .line 224
    :cond_6
    const/4 v5, 0x0

    .line 225
    :goto_4
    move/from16 v18, v4

    .line 226
    .line 227
    move/from16 v19, v5

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    const/4 v4, 0x0

    .line 231
    :goto_5
    array-length v5, v11

    .line 232
    if-ge v3, v5, :cond_b

    .line 233
    .line 234
    aget-object v5, v11, v3

    .line 235
    .line 236
    move/from16 v20, v6

    .line 237
    .line 238
    if-ne v13, v6, :cond_7

    .line 239
    .line 240
    array-length v6, v11

    .line 241
    add-int/lit8 v6, v6, -0x1

    .line 242
    .line 243
    if-ne v3, v6, :cond_7

    .line 244
    .line 245
    const-string v6, "..."

    .line 246
    .line 247
    move/from16 v21, v3

    .line 248
    .line 249
    iget-object v3, v0, Lcom/moslay/view/JustifiedTextView;->paint:Landroid/graphics/Paint;

    .line 250
    .line 251
    invoke-virtual {v2, v6, v4, v14, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_7
    move/from16 v21, v3

    .line 256
    .line 257
    if-nez v21, :cond_9

    .line 258
    .line 259
    iget-object v3, v0, Lcom/moslay/view/JustifiedTextView;->_align:Landroid/graphics/Paint$Align;

    .line 260
    .line 261
    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 262
    .line 263
    if-ne v3, v6, :cond_8

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    sub-int/2addr v3, v6

    .line 274
    int-to-float v3, v3

    .line 275
    iget-object v6, v0, Lcom/moslay/view/JustifiedTextView;->paint:Landroid/graphics/Paint;

    .line 276
    .line 277
    invoke-virtual {v2, v5, v3, v14, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    sub-int/2addr v3, v6

    .line 289
    :goto_6
    int-to-float v3, v3

    .line 290
    add-float/2addr v4, v3

    .line 291
    goto :goto_7

    .line 292
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    int-to-float v3, v3

    .line 297
    iget-object v6, v0, Lcom/moslay/view/JustifiedTextView;->paint:Landroid/graphics/Paint;

    .line 298
    .line 299
    invoke-virtual {v2, v5, v3, v14, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    goto :goto_6

    .line 307
    :cond_9
    iget-object v3, v0, Lcom/moslay/view/JustifiedTextView;->paint:Landroid/graphics/Paint;

    .line 308
    .line 309
    invoke-virtual {v2, v5, v4, v14, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 310
    .line 311
    .line 312
    :goto_7
    iget-object v3, v0, Lcom/moslay/view/JustifiedTextView;->_align:Landroid/graphics/Paint$Align;

    .line 313
    .line 314
    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 315
    .line 316
    if-ne v3, v6, :cond_a

    .line 317
    .line 318
    iget-object v3, v0, Lcom/moslay/view/JustifiedTextView;->paint:Landroid/graphics/Paint;

    .line 319
    .line 320
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    add-float/2addr v3, v9

    .line 325
    add-float v3, v3, v19

    .line 326
    .line 327
    sub-float/2addr v4, v3

    .line 328
    goto :goto_8

    .line 329
    :cond_a
    iget-object v3, v0, Lcom/moslay/view/JustifiedTextView;->paint:Landroid/graphics/Paint;

    .line 330
    .line 331
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    add-float/2addr v3, v9

    .line 336
    add-float v3, v3, v19

    .line 337
    .line 338
    add-float/2addr v3, v4

    .line 339
    move v4, v3

    .line 340
    :goto_8
    add-int/lit8 v3, v21, 0x1

    .line 341
    .line 342
    move/from16 v6, v20

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_b
    move/from16 v20, v6

    .line 346
    .line 347
    add-int/lit8 v13, v13, 0x1

    .line 348
    .line 349
    aget-object v3, v7, v12

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-lez v3, :cond_d

    .line 356
    .line 357
    aget-object v3, v7, v12

    .line 358
    .line 359
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    aput-object v3, v7, v12

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-lez v3, :cond_c

    .line 374
    .line 375
    move v3, v8

    .line 376
    goto :goto_9

    .line 377
    :cond_c
    const/4 v3, 0x0

    .line 378
    :goto_9
    add-float/2addr v14, v3

    .line 379
    add-int/lit8 v12, v12, -0x1

    .line 380
    .line 381
    :cond_d
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 382
    .line 383
    move/from16 v5, v16

    .line 384
    .line 385
    move/from16 v4, v18

    .line 386
    .line 387
    move/from16 v6, v20

    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    const/4 v11, 0x0

    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_e
    iget-boolean v2, v0, Lcom/moslay/view/JustifiedTextView;->cacheEnabled:Z

    .line 394
    .line 395
    if-eqz v2, :cond_f

    .line 396
    .line 397
    iget-object v2, v0, Lcom/moslay/view/JustifiedTextView;->cache:Landroid/graphics/Bitmap;

    .line 398
    .line 399
    iget-object v3, v0, Lcom/moslay/view/JustifiedTextView;->paint:Landroid/graphics/Paint;

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 403
    .line 404
    .line 405
    :cond_f
    return-void
.end method

.method public setDrawingCacheEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/view/JustifiedTextView;->cacheEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0xa

    .line 4
    .line 5
    add-int/lit8 p3, p3, 0xa

    .line 6
    .line 7
    add-int/lit8 p4, p4, 0xa

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 2
    iput-boolean p2, p0, Lcom/moslay/view/JustifiedTextView;->wrapEnabled:Z

    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextAlign(Landroid/graphics/Paint$Align;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/JustifiedTextView;->_align:Landroid/graphics/Paint$Align;

    .line 2
    .line 3
    return-void
.end method
