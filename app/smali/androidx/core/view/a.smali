.class public final Landroidx/core/view/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/core/view/b;


# direct methods
.method public constructor <init>(Landroidx/core/view/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/b;->getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/core/view/accessibility/h;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Landroidx/core/view/accessibility/e;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/core/view/accessibility/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    sget v3, Landroidx/core/c;->tag_screen_reader_focusable:I

    .line 13
    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const-class v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    const/16 v7, 0x1c

    .line 20
    .line 21
    if-lt v4, v7, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/core/view/t0;->c(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v3, v5

    .line 44
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move v3, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v3, v4

    .line 59
    :goto_1
    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/e;->t(Z)V

    .line 60
    .line 61
    .line 62
    sget v3, Landroidx/core/c;->tag_accessibility_heading:I

    .line 63
    .line 64
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    if-lt v9, v7, :cond_3

    .line 67
    .line 68
    invoke-static {v0}, Landroidx/core/view/t0;->b(Landroid/view/View;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v3, v5

    .line 89
    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move v8, v4

    .line 101
    :goto_3
    invoke-virtual {v1, v8}, Landroidx/core/view/accessibility/e;->q(Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Landroidx/core/view/y0;->f(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/e;->s(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    sget v3, Landroidx/core/c;->tag_state_description:I

    .line 112
    .line 113
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v7, 0x1e

    .line 116
    .line 117
    if-lt v6, v7, :cond_6

    .line 118
    .line 119
    invoke-static {v0}, Landroidx/core/view/v0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-class v7, Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move-object v3, v5

    .line 138
    :goto_4
    check-cast v3, Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/e;->w(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v3, p0

    .line 144
    .line 145
    iget-object v7, v3, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    .line 146
    .line 147
    invoke-virtual {v7, v0, v1}, Landroidx/core/view/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/e;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/16 v8, 0x1a

    .line 155
    .line 156
    if-ge v6, v8, :cond_f

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 163
    .line 164
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 172
    .line 173
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 181
    .line 182
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 190
    .line 191
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget v6, Landroidx/core/c;->tag_accessibility_clickable_spans:I

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Landroid/util/SparseArray;

    .line 201
    .line 202
    if-eqz v6, :cond_a

    .line 203
    .line 204
    new-instance v12, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    move v13, v4

    .line 210
    :goto_5
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-ge v13, v14, :cond_9

    .line 215
    .line 216
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 221
    .line 222
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    if-nez v14, :cond_8

    .line 227
    .line 228
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    move v13, v4

    .line 239
    :goto_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-ge v13, v14, :cond_a

    .line 244
    .line 245
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    check-cast v14, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    invoke-virtual {v6, v14}, Landroid/util/SparseArray;->remove(I)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v13, v13, 0x1

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_a
    instance-of v6, v7, Landroid/text/Spanned;

    .line 262
    .line 263
    if-eqz v6, :cond_b

    .line 264
    .line 265
    move-object v5, v7

    .line 266
    check-cast v5, Landroid/text/Spanned;

    .line 267
    .line 268
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    const-class v12, Landroid/text/style/ClickableSpan;

    .line 273
    .line 274
    invoke-interface {v5, v4, v6, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, [Landroid/text/style/ClickableSpan;

    .line 279
    .line 280
    :cond_b
    if-eqz v5, :cond_f

    .line 281
    .line 282
    array-length v6, v5

    .line 283
    if-lez v6, :cond_f

    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 290
    .line 291
    sget v12, Landroidx/core/c;->accessibility_action_clickable_span:I

    .line 292
    .line 293
    invoke-virtual {v2, v6, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    sget v2, Landroidx/core/c;->tag_accessibility_clickable_spans:I

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Landroid/util/SparseArray;

    .line 303
    .line 304
    if-nez v2, :cond_c

    .line 305
    .line 306
    new-instance v2, Landroid/util/SparseArray;

    .line 307
    .line 308
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 309
    .line 310
    .line 311
    sget v6, Landroidx/core/c;->tag_accessibility_clickable_spans:I

    .line 312
    .line 313
    invoke-virtual {v0, v6, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    move v6, v4

    .line 317
    :goto_7
    array-length v12, v5

    .line 318
    if-ge v6, v12, :cond_f

    .line 319
    .line 320
    aget-object v12, v5, v6

    .line 321
    .line 322
    move v13, v4

    .line 323
    :goto_8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-ge v13, v14, :cond_e

    .line 328
    .line 329
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 334
    .line 335
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 340
    .line 341
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    if-eqz v14, :cond_d

    .line 346
    .line 347
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    goto :goto_9

    .line 352
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_e
    sget v12, Landroidx/core/view/accessibility/e;->d:I

    .line 356
    .line 357
    add-int/lit8 v13, v12, 0x1

    .line 358
    .line 359
    sput v13, Landroidx/core/view/accessibility/e;->d:I

    .line 360
    .line 361
    :goto_9
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 362
    .line 363
    aget-object v14, v5, v6

    .line 364
    .line 365
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    aget-object v13, v5, v6

    .line 372
    .line 373
    move-object v14, v7

    .line 374
    check-cast v14, Landroid/text/Spanned;

    .line 375
    .line 376
    invoke-virtual {v1, v8}, Landroidx/core/view/accessibility/e;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 381
    .line 382
    .line 383
    move-result v16

    .line 384
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v9}, Landroidx/core/view/accessibility/e;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v10}, Landroidx/core/view/accessibility/e;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v11}, Landroidx/core/view/accessibility/e;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    add-int/lit8 v6, v6, 0x1

    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    goto :goto_7

    .line 436
    :cond_f
    invoke-static {v0}, Landroidx/core/view/b;->getActionList(Landroid/view/View;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const/4 v4, 0x0

    .line 441
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-ge v4, v2, :cond_10

    .line 446
    .line 447
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Landroidx/core/view/accessibility/b;

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Landroidx/core/view/accessibility/e;->b(Landroidx/core/view/accessibility/b;)V

    .line 454
    .line 455
    .line 456
    add-int/lit8 v4, v4, 0x1

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_10
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/b;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/b;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
