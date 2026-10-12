.class public Lcom/bytedance/sdk/openadsdk/syc/sya;
.super Lcom/bytedance/sdk/openadsdk/core/lt/ul;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/syc/sya;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/syc/sya;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/lt/ul;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/syc/sya;->ycx(Landroid/content/Context;)V

    return-void
.end method

.method private ycx(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x1f00001e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/lt/ul;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/ul;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/wie;->nq:I

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/lt/ul;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    const/16 v5, 0x11

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/lt/ul;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    .line 46
    .line 47
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/dj;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/wie;->spv:I

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    .line 57
    invoke-direct {v7, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/lt/dj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/lt/lt;

    .line 67
    .line 68
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/lt;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/wie;->xh:I

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 74
    .line 75
    .line 76
    const/high16 v7, 0x42700000    # 60.0f

    .line 77
    .line 78
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 83
    .line 84
    invoke-direct {v8, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    const/16 v9, 0xd

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/lt/lt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    const-string v8, "tt_video_loading_progress_bar"

    .line 96
    .line 97
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/ea;->ycx(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/lt/lt;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    .line 108
    .line 109
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/wie;->rzo:I

    .line 113
    .line 114
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 115
    .line 116
    .line 117
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 118
    .line 119
    const/4 v10, -0x2

    .line 120
    invoke-direct {v8, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;->setGravity(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 134
    .line 135
    .line 136
    const/16 v11, 0x8

    .line 137
    .line 138
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    .line 145
    .line 146
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/dj;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    sget v12, Lcom/bytedance/sdk/openadsdk/utils/wie;->if:I

    .line 150
    .line 151
    invoke-virtual {v3, v12}, Landroid/view/View;->setId(I)V

    .line 152
    .line 153
    .line 154
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    .line 156
    invoke-direct {v12, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/openadsdk/core/lt/dj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    const-string v12, "tt_refreshing_video_textpage"

    .line 163
    .line 164
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/ea;->ycx(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 172
    .line 173
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 180
    .line 181
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    sget v13, Lcom/bytedance/sdk/openadsdk/utils/wie;->ko:I

    .line 185
    .line 186
    invoke-virtual {v3, v13}, Landroid/view/View;->setId(I)V

    .line 187
    .line 188
    .line 189
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 190
    .line 191
    invoke-direct {v13, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v13}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    const-string v13, "tt_video_retry_des_txt"

    .line 198
    .line 199
    invoke-static {v1, v13}, Lcom/bytedance/sdk/component/utils/wwx;->ycx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    const-string v13, "#999999"

    .line 207
    .line 208
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    .line 219
    .line 220
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/dj;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/wie;->bah:I

    .line 224
    .line 225
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 226
    .line 227
    .line 228
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 229
    .line 230
    invoke-direct {v6, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/lt/dj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 240
    .line 241
    .line 242
    const-string v6, "tt_play_movebar_textpage"

    .line 243
    .line 244
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ea;->ycx(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    .line 258
    .line 259
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/dj;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/wie;->yl:I

    .line 263
    .line 264
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 265
    .line 266
    .line 267
    const/high16 v6, 0x41f00000    # 30.0f

    .line 268
    .line 269
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 274
    .line 275
    invoke-direct {v9, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 276
    .line 277
    .line 278
    const/16 v6, 0x15

    .line 279
    .line 280
    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 281
    .line 282
    .line 283
    const/16 v13, 0xb

    .line 284
    .line 285
    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 286
    .line 287
    .line 288
    const/high16 v14, 0x40e00000    # 7.0f

    .line 289
    .line 290
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    invoke-virtual {v9, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 295
    .line 296
    .line 297
    iput v14, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 298
    .line 299
    iput v14, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 300
    .line 301
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/lt/dj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    .line 303
    .line 304
    const-string v9, "tt_detail_video_btn_bg"

    .line 305
    .line 306
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/ea;->ycx(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 314
    .line 315
    .line 316
    const-string v9, "tt_close_move_detail"

    .line 317
    .line 318
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/ea;->ycx(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 329
    .line 330
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;-><init>(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/wie;->znc:I

    .line 334
    .line 335
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 336
    .line 337
    .line 338
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 339
    .line 340
    invoke-direct {v9, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 341
    .line 342
    .line 343
    const/16 v14, 0x9

    .line 344
    .line 345
    invoke-virtual {v9, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 346
    .line 347
    .line 348
    const/16 v15, 0x14

    .line 349
    .line 350
    invoke-virtual {v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 351
    .line 352
    .line 353
    const/16 v15, 0xa

    .line 354
    .line 355
    invoke-virtual {v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    .line 361
    const-string v9, "tt_video_black_desc_gradient"

    .line 362
    .line 363
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/ea;->ycx(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    invoke-virtual {v3, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 368
    .line 369
    .line 370
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 371
    .line 372
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 373
    .line 374
    .line 375
    const/4 v13, 0x2

    .line 376
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 377
    .line 378
    .line 379
    const/high16 v6, 0x41700000    # 15.0f

    .line 380
    .line 381
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    const/high16 v8, 0x41600000    # 14.0f

    .line 386
    .line 387
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-virtual {v3, v6, v5, v6, v4}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;->setPadding(IIII)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 398
    .line 399
    .line 400
    const/high16 v5, 0x41880000    # 17.0f

    .line 401
    .line 402
    invoke-virtual {v3, v13, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/lt/ul;

    .line 412
    .line 413
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/ul;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/wie;->sjd:I

    .line 417
    .line 418
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 419
    .line 420
    .line 421
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 422
    .line 423
    invoke-direct {v6, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/lt/ul;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/ea;->ycx(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 437
    .line 438
    .line 439
    const/16 v6, 0x10

    .line 440
    .line 441
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/lt/ul;->setGravity(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 448
    .line 449
    .line 450
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    .line 451
    .line 452
    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/dj;-><init>(Landroid/content/Context;)V

    .line 453
    .line 454
    .line 455
    sget v15, Lcom/bytedance/sdk/openadsdk/utils/wie;->pks:I

    .line 456
    .line 457
    invoke-virtual {v9, v15}, Landroid/view/View;->setId(I)V

    .line 458
    .line 459
    .line 460
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 461
    .line 462
    invoke-direct {v11, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 463
    .line 464
    .line 465
    const/16 v8, 0xf

    .line 466
    .line 467
    invoke-virtual {v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 468
    .line 469
    .line 470
    const/high16 v5, 0x41400000    # 12.0f

    .line 471
    .line 472
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    iput v13, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 477
    .line 478
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/lt/dj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 485
    .line 486
    .line 487
    const-string v11, "tt_leftbackbutton_titlebar_photo_preview"

    .line 488
    .line 489
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/ea;->ycx(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 497
    .line 498
    .line 499
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 500
    .line 501
    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;-><init>(Landroid/content/Context;)V

    .line 502
    .line 503
    .line 504
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/wie;->pk:I

    .line 505
    .line 506
    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    .line 507
    .line 508
    .line 509
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 510
    .line 511
    invoke-direct {v11, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 515
    .line 516
    .line 517
    const/high16 v8, 0x41800000    # 16.0f

    .line 518
    .line 519
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    iput v8, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 524
    .line 525
    iput v7, v11, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 526
    .line 527
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 531
    .line 532
    .line 533
    const/16 v7, 0x11

    .line 534
    .line 535
    invoke-virtual {v11, v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 536
    .line 537
    .line 538
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/wie;->hti:I

    .line 539
    .line 540
    invoke-virtual {v11, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 541
    .line 542
    .line 543
    const/4 v4, 0x1

    .line 544
    invoke-virtual {v11, v4, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v11, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;->setGravity(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 566
    .line 567
    .line 568
    const/4 v4, 0x2

    .line 569
    const/high16 v11, 0x41880000    # 17.0f

    .line 570
    .line 571
    invoke-virtual {v9, v4, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 575
    .line 576
    .line 577
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    .line 578
    .line 579
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;-><init>(Landroid/content/Context;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 583
    .line 584
    .line 585
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 586
    .line 587
    invoke-direct {v7, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 588
    .line 589
    .line 590
    const/16 v9, 0x15

    .line 591
    .line 592
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 593
    .line 594
    .line 595
    const/16 v9, 0xb

    .line 596
    .line 597
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 598
    .line 599
    .line 600
    const/high16 v9, 0x41600000    # 14.0f

    .line 601
    .line 602
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 607
    .line 608
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;->setGravity(I)V

    .line 615
    .line 616
    .line 617
    const/4 v7, 0x1

    .line 618
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 622
    .line 623
    .line 624
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 625
    .line 626
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;-><init>(Landroid/content/Context;)V

    .line 627
    .line 628
    .line 629
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/wie;->dw:I

    .line 630
    .line 631
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 632
    .line 633
    .line 634
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 635
    .line 636
    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 637
    .line 638
    .line 639
    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 640
    .line 641
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;->setGravity(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 654
    .line 655
    .line 656
    const/4 v7, 0x2

    .line 657
    invoke-virtual {v3, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 661
    .line 662
    .line 663
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    .line 664
    .line 665
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;-><init>(Landroid/content/Context;)V

    .line 666
    .line 667
    .line 668
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/wie;->gi:I

    .line 669
    .line 670
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 671
    .line 672
    .line 673
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 674
    .line 675
    const/high16 v5, 0x42200000    # 40.0f

    .line 676
    .line 677
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    invoke-direct {v4, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 682
    .line 683
    .line 684
    const/16 v5, 0xc

    .line 685
    .line 686
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 687
    .line 688
    .line 689
    const/16 v9, 0x15

    .line 690
    .line 691
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 692
    .line 693
    .line 694
    const/16 v9, 0xb

    .line 695
    .line 696
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;->setGravity(I)V

    .line 703
    .line 704
    .line 705
    const/4 v4, 0x0

    .line 706
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 707
    .line 708
    .line 709
    const/16 v4, 0x8

    .line 710
    .line 711
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 715
    .line 716
    .line 717
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 718
    .line 719
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;-><init>(Landroid/content/Context;)V

    .line 720
    .line 721
    .line 722
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/wie;->rt:I

    .line 723
    .line 724
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 725
    .line 726
    .line 727
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 728
    .line 729
    invoke-direct {v5, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 730
    .line 731
    .line 732
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 733
    .line 734
    iput v13, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 735
    .line 736
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 743
    .line 744
    .line 745
    const-string v5, "tt_00_00"

    .line 746
    .line 747
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/wwx;->ycx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 755
    .line 756
    .line 757
    const/high16 v7, 0x41200000    # 10.0f

    .line 758
    .line 759
    const/4 v9, 0x2

    .line 760
    invoke-virtual {v4, v9, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 764
    .line 765
    .line 766
    new-instance v4, Landroid/widget/SeekBar;

    .line 767
    .line 768
    invoke-direct {v4, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 769
    .line 770
    .line 771
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/wie;->ab:I

    .line 772
    .line 773
    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 774
    .line 775
    .line 776
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 777
    .line 778
    const/high16 v11, 0x40a00000    # 5.0f

    .line 779
    .line 780
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 781
    .line 782
    .line 783
    move-result v11

    .line 784
    const/4 v14, 0x0

    .line 785
    invoke-direct {v9, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 786
    .line 787
    .line 788
    iput v6, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 789
    .line 790
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 791
    .line 792
    .line 793
    const/16 v6, 0x64

    .line 794
    .line 795
    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v4, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 799
    .line 800
    .line 801
    const-string v6, "tt_seek_progress"

    .line 802
    .line 803
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ea;->ycx(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 808
    .line 809
    .line 810
    const-string v6, "tt_seek_thumb"

    .line 811
    .line 812
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ea;->ycx(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    invoke-virtual {v4, v6}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4, v14}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 823
    .line 824
    .line 825
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 826
    .line 827
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;-><init>(Landroid/content/Context;)V

    .line 828
    .line 829
    .line 830
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/wie;->kdr:I

    .line 831
    .line 832
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 833
    .line 834
    .line 835
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 836
    .line 837
    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 838
    .line 839
    .line 840
    iput v13, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 841
    .line 842
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 843
    .line 844
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/wwx;->ycx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 861
    .line 862
    .line 863
    const/4 v9, 0x2

    .line 864
    invoke-virtual {v4, v9, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 868
    .line 869
    .line 870
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    .line 871
    .line 872
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/dj;-><init>(Landroid/content/Context;)V

    .line 873
    .line 874
    .line 875
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/wie;->eai:I

    .line 876
    .line 877
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 878
    .line 879
    .line 880
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 881
    .line 882
    invoke-direct {v5, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/lt/dj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 886
    .line 887
    .line 888
    const/4 v14, 0x0

    .line 889
    invoke-virtual {v4, v8, v14, v8, v14}, Lcom/bytedance/sdk/openadsdk/core/lt/dj;->setPadding(IIII)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 893
    .line 894
    .line 895
    const/16 v5, 0x8

    .line 896
    .line 897
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 898
    .line 899
    .line 900
    const-string v5, "tt_enlarge_video"

    .line 901
    .line 902
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/wwx;->sya(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 910
    .line 911
    .line 912
    new-instance v3, Lcom/bytedance/sdk/openadsdk/syc/zb;

    .line 913
    .line 914
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/syc/zb;-><init>(Landroid/content/Context;)V

    .line 915
    .line 916
    .line 917
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/wie;->pyn:I

    .line 918
    .line 919
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 920
    .line 921
    .line 922
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 923
    .line 924
    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/lt/ul;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 931
    .line 932
    .line 933
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 934
    .line 935
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;-><init>(Landroid/content/Context;)V

    .line 936
    .line 937
    .line 938
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wie;->pvm:I

    .line 939
    .line 940
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 941
    .line 942
    .line 943
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 944
    .line 945
    invoke-direct {v3, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 946
    .line 947
    .line 948
    iput v13, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 949
    .line 950
    const/16 v4, 0x9

    .line 951
    .line 952
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 953
    .line 954
    .line 955
    const/16 v4, 0x14

    .line 956
    .line 957
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 961
    .line 962
    .line 963
    const-string v3, "#00000000"

    .line 964
    .line 965
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 970
    .line 971
    .line 972
    const-string v3, "close"

    .line 973
    .line 974
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 975
    .line 976
    .line 977
    const/high16 v3, 0x42300000    # 44.0f

    .line 978
    .line 979
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 984
    .line 985
    .line 986
    const-string v3, "tt_shadow_btn_back"

    .line 987
    .line 988
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ea;->ycx(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    const/4 v3, 0x0

    .line 993
    invoke-virtual {v2, v1, v3, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 997
    .line 998
    .line 999
    return-void
.end method
