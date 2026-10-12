.class public final Landroidx/constraintlayout/motion/widget/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final b:Landroidx/constraintlayout/widget/v;

.field public c:Landroidx/constraintlayout/motion/widget/d0;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroidx/constraintlayout/motion/widget/d0;

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroid/util/SparseArray;

.field public final h:Ljava/util/HashMap;

.field public final i:Landroid/util/SparseIntArray;

.field public j:I

.field public k:I

.field public l:Landroid/view/MotionEvent;

.field public m:Z

.field public n:Z

.field public o:Landroidx/constraintlayout/motion/widget/x;

.field public p:Z

.field public final q:Lcom/caverock/androidsvg/z1;

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/e0;->b:Landroidx/constraintlayout/widget/v;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/e0;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/e0;->e:Landroidx/constraintlayout/motion/widget/d0;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/e0;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v2, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/e0;->g:Landroid/util/SparseArray;

    .line 31
    .line 32
    new-instance v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/e0;->h:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v2, Landroid/util/SparseIntArray;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/e0;->i:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    const/16 v2, 0x190

    .line 47
    .line 48
    iput v2, p0, Landroidx/constraintlayout/motion/widget/e0;->j:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput v2, p0, Landroidx/constraintlayout/motion/widget/e0;->k:I

    .line 52
    .line 53
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/e0;->m:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/e0;->n:Z

    .line 56
    .line 57
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/e0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 58
    .line 59
    new-instance v2, Lcom/caverock/androidsvg/z1;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v3, v2, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 70
    .line 71
    const-string v3, "ViewTransitionController"

    .line 72
    .line 73
    iput-object v3, v2, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v3, v2, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v2, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/e0;->q:Lcom/caverock/androidsvg/z1;

    .line 85
    .line 86
    const-string v2, "Error parsing resource: "

    .line 87
    .line 88
    const-string v3, "MotionScene"

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :try_start_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    move-object v6, v0

    .line 103
    :goto_0
    const/4 v7, 0x1

    .line 104
    if-eq v5, v7, :cond_6

    .line 105
    .line 106
    const/4 v7, 0x2

    .line 107
    if-eq v5, v7, :cond_0

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    sparse-switch v7, :sswitch_data_0

    .line 120
    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :sswitch_0
    const-string v7, "include"

    .line 125
    .line 126
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :catch_0
    move-exception p1

    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :catch_1
    move-exception p1

    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :sswitch_1
    const-string v7, "StateSet"

    .line 141
    .line 142
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    new-instance v5, Landroidx/constraintlayout/widget/v;

    .line 149
    .line 150
    invoke-direct {v5, p1, v4}, Landroidx/constraintlayout/widget/v;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 151
    .line 152
    .line 153
    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/e0;->b:Landroidx/constraintlayout/widget/v;

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :sswitch_2
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    invoke-virtual {p0, p1, v4}, Landroidx/constraintlayout/motion/widget/e0;->l(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :sswitch_3
    const-string v7, "OnSwipe"

    .line 169
    .line 170
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    if-nez v6, :cond_1

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    new-instance v8, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v9, " OnSwipe ("

    .line 196
    .line 197
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v5, ".xml:"

    .line 204
    .line 205
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v5, ")"

    .line 212
    .line 213
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    :cond_1
    if-eqz v6, :cond_5

    .line 224
    .line 225
    new-instance v5, Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 226
    .line 227
    invoke-direct {v5, p1, p2, v4}, Landroidx/constraintlayout/motion/widget/TouchResponse;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 228
    .line 229
    .line 230
    iput-object v5, v6, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :sswitch_4
    const-string v7, "OnClick"

    .line 235
    .line 236
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_5

    .line 241
    .line 242
    if-eqz v6, :cond_5

    .line 243
    .line 244
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_5

    .line 249
    .line 250
    iget-object v5, v6, Landroidx/constraintlayout/motion/widget/d0;->m:Ljava/util/ArrayList;

    .line 251
    .line 252
    new-instance v7, Landroidx/constraintlayout/motion/widget/c0;

    .line 253
    .line 254
    invoke-direct {v7, p1, v6, v4}, Landroidx/constraintlayout/motion/widget/c0;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/d0;Landroid/content/res/XmlResourceParser;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :sswitch_5
    const-string v7, "Transition"

    .line 263
    .line 264
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_5

    .line 269
    .line 270
    new-instance v6, Landroidx/constraintlayout/motion/widget/d0;

    .line 271
    .line 272
    invoke-direct {v6, p0, p1, v4}, Landroidx/constraintlayout/motion/widget/d0;-><init>(Landroidx/constraintlayout/motion/widget/e0;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 279
    .line 280
    if-nez v5, :cond_2

    .line 281
    .line 282
    iget-boolean v5, v6, Landroidx/constraintlayout/motion/widget/d0;->b:Z

    .line 283
    .line 284
    if-nez v5, :cond_2

    .line 285
    .line 286
    iput-object v6, p0, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 287
    .line 288
    iget-object v5, v6, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 289
    .line 290
    if-eqz v5, :cond_2

    .line 291
    .line 292
    iget-boolean v7, p0, Landroidx/constraintlayout/motion/widget/e0;->p:Z

    .line 293
    .line 294
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setRTL(Z)V

    .line 295
    .line 296
    .line 297
    :cond_2
    iget-boolean v5, v6, Landroidx/constraintlayout/motion/widget/d0;->b:Z

    .line 298
    .line 299
    if-eqz v5, :cond_5

    .line 300
    .line 301
    iget v5, v6, Landroidx/constraintlayout/motion/widget/d0;->c:I

    .line 302
    .line 303
    const/4 v7, -0x1

    .line 304
    if-ne v5, v7, :cond_3

    .line 305
    .line 306
    iput-object v6, p0, Landroidx/constraintlayout/motion/widget/e0;->e:Landroidx/constraintlayout/motion/widget/d0;

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_3
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/e0;->f:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :goto_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :sswitch_6
    const-string v7, "ViewTransition"

    .line 319
    .line 320
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_5

    .line 325
    .line 326
    new-instance v5, Landroidx/constraintlayout/motion/widget/i0;

    .line 327
    .line 328
    invoke-direct {v5, p1, v4}, Landroidx/constraintlayout/motion/widget/i0;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 329
    .line 330
    .line 331
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/e0;->q:Lcom/caverock/androidsvg/z1;

    .line 332
    .line 333
    iget-object v8, v7, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v8, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    iput-object v0, v7, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 341
    .line 342
    iget v7, v5, Landroidx/constraintlayout/motion/widget/i0;->b:I

    .line 343
    .line 344
    const/4 v8, 0x4

    .line 345
    if-ne v7, v8, :cond_4

    .line 346
    .line 347
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Landroidx/constraintlayout/widget/s;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    iget v5, v5, Landroidx/constraintlayout/motion/widget/i0;->u:I

    .line 352
    .line 353
    new-instance v8, Landroidx/constraintlayout/motion/widget/j0;

    .line 354
    .line 355
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v5, v8}, Landroidx/constraintlayout/widget/s;->a(ILandroidx/constraintlayout/widget/r;)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_4
    const/4 v8, 0x5

    .line 363
    if-ne v7, v8, :cond_5

    .line 364
    .line 365
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Landroidx/constraintlayout/widget/s;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    iget v5, v5, Landroidx/constraintlayout/motion/widget/i0;->u:I

    .line 370
    .line 371
    new-instance v8, Landroidx/constraintlayout/motion/widget/j0;

    .line 372
    .line 373
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v5, v8}, Landroidx/constraintlayout/widget/s;->a(ILandroidx/constraintlayout/widget/r;)V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :sswitch_7
    const-string v7, "Include"

    .line 381
    .line 382
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_5

    .line 387
    .line 388
    :goto_2
    invoke-virtual {p0, p1, v4}, Landroidx/constraintlayout/motion/widget/e0;->k(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :sswitch_8
    const-string v7, "KeyFrameSet"

    .line 393
    .line 394
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_5

    .line 399
    .line 400
    new-instance v5, Landroidx/constraintlayout/motion/widget/h;

    .line 401
    .line 402
    invoke-direct {v5, p1, v4}, Landroidx/constraintlayout/motion/widget/h;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 403
    .line 404
    .line 405
    if-eqz v6, :cond_5

    .line 406
    .line 407
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/d0;->k:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :sswitch_9
    const-string v7, "ConstraintSet"

    .line 414
    .line 415
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_5

    .line 420
    .line 421
    invoke-virtual {p0, p1, v4}, Landroidx/constraintlayout/motion/widget/e0;->i(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    .line 422
    .line 423
    .line 424
    :cond_5
    :goto_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 425
    .line 426
    .line 427
    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 459
    .line 460
    .line 461
    :cond_6
    :goto_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/e0;->g:Landroid/util/SparseArray;

    .line 462
    .line 463
    sget p2, Landroidx/constraintlayout/widget/p;->motion_base:I

    .line 464
    .line 465
    new-instance p3, Landroidx/constraintlayout/widget/n;

    .line 466
    .line 467
    invoke-direct {p3}, Landroidx/constraintlayout/widget/n;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/e0;->h:Ljava/util/HashMap;

    .line 474
    .line 475
    sget p2, Landroidx/constraintlayout/widget/p;->motion_base:I

    .line 476
    .line 477
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    const-string p3, "motion_base"

    .line 482
    .line 483
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "id"

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v3, v0, v4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p0, v2

    .line 38
    :goto_0
    if-ne p0, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-le v0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    const-string p1, "MotionScene"

    .line 56
    .line 57
    const-string v0, "error in parsing id"

    .line 58
    .line 59
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_2
    return p0
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/e0;->o:Landroidx/constraintlayout/motion/widget/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/e0;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/constraintlayout/motion/widget/d0;

    .line 24
    .line 25
    iget v2, v1, Landroidx/constraintlayout/motion/widget/d0;->n:I

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-ne v3, v1, :cond_3

    .line 34
    .line 35
    iget v3, v3, Landroidx/constraintlayout/motion/widget/d0;->r:I

    .line 36
    .line 37
    and-int/2addr v3, v4

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget v3, v1, Landroidx/constraintlayout/motion/widget/d0;->d:I

    .line 42
    .line 43
    sget-object v5, Landroidx/constraintlayout/motion/widget/a0;->d:Landroidx/constraintlayout/motion/widget/a0;

    .line 44
    .line 45
    sget-object v6, Landroidx/constraintlayout/motion/widget/a0;->c:Landroidx/constraintlayout/motion/widget/a0;

    .line 46
    .line 47
    sget-object v7, Landroidx/constraintlayout/motion/widget/a0;->b:Landroidx/constraintlayout/motion/widget/a0;

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    if-ne p2, v3, :cond_6

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    if-ne v2, v4, :cond_6

    .line 56
    .line 57
    :cond_4
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/a0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/d0;)V

    .line 61
    .line 62
    .line 63
    iget p2, v1, Landroidx/constraintlayout/motion/widget/d0;->n:I

    .line 64
    .line 65
    if-ne p2, v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/a0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/a0;)V

    .line 74
    .line 75
    .line 76
    return v8

    .line 77
    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/a0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/a0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/a0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    .line 95
    .line 96
    .line 97
    return v8

    .line 98
    :cond_6
    iget v3, v1, Landroidx/constraintlayout/motion/widget/d0;->c:I

    .line 99
    .line 100
    if-ne p2, v3, :cond_1

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    if-eq v2, v3, :cond_7

    .line 104
    .line 105
    if-ne v2, v8, :cond_1

    .line 106
    .line 107
    :cond_7
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/a0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/d0;)V

    .line 111
    .line 112
    .line 113
    iget p2, v1, Landroidx/constraintlayout/motion/widget/d0;->n:I

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    if-ne p2, v3, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/a0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/a0;)V

    .line 125
    .line 126
    .line 127
    return v8

    .line 128
    :cond_8
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/a0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/a0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/a0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    .line 144
    .line 145
    .line 146
    return v8

    .line 147
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 148
    return p1
