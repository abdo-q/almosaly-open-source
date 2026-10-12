.class public Lcom/bytedance/sdk/openadsdk/component/jw/lt;
.super Lcom/bytedance/sdk/openadsdk/component/jw/sya;
.source "SourceFile"


# instance fields
.field private final ry:Lcom/bytedance/sdk/openadsdk/core/lt/lud;

.field private final xkz:Lcom/bytedance/sdk/openadsdk/core/widget/wie;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/component/jw/sya;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lt/ul;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "#EDFCFF"

    .line 18
    .line 19
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v4, "#FFF6FD"

    .line 24
    .line 25
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    filled-new-array {v2, v4}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34
    .line 35
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 36
    .line 37
    invoke-direct {v4, v5, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/jw/lt;->ry:Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    .line 49
    .line 50
    const v4, 0x1f00003e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    .line 58
    const/4 v5, -0x2

    .line 59
    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    const/high16 v6, 0x41c00000    # 24.0f

    .line 63
    .line 64
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 69
    .line 70
    const/high16 v7, 0x42600000    # 56.0f

    .line 71
    .line 72
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 83
    .line 84
    .line 85
    const/16 v7, 0x10

    .line 86
    .line 87
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;->setGravity(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/pmi;

    .line 94
    .line 95
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pmi;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->lt:Lcom/bytedance/sdk/openadsdk/core/widget/pmi;

    .line 99
    .line 100
    const v7, 0x1f00003f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    .line 108
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-direct {v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->lt:Lcom/bytedance/sdk/openadsdk/core/widget/pmi;

    .line 120
    .line 121
    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/lt/dj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 125
    .line 126
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->ul:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 130
    .line 131
    const v7, 0x1f000041

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    .line 139
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    const/high16 v7, 0x41000000    # 8.0f

    .line 143
    .line 144
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 149
    .line 150
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->ul:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 151
    .line 152
    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->ul:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 156
    .line 157
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 158
    .line 159
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->ul:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 163
    .line 164
    const/4 v8, 0x2

    .line 165
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->ul:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 169
    .line 170
    const-string v9, "#161823"

    .line 171
    .line 172
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->ul:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 180
    .line 181
    const/high16 v10, 0x41400000    # 12.0f

    .line 182
    .line 183
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/lt/ul;

    .line 187
    .line 188
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/ul;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 192
    .line 193
    const v12, 0x43a38000    # 327.0f

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    invoke-direct {v11, v12, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 201
    .line 202
    .line 203
    const/16 v12, 0xd

    .line 204
    .line 205
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    iput v12, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 213
    .line 214
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    iput v12, v11, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 219
    .line 220
    invoke-virtual {v4, v11}, Lcom/bytedance/sdk/openadsdk/core/lt/ul;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/widget/pmi;

    .line 224
    .line 225
    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pmi;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->jw:Lcom/bytedance/sdk/openadsdk/core/widget/pmi;

    .line 229
    .line 230
    sget v12, Lcom/bytedance/sdk/openadsdk/utils/wie;->bxj:I

    .line 231
    .line 232
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 233
    .line 234
    .line 235
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 236
    .line 237
    const/high16 v13, 0x42a00000    # 80.0f

    .line 238
    .line 239
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    invoke-direct {v11, v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 248
    .line 249
    .line 250
    const/16 v13, 0xe

    .line 251
    .line 252
    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 253
    .line 254
    .line 255
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->jw:Lcom/bytedance/sdk/openadsdk/core/widget/pmi;

    .line 256
    .line 257
    invoke-virtual {v14, v11}, Lcom/bytedance/sdk/openadsdk/core/lt/dj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 261
    .line 262
    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->jc:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 266
    .line 267
    sget v14, Lcom/bytedance/sdk/openadsdk/utils/wie;->kyd:I

    .line 268
    .line 269
    invoke-virtual {v11, v14}, Landroid/view/View;->setId(I)V

    .line 270
    .line 271
    .line 272
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->jc:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 273
    .line 274
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 275
    .line 276
    .line 277
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->jc:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 278
    .line 279
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    .line 285
    .line 286
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->jc:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 287
    .line 288
    const/16 v11, 0x11

    .line 289
    .line 290
    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;->setGravity(I)V

    .line 291
    .line 292
    .line 293
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->jc:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 294
    .line 295
    const/4 v15, 0x1

    .line 296
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 297
    .line 298
    .line 299
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->jc:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 300
    .line 301
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 302
    .line 303
    .line 304
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 305
    .line 306
    invoke-direct {v9, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 307
    .line 308
    .line 309
    const/4 v6, 0x3

    .line 310
    invoke-virtual {v9, v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    iput v12, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 318
    .line 319
    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 320
    .line 321
    .line 322
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->jc:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 323
    .line 324
    invoke-virtual {v12, v9}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 328
    .line 329
    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    iput-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->ea:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 333
    .line 334
    sget v12, Lcom/bytedance/sdk/openadsdk/utils/wie;->du:I

    .line 335
    .line 336
    invoke-virtual {v9, v12}, Landroid/view/View;->setId(I)V

    .line 337
    .line 338
    .line 339
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->ea:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 340
    .line 341
    const/high16 v15, 0x41800000    # 16.0f

    .line 342
    .line 343
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 344
    .line 345
    .line 346
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->ea:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 347
    .line 348
    const-string v16, "#80161823"

    .line 349
    .line 350
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 355
    .line 356
    .line 357
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->ea:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 358
    .line 359
    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;->setGravity(I)V

    .line 360
    .line 361
    .line 362
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->ea:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 363
    .line 364
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 365
    .line 366
    .line 367
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->ea:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 368
    .line 369
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 370
    .line 371
    .line 372
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 373
    .line 374
    invoke-direct {v8, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 378
    .line 379
    .line 380
    const/high16 v9, 0x40800000    # 4.0f

    .line 381
    .line 382
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 387
    .line 388
    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 389
    .line 390
    .line 391
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->ea:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 392
    .line 393
    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    .line 395
    .line 396
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/widget/wie;

    .line 397
    .line 398
    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/wie;-><init>(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/jw/lt;->xkz:Lcom/bytedance/sdk/openadsdk/core/widget/wie;

    .line 402
    .line 403
    invoke-static {v5, v5, v13}, Lads_mobile_sdk/jb;->i(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    iput v10, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 412
    .line 413
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    .line 415
    .line 416
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 417
    .line 418
    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;-><init>(Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    iput-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->lud:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 422
    .line 423
    const v10, 0x1f000015

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 427
    .line 428
    .line 429
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->lud:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 430
    .line 431
    const-string v10, "tt_reward_full_video_backup_btn_bg"

    .line 432
    .line 433
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/ea;->ycx(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 438
    .line 439
    .line 440
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->lud:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 441
    .line 442
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 443
    .line 444
    .line 445
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->lud:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 446
    .line 447
    const/4 v9, 0x1

    .line 448
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setLines(I)V

    .line 449
    .line 450
    .line 451
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->lud:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 452
    .line 453
    invoke-virtual {v7, v11}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;->setGravity(I)V

    .line 454
    .line 455
    .line 456
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->lud:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 457
    .line 458
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459
    .line 460
    .line 461
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->lud:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 462
    .line 463
    const/high16 v9, 0x41800000    # 16.0f

    .line 464
    .line 465
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 466
    .line 467
    .line 468
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->lud:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 469
    .line 470
    const-string v9, "open_ad_click_button_tag"

    .line 471
    .line 472
    invoke-virtual {v7, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 476
    .line 477
    const/high16 v9, 0x42300000    # 44.0f

    .line 478
    .line 479
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    invoke-direct {v7, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 487
    .line 488
    .line 489
    const/high16 v3, 0x42580000    # 54.0f

    .line 490
    .line 491
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    iput v3, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 496
    .line 497
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 498
    .line 499
    .line 500
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->lud:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 501
    .line 502
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    .line 504
    .line 505
    invoke-static/range {p1 .. p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->dj:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 510
    .line 511
    const v6, 0x1f00003d

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 515
    .line 516
    .line 517
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 518
    .line 519
    const/high16 v6, 0x41600000    # 14.0f

    .line 520
    .line 521
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    invoke-direct {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 526
    .line 527
    .line 528
    const/high16 v9, 0x41800000    # 16.0f

    .line 529
    .line 530
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 535
    .line 536
    const/high16 v5, 0x41c00000    # 24.0f

    .line 537
    .line 538
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 543
    .line 544
    const/16 v1, 0xc

    .line 545
    .line 546
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->dj:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 550
    .line 551
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->fby:Lcom/bytedance/sdk/openadsdk/component/jw/ul;

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->lt:Lcom/bytedance/sdk/openadsdk/core/widget/pmi;

    .line 560
    .line 561
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->ul:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 565
    .line 566
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->jw:Lcom/bytedance/sdk/openadsdk/core/widget/pmi;

    .line 573
    .line 574
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->jc:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 578
    .line 579
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 580
    .line 581
    .line 582
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->ea:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 583
    .line 584
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->lud:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 591
    .line 592
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->dj:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 601
    .line 602
    .line 603
    return-void
.end method


# virtual methods
.method public getAdIconView()Lcom/bytedance/sdk/openadsdk/core/lt/dj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/lt/fby;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/wie;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jw/lt;->xkz:Lcom/bytedance/sdk/openadsdk/core/widget/wie;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserInfo()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jw/lt;->ry:Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    .line 2
    .line 3
    return-object v0
.end method
