.class public final Landroidx/appcompat/widget/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/f1;


# instance fields
.field public final a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public final c:Landroid/view/View;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Z

.field public h:Ljava/lang/CharSequence;

.field public final i:Ljava/lang/CharSequence;

.field public final j:Ljava/lang/CharSequence;

.field public k:Landroid/view/Window$Callback;

.field public l:Z

.field public m:Landroidx/appcompat/widget/l;

.field public final n:I

.field public final o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 7

    .line 1
    sget v0, Landroidx/appcompat/h;->abc_action_bar_up_description:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/appcompat/widget/n3;->n:I

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Landroidx/appcompat/widget/n3;->h:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Landroidx/appcompat/widget/n3;->i:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/appcompat/widget/n3;->h:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v1

    .line 31
    :goto_0
    iput-boolean v2, p0, Landroidx/appcompat/widget/n3;->g:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Landroidx/appcompat/widget/n3;->f:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v4, Landroidx/appcompat/j;->ActionBar:[I

    .line 44
    .line 45
    sget v5, Landroidx/appcompat/a;->actionBarStyle:I

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static {v2, v6, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->K(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v4, v2, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Landroid/content/res/TypedArray;

    .line 55
    .line 56
    sget v5, Landroidx/appcompat/j;->ActionBar_homeAsUpIndicator:I

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->A(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iput-object v5, p0, Landroidx/appcompat/widget/n3;->o:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    if-eqz p2, :cond_f

    .line 65
    .line 66
    sget p2, Landroidx/appcompat/j;->ActionBar_title:I

    .line 67
    .line 68
    invoke-virtual {v4, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    iput-boolean v3, p0, Landroidx/appcompat/widget/n3;->g:Z

    .line 79
    .line 80
    iput-object p2, p0, Landroidx/appcompat/widget/n3;->h:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iget v3, p0, Landroidx/appcompat/widget/n3;->b:I

    .line 83
    .line 84
    and-int/lit8 v3, v3, 0x8

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v3, p0, Landroidx/appcompat/widget/n3;->g:Z

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3, p2}, Landroidx/core/view/y0;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    sget p2, Landroidx/appcompat/j;->ActionBar_subtitle:I

    .line 103
    .line 104
    invoke-virtual {v4, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    iput-object p2, p0, Landroidx/appcompat/widget/n3;->i:Ljava/lang/CharSequence;

    .line 115
    .line 116
    iget v3, p0, Landroidx/appcompat/widget/n3;->b:I

    .line 117
    .line 118
    and-int/lit8 v3, v3, 0x8

    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    sget p2, Landroidx/appcompat/j;->ActionBar_logo:I

    .line 126
    .line 127
    invoke-virtual {v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->A(I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_3

    .line 132
    .line 133
    iput-object p2, p0, Landroidx/appcompat/widget/n3;->e:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/appcompat/widget/n3;->c()V

    .line 136
    .line 137
    .line 138
    :cond_3
    sget p2, Landroidx/appcompat/j;->ActionBar_icon:I

    .line 139
    .line 140
    invoke-virtual {v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->A(I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    iput-object p2, p0, Landroidx/appcompat/widget/n3;->d:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/appcompat/widget/n3;->c()V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/n3;->f:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    if-nez p2, :cond_6

    .line 154
    .line 155
    iget-object p2, p0, Landroidx/appcompat/widget/n3;->o:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    iput-object p2, p0, Landroidx/appcompat/widget/n3;->f:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    iget v3, p0, Landroidx/appcompat/widget/n3;->b:I

    .line 162
    .line 163
    and-int/lit8 v3, v3, 0x4

    .line 164
    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_1
    sget p2, Landroidx/appcompat/j;->ActionBar_displayOptions:I

    .line 175
    .line 176
    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/n3;->a(I)V

    .line 181
    .line 182
    .line 183
    sget p2, Landroidx/appcompat/j;->ActionBar_customNavigationLayout:I

    .line 184
    .line 185
    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_9

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-object v3, p0, Landroidx/appcompat/widget/n3;->c:Landroid/view/View;

    .line 204
    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    iget v5, p0, Landroidx/appcompat/widget/n3;->b:I

    .line 208
    .line 209
    and-int/lit8 v5, v5, 0x10

    .line 210
    .line 211
    if-eqz v5, :cond_7

    .line 212
    .line 213
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    iput-object p2, p0, Landroidx/appcompat/widget/n3;->c:Landroid/view/View;

    .line 217
    .line 218
    if-eqz p2, :cond_8

    .line 219
    .line 220
    iget v3, p0, Landroidx/appcompat/widget/n3;->b:I

    .line 221
    .line 222
    and-int/lit8 v3, v3, 0x10

    .line 223
    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    iget p2, p0, Landroidx/appcompat/widget/n3;->b:I

    .line 230
    .line 231
    or-int/lit8 p2, p2, 0x10

    .line 232
    .line 233
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/n3;->a(I)V

    .line 234
    .line 235
    .line 236
    :cond_9
    sget p2, Landroidx/appcompat/j;->ActionBar_height:I

    .line 237
    .line 238
    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-lez p2, :cond_a

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iput p2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 249
    .line 250
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    sget p2, Landroidx/appcompat/j;->ActionBar_contentInsetStart:I

    .line 254
    .line 255
    const/4 v3, -0x1

    .line 256
    invoke-virtual {v4, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    sget v5, Landroidx/appcompat/j;->ActionBar_contentInsetEnd:I

    .line 261
    .line 262
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-gez p2, :cond_b

    .line 267
    .line 268
    if-ltz v3, :cond_c

    .line 269
    .line 270
    :cond_b
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {p1, p2, v3}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 279
    .line 280
    .line 281
    :cond_c
    sget p2, Landroidx/appcompat/j;->ActionBar_titleTextStyle:I

    .line 282
    .line 283
    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-eqz p2, :cond_d

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 294
    .line 295
    .line 296
    :cond_d
    sget p2, Landroidx/appcompat/j;->ActionBar_subtitleTextStyle:I

    .line 297
    .line 298
    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-eqz p2, :cond_e

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 309
    .line 310
    .line 311
    :cond_e
    sget p2, Landroidx/appcompat/j;->ActionBar_popupTheme:I

    .line 312
    .line 313
    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-eqz p2, :cond_11

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_f
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    if-eqz p2, :cond_10

    .line 328
    .line 329
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    iput-object p2, p0, Landroidx/appcompat/widget/n3;->o:Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    const/16 p2, 0xf

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_10
    const/16 p2, 0xb

    .line 339
    .line 340
    :goto_2
    iput p2, p0, Landroidx/appcompat/widget/n3;->b:I

    .line 341
    .line 342
    :cond_11
    :goto_3
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->N()V

    .line 343
    .line 344
    .line 345
    iget p2, p0, Landroidx/appcompat/widget/n3;->n:I

    .line 346
    .line 347
    if-ne v0, p2, :cond_12

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_12
    iput v0, p0, Landroidx/appcompat/widget/n3;->n:I

    .line 351
    .line 352
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    if-eqz p2, :cond_14

    .line 361
    .line 362
    iget p2, p0, Landroidx/appcompat/widget/n3;->n:I

    .line 363
    .line 364
    if-nez p2, :cond_13

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    :goto_4
    iput-object v6, p0, Landroidx/appcompat/widget/n3;->j:Ljava/lang/CharSequence;

    .line 376
    .line 377
    invoke-virtual {p0}, Landroidx/appcompat/widget/n3;->b()V

    .line 378
    .line 379
    .line 380
    :cond_14
    :goto_5
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    iput-object p2, p0, Landroidx/appcompat/widget/n3;->j:Ljava/lang/CharSequence;

    .line 385
    .line 386
    new-instance p2, Landroidx/appcompat/widget/m3;

    .line 387
    .line 388
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/m3;-><init>(Landroidx/appcompat/widget/n3;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/n3;->b:I

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/n3;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    and-int/lit8 v1, p1, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/n3;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/n3;->b:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x4

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/appcompat/widget/n3;->f:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/n3;->o:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    and-int/lit8 v1, v0, 0x3

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/widget/n3;->c()V

    .line 47
    .line 48
    .line 49
    :cond_4
    and-int/lit8 v1, v0, 0x8

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    and-int/lit8 v1, p1, 0x8

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/appcompat/widget/n3;->h:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/appcompat/widget/n3;->i:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_2
    and-int/lit8 v0, v0, 0x10

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->c:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    and-int/lit8 p1, p1, 0x10

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/n3;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->j:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroidx/appcompat/widget/n3;->n:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->j:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/n3;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->e:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->d:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
