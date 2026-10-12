.class public final Landroidx/appcompat/app/j;
.super Landroidx/appcompat/app/j0;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final f:Landroidx/appcompat/app/h;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/j;->e(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/j0;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/appcompat/app/h;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/h;-><init>(Landroid/content/Context;Landroidx/appcompat/app/j;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/j;->f:Landroidx/appcompat/app/h;

    .line 22
    .line 23
    return-void
.end method

.method public static e(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Landroidx/appcompat/a;->alertDialogTheme:I

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/j0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/app/j;->f:Landroidx/appcompat/app/h;

    .line 7
    .line 8
    iget v2, v1, Landroidx/appcompat/app/h;->z:I

    .line 9
    .line 10
    iget-object v3, v1, Landroidx/appcompat/app/h;->b:Landroidx/appcompat/app/j;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/j0;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Landroidx/appcompat/app/h;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, v1, Landroidx/appcompat/app/h;->c:Landroid/view/Window;

    .line 18
    .line 19
    sget v4, Landroidx/appcompat/f;->parentPanel:I

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget v5, Landroidx/appcompat/f;->topPanel:I

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget v6, Landroidx/appcompat/f;->contentPanel:I

    .line 32
    .line 33
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget v7, Landroidx/appcompat/f;->buttonPanel:I

    .line 38
    .line 39
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget v8, Landroidx/appcompat/f;->customPanel:I

    .line 44
    .line 45
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget-object v8, v1, Landroidx/appcompat/app/h;->g:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v8, 0x0

    .line 57
    :goto_0
    const/4 v10, 0x1

    .line 58
    const/4 v11, 0x0

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    move v12, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v12, v11

    .line 64
    :goto_1
    if-eqz v12, :cond_2

    .line 65
    .line 66
    invoke-static {v8}, Landroidx/appcompat/app/h;->a(Landroid/view/View;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-nez v13, :cond_3

    .line 71
    .line 72
    :cond_2
    const/high16 v13, 0x20000

    .line 73
    .line 74
    invoke-virtual {v3, v13, v13}, Landroid/view/Window;->setFlags(II)V

    .line 75
    .line 76
    .line 77
    :cond_3
    const/16 v13, 0x8

    .line 78
    .line 79
    const/4 v14, -0x1

    .line 80
    if-eqz v12, :cond_5

    .line 81
    .line 82
    sget v12, Landroidx/appcompat/f;->custom:I

    .line 83
    .line 84
    invoke-virtual {v3, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    invoke-direct {v15, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v8, v1, Landroidx/appcompat/app/h;->h:Z

    .line 99
    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    invoke-virtual {v12, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v8, v1, Landroidx/appcompat/app/h;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 106
    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_2
    sget v8, Landroidx/appcompat/f;->topPanel:I

    .line 123
    .line 124
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sget v12, Landroidx/appcompat/f;->contentPanel:I

    .line 129
    .line 130
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    sget v15, Landroidx/appcompat/f;->buttonPanel:I

    .line 135
    .line 136
    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-static {v8, v5}, Landroidx/appcompat/app/h;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v12, v6}, Landroidx/appcompat/app/h;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v15, v7}, Landroidx/appcompat/app/h;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    sget v8, Landroidx/appcompat/f;->scrollView:I

    .line 153
    .line 154
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 159
    .line 160
    iput-object v8, v1, Landroidx/appcompat/app/h;->r:Landroidx/core/widget/NestedScrollView;

    .line 161
    .line 162
    invoke-virtual {v8, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v8, v1, Landroidx/appcompat/app/h;->r:Landroidx/core/widget/NestedScrollView;

    .line 166
    .line 167
    invoke-virtual {v8, v11}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 168
    .line 169
    .line 170
    const v8, 0x102000b

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object v8, v1, Landroidx/appcompat/app/h;->v:Landroid/widget/TextView;

    .line 180
    .line 181
    if-nez v8, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    iget-object v12, v1, Landroidx/appcompat/app/h;->e:Ljava/lang/CharSequence;

    .line 185
    .line 186
    if-eqz v12, :cond_8

    .line 187
    .line 188
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v8, v1, Landroidx/appcompat/app/h;->r:Landroidx/core/widget/NestedScrollView;

    .line 196
    .line 197
    iget-object v12, v1, Landroidx/appcompat/app/h;->v:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    iget-object v8, v1, Landroidx/appcompat/app/h;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 203
    .line 204
    if-eqz v8, :cond_9

    .line 205
    .line 206
    iget-object v8, v1, Landroidx/appcompat/app/h;->r:Landroidx/core/widget/NestedScrollView;

    .line 207
    .line 208
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Landroid/view/ViewGroup;

    .line 213
    .line 214
    iget-object v12, v1, Landroidx/appcompat/app/h;->r:Landroidx/core/widget/NestedScrollView;

    .line 215
    .line 216
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 221
    .line 222
    .line 223
    iget-object v15, v1, Landroidx/appcompat/app/h;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 224
    .line 225
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    invoke-direct {v9, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v15, v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :goto_3
    const v8, 0x1020019

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Landroid/widget/Button;

    .line 245
    .line 246
    iput-object v8, v1, Landroidx/appcompat/app/h;->i:Landroid/widget/Button;

    .line 247
    .line 248
    iget-object v9, v1, Landroidx/appcompat/app/h;->F:Landroidx/appcompat/app/c;

    .line 249
    .line 250
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    iget-object v8, v1, Landroidx/appcompat/app/h;->j:Ljava/lang/CharSequence;

    .line 254
    .line 255
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_a

    .line 260
    .line 261
    iget-object v8, v1, Landroidx/appcompat/app/h;->i:Landroid/widget/Button;

    .line 262
    .line 263
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    move v8, v11

    .line 267
    goto :goto_4

    .line 268
    :cond_a
    iget-object v8, v1, Landroidx/appcompat/app/h;->i:Landroid/widget/Button;

    .line 269
    .line 270
    iget-object v12, v1, Landroidx/appcompat/app/h;->j:Ljava/lang/CharSequence;

    .line 271
    .line 272
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    iget-object v8, v1, Landroidx/appcompat/app/h;->i:Landroid/widget/Button;

    .line 276
    .line 277
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    move v8, v10

    .line 281
    :goto_4
    const v12, 0x102001a

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    check-cast v12, Landroid/widget/Button;

    .line 289
    .line 290
    iput-object v12, v1, Landroidx/appcompat/app/h;->l:Landroid/widget/Button;

    .line 291
    .line 292
    invoke-virtual {v12, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    iget-object v12, v1, Landroidx/appcompat/app/h;->m:Ljava/lang/CharSequence;

    .line 296
    .line 297
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-eqz v12, :cond_b

    .line 302
    .line 303
    iget-object v12, v1, Landroidx/appcompat/app/h;->l:Landroid/widget/Button;

    .line 304
    .line 305
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_b
    iget-object v12, v1, Landroidx/appcompat/app/h;->l:Landroid/widget/Button;

    .line 310
    .line 311
    iget-object v15, v1, Landroidx/appcompat/app/h;->m:Ljava/lang/CharSequence;

    .line 312
    .line 313
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    iget-object v12, v1, Landroidx/appcompat/app/h;->l:Landroid/widget/Button;

    .line 317
    .line 318
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    or-int/lit8 v8, v8, 0x2

    .line 322
    .line 323
    :goto_5
    const v12, 0x102001b

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    check-cast v12, Landroid/widget/Button;

    .line 331
    .line 332
    iput-object v12, v1, Landroidx/appcompat/app/h;->o:Landroid/widget/Button;

    .line 333
    .line 334
    invoke-virtual {v12, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    iget-object v9, v1, Landroidx/appcompat/app/h;->p:Ljava/lang/CharSequence;

    .line 338
    .line 339
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-eqz v9, :cond_c

    .line 344
    .line 345
    iget-object v9, v1, Landroidx/appcompat/app/h;->o:Landroid/widget/Button;

    .line 346
    .line 347
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_c
    iget-object v9, v1, Landroidx/appcompat/app/h;->o:Landroid/widget/Button;

    .line 352
    .line 353
    iget-object v12, v1, Landroidx/appcompat/app/h;->p:Ljava/lang/CharSequence;

    .line 354
    .line 355
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    iget-object v9, v1, Landroidx/appcompat/app/h;->o:Landroid/widget/Button;

    .line 359
    .line 360
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    or-int/lit8 v8, v8, 0x4

    .line 364
    .line 365
    :goto_6
    new-instance v9, Landroid/util/TypedValue;

    .line 366
    .line 367
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    sget v12, Landroidx/appcompat/a;->alertDialogCenterButtons:I

    .line 375
    .line 376
    invoke-virtual {v2, v12, v9, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 377
    .line 378
    .line 379
    iget v2, v9, Landroid/util/TypedValue;->data:I

    .line 380
    .line 381
    const/4 v9, 0x2

    .line 382
    if-eqz v2, :cond_f

    .line 383
    .line 384
    const/high16 v2, 0x3f000000    # 0.5f

    .line 385
    .line 386
    if-ne v8, v10, :cond_d

    .line 387
    .line 388
    iget-object v12, v1, Landroidx/appcompat/app/h;->i:Landroid/widget/Button;

    .line 389
    .line 390
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 395
    .line 396
    iput v10, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 397
    .line 398
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 399
    .line 400
    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_d
    if-ne v8, v9, :cond_e

    .line 405
    .line 406
    iget-object v12, v1, Landroidx/appcompat/app/h;->l:Landroid/widget/Button;

    .line 407
    .line 408
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 413
    .line 414
    iput v10, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 415
    .line 416
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 417
    .line 418
    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_e
    const/4 v12, 0x4

    .line 423
    if-ne v8, v12, :cond_f

    .line 424
    .line 425
    iget-object v12, v1, Landroidx/appcompat/app/h;->o:Landroid/widget/Button;

    .line 426
    .line 427
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 432
    .line 433
    iput v10, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 434
    .line 435
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 436
    .line 437
    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    .line 439
    .line 440
    :cond_f
    :goto_7
    if-eqz v8, :cond_10

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_10
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    :goto_8
    iget-object v2, v1, Landroidx/appcompat/app/h;->w:Landroid/view/View;

    .line 447
    .line 448
    if-eqz v2, :cond_11

    .line 449
    .line 450
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 451
    .line 452
    const/4 v8, -0x2

    .line 453
    invoke-direct {v2, v14, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 454
    .line 455
    .line 456
    iget-object v8, v1, Landroidx/appcompat/app/h;->w:Landroid/view/View;

    .line 457
    .line 458
    invoke-virtual {v5, v8, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 459
    .line 460
    .line 461
    sget v2, Landroidx/appcompat/f;->title_template:I

    .line 462
    .line 463
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_11
    const v2, 0x1020006

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Landroid/widget/ImageView;

    .line 479
    .line 480
    iput-object v2, v1, Landroidx/appcompat/app/h;->t:Landroid/widget/ImageView;

    .line 481
    .line 482
    iget-object v2, v1, Landroidx/appcompat/app/h;->d:Ljava/lang/CharSequence;

    .line 483
    .line 484
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-nez v2, :cond_13

    .line 489
    .line 490
    iget-boolean v2, v1, Landroidx/appcompat/app/h;->D:Z

    .line 491
    .line 492
    if-eqz v2, :cond_13

    .line 493
    .line 494
    sget v2, Landroidx/appcompat/f;->alertTitle:I

    .line 495
    .line 496
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Landroid/widget/TextView;

    .line 501
    .line 502
    iput-object v2, v1, Landroidx/appcompat/app/h;->u:Landroid/widget/TextView;

    .line 503
    .line 504
    iget-object v8, v1, Landroidx/appcompat/app/h;->d:Ljava/lang/CharSequence;

    .line 505
    .line 506
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    iget-object v2, v1, Landroidx/appcompat/app/h;->s:Landroid/graphics/drawable/Drawable;

    .line 510
    .line 511
    if-eqz v2, :cond_12

    .line 512
    .line 513
    iget-object v8, v1, Landroidx/appcompat/app/h;->t:Landroid/widget/ImageView;

    .line 514
    .line 515
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 516
    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_12
    iget-object v2, v1, Landroidx/appcompat/app/h;->u:Landroid/widget/TextView;

    .line 520
    .line 521
    iget-object v8, v1, Landroidx/appcompat/app/h;->t:Landroid/widget/ImageView;

    .line 522
    .line 523
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    iget-object v12, v1, Landroidx/appcompat/app/h;->t:Landroid/widget/ImageView;

    .line 528
    .line 529
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 530
    .line 531
    .line 532
    move-result v12

    .line 533
    iget-object v15, v1, Landroidx/appcompat/app/h;->t:Landroid/widget/ImageView;

    .line 534
    .line 535
    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    .line 536
    .line 537
    .line 538
    move-result v15

    .line 539
    iget-object v9, v1, Landroidx/appcompat/app/h;->t:Landroid/widget/ImageView;

    .line 540
    .line 541
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    invoke-virtual {v2, v8, v12, v15, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v1, Landroidx/appcompat/app/h;->t:Landroid/widget/ImageView;

    .line 549
    .line 550
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_13
    sget v2, Landroidx/appcompat/f;->title_template:I

    .line 555
    .line 556
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v1, Landroidx/appcompat/app/h;->t:Landroid/widget/ImageView;

    .line 564
    .line 565
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    :goto_9
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eq v2, v13, :cond_14

    .line 576
    .line 577
    move v2, v10

    .line 578
    goto :goto_a

    .line 579
    :cond_14
    move v2, v11

    .line 580
    :goto_a
    if-eqz v5, :cond_15

    .line 581
    .line 582
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-eq v4, v13, :cond_15

    .line 587
    .line 588
    move v4, v10

    .line 589
    goto :goto_b

    .line 590
    :cond_15
    move v4, v11

    .line 591
    :goto_b
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    if-eq v7, v13, :cond_16

    .line 596
    .line 597
    move v7, v10

    .line 598
    goto :goto_c

    .line 599
    :cond_16
    move v7, v11

    .line 600
    :goto_c
    if-nez v7, :cond_17

    .line 601
    .line 602
    sget v8, Landroidx/appcompat/f;->textSpacerNoButtons:I

    .line 603
    .line 604
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    if-eqz v8, :cond_17

    .line 609
    .line 610
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    :cond_17
    if-eqz v4, :cond_1b

    .line 614
    .line 615
    iget-object v8, v1, Landroidx/appcompat/app/h;->r:Landroidx/core/widget/NestedScrollView;

    .line 616
    .line 617
    if-eqz v8, :cond_18

    .line 618
    .line 619
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 620
    .line 621
    .line 622
    :cond_18
    iget-object v8, v1, Landroidx/appcompat/app/h;->e:Ljava/lang/CharSequence;

    .line 623
    .line 624
    if-nez v8, :cond_1a

    .line 625
    .line 626
    iget-object v8, v1, Landroidx/appcompat/app/h;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 627
    .line 628
    if-eqz v8, :cond_19

    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_19
    const/4 v9, 0x0

    .line 632
    goto :goto_e

    .line 633
    :cond_1a
    :goto_d
    sget v8, Landroidx/appcompat/f;->titleDividerNoCustom:I

    .line 634
    .line 635
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    :goto_e
    if-eqz v9, :cond_1c

    .line 640
    .line 641
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 642
    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_1b
    sget v5, Landroidx/appcompat/f;->textSpacerNoTitle:I

    .line 646
    .line 647
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    if-eqz v5, :cond_1c

    .line 652
    .line 653
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 654
    .line 655
    .line 656
    :cond_1c
    :goto_f
    iget-object v5, v1, Landroidx/appcompat/app/h;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 657
    .line 658
    if-eqz v5, :cond_1d

    .line 659
    .line 660
    invoke-virtual {v5, v4, v7}, Landroidx/appcompat/app/AlertController$RecycleListView;->setHasDecor(ZZ)V

    .line 661
    .line 662
    .line 663
    :cond_1d
    if-nez v2, :cond_21

    .line 664
    .line 665
    iget-object v2, v1, Landroidx/appcompat/app/h;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 666
    .line 667
    if-eqz v2, :cond_1e

    .line 668
    .line 669
    goto :goto_10

    .line 670
    :cond_1e
    iget-object v2, v1, Landroidx/appcompat/app/h;->r:Landroidx/core/widget/NestedScrollView;

    .line 671
    .line 672
    :goto_10
    if-eqz v2, :cond_21

    .line 673
    .line 674
    if-eqz v7, :cond_1f

    .line 675
    .line 676
    const/4 v11, 0x2

    .line 677
    :cond_1f
    or-int/2addr v4, v11

    .line 678
    sget v5, Landroidx/appcompat/f;->scrollIndicatorUp:I

    .line 679
    .line 680
    invoke-virtual {v3, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    sget v7, Landroidx/appcompat/f;->scrollIndicatorDown:I

    .line 685
    .line 686
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    sget-object v7, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 691
    .line 692
    const/4 v7, 0x3

    .line 693
    invoke-static {v2, v4, v7}, Landroidx/core/view/q0;->b(Landroid/view/View;II)V

    .line 694
    .line 695
    .line 696
    if-eqz v5, :cond_20

    .line 697
    .line 698
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 699
    .line 700
    .line 701
    :cond_20
    if-eqz v3, :cond_21

    .line 702
    .line 703
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 704
    .line 705
    .line 706
    :cond_21
    iget-object v2, v1, Landroidx/appcompat/app/h;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 707
    .line 708
    if-eqz v2, :cond_22

    .line 709
    .line 710
    iget-object v3, v1, Landroidx/appcompat/app/h;->x:Landroid/widget/ListAdapter;

    .line 711
    .line 712
    if-eqz v3, :cond_22

    .line 713
    .line 714
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 715
    .line 716
    .line 717
    iget v1, v1, Landroidx/appcompat/app/h;->y:I

    .line 718
    .line 719
    if-le v1, v14, :cond_22

    .line 720
    .line 721
    invoke-virtual {v2, v1, v10}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 725
    .line 726
    .line 727
    :cond_22
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->f:Landroidx/appcompat/app/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/h;->r:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->g(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->f:Landroidx/appcompat/app/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/h;->r:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->g(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/j0;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/j;->f:Landroidx/appcompat/app/h;

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/appcompat/app/h;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/h;->u:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
