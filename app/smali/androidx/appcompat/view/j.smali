.class public final Landroidx/appcompat/view/j;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/appcompat/view/j;->e:[Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v0, Landroidx/appcompat/view/j;->f:[Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/j;->c:Landroid/content/Context;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/appcompat/view/j;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/appcompat/view/j;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/appcompat/view/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Landroidx/appcompat/view/i;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Landroidx/appcompat/view/i;-><init>(Landroidx/appcompat/view/j;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x2

    .line 17
    const-string v5, "menu"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "Expecting menu, got "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v6, :cond_17

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move v9, v7

    .line 58
    move v10, v9

    .line 59
    move-object v11, v8

    .line 60
    :goto_2
    if-nez v9, :cond_16

    .line 61
    .line 62
    if-eq v3, v6, :cond_15

    .line 63
    .line 64
    const-string v12, "item"

    .line 65
    .line 66
    const-string v13, "group"

    .line 67
    .line 68
    if-eq v3, v4, :cond_8

    .line 69
    .line 70
    const/4 v14, 0x3

    .line 71
    if-eq v3, v14, :cond_3

    .line 72
    .line 73
    :cond_2
    :goto_3
    move-object/from16 v4, p1

    .line 74
    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    move-object/from16 v4, p1

    .line 90
    .line 91
    move v10, v7

    .line 92
    move-object v11, v8

    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_5

    .line 100
    .line 101
    iput v7, v2, Landroidx/appcompat/view/i;->b:I

    .line 102
    .line 103
    iput v7, v2, Landroidx/appcompat/view/i;->c:I

    .line 104
    .line 105
    iput v7, v2, Landroidx/appcompat/view/i;->d:I

    .line 106
    .line 107
    iput v7, v2, Landroidx/appcompat/view/i;->e:I

    .line 108
    .line 109
    iput-boolean v6, v2, Landroidx/appcompat/view/i;->f:Z

    .line 110
    .line 111
    iput-boolean v6, v2, Landroidx/appcompat/view/i;->g:Z

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_7

    .line 119
    .line 120
    iget-boolean v3, v2, Landroidx/appcompat/view/i;->h:Z

    .line 121
    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    iget-object v3, v2, Landroidx/appcompat/view/i;->z:Landroidx/core/view/c;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    check-cast v3, Landroidx/appcompat/view/menu/r;

    .line 129
    .line 130
    iget-object v3, v3, Landroidx/appcompat/view/menu/r;->d:Landroid/view/ActionProvider;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    iput-boolean v6, v2, Landroidx/appcompat/view/i;->h:Z

    .line 139
    .line 140
    iget v3, v2, Landroidx/appcompat/view/i;->b:I

    .line 141
    .line 142
    iget v12, v2, Landroidx/appcompat/view/i;->i:I

    .line 143
    .line 144
    iget v13, v2, Landroidx/appcompat/view/i;->j:I

    .line 145
    .line 146
    iget-object v14, v2, Landroidx/appcompat/view/i;->k:Ljava/lang/CharSequence;

    .line 147
    .line 148
    iget-object v15, v2, Landroidx/appcompat/view/i;->a:Landroid/view/Menu;

    .line 149
    .line 150
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Landroidx/appcompat/view/i;->b(Landroid/view/MenuItem;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    iput-boolean v6, v2, Landroidx/appcompat/view/i;->h:Z

    .line 163
    .line 164
    iget v3, v2, Landroidx/appcompat/view/i;->b:I

    .line 165
    .line 166
    iget v12, v2, Landroidx/appcompat/view/i;->i:I

    .line 167
    .line 168
    iget v13, v2, Landroidx/appcompat/view/i;->j:I

    .line 169
    .line 170
    iget-object v14, v2, Landroidx/appcompat/view/i;->k:Ljava/lang/CharSequence;

    .line 171
    .line 172
    iget-object v15, v2, Landroidx/appcompat/view/i;->a:Landroid/view/Menu;

    .line 173
    .line 174
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Landroidx/appcompat/view/i;->b(Landroid/view/MenuItem;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_2

    .line 187
    .line 188
    move-object/from16 v4, p1

    .line 189
    .line 190
    move v9, v6

    .line 191
    goto/16 :goto_b

    .line 192
    .line 193
    :cond_8
    if-eqz v10, :cond_9

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    iget-object v14, v0, Landroidx/appcompat/view/j;->c:Landroid/content/Context;

    .line 205
    .line 206
    if-eqz v13, :cond_a

    .line 207
    .line 208
    sget-object v3, Landroidx/appcompat/j;->MenuGroup:[I

    .line 209
    .line 210
    invoke-virtual {v14, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget v12, Landroidx/appcompat/j;->MenuGroup_android_id:I

    .line 215
    .line 216
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    iput v12, v2, Landroidx/appcompat/view/i;->b:I

    .line 221
    .line 222
    sget v12, Landroidx/appcompat/j;->MenuGroup_android_menuCategory:I

    .line 223
    .line 224
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    iput v12, v2, Landroidx/appcompat/view/i;->c:I

    .line 229
    .line 230
    sget v12, Landroidx/appcompat/j;->MenuGroup_android_orderInCategory:I

    .line 231
    .line 232
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    iput v12, v2, Landroidx/appcompat/view/i;->d:I

    .line 237
    .line 238
    sget v12, Landroidx/appcompat/j;->MenuGroup_android_checkableBehavior:I

    .line 239
    .line 240
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    iput v12, v2, Landroidx/appcompat/view/i;->e:I

    .line 245
    .line 246
    sget v12, Landroidx/appcompat/j;->MenuGroup_android_visible:I

    .line 247
    .line 248
    invoke-virtual {v3, v12, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    iput-boolean v12, v2, Landroidx/appcompat/view/i;->f:Z

    .line 253
    .line 254
    sget v12, Landroidx/appcompat/j;->MenuGroup_android_enabled:I

    .line 255
    .line 256
    invoke-virtual {v3, v12, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    iput-boolean v12, v2, Landroidx/appcompat/view/i;->g:Z

    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-eqz v12, :cond_13

    .line 272
    .line 273
    sget-object v3, Landroidx/appcompat/j;->MenuItem:[I

    .line 274
    .line 275
    invoke-static {v14, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->J(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    sget v12, Landroidx/appcompat/j;->MenuItem_android_id:I

    .line 280
    .line 281
    iget-object v13, v3, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v13, Landroid/content/res/TypedArray;

    .line 284
    .line 285
    invoke-virtual {v13, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    iput v12, v2, Landroidx/appcompat/view/i;->i:I

    .line 290
    .line 291
    sget v12, Landroidx/appcompat/j;->MenuItem_android_menuCategory:I

    .line 292
    .line 293
    iget v14, v2, Landroidx/appcompat/view/i;->c:I

    .line 294
    .line 295
    invoke-virtual {v13, v12, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    sget v14, Landroidx/appcompat/j;->MenuItem_android_orderInCategory:I

    .line 300
    .line 301
    iget v15, v2, Landroidx/appcompat/view/i;->d:I

    .line 302
    .line 303
    invoke-virtual {v13, v14, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    const/high16 v15, -0x10000

    .line 308
    .line 309
    and-int/2addr v12, v15

    .line 310
    const v15, 0xffff

    .line 311
    .line 312
    .line 313
    and-int/2addr v14, v15

    .line 314
    or-int/2addr v12, v14

    .line 315
    iput v12, v2, Landroidx/appcompat/view/i;->j:I

    .line 316
    .line 317
    sget v12, Landroidx/appcompat/j;->MenuItem_android_title:I

    .line 318
    .line 319
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    iput-object v12, v2, Landroidx/appcompat/view/i;->k:Ljava/lang/CharSequence;

    .line 324
    .line 325
    sget v12, Landroidx/appcompat/j;->MenuItem_android_titleCondensed:I

    .line 326
    .line 327
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    iput-object v12, v2, Landroidx/appcompat/view/i;->l:Ljava/lang/CharSequence;

    .line 332
    .line 333
    sget v12, Landroidx/appcompat/j;->MenuItem_android_icon:I

    .line 334
    .line 335
    invoke-virtual {v13, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    iput v12, v2, Landroidx/appcompat/view/i;->m:I

    .line 340
    .line 341
    sget v12, Landroidx/appcompat/j;->MenuItem_android_alphabeticShortcut:I

    .line 342
    .line 343
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    if-nez v12, :cond_b

    .line 348
    .line 349
    move v12, v7

    .line 350
    goto :goto_4

    .line 351
    :cond_b
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    :goto_4
    iput-char v12, v2, Landroidx/appcompat/view/i;->n:C

    .line 356
    .line 357
    sget v12, Landroidx/appcompat/j;->MenuItem_alphabeticModifiers:I

    .line 358
    .line 359
    const/16 v14, 0x1000

    .line 360
    .line 361
    invoke-virtual {v13, v12, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    iput v12, v2, Landroidx/appcompat/view/i;->o:I

    .line 366
    .line 367
    sget v12, Landroidx/appcompat/j;->MenuItem_android_numericShortcut:I

    .line 368
    .line 369
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    if-nez v12, :cond_c

    .line 374
    .line 375
    move v12, v7

    .line 376
    goto :goto_5

    .line 377
    :cond_c
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    :goto_5
    iput-char v12, v2, Landroidx/appcompat/view/i;->p:C

    .line 382
    .line 383
    sget v12, Landroidx/appcompat/j;->MenuItem_numericModifiers:I

    .line 384
    .line 385
    invoke-virtual {v13, v12, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    iput v12, v2, Landroidx/appcompat/view/i;->q:I

    .line 390
    .line 391
    sget v12, Landroidx/appcompat/j;->MenuItem_android_checkable:I

    .line 392
    .line 393
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    if-eqz v12, :cond_d

    .line 398
    .line 399
    sget v12, Landroidx/appcompat/j;->MenuItem_android_checkable:I

    .line 400
    .line 401
    invoke-virtual {v13, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    iput v12, v2, Landroidx/appcompat/view/i;->r:I

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_d
    iget v12, v2, Landroidx/appcompat/view/i;->e:I

    .line 409
    .line 410
    iput v12, v2, Landroidx/appcompat/view/i;->r:I

    .line 411
    .line 412
    :goto_6
    sget v12, Landroidx/appcompat/j;->MenuItem_android_checked:I

    .line 413
    .line 414
    invoke-virtual {v13, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    iput-boolean v12, v2, Landroidx/appcompat/view/i;->s:Z

    .line 419
    .line 420
    sget v12, Landroidx/appcompat/j;->MenuItem_android_visible:I

    .line 421
    .line 422
    iget-boolean v14, v2, Landroidx/appcompat/view/i;->f:Z

    .line 423
    .line 424
    invoke-virtual {v13, v12, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    iput-boolean v12, v2, Landroidx/appcompat/view/i;->t:Z

    .line 429
    .line 430
    sget v12, Landroidx/appcompat/j;->MenuItem_android_enabled:I

    .line 431
    .line 432
    iget-boolean v14, v2, Landroidx/appcompat/view/i;->g:Z

    .line 433
    .line 434
    invoke-virtual {v13, v12, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    iput-boolean v12, v2, Landroidx/appcompat/view/i;->u:Z

    .line 439
    .line 440
    sget v12, Landroidx/appcompat/j;->MenuItem_showAsAction:I

    .line 441
    .line 442
    const/4 v14, -0x1

    .line 443
    invoke-virtual {v13, v12, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    iput v12, v2, Landroidx/appcompat/view/i;->v:I

    .line 448
    .line 449
    sget v12, Landroidx/appcompat/j;->MenuItem_android_onClick:I

    .line 450
    .line 451
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    iput-object v12, v2, Landroidx/appcompat/view/i;->y:Ljava/lang/String;

    .line 456
    .line 457
    sget v12, Landroidx/appcompat/j;->MenuItem_actionLayout:I

    .line 458
    .line 459
    invoke-virtual {v13, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    iput v12, v2, Landroidx/appcompat/view/i;->w:I

    .line 464
    .line 465
    sget v12, Landroidx/appcompat/j;->MenuItem_actionViewClass:I

    .line 466
    .line 467
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    iput-object v12, v2, Landroidx/appcompat/view/i;->x:Ljava/lang/String;

    .line 472
    .line 473
    sget v12, Landroidx/appcompat/j;->MenuItem_actionProviderClass:I

    .line 474
    .line 475
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    if-eqz v12, :cond_e

    .line 480
    .line 481
    move v15, v6

    .line 482
    goto :goto_7

    .line 483
    :cond_e
    move v15, v7

    .line 484
    :goto_7
    if-eqz v15, :cond_f

    .line 485
    .line 486
    iget v4, v2, Landroidx/appcompat/view/i;->w:I

    .line 487
    .line 488
    if-nez v4, :cond_f

    .line 489
    .line 490
    iget-object v4, v2, Landroidx/appcompat/view/i;->x:Ljava/lang/String;

    .line 491
    .line 492
    if-nez v4, :cond_f

    .line 493
    .line 494
    sget-object v4, Landroidx/appcompat/view/j;->f:[Ljava/lang/Class;

    .line 495
    .line 496
    iget-object v15, v0, Landroidx/appcompat/view/j;->b:[Ljava/lang/Object;

    .line 497
    .line 498
    invoke-virtual {v2, v12, v4, v15}, Landroidx/appcompat/view/i;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Landroidx/core/view/c;

    .line 503
    .line 504
    iput-object v4, v2, Landroidx/appcompat/view/i;->z:Landroidx/core/view/c;

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_f
    if-eqz v15, :cond_10

    .line 508
    .line 509
    const-string v4, "SupportMenuInflater"

    .line 510
    .line 511
    const-string v12, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 512
    .line 513
    invoke-static {v4, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    :cond_10
    iput-object v8, v2, Landroidx/appcompat/view/i;->z:Landroidx/core/view/c;

    .line 517
    .line 518
    :goto_8
    sget v4, Landroidx/appcompat/j;->MenuItem_contentDescription:I

    .line 519
    .line 520
    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    iput-object v4, v2, Landroidx/appcompat/view/i;->A:Ljava/lang/CharSequence;

    .line 525
    .line 526
    sget v4, Landroidx/appcompat/j;->MenuItem_tooltipText:I

    .line 527
    .line 528
    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    iput-object v4, v2, Landroidx/appcompat/view/i;->B:Ljava/lang/CharSequence;

    .line 533
    .line 534
    sget v4, Landroidx/appcompat/j;->MenuItem_iconTintMode:I

    .line 535
    .line 536
    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_11

    .line 541
    .line 542
    sget v4, Landroidx/appcompat/j;->MenuItem_iconTintMode:I

    .line 543
    .line 544
    invoke-virtual {v13, v4, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    iget-object v12, v2, Landroidx/appcompat/view/i;->D:Landroid/graphics/PorterDuff$Mode;

    .line 549
    .line 550
    invoke-static {v4, v12}, Landroidx/appcompat/widget/i1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    iput-object v4, v2, Landroidx/appcompat/view/i;->D:Landroid/graphics/PorterDuff$Mode;

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_11
    iput-object v8, v2, Landroidx/appcompat/view/i;->D:Landroid/graphics/PorterDuff$Mode;

    .line 558
    .line 559
    :goto_9
    sget v4, Landroidx/appcompat/j;->MenuItem_iconTint:I

    .line 560
    .line 561
    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_12

    .line 566
    .line 567
    sget v4, Landroidx/appcompat/j;->MenuItem_iconTint:I

    .line 568
    .line 569
    invoke-virtual {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->v(I)Landroid/content/res/ColorStateList;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    iput-object v4, v2, Landroidx/appcompat/view/i;->C:Landroid/content/res/ColorStateList;

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_12
    iput-object v8, v2, Landroidx/appcompat/view/i;->C:Landroid/content/res/ColorStateList;

    .line 577
    .line 578
    :goto_a
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->N()V

    .line 579
    .line 580
    .line 581
    iput-boolean v7, v2, Landroidx/appcompat/view/i;->h:Z

    .line 582
    .line 583
    goto/16 :goto_3

    .line 584
    .line 585
    :cond_13
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_14

    .line 590
    .line 591
    iput-boolean v6, v2, Landroidx/appcompat/view/i;->h:Z

    .line 592
    .line 593
    iget v3, v2, Landroidx/appcompat/view/i;->b:I

    .line 594
    .line 595
    iget v4, v2, Landroidx/appcompat/view/i;->i:I

    .line 596
    .line 597
    iget v12, v2, Landroidx/appcompat/view/i;->j:I

    .line 598
    .line 599
    iget-object v13, v2, Landroidx/appcompat/view/i;->k:Ljava/lang/CharSequence;

    .line 600
    .line 601
    iget-object v14, v2, Landroidx/appcompat/view/i;->a:Landroid/view/Menu;

    .line 602
    .line 603
    invoke-interface {v14, v3, v4, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/i;->b(Landroid/view/MenuItem;)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v4, p1

    .line 615
    .line 616
    invoke-virtual {v0, v4, v1, v3}, Landroidx/appcompat/view/j;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 617
    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_14
    move-object/from16 v4, p1

    .line 621
    .line 622
    move-object v11, v3

    .line 623
    move v10, v6

    .line 624
    :goto_b
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    const/4 v4, 0x2

    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 632
    .line 633
    const-string v2, "Unexpected end of document"

    .line 634
    .line 635
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v1

    .line 639
    :cond_16
    return-void

    .line 640
    :cond_17
    move-object/from16 v4, p1

    .line 641
    .line 642
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Landroidx/appcompat/view/menu/o;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Landroidx/appcompat/view/j;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v3, p2, Landroidx/appcompat/view/menu/o;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Landroidx/appcompat/view/menu/o;

    .line 33
    .line 34
    iget-boolean v4, v3, Landroidx/appcompat/view/menu/o;->p:Z

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/o;->y()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Landroidx/appcompat/view/j;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast p2, Landroidx/appcompat/view/menu/o;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/o;->x()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    new-instance v3, Landroid/view/InflateException;

    .line 64
    .line 65
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :goto_2
    new-instance v3, Landroid/view/InflateException;

    .line 70
    .line 71
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_3
    if-eqz v2, :cond_3

    .line 76
    .line 77
    check-cast p2, Landroidx/appcompat/view/menu/o;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/o;->x()V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 85
    .line 86
    .line 87
    :cond_4
    throw p1
.end method