.end method

.method public final b(I)Landroidx/constraintlayout/widget/n;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/e0;->b:Landroidx/constraintlayout/widget/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/v;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/e0;->g:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Warning could not find ConstraintSet id/"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/e0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, p1}, Landroidx/media2/widget/b;->p(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " In MotionScene"

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "MotionScene"

    .line 51
    .line 52
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/constraintlayout/widget/n;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroidx/constraintlayout/widget/n;

    .line 72
    .line 73
    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/motion/widget/d0;->h:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/e0;->j:I

    .line 9
    .line 10
    return v0
.end method

.method public final e()Landroid/view/animation/Interpolator;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/motion/widget/d0;->e:I

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    if-eq v1, v2, :cond_7

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_6

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_6
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/d0;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/e;->d(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Landroidx/constraintlayout/motion/widget/p;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/p;-><init>(Landroidx/constraintlayout/core/motion/utils/e;I)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/e0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 86
    .line 87
    iget v1, v1, Landroidx/constraintlayout/motion/widget/d0;->g:I

    .line 88
    .line 89
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public final f(Landroidx/constraintlayout/motion/widget/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/e0;->e:Landroidx/constraintlayout/motion/widget/d0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/d0;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/constraintlayout/motion/widget/h;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/h;->a(Landroidx/constraintlayout/motion/widget/q;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/d0;->k:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/constraintlayout/motion/widget/h;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/h;->a(Landroidx/constraintlayout/motion/widget/q;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getMaxAcceleration()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/constraintlayout/motion/widget/d0;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public final i(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I
    .locals 13

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/n;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/n;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/n;->f:Z

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    move v4, v1

    .line 15
    move v5, v3

    .line 16
    move v6, v5

    .line 17
    :goto_0
    if-ge v4, v2, :cond_b

    .line 18
    .line 19
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/4 v10, 0x3

    .line 35
    const/4 v11, 0x2

    .line 36
    const/4 v12, 0x1

    .line 37
    sparse-switch v9, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    :goto_1
    move v7, v3

    .line 41
    goto :goto_2

    .line 42
    :sswitch_0
    const-string v9, "stateLabels"

    .line 43
    .line 44
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v7, v10

    .line 52
    goto :goto_2

    .line 53
    :sswitch_1
    const-string v9, "id"

    .line 54
    .line 55
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v7, v11

    .line 63
    goto :goto_2

    .line 64
    :sswitch_2
    const-string v9, "constraintRotate"

    .line 65
    .line 66
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v7, v12

    .line 74
    goto :goto_2

    .line 75
    :sswitch_3
    const-string v9, "deriveConstraintsFrom"

    .line 76
    .line 77
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v7, v1

    .line 85
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :pswitch_0
    const-string v7, ","

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iput-object v7, v0, Landroidx/constraintlayout/widget/n;->c:[Ljava/lang/String;

    .line 97
    .line 98
    move v7, v1

    .line 99
    :goto_3
    iget-object v8, v0, Landroidx/constraintlayout/widget/n;->c:[Ljava/lang/String;

    .line 100
    .line 101
    array-length v9, v8

    .line 102
    if-ge v7, v9, :cond_a

    .line 103
    .line 104
    aget-object v9, v8, v7

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    aput-object v9, v8, v7

    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_1
    invoke-static {p1, v8}, Landroidx/constraintlayout/motion/widget/e0;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/16 v7, 0x2f

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-gez v7, :cond_4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/e0;->h:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v5}, Landroidx/media2/widget/b;->p(Landroid/content/Context;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iput-object v7, v0, Landroidx/constraintlayout/widget/n;->a:Ljava/lang/String;

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :pswitch_2
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iput v7, v0, Landroidx/constraintlayout/widget/n;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :catch_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    const/4 v9, 0x4

    .line 167
    sparse-switch v7, :sswitch_data_1

    .line 168
    .line 169
    .line 170
    :goto_5
    move v7, v3

    .line 171
    goto :goto_6

    .line 172
    :sswitch_4
    const-string v7, "x_right"

    .line 173
    .line 174
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_5

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    move v7, v9

    .line 182
    goto :goto_6

    .line 183
    :sswitch_5
    const-string v7, "right"

    .line 184
    .line 185
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_6

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    move v7, v10

    .line 193
    goto :goto_6

    .line 194
    :sswitch_6
    const-string v7, "none"

    .line 195
    .line 196
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_7

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    move v7, v11

    .line 204
    goto :goto_6

    .line 205
    :sswitch_7
    const-string v7, "left"

    .line 206
    .line 207
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_8

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    move v7, v12

    .line 215
    goto :goto_6

    .line 216
    :sswitch_8
    const-string v7, "x_left"

    .line 217
    .line 218
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_9

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    move v7, v1

    .line 226
    :goto_6
    packed-switch v7, :pswitch_data_1

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :pswitch_3
    iput v10, v0, Landroidx/constraintlayout/widget/n;->d:I

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :pswitch_4
    iput v12, v0, Landroidx/constraintlayout/widget/n;->d:I

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :pswitch_5
    iput v1, v0, Landroidx/constraintlayout/widget/n;->d:I

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :pswitch_6
    iput v11, v0, Landroidx/constraintlayout/widget/n;->d:I

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :pswitch_7
    iput v9, v0, Landroidx/constraintlayout/widget/n;->d:I

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :pswitch_8
    invoke-static {p1, v8}, Landroidx/constraintlayout/motion/widget/e0;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    :cond_a
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_b
    if-eq v5, v3, :cond_d

    .line 254
    .line 255
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/e0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 256
    .line 257
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 258
    .line 259
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/n;->n(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 260
    .line 261
    .line 262
    if-eq v6, v3, :cond_c

    .line 263
    .line 264
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/e0;->i:Landroid/util/SparseIntArray;

    .line 265
    .line 266
    invoke-virtual {p1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 267
    .line 268
    .line 269
    :cond_c
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/e0;->g:Landroid/util/SparseArray;

    .line 270
    .line 271
    invoke-virtual {p1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    return v5

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x59328327 -> :sswitch_3
        -0x44bbba68 -> :sswitch_2
        0xd1b -> :sswitch_1
        0x3a049ff0 -> :sswitch_0
    .end sparse-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :sswitch_data_1
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x33af38 -> :sswitch_6
        0x677c21c -> :sswitch_5
        0x747feb95 -> :sswitch_4
    .end sparse-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final j(Landroid/content/Context;I)I
    .locals 6

    .line 1
    const-string v0, "Error parsing resource: "

    .line 2
    .line 3
    const-string v1, "MotionScene"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :goto_0
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x2

    .line 25
    if-ne v5, v3, :cond_0

    .line 26
    .line 27
    const-string v3, "ConstraintSet"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/motion/widget/e0;->i(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 45
    .line 46
    .line 47
    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_3
    const/4 p1, -0x1

    .line 81
    return p1
.end method

.method public final k(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/q;->include:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget v3, Landroidx/constraintlayout/widget/q;->include_constraintSet:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/motion/widget/e0;->j(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final l(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/q;->MotionScene:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget v3, Landroidx/constraintlayout/widget/q;->MotionScene_defaultDuration:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget v3, p0, Landroidx/constraintlayout/motion/widget/e0;->j:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Landroidx/constraintlayout/motion/widget/e0;->j:I

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    if-ge v2, v3, :cond_1

    .line 38
    .line 39
    iput v3, p0, Landroidx/constraintlayout/motion/widget/e0;->j:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/q;->MotionScene_layoutDuringTransition:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Landroidx/constraintlayout/motion/widget/e0;->k:I

    .line 51
    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final m(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/e0;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/constraintlayout/widget/n;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/constraintlayout/widget/n;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v1, Landroidx/constraintlayout/widget/n;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object v2, v1, Landroidx/constraintlayout/widget/n;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/e0;->i:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-virtual {v2, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-lez p2, :cond_9

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/e0;->m(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/constraintlayout/widget/n;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "ERROR! invalid deriveConstraintsFrom: @id/"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/e0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p2}, Landroidx/media2/widget/b;->p(Landroid/content/Context;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "MotionScene"

    .line 59
    .line 60
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object p2, p1, Landroidx/constraintlayout/widget/n;->g:Ljava/util/HashMap;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Landroidx/constraintlayout/widget/n;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "/"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Landroidx/constraintlayout/widget/n;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v1, Landroidx/constraintlayout/widget/n;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_14

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroidx/constraintlayout/widget/i;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_2

    .line 126
    .line 127
    new-instance v4, Landroidx/constraintlayout/widget/i;

    .line 128
    .line 129
    invoke-direct {v4}, Landroidx/constraintlayout/widget/i;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroidx/constraintlayout/widget/i;

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    iget-object v4, v0, Landroidx/constraintlayout/widget/i;->e:Landroidx/constraintlayout/widget/j;

    .line 145
    .line 146
    iget-boolean v5, v4, Landroidx/constraintlayout/widget/j;->b:Z

    .line 147
    .line 148
    if-nez v5, :cond_4

    .line 149
    .line 150
    iget-object v5, v2, Landroidx/constraintlayout/widget/i;->e:Landroidx/constraintlayout/widget/j;

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/j;->a(Landroidx/constraintlayout/widget/j;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v4, v0, Landroidx/constraintlayout/widget/i;->c:Landroidx/constraintlayout/widget/l;

    .line 156
    .line 157
    iget-boolean v5, v4, Landroidx/constraintlayout/widget/l;->a:Z

    .line 158
    .line 159
    if-nez v5, :cond_5

    .line 160
    .line 161
    iget-object v5, v2, Landroidx/constraintlayout/widget/i;->c:Landroidx/constraintlayout/widget/l;

    .line 162
    .line 163
    iget-boolean v6, v5, Landroidx/constraintlayout/widget/l;->a:Z

    .line 164
    .line 165
    iput-boolean v6, v4, Landroidx/constraintlayout/widget/l;->a:Z

    .line 166
    .line 167
    iget v6, v5, Landroidx/constraintlayout/widget/l;->b:I

    .line 168
    .line 169
    iput v6, v4, Landroidx/constraintlayout/widget/l;->b:I

    .line 170
    .line 171
    iget v6, v5, Landroidx/constraintlayout/widget/l;->d:F

    .line 172
    .line 173
    iput v6, v4, Landroidx/constraintlayout/widget/l;->d:F

    .line 174
    .line 175
    iget v6, v5, Landroidx/constraintlayout/widget/l;->e:F

    .line 176
    .line 177
    iput v6, v4, Landroidx/constraintlayout/widget/l;->e:F

    .line 178
    .line 179
    iget v5, v5, Landroidx/constraintlayout/widget/l;->c:I

    .line 180
    .line 181
    iput v5, v4, Landroidx/constraintlayout/widget/l;->c:I

    .line 182
    .line 183
    :cond_5
    iget-object v4, v0, Landroidx/constraintlayout/widget/i;->f:Landroidx/constraintlayout/widget/m;

    .line 184
    .line 185
    iget-boolean v5, v4, Landroidx/constraintlayout/widget/m;->a:Z

    .line 186
    .line 187
    if-nez v5, :cond_6

    .line 188
    .line 189
    iget-object v5, v2, Landroidx/constraintlayout/widget/i;->f:Landroidx/constraintlayout/widget/m;

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/m;->a(Landroidx/constraintlayout/widget/m;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object v4, v0, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/k;

    .line 195
    .line 196
    iget-boolean v5, v4, Landroidx/constraintlayout/widget/k;->a:Z

    .line 197
    .line 198
    if-nez v5, :cond_7

    .line 199
    .line 200
    iget-object v5, v2, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/k;

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/k;->a(Landroidx/constraintlayout/widget/k;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-object v4, v2, Landroidx/constraintlayout/widget/i;->g:Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :cond_8
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_1

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v6, v0, Landroidx/constraintlayout/widget/i;->g:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_8

    .line 234
    .line 235
    iget-object v6, v0, Landroidx/constraintlayout/widget/i;->g:Ljava/util/HashMap;

    .line 236
    .line 237
    iget-object v7, v2, Landroidx/constraintlayout/widget/i;->g:Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Landroidx/constraintlayout/widget/a;

    .line 244
    .line 245
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, Landroidx/constraintlayout/widget/n;->b:Ljava/lang/String;

    .line 255
    .line 256
    const-string v2, "  layout"

    .line 257
    .line 258
    invoke-static {v0, v2, p2}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    iput-object p2, v1, Landroidx/constraintlayout/widget/n;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    const/4 v0, 0x0

    .line 269
    :goto_2
    if-ge v0, p2, :cond_14

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    iget-boolean v6, v1, Landroidx/constraintlayout/widget/n;->f:Z

    .line 286
    .line 287
    if-eqz v6, :cond_b

    .line 288
    .line 289
    const/4 v6, -0x1

    .line 290
    if-eq v5, v6, :cond_a

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 294
    .line 295
    const-string p2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 296
    .line 297
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_b
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-nez v6, :cond_c

    .line 310
    .line 311
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    new-instance v7, Landroidx/constraintlayout/widget/i;

    .line 316
    .line 317
    invoke-direct {v7}, Landroidx/constraintlayout/widget/i;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Landroidx/constraintlayout/widget/i;

    .line 332
    .line 333
    if-nez v6, :cond_d

    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_d
    iget-object v7, v6, Landroidx/constraintlayout/widget/i;->c:Landroidx/constraintlayout/widget/l;

    .line 338
    .line 339
    iget-object v8, v6, Landroidx/constraintlayout/widget/i;->e:Landroidx/constraintlayout/widget/j;

    .line 340
    .line 341
    iget-object v9, v6, Landroidx/constraintlayout/widget/i;->f:Landroidx/constraintlayout/widget/m;

    .line 342
    .line 343
    iget-boolean v10, v8, Landroidx/constraintlayout/widget/j;->b:Z

    .line 344
    .line 345
    const/4 v11, 0x1

    .line 346
    if-nez v10, :cond_f

    .line 347
    .line 348
    invoke-virtual {v6, v5, v4}, Landroidx/constraintlayout/widget/i;->c(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 349
    .line 350
    .line 351
    instance-of v4, v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 352
    .line 353
    if-eqz v4, :cond_e

    .line 354
    .line 355
    move-object v4, v2

    .line 356
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 357
    .line 358
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iput-object v4, v8, Landroidx/constraintlayout/widget/j;->j0:[I

    .line 363
    .line 364
    instance-of v4, v2, Landroidx/constraintlayout/widget/Barrier;

    .line 365
    .line 366
    if-eqz v4, :cond_e

    .line 367
    .line 368
    move-object v4, v2

    .line 369
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 370
    .line 371
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    iput-boolean v5, v8, Landroidx/constraintlayout/widget/j;->o0:Z

    .line 376
    .line 377
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    iput v5, v8, Landroidx/constraintlayout/widget/j;->g0:I

    .line 382
    .line 383
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    iput v4, v8, Landroidx/constraintlayout/widget/j;->h0:I

    .line 388
    .line 389
    :cond_e
    iput-boolean v11, v8, Landroidx/constraintlayout/widget/j;->b:Z

    .line 390
    .line 391
    :cond_f
    iget-boolean v4, v7, Landroidx/constraintlayout/widget/l;->a:Z

    .line 392
    .line 393
    if-nez v4, :cond_10

    .line 394
    .line 395
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    iput v4, v7, Landroidx/constraintlayout/widget/l;->b:I

    .line 400
    .line 401
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    iput v4, v7, Landroidx/constraintlayout/widget/l;->d:F

    .line 406
    .line 407
    iput-boolean v11, v7, Landroidx/constraintlayout/widget/l;->a:Z

    .line 408
    .line 409
    :cond_10
    iget-boolean v4, v9, Landroidx/constraintlayout/widget/m;->a:Z

    .line 410
    .line 411
    if-nez v4, :cond_13

    .line 412
    .line 413
    iput-boolean v11, v9, Landroidx/constraintlayout/widget/m;->a:Z

    .line 414
    .line 415
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    iput v4, v9, Landroidx/constraintlayout/widget/m;->b:F

    .line 420
    .line 421
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    iput v4, v9, Landroidx/constraintlayout/widget/m;->c:F

    .line 426
    .line 427
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    iput v4, v9, Landroidx/constraintlayout/widget/m;->d:F

    .line 432
    .line 433
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    iput v4, v9, Landroidx/constraintlayout/widget/m;->e:F

    .line 438
    .line 439
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    iput v4, v9, Landroidx/constraintlayout/widget/m;->f:F

    .line 444
    .line 445
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    float-to-double v6, v4

    .line 454
    const-wide/16 v10, 0x0

    .line 455
    .line 456
    cmpl-double v6, v6, v10

    .line 457
    .line 458
    if-nez v6, :cond_11

    .line 459
    .line 460
    float-to-double v6, v5

    .line 461
    cmpl-double v6, v6, v10

    .line 462
    .line 463
    if-eqz v6, :cond_12

    .line 464
    .line 465
    :cond_11
    iput v4, v9, Landroidx/constraintlayout/widget/m;->g:F

    .line 466
    .line 467
    iput v5, v9, Landroidx/constraintlayout/widget/m;->h:F

    .line 468
    .line 469
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    iput v4, v9, Landroidx/constraintlayout/widget/m;->j:F

    .line 474
    .line 475
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    iput v4, v9, Landroidx/constraintlayout/widget/m;->k:F

    .line 480
    .line 481
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    iput v4, v9, Landroidx/constraintlayout/widget/m;->l:F

    .line 486
    .line 487
    iget-boolean v4, v9, Landroidx/constraintlayout/widget/m;->m:Z

    .line 488
    .line 489
    if-eqz v4, :cond_13

    .line 490
    .line 491
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    iput v2, v9, Landroidx/constraintlayout/widget/m;->n:F

    .line 496
    .line 497
    :cond_13
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :cond_14
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    :cond_15
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result p2

    .line 513
    if-eqz p2, :cond_1a

    .line 514
    .line 515
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    check-cast p2, Landroidx/constraintlayout/widget/i;

    .line 520
    .line 521
    iget-object v0, p2, Landroidx/constraintlayout/widget/i;->h:Landroidx/constraintlayout/widget/h;

    .line 522
    .line 523
    if-nez v0, :cond_16

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_16
    iget-object v0, p2, Landroidx/constraintlayout/widget/i;->b:Ljava/lang/String;

    .line 527
    .line 528
    if-nez v0, :cond_17

    .line 529
    .line 530
    iget v0, p2, Landroidx/constraintlayout/widget/i;->a:I

    .line 531
    .line 532
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/n;->l(I)Landroidx/constraintlayout/widget/i;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget-object p2, p2, Landroidx/constraintlayout/widget/i;->h:Landroidx/constraintlayout/widget/h;

    .line 537
    .line 538
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/h;->e(Landroidx/constraintlayout/widget/i;)V

    .line 539
    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_17
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :cond_18
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_15

    .line 555
    .line 556
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/n;->l(I)Landroidx/constraintlayout/widget/i;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    iget-object v4, v2, Landroidx/constraintlayout/widget/i;->e:Landroidx/constraintlayout/widget/j;

    .line 571
    .line 572
    iget-object v4, v4, Landroidx/constraintlayout/widget/j;->l0:Ljava/lang/String;

    .line 573
    .line 574
    if-nez v4, :cond_19

    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_19
    iget-object v5, p2, Landroidx/constraintlayout/widget/i;->b:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v5, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_18

    .line 584
    .line 585
    iget-object v4, p2, Landroidx/constraintlayout/widget/i;->h:Landroidx/constraintlayout/widget/h;

    .line 586
    .line 587
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/widget/h;->e(Landroidx/constraintlayout/widget/i;)V

    .line 588
    .line 589
    .line 590
    iget-object v4, p2, Landroidx/constraintlayout/widget/i;->g:Ljava/util/HashMap;

    .line 591
    .line 592
    invoke-virtual {v4}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Ljava/util/HashMap;

    .line 597
    .line 598
    iget-object v2, v2, Landroidx/constraintlayout/widget/i;->g:Ljava/util/HashMap;

    .line 599
    .line 600
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 601
    .line 602
    .line 603
    goto :goto_6

    .line 604
    :cond_1a
    return-void
.end method

.method public final n(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/e0;->g:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/e0;->i:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    :goto_1
    if-lez v3, :cond_2

    .line 25
    .line 26
    if-ne v3, v1, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    add-int/lit8 v5, v4, -0x1

    .line 30
    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    :goto_2
    const-string p1, "MotionScene"

    .line 34
    .line 35
    const-string v0, "Cannot be derived from yourself"

    .line 36
    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    move v4, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/motion/widget/e0;->m(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final o(II)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/e0;->b:Landroidx/constraintlayout/widget/v;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/v;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, p1

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/e0;->b:Landroidx/constraintlayout/widget/v;

    .line 15
    .line 16
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/widget/v;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v2, v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    move v2, p2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v1, p1

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget v4, v3, Landroidx/constraintlayout/motion/widget/d0;->c:I

    .line 32
    .line 33
    if-ne v4, p2, :cond_3

    .line 34
    .line 35
    iget v3, v3, Landroidx/constraintlayout/motion/widget/d0;->d:I

    .line 36
    .line 37
    if-ne v3, p1, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/e0;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_8

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroidx/constraintlayout/motion/widget/d0;

    .line 57
    .line 58
    iget v6, v5, Landroidx/constraintlayout/motion/widget/d0;->c:I

    .line 59
    .line 60
    if-ne v6, v2, :cond_5

    .line 61
    .line 62
    iget v7, v5, Landroidx/constraintlayout/motion/widget/d0;->d:I

    .line 63
    .line 64
    if-eq v7, v1, :cond_6

    .line 65
    .line 66
    :cond_5
    if-ne v6, p2, :cond_4

    .line 67
    .line 68
    iget v6, v5, Landroidx/constraintlayout/motion/widget/d0;->d:I

    .line 69
    .line 70
    if-ne v6, p1, :cond_4

    .line 71
    .line 72
    :cond_6
    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 73
    .line 74
    iget-object p1, v5, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget-boolean p2, p0, Landroidx/constraintlayout/motion/widget/e0;->p:Z

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setRTL(Z)V

    .line 81
    .line 82
    .line 83
    :cond_7
    :goto_3
    return-void

    .line 84
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/e0;->f:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/e0;->e:Landroidx/constraintlayout/motion/widget/d0;

    .line 91
    .line 92
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_a

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Landroidx/constraintlayout/motion/widget/d0;

    .line 103
    .line 104
    iget v6, v5, Landroidx/constraintlayout/motion/widget/d0;->c:I

    .line 105
    .line 106
    if-ne v6, p2, :cond_9

    .line 107
    .line 108
    move-object v4, v5

    .line 109
    goto :goto_4

    .line 110
    :cond_a
    new-instance p1, Landroidx/constraintlayout/motion/widget/d0;

    .line 111
    .line 112
    invoke-direct {p1, p0, v4}, Landroidx/constraintlayout/motion/widget/d0;-><init>(Landroidx/constraintlayout/motion/widget/e0;Landroidx/constraintlayout/motion/widget/d0;)V

    .line 113
    .line 114
    .line 115
    iput v1, p1, Landroidx/constraintlayout/motion/widget/d0;->d:I

    .line 116
    .line 117
    iput v2, p1, Landroidx/constraintlayout/motion/widget/d0;->c:I

    .line 118
    .line 119
    if-eq v1, v0, :cond_b

    .line 120
    .line 121
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_b
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 125
    .line 126
    return-void
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/e0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/constraintlayout/motion/widget/d0;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/d0;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
.end method
