.class public final Landroidx/compose/ui/platform/v;
.super Landroidx/core/view/accessibility/h;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/core/view/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/platform/v;->b:I

    iput-object p1, p0, Landroidx/compose/ui/platform/v;->c:Landroidx/core/view/b;

    invoke-direct {p0}, Landroidx/core/view/accessibility/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroidx/core/view/accessibility/e;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/v;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->c:Landroidx/core/view/b;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/platform/a0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/a0;->a(ILandroidx/core/view/accessibility/e;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Landroidx/core/view/accessibility/e;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/ui/platform/v;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Landroidx/compose/ui/platform/v;->c:Landroidx/core/view/b;

    .line 11
    .line 12
    check-cast v2, Landroidx/customview/widget/a;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/customview/widget/a;->i(I)Landroidx/core/view/accessibility/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Landroidx/core/view/accessibility/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroidx/core/view/accessibility/e;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Landroidx/core/view/accessibility/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    iget-object v2, v0, Landroidx/compose/ui/platform/v;->c:Landroidx/core/view/b;

    .line 31
    .line 32
    check-cast v2, Landroidx/compose/ui/platform/a0;

    .line 33
    .line 34
    iget-object v3, v2, Landroidx/compose/ui/platform/a0;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 35
    .line 36
    iget-object v4, v2, Landroidx/compose/ui/platform/a0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/l;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-object v5, v5, Landroidx/compose/ui/platform/l;->a:Landroidx/lifecycle/y;

    .line 45
    .line 46
    invoke-interface {v5}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/s;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5}, Landroidx/lifecycle/s;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v5, 0x0

    .line 58
    :goto_0
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 59
    .line 60
    if-ne v5, v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v6, Landroidx/core/view/accessibility/e;

    .line 73
    .line 74
    invoke-direct {v6, v3}, Landroidx/core/view/accessibility/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v6, 0x0

    .line 79
    :goto_1
    move v5, v1

    .line 80
    move-object v7, v2

    .line 81
    goto/16 :goto_58

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/platform/a0;->j()Landroidx/collection/p;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v1}, Landroidx/collection/p;->b(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Landroidx/compose/ui/semantics/u;

    .line 92
    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_1

    .line 100
    .line 101
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v6, Landroidx/core/view/accessibility/e;

    .line 106
    .line 107
    invoke-direct {v6, v3}, Landroidx/core/view/accessibility/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v7, v5, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/t;

    .line 112
    .line 113
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/t;->k()Landroidx/compose/ui/semantics/n;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v9, v7, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/f0;

    .line 118
    .line 119
    sget-object v10, Landroidx/compose/ui/semantics/x;->n:Landroidx/compose/ui/semantics/a0;

    .line 120
    .line 121
    iget-object v8, v8, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    .line 122
    .line 123
    invoke-virtual {v8, v10}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-nez v8, :cond_4

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    :cond_4
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const/16 v10, 0x22

    .line 137
    .line 138
    if-eqz v8, :cond_6

    .line 139
    .line 140
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    if-lt v12, v10, :cond_5

    .line 143
    .line 144
    invoke-static {v3}, Landroidx/activity/a;->i(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const/4 v12, 0x1

    .line 150
    :goto_2
    if-nez v12, :cond_6

    .line 151
    .line 152
    move v5, v1

    .line 153
    move-object v7, v2

    .line 154
    const/4 v6, 0x0

    .line 155
    goto/16 :goto_58

    .line 156
    .line 157
    :cond_6
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    new-instance v13, Landroidx/core/view/accessibility/e;

    .line 162
    .line 163
    invoke-direct {v13, v12}, Landroidx/core/view/accessibility/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 164
    .line 165
    .line 166
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    .line 168
    if-lt v14, v10, :cond_7

    .line 169
    .line 170
    invoke-static {v12, v8}, Landroidx/activity/a;->l(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    const/16 v15, 0x40

    .line 175
    .line 176
    invoke-virtual {v13, v15, v8}, Landroidx/core/view/accessibility/e;->k(IZ)V

    .line 177
    .line 178
    .line 179
    :goto_3
    const/4 v8, -0x1

    .line 180
    if-ne v1, v8, :cond_9

    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    instance-of v6, v15, Landroid/view/View;

    .line 189
    .line 190
    if-eqz v6, :cond_8

    .line 191
    .line 192
    check-cast v15, Landroid/view/View;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    move-object/from16 v15, v16

    .line 196
    .line 197
    :goto_4
    iput v8, v13, Landroidx/core/view/accessibility/e;->b:I

    .line 198
    .line 199
    invoke-virtual {v12, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    const/16 v16, 0x0

    .line 204
    .line 205
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/t;->l()Landroidx/compose/ui/semantics/t;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-eqz v6, :cond_a

    .line 210
    .line 211
    iget v6, v6, Landroidx/compose/ui/semantics/t;->g:I

    .line 212
    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    goto :goto_5

    .line 218
    :cond_a
    move-object/from16 v6, v16

    .line 219
    .line 220
    :goto_5
    if-eqz v6, :cond_b6

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/v;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-virtual {v15}, Landroidx/compose/ui/semantics/v;->a()Landroidx/compose/ui/semantics/t;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    iget v15, v15, Landroidx/compose/ui/semantics/t;->g:I

    .line 235
    .line 236
    if-ne v6, v15, :cond_b

    .line 237
    .line 238
    move v6, v8

    .line 239
    :cond_b
    iput v6, v13, Landroidx/core/view/accessibility/e;->b:I

    .line 240
    .line 241
    invoke-virtual {v12, v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 242
    .line 243
    .line 244
    :goto_6
    iput v1, v13, Landroidx/core/view/accessibility/e;->c:I

    .line 245
    .line 246
    invoke-virtual {v12, v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v5}, Landroidx/compose/ui/platform/a0;->b(Landroidx/compose/ui/semantics/u;)Landroid/graphics/Rect;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v13, v5}, Landroidx/core/view/accessibility/e;->l(Landroid/graphics/Rect;)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v2, Landroidx/compose/ui/platform/a0;->H:Landroidx/collection/a0;

    .line 257
    .line 258
    iget-object v6, v2, Landroidx/compose/ui/platform/a0;->q:Landroidx/collection/d1;

    .line 259
    .line 260
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    const-string v11, "android.view.View"

    .line 269
    .line 270
    invoke-virtual {v13, v11}, Landroidx/core/view/accessibility/e;->m(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-object v11, v7, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 274
    .line 275
    iget-object v8, v11, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    .line 276
    .line 277
    sget-object v10, Landroidx/compose/ui/semantics/x;->F:Landroidx/compose/ui/semantics/a0;

    .line 278
    .line 279
    invoke-virtual {v8, v10}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_c

    .line 284
    .line 285
    const-string v10, "android.widget.EditText"

    .line 286
    .line 287
    invoke-virtual {v13, v10}, Landroidx/core/view/accessibility/e;->m(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    sget-object v10, Landroidx/compose/ui/semantics/x;->B:Landroidx/compose/ui/semantics/a0;

    .line 291
    .line 292
    invoke-virtual {v8, v10}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_d

    .line 297
    .line 298
    const-string v10, "android.widget.TextView"

    .line 299
    .line 300
    invoke-virtual {v13, v10}, Landroidx/core/view/accessibility/e;->m(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    sget-object v10, Landroidx/compose/ui/semantics/x;->y:Landroidx/compose/ui/semantics/a0;

    .line 304
    .line 305
    invoke-virtual {v8, v10}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    if-nez v10, :cond_e

    .line 310
    .line 311
    move-object/from16 v10, v16

    .line 312
    .line 313
    :cond_e
    check-cast v10, Landroidx/compose/ui/semantics/j;

    .line 314
    .line 315
    if-eqz v10, :cond_13

    .line 316
    .line 317
    iget v0, v10, Landroidx/compose/ui/semantics/j;->a:I

    .line 318
    .line 319
    move-object/from16 v20, v3

    .line 320
    .line 321
    iget-boolean v3, v7, Landroidx/compose/ui/semantics/t;->e:Z

    .line 322
    .line 323
    if-nez v3, :cond_f

    .line 324
    .line 325
    const/4 v3, 0x4

    .line 326
    invoke-static {v3, v7}, Landroidx/compose/ui/semantics/t;->j(ILandroidx/compose/ui/semantics/t;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v19

    .line 330
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v19

    .line 334
    move-object/from16 v21, v6

    .line 335
    .line 336
    if-eqz v19, :cond_14

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_f
    const/4 v3, 0x4

    .line 340
    move-object/from16 v21, v6

    .line 341
    .line 342
    :goto_7
    const-string v6, "AccessibilityNodeInfo.roleDescription"

    .line 343
    .line 344
    if-ne v0, v3, :cond_10

    .line 345
    .line 346
    sget v0, Landroidx/compose/ui/w;->tab:I

    .line 347
    .line 348
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_10
    const/4 v3, 0x2

    .line 361
    if-ne v0, v3, :cond_11

    .line 362
    .line 363
    sget v0, Landroidx/compose/ui/w;->switch_role:I

    .line 364
    .line 365
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_11
    invoke-static {v0}, Landroidx/compose/ui/platform/i0;->r(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const/4 v6, 0x5

    .line 382
    if-ne v0, v6, :cond_12

    .line 383
    .line 384
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/t;->o()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_12

    .line 389
    .line 390
    iget-boolean v0, v11, Landroidx/compose/ui/semantics/n;->c:Z

    .line 391
    .line 392
    if-eqz v0, :cond_14

    .line 393
    .line 394
    :cond_12
    invoke-virtual {v13, v3}, Landroidx/core/view/accessibility/e;->m(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_13
    move-object/from16 v20, v3

    .line 399
    .line 400
    move-object/from16 v21, v6

    .line 401
    .line 402
    :cond_14
    :goto_8
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v12, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v7}, Landroidx/compose/ui/semantics/w;->f(Landroidx/compose/ui/semantics/t;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-virtual {v12, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 418
    .line 419
    .line 420
    const/16 v0, 0x22

    .line 421
    .line 422
    if-lt v14, v0, :cond_15

    .line 423
    .line 424
    invoke-static/range {v20 .. v20}, Landroidx/activity/a;->i(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    :goto_9
    const/4 v3, 0x4

    .line 429
    goto :goto_a

    .line 430
    :cond_15
    const/4 v0, 0x1

    .line 431
    goto :goto_9

    .line 432
    :goto_a
    invoke-static {v3, v7}, Landroidx/compose/ui/semantics/t;->j(ILandroidx/compose/ui/semantics/t;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    move/from16 v20, v0

    .line 441
    .line 442
    move-object/from16 v22, v9

    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    const/4 v14, 0x0

    .line 446
    :goto_b
    iget-object v9, v13, Landroidx/core/view/accessibility/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 447
    .line 448
    if-ge v14, v3, :cond_1d

    .line 449
    .line 450
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v23

    .line 454
    move/from16 v24, v3

    .line 455
    .line 456
    move-object/from16 v3, v23

    .line 457
    .line 458
    check-cast v3, Landroidx/compose/ui/semantics/t;

    .line 459
    .line 460
    move-object/from16 v23, v6

    .line 461
    .line 462
    invoke-virtual {v2}, Landroidx/compose/ui/platform/a0;->j()Landroidx/collection/p;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    move/from16 v25, v14

    .line 467
    .line 468
    iget v14, v3, Landroidx/compose/ui/semantics/t;->g:I

    .line 469
    .line 470
    invoke-virtual {v6, v14}, Landroidx/collection/p;->a(I)Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-eqz v6, :cond_1c

    .line 475
    .line 476
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    iget-object v3, v3, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/f0;

    .line 485
    .line 486
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 491
    .line 492
    const/4 v6, -0x1

    .line 493
    if-ne v14, v6, :cond_16

    .line 494
    .line 495
    goto :goto_e

    .line 496
    :cond_16
    if-eqz v3, :cond_17

    .line 497
    .line 498
    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 499
    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_17
    invoke-virtual {v2}, Landroidx/compose/ui/platform/a0;->j()Landroidx/collection/p;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v3, v14}, Landroidx/collection/p;->b(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Landroidx/compose/ui/semantics/u;

    .line 511
    .line 512
    if-eqz v3, :cond_19

    .line 513
    .line 514
    iget-object v3, v3, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/t;

    .line 515
    .line 516
    if-eqz v3, :cond_19

    .line 517
    .line 518
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/t;->k()Landroidx/compose/ui/semantics/n;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    sget-object v6, Landroidx/compose/ui/semantics/x;->n:Landroidx/compose/ui/semantics/a0;

    .line 523
    .line 524
    iget-object v3, v3, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    .line 525
    .line 526
    invoke-virtual {v3, v6}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    if-nez v3, :cond_18

    .line 531
    .line 532
    move-object/from16 v3, v16

    .line 533
    .line 534
    :cond_18
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 535
    .line 536
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    goto :goto_c

    .line 541
    :cond_19
    const/4 v3, 0x0

    .line 542
    :goto_c
    if-nez v20, :cond_1a

    .line 543
    .line 544
    if-nez v3, :cond_1b

    .line 545
    .line 546
    :cond_1a
    invoke-virtual {v9, v4, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 547
    .line 548
    .line 549
    :cond_1b
    :goto_d
    invoke-virtual {v5, v14, v0}, Landroidx/collection/a0;->f(II)V

    .line 550
    .line 551
    .line 552
    add-int/lit8 v0, v0, 0x1

    .line 553
    .line 554
    :cond_1c
    :goto_e
    add-int/lit8 v14, v25, 0x1

    .line 555
    .line 556
    move-object/from16 v6, v23

    .line 557
    .line 558
    move/from16 v3, v24

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_1d
    iget v0, v2, Landroidx/compose/ui/platform/a0;->i:I

    .line 562
    .line 563
    if-ne v1, v0, :cond_1e

    .line 564
    .line 565
    const/4 v0, 0x1

    .line 566
    invoke-virtual {v13, v0}, Landroidx/core/view/accessibility/e;->i(Z)V

    .line 567
    .line 568
    .line 569
    sget-object v0, Landroidx/core/view/accessibility/b;->i:Landroidx/core/view/accessibility/b;

    .line 570
    .line 571
    invoke-virtual {v13, v0}, Landroidx/core/view/accessibility/e;->b(Landroidx/core/view/accessibility/b;)V

    .line 572
    .line 573
    .line 574
    goto :goto_f

    .line 575
    :cond_1e
    const/4 v0, 0x0

    .line 576
    invoke-virtual {v13, v0}, Landroidx/core/view/accessibility/e;->i(Z)V

    .line 577
    .line 578
    .line 579
    sget-object v0, Landroidx/core/view/accessibility/b;->h:Landroidx/core/view/accessibility/b;

    .line 580
    .line 581
    invoke-virtual {v13, v0}, Landroidx/core/view/accessibility/e;->b(Landroidx/core/view/accessibility/b;)V

    .line 582
    .line 583
    .line 584
    :goto_f
    invoke-static {v7}, Landroidx/compose/ui/platform/i0;->i(Landroidx/compose/ui/semantics/t;)Landroidx/compose/ui/text/g;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-eqz v0, :cond_39

    .line 589
    .line 590
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Landroidx/compose/ui/text/font/i;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/c;

    .line 594
    .line 595
    .line 596
    move-result-object v26

    .line 597
    iget-object v3, v2, Landroidx/compose/ui/platform/a0;->D:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 598
    .line 599
    new-instance v6, Landroid/text/SpannableString;

    .line 600
    .line 601
    iget-object v14, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 602
    .line 603
    move-object/from16 v20, v4

    .line 604
    .line 605
    iget-object v4, v0, Landroidx/compose/ui/text/g;->a:Ljava/util/List;

    .line 606
    .line 607
    invoke-direct {v6, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v29, v14

    .line 611
    .line 612
    iget-object v14, v0, Landroidx/compose/ui/text/g;->c:Ljava/util/ArrayList;

    .line 613
    .line 614
    move-object/from16 v30, v2

    .line 615
    .line 616
    if-eqz v14, :cond_2a

    .line 617
    .line 618
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    move-object/from16 v31, v5

    .line 623
    .line 624
    const/4 v5, 0x0

    .line 625
    :goto_10
    if-ge v5, v2, :cond_29

    .line 626
    .line 627
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v23

    .line 631
    move/from16 v32, v2

    .line 632
    .line 633
    move-object/from16 v2, v23

    .line 634
    .line 635
    check-cast v2, Landroidx/compose/ui/text/e;

    .line 636
    .line 637
    move/from16 v33, v5

    .line 638
    .line 639
    iget-object v5, v2, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v5, Landroidx/compose/ui/text/g0;

    .line 642
    .line 643
    move-object/from16 v34, v14

    .line 644
    .line 645
    iget v14, v2, Landroidx/compose/ui/text/e;->b:I

    .line 646
    .line 647
    iget v2, v2, Landroidx/compose/ui/text/e;->c:I

    .line 648
    .line 649
    iget-object v1, v5, Landroidx/compose/ui/text/g0;->a:Landroidx/compose/ui/text/style/o;

    .line 650
    .line 651
    move-object/from16 v36, v10

    .line 652
    .line 653
    move-object/from16 v35, v11

    .line 654
    .line 655
    invoke-interface {v1}, Landroidx/compose/ui/text/style/o;->b()J

    .line 656
    .line 657
    .line 658
    move-result-wide v10

    .line 659
    move-object v1, v7

    .line 660
    move-object/from16 v37, v8

    .line 661
    .line 662
    iget-wide v7, v5, Landroidx/compose/ui/text/g0;->b:J

    .line 663
    .line 664
    move-object/from16 v38, v1

    .line 665
    .line 666
    iget-object v1, v5, Landroidx/compose/ui/text/g0;->c:Landroidx/compose/ui/text/font/t;

    .line 667
    .line 668
    move-object/from16 v39, v1

    .line 669
    .line 670
    iget-object v1, v5, Landroidx/compose/ui/text/g0;->d:Landroidx/compose/ui/text/font/p;

    .line 671
    .line 672
    move-wide/from16 v24, v7

    .line 673
    .line 674
    iget-object v7, v5, Landroidx/compose/ui/text/g0;->j:Landroidx/compose/ui/text/style/p;

    .line 675
    .line 676
    iget-object v8, v5, Landroidx/compose/ui/text/g0;->k:Landroidx/compose/ui/text/intl/b;

    .line 677
    .line 678
    move-object/from16 v40, v12

    .line 679
    .line 680
    move-object/from16 v41, v13

    .line 681
    .line 682
    iget-wide v12, v5, Landroidx/compose/ui/text/g0;->l:J

    .line 683
    .line 684
    move-wide/from16 v42, v12

    .line 685
    .line 686
    iget-object v12, v5, Landroidx/compose/ui/text/g0;->m:Landroidx/compose/ui/text/style/l;

    .line 687
    .line 688
    iget-object v5, v5, Landroidx/compose/ui/text/g0;->a:Landroidx/compose/ui/text/style/o;

    .line 689
    .line 690
    move-object v13, v3

    .line 691
    move-object/from16 v44, v4

    .line 692
    .line 693
    invoke-interface {v5}, Landroidx/compose/ui/text/style/o;->b()J

    .line 694
    .line 695
    .line 696
    move-result-wide v3

    .line 697
    invoke-static {v10, v11, v3, v4}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    const-wide/16 v45, 0x10

    .line 702
    .line 703
    if-eqz v3, :cond_1f

    .line 704
    .line 705
    goto :goto_12

    .line 706
    :cond_1f
    cmp-long v3, v10, v45

    .line 707
    .line 708
    if-eqz v3, :cond_20

    .line 709
    .line 710
    new-instance v3, Landroidx/compose/ui/text/style/c;

    .line 711
    .line 712
    invoke-direct {v3, v10, v11}, Landroidx/compose/ui/text/style/c;-><init>(J)V

    .line 713
    .line 714
    .line 715
    :goto_11
    move-object v5, v3

    .line 716
    goto :goto_12

    .line 717
    :cond_20
    sget-object v3, Landroidx/compose/ui/text/style/n;->a:Landroidx/compose/ui/text/style/n;

    .line 718
    .line 719
    goto :goto_11

    .line 720
    :goto_12
    invoke-interface {v5}, Landroidx/compose/ui/text/style/o;->b()J

    .line 721
    .line 722
    .line 723
    move-result-wide v3

    .line 724
    invoke-static {v6, v3, v4, v14, v2}, Lcom/bytedance/ycx/ycx/zb/a;->I(Landroid/text/Spannable;JII)V

    .line 725
    .line 726
    .line 727
    move/from16 v28, v2

    .line 728
    .line 729
    move-object/from16 v23, v6

    .line 730
    .line 731
    move/from16 v27, v14

    .line 732
    .line 733
    invoke-static/range {v23 .. v28}, Lcom/bytedance/ycx/ycx/zb/a;->J(Landroid/text/Spannable;JLandroidx/compose/ui/unit/c;II)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v2, v23

    .line 737
    .line 738
    move/from16 v3, v27

    .line 739
    .line 740
    move/from16 v4, v28

    .line 741
    .line 742
    if-nez v39, :cond_22

    .line 743
    .line 744
    if-eqz v1, :cond_21

    .line 745
    .line 746
    goto :goto_13

    .line 747
    :cond_21
    const/16 v1, 0x21

    .line 748
    .line 749
    goto :goto_16

    .line 750
    :cond_22
    :goto_13
    if-nez v39, :cond_23

    .line 751
    .line 752
    sget-object v5, Landroidx/compose/ui/text/font/t;->f:Landroidx/compose/ui/text/font/t;

    .line 753
    .line 754
    goto :goto_14

    .line 755
    :cond_23
    move-object/from16 v5, v39

    .line 756
    .line 757
    :goto_14
    if-eqz v1, :cond_24

    .line 758
    .line 759
    iget v1, v1, Landroidx/compose/ui/text/font/p;->a:I

    .line 760
    .line 761
    goto :goto_15

    .line 762
    :cond_24
    const/4 v1, 0x0

    .line 763
    :goto_15
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 764
    .line 765
    invoke-static {v5, v1}, Landroidx/datastore/preferences/protobuf/k1;->r(Landroidx/compose/ui/text/font/t;I)I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    invoke-direct {v6, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 770
    .line 771
    .line 772
    const/16 v1, 0x21

    .line 773
    .line 774
    invoke-virtual {v2, v6, v3, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 775
    .line 776
    .line 777
    :goto_16
    if-eqz v12, :cond_26

    .line 778
    .line 779
    iget v5, v12, Landroidx/compose/ui/text/style/l;->a:I

    .line 780
    .line 781
    or-int/lit8 v6, v5, 0x1

    .line 782
    .line 783
    if-ne v6, v5, :cond_25

    .line 784
    .line 785
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 786
    .line 787
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v6, v3, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 791
    .line 792
    .line 793
    :cond_25
    or-int/lit8 v6, v5, 0x2

    .line 794
    .line 795
    if-ne v6, v5, :cond_26

    .line 796
    .line 797
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 798
    .line 799
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v5, v3, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 803
    .line 804
    .line 805
    :cond_26
    if-eqz v7, :cond_27

    .line 806
    .line 807
    new-instance v5, Landroid/text/style/ScaleXSpan;

    .line 808
    .line 809
    iget v6, v7, Landroidx/compose/ui/text/style/p;->a:F

    .line 810
    .line 811
    invoke-direct {v5, v6}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2, v5, v3, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 815
    .line 816
    .line 817
    :cond_27
    invoke-static {v2, v8, v3, v4}, Lcom/bytedance/ycx/ycx/zb/a;->L(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/b;II)V

    .line 818
    .line 819
    .line 820
    cmp-long v5, v42, v45

    .line 821
    .line 822
    if-eqz v5, :cond_28

    .line 823
    .line 824
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 825
    .line 826
    invoke-static/range {v42 .. v43}, Landroidx/compose/ui/graphics/a0;->y(J)I

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    invoke-direct {v5, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v5, v3, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 834
    .line 835
    .line 836
    :cond_28
    add-int/lit8 v5, v33, 0x1

    .line 837
    .line 838
    move/from16 v1, p1

    .line 839
    .line 840
    move-object v6, v2

    .line 841
    move-object v3, v13

    .line 842
    move/from16 v2, v32

    .line 843
    .line 844
    move-object/from16 v14, v34

    .line 845
    .line 846
    move-object/from16 v11, v35

    .line 847
    .line 848
    move-object/from16 v10, v36

    .line 849
    .line 850
    move-object/from16 v8, v37

    .line 851
    .line 852
    move-object/from16 v7, v38

    .line 853
    .line 854
    move-object/from16 v12, v40

    .line 855
    .line 856
    move-object/from16 v13, v41

    .line 857
    .line 858
    move-object/from16 v4, v44

    .line 859
    .line 860
    goto/16 :goto_10

    .line 861
    .line 862
    :cond_29
    :goto_17
    move-object/from16 v44, v4

    .line 863
    .line 864
    move-object v2, v6

    .line 865
    move-object/from16 v38, v7

    .line 866
    .line 867
    move-object/from16 v37, v8

    .line 868
    .line 869
    move-object/from16 v36, v10

    .line 870
    .line 871
    move-object/from16 v35, v11

    .line 872
    .line 873
    move-object/from16 v40, v12

    .line 874
    .line 875
    move-object/from16 v41, v13

    .line 876
    .line 877
    move-object v13, v3

    .line 878
    goto :goto_18

    .line 879
    :cond_2a
    move-object/from16 v31, v5

    .line 880
    .line 881
    goto :goto_17

    .line 882
    :goto_18
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    sget-object v3, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 887
    .line 888
    if-eqz v44, :cond_2d

    .line 889
    .line 890
    new-instance v4, Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-interface/range {v44 .. v44}, Ljava/util/List;->size()I

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 897
    .line 898
    .line 899
    invoke-interface/range {v44 .. v44}, Ljava/util/Collection;->size()I

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    const/4 v6, 0x0

    .line 904
    :goto_19
    if-ge v6, v5, :cond_2c

    .line 905
    .line 906
    move-object/from16 v7, v44

    .line 907
    .line 908
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v8

    .line 912
    move-object v10, v8

    .line 913
    check-cast v10, Landroidx/compose/ui/text/e;

    .line 914
    .line 915
    iget-object v11, v10, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 916
    .line 917
    instance-of v11, v11, Landroidx/compose/ui/text/s0;

    .line 918
    .line 919
    if-eqz v11, :cond_2b

    .line 920
    .line 921
    iget v11, v10, Landroidx/compose/ui/text/e;->b:I

    .line 922
    .line 923
    iget v10, v10, Landroidx/compose/ui/text/e;->c:I

    .line 924
    .line 925
    const/4 v12, 0x0

    .line 926
    invoke-static {v12, v1, v11, v10}, Landroidx/compose/ui/text/h;->b(IIII)Z

    .line 927
    .line 928
    .line 929
    move-result v10

    .line 930
    if-eqz v10, :cond_2b

    .line 931
    .line 932
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    :cond_2b
    add-int/lit8 v6, v6, 0x1

    .line 936
    .line 937
    move-object/from16 v44, v7

    .line 938
    .line 939
    goto :goto_19

    .line 940
    :cond_2c
    :goto_1a
    move-object/from16 v7, v44

    .line 941
    .line 942
    goto :goto_1b

    .line 943
    :cond_2d
    move-object v4, v3

    .line 944
    goto :goto_1a

    .line 945
    :goto_1b
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    const/4 v5, 0x0

    .line 950
    :goto_1c
    if-ge v5, v1, :cond_2f

    .line 951
    .line 952
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    check-cast v6, Landroidx/compose/ui/text/e;

    .line 957
    .line 958
    iget-object v8, v6, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v8, Landroidx/compose/ui/text/s0;

    .line 961
    .line 962
    iget v10, v6, Landroidx/compose/ui/text/e;->b:I

    .line 963
    .line 964
    iget v6, v6, Landroidx/compose/ui/text/e;->c:I

    .line 965
    .line 966
    instance-of v11, v8, Landroidx/compose/ui/text/s0;

    .line 967
    .line 968
    if-eqz v11, :cond_2e

    .line 969
    .line 970
    new-instance v11, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 971
    .line 972
    iget-object v8, v8, Landroidx/compose/ui/text/s0;->a:Ljava/lang/String;

    .line 973
    .line 974
    invoke-direct {v11, v8}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v11}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    const/16 v11, 0x21

    .line 982
    .line 983
    invoke-virtual {v2, v8, v10, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 984
    .line 985
    .line 986
    add-int/lit8 v5, v5, 0x1

    .line 987
    .line 988
    goto :goto_1c

    .line 989
    :cond_2e
    new-instance v0, Lads_mobile_sdk/w7;

    .line 990
    .line 991
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 992
    .line 993
    .line 994
    throw v0

    .line 995
    :cond_2f
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    if-eqz v7, :cond_31

    .line 1000
    .line 1001
    new-instance v3, Ljava/util/ArrayList;

    .line 1002
    .line 1003
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    const/4 v5, 0x0

    .line 1015
    :goto_1d
    if-ge v5, v4, :cond_31

    .line 1016
    .line 1017
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    move-object v8, v6

    .line 1022
    check-cast v8, Landroidx/compose/ui/text/e;

    .line 1023
    .line 1024
    iget-object v10, v8, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    instance-of v10, v10, Landroidx/compose/ui/text/r0;

    .line 1027
    .line 1028
    if-eqz v10, :cond_30

    .line 1029
    .line 1030
    iget v10, v8, Landroidx/compose/ui/text/e;->b:I

    .line 1031
    .line 1032
    iget v8, v8, Landroidx/compose/ui/text/e;->c:I

    .line 1033
    .line 1034
    const/4 v12, 0x0

    .line 1035
    invoke-static {v12, v1, v10, v8}, Landroidx/compose/ui/text/h;->b(IIII)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v8

    .line 1039
    if-eqz v8, :cond_30

    .line 1040
    .line 1041
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    :cond_30
    add-int/lit8 v5, v5, 0x1

    .line 1045
    .line 1046
    goto :goto_1d

    .line 1047
    :cond_31
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    const/4 v4, 0x0

    .line 1052
    :goto_1e
    if-ge v4, v1, :cond_33

    .line 1053
    .line 1054
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    check-cast v5, Landroidx/compose/ui/text/e;

    .line 1059
    .line 1060
    iget-object v6, v5, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v6, Landroidx/compose/ui/text/r0;

    .line 1063
    .line 1064
    iget v7, v5, Landroidx/compose/ui/text/e;->b:I

    .line 1065
    .line 1066
    iget v5, v5, Landroidx/compose/ui/text/e;->c:I

    .line 1067
    .line 1068
    iget-object v8, v13, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v8, Ljava/util/WeakHashMap;

    .line 1071
    .line 1072
    invoke-virtual {v8, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v10

    .line 1076
    if-nez v10, :cond_32

    .line 1077
    .line 1078
    new-instance v10, Landroid/text/style/URLSpan;

    .line 1079
    .line 1080
    iget-object v11, v6, Landroidx/compose/ui/text/r0;->a:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-direct {v10, v11}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v8, v6, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    :cond_32
    check-cast v10, Landroid/text/style/URLSpan;

    .line 1089
    .line 1090
    const/16 v11, 0x21

    .line 1091
    .line 1092
    invoke-virtual {v2, v10, v7, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1093
    .line 1094
    .line 1095
    add-int/lit8 v4, v4, 0x1

    .line 1096
    .line 1097
    goto :goto_1e

    .line 1098
    :cond_33
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/g;->a(I)Ljava/util/List;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    const/4 v3, 0x0

    .line 1111
    :goto_1f
    if-ge v3, v1, :cond_38

    .line 1112
    .line 1113
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    check-cast v4, Landroidx/compose/ui/text/e;

    .line 1118
    .line 1119
    iget v5, v4, Landroidx/compose/ui/text/e;->b:I

    .line 1120
    .line 1121
    iget-object v6, v4, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 1122
    .line 1123
    iget v7, v4, Landroidx/compose/ui/text/e;->c:I

    .line 1124
    .line 1125
    if-eq v5, v7, :cond_37

    .line 1126
    .line 1127
    move-object v8, v6

    .line 1128
    check-cast v8, Landroidx/compose/ui/text/n;

    .line 1129
    .line 1130
    instance-of v10, v8, Landroidx/compose/ui/text/m;

    .line 1131
    .line 1132
    if-eqz v10, :cond_35

    .line 1133
    .line 1134
    new-instance v4, Landroidx/compose/ui/text/e;

    .line 1135
    .line 1136
    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 1137
    .line 1138
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    check-cast v6, Landroidx/compose/ui/text/m;

    .line 1142
    .line 1143
    invoke-direct {v4, v5, v7, v6}, Landroidx/compose/ui/text/e;-><init>(IILjava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v8, v13, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v8, Ljava/util/WeakHashMap;

    .line 1149
    .line 1150
    invoke-virtual {v8, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v10

    .line 1154
    if-nez v10, :cond_34

    .line 1155
    .line 1156
    new-instance v10, Landroid/text/style/URLSpan;

    .line 1157
    .line 1158
    iget-object v6, v6, Landroidx/compose/ui/text/m;->a:Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-direct {v10, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v8, v4, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    :cond_34
    check-cast v10, Landroid/text/style/URLSpan;

    .line 1167
    .line 1168
    const/16 v11, 0x21

    .line 1169
    .line 1170
    invoke-virtual {v2, v10, v5, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_20

    .line 1174
    :cond_35
    iget-object v6, v13, Lcom/ironsource/adqualitysdk/sdk/i/yf;->c:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v6, Ljava/util/WeakHashMap;

    .line 1177
    .line 1178
    invoke-virtual {v6, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v10

    .line 1182
    if-nez v10, :cond_36

    .line 1183
    .line 1184
    new-instance v10, Landroidx/compose/ui/text/platform/f;

    .line 1185
    .line 1186
    invoke-direct {v10, v8}, Landroidx/compose/ui/text/platform/f;-><init>(Landroidx/compose/ui/text/n;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v6, v4, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    :cond_36
    check-cast v10, Landroid/text/style/ClickableSpan;

    .line 1193
    .line 1194
    const/16 v11, 0x21

    .line 1195
    .line 1196
    invoke-virtual {v2, v10, v5, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_20

    .line 1200
    :cond_37
    const/16 v11, 0x21

    .line 1201
    .line 1202
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 1203
    .line 1204
    goto :goto_1f

    .line 1205
    :cond_38
    invoke-static {v2}, Landroidx/compose/ui/platform/a0;->G(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, Landroid/text/SpannableString;

    .line 1210
    .line 1211
    move-object/from16 v1, v41

    .line 1212
    .line 1213
    goto :goto_21

    .line 1214
    :cond_39
    move-object/from16 v30, v2

    .line 1215
    .line 1216
    move-object/from16 v20, v4

    .line 1217
    .line 1218
    move-object/from16 v31, v5

    .line 1219
    .line 1220
    move-object/from16 v38, v7

    .line 1221
    .line 1222
    move-object/from16 v37, v8

    .line 1223
    .line 1224
    move-object/from16 v36, v10

    .line 1225
    .line 1226
    move-object/from16 v35, v11

    .line 1227
    .line 1228
    move-object/from16 v40, v12

    .line 1229
    .line 1230
    move-object v1, v13

    .line 1231
    move-object/from16 v0, v16

    .line 1232
    .line 1233
    :goto_21
    invoke-virtual {v1, v0}, Landroidx/core/view/accessibility/e;->x(Ljava/lang/CharSequence;)V

    .line 1234
    .line 1235
    .line 1236
    sget-object v0, Landroidx/compose/ui/semantics/x;->L:Landroidx/compose/ui/semantics/a0;

    .line 1237
    .line 1238
    move-object/from16 v2, v37

    .line 1239
    .line 1240
    invoke-virtual {v2, v0}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    if-eqz v3, :cond_3b

    .line 1245
    .line 1246
    move-object/from16 v3, v40

    .line 1247
    .line 1248
    const/4 v4, 0x1

    .line 1249
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v2, v0}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    if-nez v0, :cond_3a

    .line 1257
    .line 1258
    move-object/from16 v0, v16

    .line 1259
    .line 1260
    :cond_3a
    check-cast v0, Ljava/lang/CharSequence;

    .line 1261
    .line 1262
    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1263
    .line 1264
    .line 1265
    :goto_22
    move-object/from16 v0, v38

    .line 1266
    .line 1267
    goto :goto_23

    .line 1268
    :cond_3b
    move-object/from16 v3, v40

    .line 1269
    .line 1270
    goto :goto_22

    .line 1271
    :goto_23
    invoke-static {v0, v15}, Landroidx/compose/ui/platform/i0;->h(Landroidx/compose/ui/semantics/t;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    invoke-virtual {v1, v4}, Landroidx/core/view/accessibility/e;->w(Ljava/lang/CharSequence;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v0}, Landroidx/compose/ui/platform/i0;->g(Landroidx/compose/ui/semantics/t;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v4

    .line 1282
    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1283
    .line 1284
    .line 1285
    sget-object v4, Landroidx/compose/ui/semantics/x;->J:Landroidx/compose/ui/semantics/a0;

    .line 1286
    .line 1287
    invoke-virtual {v2, v4}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    if-nez v4, :cond_3c

    .line 1292
    .line 1293
    move-object/from16 v4, v16

    .line 1294
    .line 1295
    :cond_3c
    check-cast v4, Landroidx/compose/ui/state/a;

    .line 1296
    .line 1297
    if-eqz v4, :cond_3e

    .line 1298
    .line 1299
    sget-object v5, Landroidx/compose/ui/state/a;->a:Landroidx/compose/ui/state/a;

    .line 1300
    .line 1301
    if-ne v4, v5, :cond_3d

    .line 1302
    .line 1303
    const/4 v5, 0x1

    .line 1304
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_24

    .line 1308
    :cond_3d
    sget-object v5, Landroidx/compose/ui/state/a;->b:Landroidx/compose/ui/state/a;

    .line 1309
    .line 1310
    if-ne v4, v5, :cond_3e

    .line 1311
    .line 1312
    const/4 v12, 0x0

    .line 1313
    invoke-virtual {v9, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1314
    .line 1315
    .line 1316
    :cond_3e
    :goto_24
    sget-object v4, Landroidx/compose/ui/semantics/x;->I:Landroidx/compose/ui/semantics/a0;

    .line 1317
    .line 1318
    invoke-virtual {v2, v4}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    if-nez v4, :cond_3f

    .line 1323
    .line 1324
    move-object/from16 v4, v16

    .line 1325
    .line 1326
    :cond_3f
    check-cast v4, Ljava/lang/Boolean;

    .line 1327
    .line 1328
    if-eqz v4, :cond_42

    .line 1329
    .line 1330
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v4

    .line 1334
    if-nez v36, :cond_40

    .line 1335
    .line 1336
    move-object/from16 v10, v36

    .line 1337
    .line 1338
    const/4 v6, 0x4

    .line 1339
    goto :goto_25

    .line 1340
    :cond_40
    move-object/from16 v10, v36

    .line 1341
    .line 1342
    iget v5, v10, Landroidx/compose/ui/semantics/j;->a:I

    .line 1343
    .line 1344
    const/4 v6, 0x4

    .line 1345
    if-ne v5, v6, :cond_41

    .line 1346
    .line 1347
    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_26

    .line 1351
    :cond_41
    :goto_25
    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1352
    .line 1353
    .line 1354
    :goto_26
    move-object/from16 v4, v35

    .line 1355
    .line 1356
    goto :goto_27

    .line 1357
    :cond_42
    move-object/from16 v10, v36

    .line 1358
    .line 1359
    const/4 v6, 0x4

    .line 1360
    goto :goto_26

    .line 1361
    :goto_27
    iget-boolean v5, v4, Landroidx/compose/ui/semantics/n;->c:Z

    .line 1362
    .line 1363
    if-eqz v5, :cond_43

    .line 1364
    .line 1365
    invoke-static {v6, v0}, Landroidx/compose/ui/semantics/t;->j(ILandroidx/compose/ui/semantics/t;)Ljava/util/List;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v5

    .line 1369
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    if-eqz v5, :cond_46

    .line 1374
    .line 1375
    :cond_43
    sget-object v5, Landroidx/compose/ui/semantics/x;->a:Landroidx/compose/ui/semantics/a0;

    .line 1376
    .line 1377
    invoke-virtual {v2, v5}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    if-nez v5, :cond_44

    .line 1382
    .line 1383
    move-object/from16 v5, v16

    .line 1384
    .line 1385
    :cond_44
    check-cast v5, Ljava/util/List;

    .line 1386
    .line 1387
    if-eqz v5, :cond_45

    .line 1388
    .line 1389
    invoke-static {v5}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v5

    .line 1393
    check-cast v5, Ljava/lang/String;

    .line 1394
    .line 1395
    goto :goto_28

    .line 1396
    :cond_45
    move-object/from16 v5, v16

    .line 1397
    .line 1398
    :goto_28
    invoke-virtual {v1, v5}, Landroidx/core/view/accessibility/e;->p(Ljava/lang/CharSequence;)V

    .line 1399
    .line 1400
    .line 1401
    :cond_46
    sget-object v5, Landroidx/compose/ui/semantics/x;->z:Landroidx/compose/ui/semantics/a0;

    .line 1402
    .line 1403
    invoke-virtual {v2, v5}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    if-nez v5, :cond_47

    .line 1408
    .line 1409
    move-object/from16 v5, v16

    .line 1410
    .line 1411
    :cond_47
    check-cast v5, Ljava/lang/String;

    .line 1412
    .line 1413
    if-eqz v5, :cond_4a

    .line 1414
    .line 1415
    move-object v6, v0

    .line 1416
    :goto_29
    if-eqz v6, :cond_49

    .line 1417
    .line 1418
    iget-object v7, v6, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 1419
    .line 1420
    sget-object v8, Landroidx/compose/ui/semantics/y;->a:Landroidx/compose/ui/semantics/a0;

    .line 1421
    .line 1422
    iget-object v11, v7, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    .line 1423
    .line 1424
    invoke-virtual {v11, v8}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v11

    .line 1428
    if-eqz v11, :cond_48

    .line 1429
    .line 1430
    invoke-virtual {v7, v8}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/a0;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v6

    .line 1434
    check-cast v6, Ljava/lang/Boolean;

    .line 1435
    .line 1436
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v6

    .line 1440
    goto :goto_2a

    .line 1441
    :cond_48
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/t;->l()Landroidx/compose/ui/semantics/t;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v6

    .line 1445
    goto :goto_29

    .line 1446
    :cond_49
    const/4 v6, 0x0

    .line 1447
    :goto_2a
    if-eqz v6, :cond_4a

    .line 1448
    .line 1449
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    :cond_4a
    sget-object v5, Landroidx/compose/ui/semantics/x;->h:Landroidx/compose/ui/semantics/a0;

    .line 1453
    .line 1454
    invoke-virtual {v2, v5}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v5

    .line 1458
    if-nez v5, :cond_4b

    .line 1459
    .line 1460
    move-object/from16 v5, v16

    .line 1461
    .line 1462
    :cond_4b
    check-cast v5, Lkotlin/d0;

    .line 1463
    .line 1464
    if-eqz v5, :cond_4c

    .line 1465
    .line 1466
    const/4 v5, 0x1

    .line 1467
    invoke-virtual {v1, v5}, Landroidx/core/view/accessibility/e;->q(Z)V

    .line 1468
    .line 1469
    .line 1470
    :cond_4c
    move/from16 v5, p1

    .line 1471
    .line 1472
    const/4 v6, -0x1

    .line 1473
    if-eq v5, v6, :cond_4e

    .line 1474
    .line 1475
    iget v7, v0, Landroidx/compose/ui/semantics/t;->g:I

    .line 1476
    .line 1477
    move-object/from16 v8, v31

    .line 1478
    .line 1479
    invoke-virtual {v8, v7}, Landroidx/collection/a0;->d(I)I

    .line 1480
    .line 1481
    .line 1482
    move-result v7

    .line 1483
    if-eq v7, v6, :cond_4d

    .line 1484
    .line 1485
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_2b

    .line 1489
    :cond_4d
    const-string v6, "AccessibilityDelegate"

    .line 1490
    .line 1491
    const-string v7, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 1492
    .line 1493
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1494
    .line 1495
    .line 1496
    :cond_4e
    :goto_2b
    sget-object v6, Landroidx/compose/ui/semantics/x;->K:Landroidx/compose/ui/semantics/a0;

    .line 1497
    .line 1498
    invoke-virtual {v2, v6}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v6

    .line 1502
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1503
    .line 1504
    .line 1505
    sget-object v6, Landroidx/compose/ui/semantics/x;->N:Landroidx/compose/ui/semantics/a0;

    .line 1506
    .line 1507
    invoke-virtual {v2, v6}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v6

    .line 1511
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1512
    .line 1513
    .line 1514
    sget-object v6, Landroidx/compose/ui/semantics/x;->O:Landroidx/compose/ui/semantics/a0;

    .line 1515
    .line 1516
    invoke-virtual {v2, v6}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v6

    .line 1520
    if-nez v6, :cond_4f

    .line 1521
    .line 1522
    move-object/from16 v6, v16

    .line 1523
    .line 1524
    :cond_4f
    check-cast v6, Ljava/lang/Integer;

    .line 1525
    .line 1526
    if-eqz v6, :cond_50

    .line 1527
    .line 1528
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1529
    .line 1530
    .line 1531
    move-result v6

    .line 1532
    goto :goto_2c

    .line 1533
    :cond_50
    const/4 v6, -0x1

    .line 1534
    :goto_2c
    invoke-virtual {v9, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v0}, Landroidx/compose/ui/platform/i0;->b(Landroidx/compose/ui/semantics/t;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v6

    .line 1541
    invoke-virtual {v9, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1542
    .line 1543
    .line 1544
    sget-object v6, Landroidx/compose/ui/semantics/x;->k:Landroidx/compose/ui/semantics/a0;

    .line 1545
    .line 1546
    invoke-virtual {v2, v6}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v7

    .line 1550
    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v7

    .line 1557
    if-eqz v7, :cond_52

    .line 1558
    .line 1559
    invoke-virtual {v4, v6}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/a0;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v7

    .line 1563
    check-cast v7, Ljava/lang/Boolean;

    .line 1564
    .line 1565
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v7

    .line 1569
    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1573
    .line 1574
    .line 1575
    move-result v7

    .line 1576
    if-eqz v7, :cond_51

    .line 1577
    .line 1578
    const/4 v7, 0x2

    .line 1579
    invoke-virtual {v1, v7}, Landroidx/core/view/accessibility/e;->a(I)V

    .line 1580
    .line 1581
    .line 1582
    move-object/from16 v7, v30

    .line 1583
    .line 1584
    iput v5, v7, Landroidx/compose/ui/platform/a0;->j:I

    .line 1585
    .line 1586
    :goto_2d
    const/4 v8, 0x1

    .line 1587
    goto :goto_2e

    .line 1588
    :cond_51
    move-object/from16 v7, v30

    .line 1589
    .line 1590
    const/4 v8, 0x1

    .line 1591
    invoke-virtual {v1, v8}, Landroidx/core/view/accessibility/e;->a(I)V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_2e

    .line 1595
    :cond_52
    move-object/from16 v7, v30

    .line 1596
    .line 1597
    goto :goto_2d

    .line 1598
    :goto_2e
    invoke-static {v0}, Landroidx/compose/ui/semantics/w;->e(Landroidx/compose/ui/semantics/t;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v11

    .line 1602
    xor-int/2addr v11, v8

    .line 1603
    invoke-virtual {v1, v11}, Landroidx/core/view/accessibility/e;->y(Z)V

    .line 1604
    .line 1605
    .line 1606
    sget-object v8, Landroidx/compose/ui/semantics/x;->j:Landroidx/compose/ui/semantics/a0;

    .line 1607
    .line 1608
    invoke-virtual {v2, v8}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v8

    .line 1612
    if-nez v8, :cond_53

    .line 1613
    .line 1614
    move-object/from16 v8, v16

    .line 1615
    .line 1616
    :cond_53
    check-cast v8, Landroidx/compose/ui/semantics/g;

    .line 1617
    .line 1618
    if-eqz v8, :cond_54

    .line 1619
    .line 1620
    const/4 v8, 0x2

    .line 1621
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 1622
    .line 1623
    .line 1624
    :cond_54
    const/4 v12, 0x0

    .line 1625
    invoke-virtual {v9, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1626
    .line 1627
    .line 1628
    sget-object v8, Landroidx/compose/ui/semantics/m;->b:Landroidx/compose/ui/semantics/a0;

    .line 1629
    .line 1630
    invoke-virtual {v2, v8}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v8

    .line 1634
    if-nez v8, :cond_55

    .line 1635
    .line 1636
    move-object/from16 v8, v16

    .line 1637
    .line 1638
    :cond_55
    check-cast v8, Landroidx/compose/ui/semantics/a;

    .line 1639
    .line 1640
    const/4 v12, 0x3

    .line 1641
    if-eqz v8, :cond_5f

    .line 1642
    .line 1643
    sget-object v13, Landroidx/compose/ui/semantics/x;->I:Landroidx/compose/ui/semantics/a0;

    .line 1644
    .line 1645
    invoke-virtual {v2, v13}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v13

    .line 1649
    if-nez v13, :cond_56

    .line 1650
    .line 1651
    move-object/from16 v13, v16

    .line 1652
    .line 1653
    :cond_56
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1654
    .line 1655
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v13

    .line 1659
    if-nez v10, :cond_58

    .line 1660
    .line 1661
    :cond_57
    const/4 v11, 0x0

    .line 1662
    goto :goto_2f

    .line 1663
    :cond_58
    iget v14, v10, Landroidx/compose/ui/semantics/j;->a:I

    .line 1664
    .line 1665
    const/4 v11, 0x4

    .line 1666
    if-ne v14, v11, :cond_57

    .line 1667
    .line 1668
    const/4 v11, 0x1

    .line 1669
    :goto_2f
    if-nez v11, :cond_5c

    .line 1670
    .line 1671
    if-nez v10, :cond_5a

    .line 1672
    .line 1673
    :cond_59
    const/4 v10, 0x0

    .line 1674
    goto :goto_30

    .line 1675
    :cond_5a
    iget v10, v10, Landroidx/compose/ui/semantics/j;->a:I

    .line 1676
    .line 1677
    if-ne v10, v12, :cond_59

    .line 1678
    .line 1679
    const/4 v10, 0x1

    .line 1680
    :goto_30
    if-eqz v10, :cond_5b

    .line 1681
    .line 1682
    goto :goto_31

    .line 1683
    :cond_5b
    const/4 v10, 0x0

    .line 1684
    goto :goto_32

    .line 1685
    :cond_5c
    :goto_31
    const/4 v10, 0x1

    .line 1686
    :goto_32
    if-eqz v10, :cond_5e

    .line 1687
    .line 1688
    if-eqz v10, :cond_5d

    .line 1689
    .line 1690
    if-nez v13, :cond_5d

    .line 1691
    .line 1692
    goto :goto_33

    .line 1693
    :cond_5d
    const/4 v10, 0x0

    .line 1694
    goto :goto_34

    .line 1695
    :cond_5e
    :goto_33
    const/4 v10, 0x1

    .line 1696
    :goto_34
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v0}, Landroidx/compose/ui/platform/i0;->b(Landroidx/compose/ui/semantics/t;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v10

    .line 1703
    if-eqz v10, :cond_5f

    .line 1704
    .line 1705
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1706
    .line 1707
    .line 1708
    move-result v10

    .line 1709
    if-eqz v10, :cond_5f

    .line 1710
    .line 1711
    new-instance v10, Landroidx/core/view/accessibility/b;

    .line 1712
    .line 1713
    iget-object v8, v8, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1714
    .line 1715
    const/16 v11, 0x10

    .line 1716
    .line 1717
    invoke-direct {v10, v11, v8}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v1, v10}, Landroidx/core/view/accessibility/e;->b(Landroidx/core/view/accessibility/b;)V

    .line 1721
    .line 1722
    .line 1723
    :cond_5f
    const/4 v8, 0x0

    .line 1724
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1725
    .line 1726
    .line 1727
    sget-object v8, Landroidx/compose/ui/semantics/m;->c:Landroidx/compose/ui/semantics/a0;

    .line 1728
    .line 1729
    invoke-virtual {v2, v8}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v8

    .line 1733
    if-nez v8, :cond_60

    .line 1734
    .line 1735
    move-object/from16 v8, v16

    .line 1736
    .line 1737
    :cond_60
    check-cast v8, Landroidx/compose/ui/semantics/a;

    .line 1738
    .line 1739
    if-eqz v8, :cond_61

    .line 1740
    .line 1741
    const/4 v10, 0x1

    .line 1742
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1743
    .line 1744
    .line 1745
    invoke-static {v0}, Landroidx/compose/ui/platform/i0;->b(Landroidx/compose/ui/semantics/t;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v10

    .line 1749
    if-eqz v10, :cond_61

    .line 1750
    .line 1751
    new-instance v10, Landroidx/core/view/accessibility/b;

    .line 1752
    .line 1753
    const/16 v11, 0x20

    .line 1754
    .line 1755
    iget-object v8, v8, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1756
    .line 1757
    invoke-direct {v10, v11, v8}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v1, v10}, Landroidx/core/view/accessibility/e;->b(Landroidx/core/view/accessibility/b;)V

    .line 1761
    .line 1762
    .line 1763
    :cond_61
    sget-object v8, Landroidx/compose/ui/semantics/m;->q:Landroidx/compose/ui/semantics/a0;

    .line 1764
    .line 1765
    invoke-virtual {v2, v8}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v8

    .line 1769
    if-nez v8, :cond_62

    .line 1770
    .line 1771
    move-object/from16 v8, v16

    .line 1772
    .line 1773
    :cond_62
    check-cast v8, Landroidx/compose/ui/semantics/a;

    .line 1774
    .line 1775
    if-eqz v8, :cond_63

    .line 1776
    .line 1777
    new-instance v10, Landroidx/core/view/accessibility/b;

    .line 1778
    .line 1779
    const/16 v11, 0x4000

    .line 1780
    .line 1781
    iget-object v8, v8, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1782
    .line 1783
    invoke-direct {v10, v11, v8}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v1, v10}, Landroidx/core/view/accessibility/e;->b(Landroidx/core/view/accessibility/b;)V

    .line 1787
    .line 1788
    .line 1789
    :cond_63
    invoke-static {v0}, Landroidx/compose/ui/platform/i0;->b(Landroidx/compose/ui/semantics/t;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v8

    .line 1793
    if-eqz v8, :cond_69

    .line 1794
    .line 1795
    sget-object v8, Landroidx/compose/ui/semantics/m;->k:Landroidx/compose/ui/semantics/a0;

    .line 1796
    .line 1797
    invoke-virtual {v2, v8}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v8

    .line 1801
    if-nez v8, :cond_64

    .line 1802
    .line 1803
    move-object/from16 v8, v16

    .line 1804
    .line 1805
    :cond_64
    check-cast v8, Landroidx/compose/ui/semantics/a;

    .line 1806
    .line 1807
    if-eqz v8, :cond_65

    .line 1808
    .line 1809
    new-instance v10, Landroidx/core/view/accessibility/b;

    .line 1810
    .line 1811
    const/high16 v11, 0x200000

    .line 1812
    .line 1813
    iget-object v8, v8, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1814
    .line 1815
    invoke-direct {v10, v11, v8}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v1, v10}, Landroidx/core/view/accessibility/e;->b(Landroidx/core/view/accessibility/b;)V

    .line 1819
    .line 1820
    .line 1821
    :cond_65
    sget-object v8, Landroidx/compose/ui/semantics/m;->p:Landroidx/compose/ui/semantics/a0;

    .line 1822
    .line 1823
    invoke-static {v4, v8}, Landroidx/compose/ui/semantics/w;->d(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/a0;)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v8

    .line 1827
    check-cast v8, Landroidx/compose/ui/semantics/a;

    .line 1828
    .line 1829
    if-eqz v8, :cond_66

    .line 1830
    .line 1831
    new-instance v10, Landroidx/core/view/accessibility/b;

    .line 1832
    .line 1833
    const v11, 0x1020054

    .line 1834
    .line 1835
    .line 1836
    iget-object v8, v8, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1837
    .line 1838
    invoke-direct {v10, v11, v8}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v1, v10}, Landroidx/core/view/accessibility/e;->b(Landroidx/core/view/accessibility/b;)V

    .line 1842
    .line 1843
    .line 1844
    :cond_66
    sget-object v8, Landroidx/compose/ui/semantics/m;->r:Landroidx/compose/ui/semantics/a0;

    .line 1845
    .line 1846
    invoke-static {v4, v8}, Landroidx/compose/ui/semantics/w;->d(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/a0;)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v8

    .line 1850
    check-cast v8, Landroidx/compose/ui/semantics/a;

    .line 1851
    .line 1852
    if-eqz v8, :cond_67

    .line 1853
    .line 1854
    new-instance v10, Landroidx/core/view/accessibility/b;

    .line 1855
    .line 1856
    const/high16 v11, 0x10000

    .line 1857
    .line 1858
    iget-object v8, v8, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1859
    .line 1860
    invoke-direct {v10, v11, v8}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v1, v10}, Landroidx/core/view/accessibility/e;->b(Landroidx/core/view/accessibility/b;)V

    .line 1864
    .line 1865
    .line 1866
    :cond_67
    sget-object v8, Landroidx/compose/ui/semantics/m;->s:Landroidx/compose/ui/semantics/a0;

    .line 1867
    .line 1868
    invoke-static {v4, v8}, Landroidx/compose/ui/semantics/w;->d(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/a0;)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v8

    .line 1872
    check-cast v8, Landroidx/compose/ui/semantics/a;

    .line 1873
    .line 1874
    if-eqz v8, :cond_69

    .line 1875
    .line 1876
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1877
    .line 1878
    .line 1879
    move-result v10

    .line 1880
    if-eqz v10, :cond_69

    .line 1881
    .line 1882
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/h;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v10

    .line 1886
    iget-object v10, v10, Landroidx/compose/ui/platform/h;->a:Landroid/content/ClipboardManager;

    .line 1887
    .line 1888
    invoke-virtual {v10}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v10

    .line 1892
    if-eqz v10, :cond_68

    .line 1893
    .line 1894
    const-string v11, "text/*"

    .line 1895
    .line 1896
    invoke-virtual {v10, v11}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v10

    .line 1900
    goto :goto_35

    .line 1901
    :cond_68
    const/4 v10, 0x0

    .line 1902
    :goto_35
    if-eqz v10, :cond_69

    .line 1903
    .line 1904
    new-instance v10, Landroidx/core/view/accessibility/b;

    .line 1905
    .line 1906
    const v11, 0x8000

    .line 1907
    .line 1908
    .line 1909
    iget-object v8, v8, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1910
    .line 1911
    invoke-direct {v10, v11, v8}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/String;)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v1, v10}, Landroidx/core/view/accessibility/e;->b(Landroidx/core/view/accessibility/b;)V

    .line 1915
    .line 1916
    .line 1917
    :cond_69
    invoke-static {v0}, Landroidx/compose/ui/platform/a0;->k(Landroidx/compose/ui/semantics/t;)Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v8

    .line 1921
    if-eqz v8, :cond_6b

    .line 1922
    .line 1923
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1924
    .line 1925
    .line 1926
    move-result v8

    .line 1927
    if-nez v8, :cond_6a

    .line 1928
    .line 1929
    goto :goto_36

    .line 1930
    :cond_6a
    const/4 v8, 0x0

    .line 1931
    goto :goto_37

    .line 1932
    :cond_6b
    :goto_36
    const/4 v8, 0x1

    .line 1933
    :goto_37
    if-nez v8, :cond_76

    .line 1934
    .line 1935
    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/a0;->i(Landroidx/compose/ui/semantics/t;)I

    .line 1936
    .line 1937
    .line 1938
    move-result v8

    .line 1939
    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/a0;->h(Landroidx/compose/ui/semantics/t;)I

    .line 1940
    .line 1941
    .line 1942
    move-result v10

    .line 1943
    invoke-virtual {v3, v8, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1944
    .line 1945
    .line 1946
    sget-object v8, Landroidx/compose/ui/semantics/m;->j:Landroidx/compose/ui/semantics/a0;

    .line 1947
    .line 1948
    invoke-static {v4, v8}, Landroidx/compose/ui/semantics/w;->d(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/a0;)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v8

    .line 1952
    check-cast v8, Landroidx/compose/ui/semantics/a;

    .line 1953
    .line 1954
    new-instance v10, Landroidx/core/view/accessibility/b;

    .line 1955
    .line 1956
    if-eqz v8, :cond_6c

    .line 1957
    .line 1958
    iget-object v8, v8, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1959
    .line 1960
    goto :goto_38

    .line 1961
    :cond_6c
    move-object/from16 v8, v16

    .line 1962
    .line 1963
    :goto_38
    const/high16 v11, 0x20000

    .line 1964
    .line 1965
    invoke-direct {v10, v11, v8}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v1, v10}, Landroidx/core/view/accessibility/e;->b(Landroidx/core/view/accessibility/b;)V

    .line 1969
    .line 1970
    .line 1971
    const/16 v8, 0x100

    .line 1972
    .line 1973
    invoke-virtual {v1, v8}, Landroidx/core/view/accessibility/e;->a(I)V

    .line 1974
    .line 1975
    .line 1976
    const/16 v8, 0x200

    .line 1977
    .line 1978
    invoke-virtual {v1, v8}, Landroidx/core/view/accessibility/e;->a(I)V

    .line 1979
    .line 1980
    .line 1981
    const/16 v8, 0xb

    .line 1982
    .line 1983
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1984
    .line 1985
    .line 1986
    sget-object v8, Landroidx/compose/ui/semantics/x;->a:Landroidx/compose/ui/semantics/a0;

    .line 1987
    .line 1988
    invoke-static {v4, v8}, Landroidx/compose/ui/semantics/w;->d(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/a0;)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v8

    .line 1992
    check-cast v8, Ljava/util/List;

    .line 1993
    .line 1994
    if-eqz v8, :cond_6e

    .line 1995
    .line 1996
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1997
    .line 1998
    .line 1999
    move-result v8

    .line 2000
    if-eqz v8, :cond_6d

    .line 2001
    .line 2002
    goto :goto_39

    .line 2003
    :cond_6d
    const/4 v8, 0x0

    .line 2004
    goto :goto_3a

    .line 2005
    :cond_6e
    :goto_39
    const/4 v8, 0x1

    .line 2006
    :goto_3a
    if-eqz v8, :cond_76

    .line 2007
    .line 2008
    sget-object v8, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/a0;

    .line 2009
    .line 2010
    invoke-virtual {v2, v8}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v8

    .line 2014
    if-eqz v8, :cond_76

    .line 2015
    .line 2016
    sget-object v8, Landroidx/compose/ui/semantics/x;->F:Landroidx/compose/ui/semantics/a0;

    .line 2017
    .line 2018
    invoke-virtual {v2, v8}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v8

    .line 2022
    if-eqz v8, :cond_6f

    .line 2023
    .line 2024
    invoke-static {v4, v6}, Landroidx/compose/ui/semantics/w;->d(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/a0;)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v8

    .line 2028
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2029
    .line 2030
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v8

    .line 2034
    if-nez v8, :cond_6f

    .line 2035
    .line 2036
    goto :goto_3f

    .line 2037
    :cond_6f
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v8

    .line 2041
    :goto_3b
    if-eqz v8, :cond_72

    .line 2042
    .line 2043
    invoke-virtual {v8}, Landroidx/compose/ui/node/f0;->x()Landroidx/compose/ui/semantics/n;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v10

    .line 2047
    if-eqz v10, :cond_70

    .line 2048
    .line 2049
    iget-boolean v11, v10, Landroidx/compose/ui/semantics/n;->c:Z

    .line 2050
    .line 2051
    const/4 v13, 0x1

    .line 2052
    if-ne v11, v13, :cond_70

    .line 2053
    .line 2054
    sget-object v11, Landroidx/compose/ui/semantics/x;->F:Landroidx/compose/ui/semantics/a0;

    .line 2055
    .line 2056
    iget-object v10, v10, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    .line 2057
    .line 2058
    invoke-virtual {v10, v11}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v10

    .line 2062
    if-eqz v10, :cond_70

    .line 2063
    .line 2064
    const/4 v10, 0x1

    .line 2065
    goto :goto_3c

    .line 2066
    :cond_70
    const/4 v10, 0x0

    .line 2067
    :goto_3c
    if-eqz v10, :cond_71

    .line 2068
    .line 2069
    goto :goto_3d

    .line 2070
    :cond_71
    invoke-virtual {v8}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v8

    .line 2074
    goto :goto_3b

    .line 2075
    :cond_72
    move-object/from16 v8, v16

    .line 2076
    .line 2077
    :goto_3d
    if-eqz v8, :cond_75

    .line 2078
    .line 2079
    invoke-virtual {v8}, Landroidx/compose/ui/node/f0;->x()Landroidx/compose/ui/semantics/n;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v8

    .line 2083
    if-eqz v8, :cond_74

    .line 2084
    .line 2085
    iget-object v8, v8, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    .line 2086
    .line 2087
    invoke-virtual {v8, v6}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v6

    .line 2091
    if-nez v6, :cond_73

    .line 2092
    .line 2093
    move-object/from16 v6, v16

    .line 2094
    .line 2095
    :cond_73
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2096
    .line 2097
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2098
    .line 2099
    .line 2100
    move-result v6

    .line 2101
    goto :goto_3e

    .line 2102
    :cond_74
    const/4 v6, 0x0

    .line 2103
    :goto_3e
    if-nez v6, :cond_75

    .line 2104
    .line 2105
    :goto_3f
    const/4 v6, 0x1

    .line 2106
    goto :goto_40

    .line 2107
    :cond_75
    const/4 v6, 0x0

    .line 2108
    :goto_40
    if-nez v6, :cond_76

    .line 2109
    .line 2110
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 2111
    .line 2112
    .line 2113
    move-result v3

    .line 2114
    or-int/lit8 v3, v3, 0x14

    .line 2115
    .line 2116
    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2117
    .line 2118
    .line 2119
    :cond_76
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2120
    .line 2121
    const/16 v6, 0x1a

    .line 2122
    .line 2123
    if-lt v3, v6, :cond_7c

    .line 2124
    .line 2125
    new-instance v3, Ljava/util/ArrayList;

    .line 2126
    .line 2127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2128
    .line 2129
    .line 2130
    const-string v6, "androidx.compose.ui.semantics.id"

    .line 2131
    .line 2132
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v1}, Landroidx/core/view/accessibility/e;->g()Ljava/lang/CharSequence;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v6

    .line 2139
    if-eqz v6, :cond_78

    .line 2140
    .line 2141
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 2142
    .line 2143
    .line 2144
    move-result v6

    .line 2145
    if-nez v6, :cond_77

    .line 2146
    .line 2147
    goto :goto_41

    .line 2148
    :cond_77
    const/4 v6, 0x0

    .line 2149
    goto :goto_42

    .line 2150
    :cond_78
    :goto_41
    const/4 v6, 0x1

    .line 2151
    :goto_42
    if-nez v6, :cond_79

    .line 2152
    .line 2153
    sget-object v6, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/a0;

    .line 2154
    .line 2155
    invoke-virtual {v2, v6}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 2156
    .line 2157
    .line 2158
    move-result v6

    .line 2159
    if-eqz v6, :cond_79

    .line 2160
    .line 2161
    const-string v6, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 2162
    .line 2163
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2164
    .line 2165
    .line 2166
    :cond_79
    sget-object v6, Landroidx/compose/ui/semantics/x;->z:Landroidx/compose/ui/semantics/a0;

    .line 2167
    .line 2168
    invoke-virtual {v2, v6}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 2169
    .line 2170
    .line 2171
    move-result v6

    .line 2172
    if-eqz v6, :cond_7a

    .line 2173
    .line 2174
    const-string v6, "androidx.compose.ui.semantics.testTag"

    .line 2175
    .line 2176
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2177
    .line 2178
    .line 2179
    :cond_7a
    sget-object v6, Landroidx/compose/ui/semantics/x;->P:Landroidx/compose/ui/semantics/a0;

    .line 2180
    .line 2181
    invoke-virtual {v2, v6}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v6

    .line 2185
    if-eqz v6, :cond_7b

    .line 2186
    .line 2187
    const-string v6, "androidx.compose.ui.semantics.shapeType"

    .line 2188
    .line 2189
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2190
    .line 2191
    .line 2192
    const-string v6, "androidx.compose.ui.semantics.shapeRect"

    .line 2193
    .line 2194
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2195
    .line 2196
    .line 2197
    const-string v6, "androidx.compose.ui.semantics.shapeCorners"

    .line 2198
    .line 2199
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2200
    .line 2201
    .line 2202
    const-string v6, "androidx.compose.ui.semantics.shapeRegion"

    .line 2203
    .line 2204
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2205
    .line 2206
    .line 2207
    :cond_7b
    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/e;->j(Ljava/util/ArrayList;)V

    .line 2208
    .line 2209
    .line 2210
    :cond_7c
    sget-object v3, Landroidx/compose/ui/semantics/x;->c:Landroidx/compose/ui/semantics/a0;

    .line 2211
    .line 2212
    invoke-static {v4, v3}, Landroidx/compose/ui/semantics/w;->d(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/a0;)Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v3

    .line 2216
    check-cast v3, Landroidx/compose/ui/semantics/i;

    .line 2217
    .line 2218
    if-eqz v3, :cond_82

    .line 2219
    .line 2220
    iget-object v4, v3, Landroidx/compose/ui/semantics/i;->b:Lkotlin/ranges/d;

    .line 2221
    .line 2222
    iget v6, v3, Landroidx/compose/ui/semantics/i;->a:F

    .line 2223
    .line 2224
    sget-object v8, Landroidx/compose/ui/semantics/m;->i:Landroidx/compose/ui/semantics/a0;

    .line 2225
    .line 2226
    invoke-virtual {v2, v8}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 2227
    .line 2228
    .line 2229
    move-result v10

    .line 2230
    if-eqz v10, :cond_7d

    .line 2231
    .line 2232
    const-string v10, "android.widget.SeekBar"

    .line 2233
    .line 2234
    invoke-virtual {v1, v10}, Landroidx/core/view/accessibility/e;->m(Ljava/lang/CharSequence;)V

    .line 2235
    .line 2236
    .line 2237
    goto :goto_43

    .line 2238
    :cond_7d
    const-string v10, "android.widget.ProgressBar"

    .line 2239
    .line 2240
    invoke-virtual {v1, v10}, Landroidx/core/view/accessibility/e;->m(Ljava/lang/CharSequence;)V

    .line 2241
    .line 2242
    .line 2243
    :goto_43
    sget-object v10, Landroidx/compose/ui/semantics/i;->c:Landroidx/compose/ui/semantics/i;

    .line 2244
    .line 2245
    if-eq v3, v10, :cond_7e

    .line 2246
    .line 2247
    iget v10, v4, Lkotlin/ranges/d;->a:F

    .line 2248
    .line 2249
    iget v11, v4, Lkotlin/ranges/d;->b:F

    .line 2250
    .line 2251
    const/4 v13, 0x1

    .line 2252
    invoke-static {v13, v10, v11, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v10

    .line 2256
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2257
    .line 2258
    .line 2259
    :cond_7e
    invoke-virtual {v2, v8}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 2260
    .line 2261
    .line 2262
    move-result v2

    .line 2263
    if-eqz v2, :cond_82

    .line 2264
    .line 2265
    invoke-static {v0}, Landroidx/compose/ui/platform/i0;->b(Landroidx/compose/ui/semantics/t;)Z

    .line 2266
    .line 2267
    .line 2268
    move-result v2

    .line 2269
    if-eqz v2, :cond_82

    .line 2270
    .line 2271
    invoke-virtual {v4}, Lkotlin/ranges/d;->a()Ljava/lang/Comparable;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v2

    .line 2275
    check-cast v2, Ljava/lang/Number;

    .line 2276
    .line 2277
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2278
    .line 2279
    .line 2280
    move-result v2

    .line 2281
    invoke-virtual {v4}, Lkotlin/ranges/d;->b()Ljava/lang/Comparable;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v8

    .line 2285
    check-cast v8, Ljava/lang/Number;

    .line 2286
    .line 2287
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2288
    .line 2289
    .line 2290
    move-result v8

    .line 2291
    cmpg-float v10, v2, v8

    .line 2292
    .line 2293
    if-gez v10, :cond_7f

    .line 2294
    .line 2295
    move v2, v8

    .line 2296
    :cond_7f
    cmpg-float v2, v6, v2

    .line 2297
    .line 2298
    if-gez v2, :cond_80

    .line 2299
    .line 2300
    sget-object v2, Landroidx/core/view/accessibility/b;->j:Landroidx/core/view/accessibility/b;

    .line 2301
    .line 2302
    invoke-virtual {v1, v2}, Landroidx/core/view/accessibility/e;->b(Landroidx/core/view/accessibility/b;)V

    .line 2303
    .line 2304
    .line 2305
    :cond_80
    iget v2, v3, Landroidx/compose/ui/semantics/i;->a:F

    .line 2306
    .line 2307
    invoke-virtual {v4}, Lkotlin/ranges/d;->b()Ljava/lang/Comparable;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v3

    .line 2311
    check-cast v3, Ljava/lang/Number;

    .line 2312
    .line 2313
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2314
    .line 2315
    .line 2316
    move-result v3

    .line 2317
    invoke-virtual {v4}, Lkotlin/ranges/d;->a()Ljava/lang/Comparable;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v4

    .line 2321
    check-cast v4, Ljava/lang/Number;

    .line 2322
    .line 2323
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 2324
    .line 2325
    .line 2326
    move-result v4

    .line 2327
    cmpl-float v6, v3, v4

    .line 2328
    .line 2329
    if-lez v6, :cond_81

    .line 2330
    .line 2331
    move v3, v4

    .line 2332
    :cond_81
    cmpl-float v2, v2, v3

    .line 2333
    .line 2334
    if-lez v2, :cond_82

    .line 2335
    .line 2336
    sget-object v2, Landroidx/core/view/accessibility/b;->k:Landroidx/core/view/accessibility/b;

    .line 2337
    .line 2338
    invoke-virtual {v1, v2}, Landroidx/core/view/accessibility/e;->b(Landroidx/core/view/accessibility/b;)V

    .line 2339
    .line 2340
    .line 2341
    :cond_82
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2342
    .line 2343
    invoke-static {v0}, Landroidx/compose/ui/platform/i0;->b(Landroidx/compose/ui/semantics/t;)Z

    .line 2344
    .line 2345
    .line 2346
    move-result v3

    .line 2347
    if-eqz v3, :cond_84

    .line 2348
    .line 2349
    iget-object v3, v0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 2350
    .line 2351
    sget-object v4, Landroidx/compose/ui/semantics/m;->i:Landroidx/compose/ui/semantics/a0;

    .line 2352
    .line 2353
    iget-object v3, v3, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    .line 2354
    .line 2355
    invoke-virtual {v3, v4}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v3

    .line 2359
    if-nez v3, :cond_83

    .line 2360
    .line 2361
    const/4 v3, 0x0

    .line 2362
    :cond_83
    check-cast v3, Landroidx/compose/ui/semantics/a;

    .line 2363
    .line 2364
    if-eqz v3, :cond_84

    .line 2365
    .line 2366
    new-instance v4, Landroidx/core/view/accessibility/b;

    .line 2367
    .line 2368
    const v6, 0x102003d

    .line 2369
    .line 2370
    .line 2371
    iget-object v3, v3, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 2372
    .line 2373
    invoke-direct {v4, v6, v3}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/String;)V

    .line 2374
    .line 2375
    .line 2376
    invoke-virtual {v1, v4}, Landroidx/core/view/accessibility/e;->b(Landroidx/core/view/accessibility/b;)V

    .line 2377
    .line 2378
    .line 2379
    :cond_84
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->k()Landroidx/compose/ui/semantics/n;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v3

    .line 2383
    sget-object v4, Landroidx/compose/ui/semantics/x;->f:Landroidx/compose/ui/semantics/a0;

    .line 2384
    .line 2385
    iget-object v3, v3, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    .line 2386
    .line 2387
    invoke-virtual {v3, v4}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v3

    .line 2391
    const/4 v4, 0x0

    .line 2392
    if-nez v3, :cond_85

    .line 2393
    .line 2394
    move-object v3, v4

    .line 2395
    :cond_85
    check-cast v3, Landroidx/compose/ui/semantics/d;

    .line 2396
    .line 2397
    const/4 v6, 0x0

    .line 2398
    if-eqz v3, :cond_86

    .line 2399
    .line 2400
    iget v4, v3, Landroidx/compose/ui/semantics/d;->a:I

    .line 2401
    .line 2402
    iget v3, v3, Landroidx/compose/ui/semantics/d;->b:I

    .line 2403
    .line 2404
    invoke-static {v4, v3, v6, v6}, Landroidx/core/view/accessibility/c;->b(IIIZ)Landroidx/core/view/accessibility/c;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v3

    .line 2408
    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/e;->n(Landroidx/core/view/accessibility/c;)V

    .line 2409
    .line 2410
    .line 2411
    goto :goto_47

    .line 2412
    :cond_86
    new-instance v3, Ljava/util/ArrayList;

    .line 2413
    .line 2414
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->k()Landroidx/compose/ui/semantics/n;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v8

    .line 2421
    sget-object v10, Landroidx/compose/ui/semantics/x;->e:Landroidx/compose/ui/semantics/a0;

    .line 2422
    .line 2423
    iget-object v8, v8, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    .line 2424
    .line 2425
    invoke-virtual {v8, v10}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v8

    .line 2429
    if-nez v8, :cond_87

    .line 2430
    .line 2431
    goto :goto_44

    .line 2432
    :cond_87
    move-object v4, v8

    .line 2433
    :goto_44
    if-eqz v4, :cond_89

    .line 2434
    .line 2435
    const/4 v4, 0x4

    .line 2436
    invoke-static {v4, v0}, Landroidx/compose/ui/semantics/t;->j(ILandroidx/compose/ui/semantics/t;)Ljava/util/List;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v4

    .line 2440
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2441
    .line 2442
    .line 2443
    move-result v8

    .line 2444
    move v10, v6

    .line 2445
    :goto_45
    if-ge v10, v8, :cond_89

    .line 2446
    .line 2447
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v11

    .line 2451
    check-cast v11, Landroidx/compose/ui/semantics/t;

    .line 2452
    .line 2453
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/t;->k()Landroidx/compose/ui/semantics/n;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v13

    .line 2457
    sget-object v14, Landroidx/compose/ui/semantics/x;->I:Landroidx/compose/ui/semantics/a0;

    .line 2458
    .line 2459
    iget-object v13, v13, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    .line 2460
    .line 2461
    invoke-virtual {v13, v14}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 2462
    .line 2463
    .line 2464
    move-result v13

    .line 2465
    if-eqz v13, :cond_88

    .line 2466
    .line 2467
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2468
    .line 2469
    .line 2470
    :cond_88
    add-int/lit8 v10, v10, 0x1

    .line 2471
    .line 2472
    goto :goto_45

    .line 2473
    :cond_89
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2474
    .line 2475
    .line 2476
    move-result v4

    .line 2477
    if-nez v4, :cond_8c

    .line 2478
    .line 2479
    invoke-static {v3}, Landroidx/media2/widget/b;->c(Ljava/util/ArrayList;)Z

    .line 2480
    .line 2481
    .line 2482
    move-result v4

    .line 2483
    const/4 v8, 0x1

    .line 2484
    if-eqz v4, :cond_8a

    .line 2485
    .line 2486
    move v10, v8

    .line 2487
    goto :goto_46

    .line 2488
    :cond_8a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2489
    .line 2490
    .line 2491
    move-result v10

    .line 2492
    :goto_46
    if-eqz v4, :cond_8b

    .line 2493
    .line 2494
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2495
    .line 2496
    .line 2497
    move-result v8

    .line 2498
    :cond_8b
    invoke-static {v10, v8, v6, v6}, Landroidx/core/view/accessibility/c;->b(IIIZ)Landroidx/core/view/accessibility/c;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v3

    .line 2502
    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/e;->n(Landroidx/core/view/accessibility/c;)V

    .line 2503
    .line 2504
    .line 2505
    :cond_8c
    :goto_47
    invoke-static {v0, v1}, Landroidx/media2/widget/b;->A(Landroidx/compose/ui/semantics/t;Landroidx/core/view/accessibility/e;)V

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->m()Landroidx/compose/ui/semantics/n;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v3

    .line 2512
    sget-object v4, Landroidx/compose/ui/semantics/x;->u:Landroidx/compose/ui/semantics/a0;

    .line 2513
    .line 2514
    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/w;->d(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/a0;)Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v3

    .line 2518
    check-cast v3, Landroidx/compose/ui/semantics/k;

    .line 2519
    .line 2520
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->m()Landroidx/compose/ui/semantics/n;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v4

    .line 2524
    sget-object v6, Landroidx/compose/ui/semantics/m;->d:Landroidx/compose/ui/semantics/a0;

    .line 2525
    .line 2526
    invoke-static {v4, v6}, Landroidx/compose/ui/semantics/w;->d(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/a0;)Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v4

    .line 2530
    check-cast v4, Landroidx/compose/ui/semantics/a;

    .line 2531
    .line 2532
    const/4 v6, 0x0

    .line 2533
    if-eqz v3, :cond_98

    .line 2534
    .line 2535
    if-eqz v4, :cond_98

    .line 2536
    .line 2537
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->k()Landroidx/compose/ui/semantics/n;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v8

    .line 2541
    sget-object v10, Landroidx/compose/ui/semantics/x;->f:Landroidx/compose/ui/semantics/a0;

    .line 2542
    .line 2543
    iget-object v8, v8, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    .line 2544
    .line 2545
    invoke-virtual {v8, v10}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v8

    .line 2549
    if-nez v8, :cond_8d

    .line 2550
    .line 2551
    move-object/from16 v8, v16

    .line 2552
    .line 2553
    :cond_8d
    if-nez v8, :cond_90

    .line 2554
    .line 2555
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->k()Landroidx/compose/ui/semantics/n;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v8

    .line 2559
    sget-object v10, Landroidx/compose/ui/semantics/x;->e:Landroidx/compose/ui/semantics/a0;

    .line 2560
    .line 2561
    iget-object v8, v8, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    .line 2562
    .line 2563
    invoke-virtual {v8, v10}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v8

    .line 2567
    if-nez v8, :cond_8e

    .line 2568
    .line 2569
    move-object/from16 v8, v16

    .line 2570
    .line 2571
    :cond_8e
    if-eqz v8, :cond_8f

    .line 2572
    .line 2573
    goto :goto_48

    .line 2574
    :cond_8f
    const/4 v8, 0x0

    .line 2575
    goto :goto_49

    .line 2576
    :cond_90
    :goto_48
    const/4 v8, 0x1

    .line 2577
    :goto_49
    if-nez v8, :cond_91

    .line 2578
    .line 2579
    const-string v8, "android.widget.HorizontalScrollView"

    .line 2580
    .line 2581
    invoke-virtual {v1, v8}, Landroidx/core/view/accessibility/e;->m(Ljava/lang/CharSequence;)V

    .line 2582
    .line 2583
    .line 2584
    :cond_91
    iget-object v8, v3, Landroidx/compose/ui/semantics/k;->b:Lkotlin/jvm/functions/a;

    .line 2585
    .line 2586
    invoke-interface {v8}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v8

    .line 2590
    check-cast v8, Ljava/lang/Number;

    .line 2591
    .line 2592
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2593
    .line 2594
    .line 2595
    move-result v8

    .line 2596
    cmpl-float v8, v8, v6

    .line 2597
    .line 2598
    if-lez v8, :cond_92

    .line 2599
    .line 2600
    const/4 v13, 0x1

    .line 2601
    invoke-virtual {v1, v13}, Landroidx/core/view/accessibility/e;->u(Z)V

    .line 2602
    .line 2603
    .line 2604
    :cond_92
    invoke-static {v0}, Landroidx/compose/ui/platform/i0;->b(Landroidx/compose/ui/semantics/t;)Z

    .line 2605
    .line 2606
    .line 2607
    move-result v8

    .line 2608
    if-eqz v8, :cond_98

    .line 2609
    .line 2610
    invoke-static {v3}, Landroidx/compose/ui/platform/a0;->q(Landroidx/compose/ui/semantics/k;)Z

    .line 2611
    .line 2612
    .line 2613
    move-result v8

    .line 2614
    if-eqz v8, :cond_95

    .line 2615
    .line 2616
    sget-object v8, Landroidx/core/view/accessibility/b;->j:Landroidx/core/view/accessibility/b;

    .line 2617
    .line 2618
    invoke-virtual {v1, v8}, Landroidx/core/view/accessibility/e;->b(Landroidx/core/view/accessibility/b;)V

    .line 2619
    .line 2620
    .line 2621
    move-object/from16 v8, v22

    .line 2622
    .line 2623
    iget-object v10, v8, Landroidx/compose/ui/node/f0;->A:Landroidx/compose/ui/unit/m;

    .line 2624
    .line 2625
    sget-object v11, Landroidx/compose/ui/unit/m;->b:Landroidx/compose/ui/unit/m;

    .line 2626
    .line 2627
    if-ne v10, v11, :cond_93

    .line 2628
    .line 2629
    const/4 v10, 0x1

    .line 2630
    goto :goto_4a

    .line 2631
    :cond_93
    const/4 v10, 0x0

    .line 2632
    :goto_4a
    if-nez v10, :cond_94

    .line 2633
    .line 2634
    sget-object v10, Landroidx/core/view/accessibility/b;->s:Landroidx/core/view/accessibility/b;

    .line 2635
    .line 2636
    goto :goto_4b

    .line 2637
    :cond_94
    sget-object v10, Landroidx/core/view/accessibility/b;->q:Landroidx/core/view/accessibility/b;

    .line 2638
    .line 2639
    :goto_4b
    invoke-virtual {v1, v10}, Landroidx/core/view/accessibility/e;->b(Landroidx/core/view/accessibility/b;)V

    .line 2640
    .line 2641
    .line 2642
    goto :goto_4c

    .line 2643
    :cond_95
    move-object/from16 v8, v22

    .line 2644
    .line 2645
    :goto_4c
    invoke-static {v3}, Landroidx/compose/ui/platform/a0;->p(Landroidx/compose/ui/semantics/k;)Z

    .line 2646
    .line 2647
    .line 2648
    move-result v3

    .line 2649
    if-eqz v3, :cond_98

    .line 2650
    .line 2651
    sget-object v3, Landroidx/core/view/accessibility/b;->k:Landroidx/core/view/accessibility/b;

    .line 2652
    .line 2653
    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/e;->b(Landroidx/core/view/accessibility/b;)V

    .line 2654
    .line 2655
    .line 2656
    iget-object v3, v8, Landroidx/compose/ui/node/f0;->A:Landroidx/compose/ui/unit/m;

    .line 2657
    .line 2658
    sget-object v8, Landroidx/compose/ui/unit/m;->b:Landroidx/compose/ui/unit/m;

    .line 2659
    .line 2660
    if-ne v3, v8, :cond_96

    .line 2661
    .line 2662
    const/4 v3, 0x1

    .line 2663
    goto :goto_4d

    .line 2664
    :cond_96
    const/4 v3, 0x0

    .line 2665
    :goto_4d
    if-nez v3, :cond_97

    .line 2666
    .line 2667
    sget-object v3, Landroidx/core/view/accessibility/b;->q:Landroidx/core/view/accessibility/b;

    .line 2668
    .line 2669
    goto :goto_4e

    .line 2670
    :cond_97
    sget-object v3, Landroidx/core/view/accessibility/b;->s:Landroidx/core/view/accessibility/b;

    .line 2671
    .line 2672
    :goto_4e
    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/e;->b(Landroidx/core/view/accessibility/b;)V

    .line 2673
    .line 2674
    .line 2675
    :cond_98
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->m()Landroidx/compose/ui/semantics/n;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v3

    .line 2679
    sget-object v8, Landroidx/compose/ui/semantics/x;->v:Landroidx/compose/ui/semantics/a0;

    .line 2680
    .line 2681
    invoke-static {v3, v8}, Landroidx/compose/ui/semantics/w;->d(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/a0;)Ljava/lang/Object;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v3

    .line 2685
    check-cast v3, Landroidx/compose/ui/semantics/k;

    .line 2686
    .line 2687
    if-eqz v3, :cond_a0

    .line 2688
    .line 2689
    if-eqz v4, :cond_a0

    .line 2690
    .line 2691
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->k()Landroidx/compose/ui/semantics/n;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v4

    .line 2695
    sget-object v8, Landroidx/compose/ui/semantics/x;->f:Landroidx/compose/ui/semantics/a0;

    .line 2696
    .line 2697
    iget-object v4, v4, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    .line 2698
    .line 2699
    invoke-virtual {v4, v8}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v4

    .line 2703
    if-nez v4, :cond_99

    .line 2704
    .line 2705
    move-object/from16 v4, v16

    .line 2706
    .line 2707
    :cond_99
    if-nez v4, :cond_9c

    .line 2708
    .line 2709
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->k()Landroidx/compose/ui/semantics/n;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v4

    .line 2713
    sget-object v8, Landroidx/compose/ui/semantics/x;->e:Landroidx/compose/ui/semantics/a0;

    .line 2714
    .line 2715
    iget-object v4, v4, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    .line 2716
    .line 2717
    invoke-virtual {v4, v8}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v4

    .line 2721
    if-nez v4, :cond_9a

    .line 2722
    .line 2723
    move-object/from16 v4, v16

    .line 2724
    .line 2725
    :cond_9a
    if-eqz v4, :cond_9b

    .line 2726
    .line 2727
    goto :goto_4f

    .line 2728
    :cond_9b
    const/4 v4, 0x0

    .line 2729
    goto :goto_50

    .line 2730
    :cond_9c
    :goto_4f
    const/4 v4, 0x1

    .line 2731
    :goto_50
    if-nez v4, :cond_9d

    .line 2732
    .line 2733
    const-string v4, "android.widget.ScrollView"

    .line 2734
    .line 2735
    invoke-virtual {v1, v4}, Landroidx/core/view/accessibility/e;->m(Ljava/lang/CharSequence;)V

    .line 2736
    .line 2737
    .line 2738
    :cond_9d
    iget-object v4, v3, Landroidx/compose/ui/semantics/k;->b:Lkotlin/jvm/functions/a;

    .line 2739
    .line 2740
    invoke-interface {v4}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v4

    .line 2744
    check-cast v4, Ljava/lang/Number;

    .line 2745
    .line 2746
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 2747
    .line 2748
    .line 2749
    move-result v4

    .line 2750
    cmpl-float v4, v4, v6

    .line 2751
    .line 2752
    if-lez v4, :cond_9e

    .line 2753
    .line 2754
    const/4 v13, 0x1

    .line 2755
    invoke-virtual {v1, v13}, Landroidx/core/view/accessibility/e;->u(Z)V

    .line 2756
    .line 2757
    .line 2758
    :cond_9e
    invoke-static {v0}, Landroidx/compose/ui/platform/i0;->b(Landroidx/compose/ui/semantics/t;)Z

    .line 2759
    .line 2760
    .line 2761
    move-result v4

    .line 2762
    if-eqz v4, :cond_a0

    .line 2763
    .line 2764
    invoke-static {v3}, Landroidx/compose/ui/platform/a0;->q(Landroidx/compose/ui/semantics/k;)Z

    .line 2765
    .line 2766
    .line 2767
    move-result v4

    .line 2768
    if-eqz v4, :cond_9f

    .line 2769
    .line 2770
    sget-object v4, Landroidx/core/view/accessibility/b;->j:Landroidx/core/view/accessibility/b;

    .line 2771
    .line 2772
    invoke-virtual {v1, v4}, Landroidx/core/view/accessibility/e;->b(Landroidx/core/view/accessibility/b;)V

    .line 2773
    .line 2774
    .line 2775
    sget-object v4, Landroidx/core/view/accessibility/b;->r:Landroidx/core/view/accessibility/b;

    .line 2776
    .line 2777
    invoke-virtual {v1, v4}, Landroidx/core/view/accessibility/e;->b(Landroidx/core/view/accessibility/b;)V

    .line 2778
    .line 2779
    .line 2780
    :cond_9f
    invoke-static {v3}, Landroidx/compose/ui/platform/a0;->p(Landroidx/compose/ui/semantics/k;)Z

    .line 2781
    .line 2782
    .line 2783
    move-result v3

    .line 2784
    if-eqz v3, :cond_a0

    .line 2785
    .line 2786
    sget-object v3, Landroidx/core/view/accessibility/b;->k:Landroidx/core/view/accessibility/b;

    .line 2787
    .line 2788
    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/e;->b(Landroidx/core/view/accessibility/b;)V

    .line 2789
    .line 2790
    .line 2791
    sget-object v3, Landroidx/core/view/accessibility/b;->p:Landroidx/core/view/accessibility/b;

    .line 2792
    .line 2793
    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/e;->b(Landroidx/core/view/accessibility/b;)V

    .line 2794
    .line 2795
    .line 2796
    :cond_a0
    const/16 v3, 0x1d

    .line 2797
    .line 2798
    if-lt v2, v3, :cond_a1

    .line 2799
    .line 2800
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/i0;->d(Landroidx/compose/ui/semantics/t;Landroidx/core/view/accessibility/e;)V

    .line 2801
    .line 2802
    .line 2803
    :cond_a1
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->m()Landroidx/compose/ui/semantics/n;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v2

    .line 2807
    sget-object v3, Landroidx/compose/ui/semantics/x;->d:Landroidx/compose/ui/semantics/a0;

    .line 2808
    .line 2809
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/w;->d(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/a0;)Ljava/lang/Object;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v2

    .line 2813
    check-cast v2, Ljava/lang/CharSequence;

    .line 2814
    .line 2815
    invoke-virtual {v1, v2}, Landroidx/core/view/accessibility/e;->s(Ljava/lang/CharSequence;)V

    .line 2816
    .line 2817
    .line 2818
    invoke-static {v0}, Landroidx/compose/ui/platform/i0;->b(Landroidx/compose/ui/semantics/t;)Z

    .line 2819
    .line 2820
    .line 2821
    move-result v2

    .line 2822
    if-eqz v2, :cond_af

    .line 2823
    .line 2824
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->m()Landroidx/compose/ui/semantics/n;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v2

    .line 2828
    sget-object v3, Landroidx/compose/ui/semantics/m;->t:Landroidx/compose/ui/semantics/a0;

    .line 2829
    .line 2830
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/w;->d(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/a0;)Ljava/lang/Object;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v2

    .line 2834
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 2835
    .line 2836
    if-eqz v2, :cond_a2

    .line 2837
    .line 2838
    new-instance v3, Landroidx/core/view/accessibility/b;

    .line 2839
    .line 2840
    const/high16 v4, 0x40000

    .line 2841
    .line 2842
    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 2843
    .line 2844
    invoke-direct {v3, v4, v2}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/String;)V

    .line 2845
    .line 2846
    .line 2847
    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/e;->b(Landroidx/core/view/accessibility/b;)V

    .line 2848
    .line 2849
    .line 2850
    :cond_a2
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->m()Landroidx/compose/ui/semantics/n;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v2

    .line 2854
    sget-object v3, Landroidx/compose/ui/semantics/m;->u:Landroidx/compose/ui/semantics/a0;

    .line 2855
    .line 2856
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/w;->d(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/a0;)Ljava/lang/Object;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v2

    .line 2860
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 2861
    .line 2862
    if-eqz v2, :cond_a3

    .line 2863
    .line 2864
    new-instance v3, Landroidx/core/view/accessibility/b;

    .line 2865
    .line 2866
    const/high16 v4, 0x80000

    .line 2867
    .line 2868
    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 2869
    .line 2870
    invoke-direct {v3, v4, v2}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/String;)V

    .line 2871
    .line 2872
    .line 2873
    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/e;->b(Landroidx/core/view/accessibility/b;)V

    .line 2874
    .line 2875
    .line 2876
    :cond_a3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->m()Landroidx/compose/ui/semantics/n;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v2

    .line 2880
    sget-object v3, Landroidx/compose/ui/semantics/m;->v:Landroidx/compose/ui/semantics/a0;

    .line 2881
    .line 2882
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/w;->d(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/a0;)Ljava/lang/Object;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v2

    .line 2886
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 2887
    .line 2888
    if-eqz v2, :cond_a4

    .line 2889
    .line 2890
    new-instance v3, Landroidx/core/view/accessibility/b;

    .line 2891
    .line 2892
    const/high16 v4, 0x100000

    .line 2893
    .line 2894
    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 2895
    .line 2896
    invoke-direct {v3, v4, v2}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/String;)V

    .line 2897
    .line 2898
    .line 2899
    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/e;->b(Landroidx/core/view/accessibility/b;)V

    .line 2900
    .line 2901
    .line 2902
    :cond_a4
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->m()Landroidx/compose/ui/semantics/n;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v2

    .line 2906
    sget-object v3, Landroidx/compose/ui/semantics/m;->x:Landroidx/compose/ui/semantics/a0;

    .line 2907
    .line 2908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2909
    .line 2910
    .line 2911
    sget-object v4, Landroidx/compose/ui/semantics/m;->x:Landroidx/compose/ui/semantics/a0;

    .line 2912
    .line 2913
    iget-object v2, v2, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    .line 2914
    .line 2915
    invoke-virtual {v2, v4}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 2916
    .line 2917
    .line 2918
    move-result v2

    .line 2919
    if-eqz v2, :cond_af

    .line 2920
    .line 2921
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->m()Landroidx/compose/ui/semantics/n;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v2

    .line 2925
    invoke-virtual {v2, v3}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/a0;)Ljava/lang/Object;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v2

    .line 2929
    check-cast v2, Ljava/util/List;

    .line 2930
    .line 2931
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2932
    .line 2933
    .line 2934
    move-result v3

    .line 2935
    sget-object v4, Landroidx/compose/ui/platform/a0;->L:Landroidx/collection/b0;

    .line 2936
    .line 2937
    iget v6, v4, Landroidx/collection/b0;->b:I

    .line 2938
    .line 2939
    if-ge v3, v6, :cond_ae

    .line 2940
    .line 2941
    new-instance v3, Landroidx/collection/d1;

    .line 2942
    .line 2943
    const/4 v8, 0x0

    .line 2944
    invoke-direct {v3, v8}, Landroidx/collection/d1;-><init>(I)V

    .line 2945
    .line 2946
    .line 2947
    invoke-static {}, Landroidx/collection/w0;->a()Landroidx/collection/i0;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v6

    .line 2951
    move-object/from16 v8, v21

    .line 2952
    .line 2953
    iget-boolean v10, v8, Landroidx/collection/d1;->a:Z

    .line 2954
    .line 2955
    if-eqz v10, :cond_a5

    .line 2956
    .line 2957
    invoke-static {v8}, Landroidx/collection/v;->a(Landroidx/collection/d1;)V

    .line 2958
    .line 2959
    .line 2960
    :cond_a5
    iget-object v10, v8, Landroidx/collection/d1;->b:[I

    .line 2961
    .line 2962
    iget v11, v8, Landroidx/collection/d1;->d:I

    .line 2963
    .line 2964
    invoke-static {v11, v5, v10}, Landroidx/collection/internal/a;->a(II[I)I

    .line 2965
    .line 2966
    .line 2967
    move-result v10

    .line 2968
    if-ltz v10, :cond_a6

    .line 2969
    .line 2970
    const/4 v10, 0x1

    .line 2971
    goto :goto_51

    .line 2972
    :cond_a6
    const/4 v10, 0x0

    .line 2973
    :goto_51
    if-eqz v10, :cond_ac

    .line 2974
    .line 2975
    invoke-virtual {v8, v5}, Landroidx/collection/d1;->c(I)Ljava/lang/Object;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v10

    .line 2979
    check-cast v10, Landroidx/collection/i0;

    .line 2980
    .line 2981
    const/16 v11, 0x10

    .line 2982
    .line 2983
    new-array v11, v11, [I

    .line 2984
    .line 2985
    iget-object v13, v4, Landroidx/collection/b0;->a:[I

    .line 2986
    .line 2987
    iget v4, v4, Landroidx/collection/b0;->b:I

    .line 2988
    .line 2989
    move/from16 v17, v12

    .line 2990
    .line 2991
    const/4 v14, 0x0

    .line 2992
    move-object v12, v11

    .line 2993
    const/4 v11, 0x0

    .line 2994
    :goto_52
    if-ge v11, v4, :cond_a8

    .line 2995
    .line 2996
    aget v19, v13, v11

    .line 2997
    .line 2998
    move/from16 v21, v4

    .line 2999
    .line 3000
    add-int/lit8 v4, v14, 0x1

    .line 3001
    .line 3002
    move-object/from16 v22, v10

    .line 3003
    .line 3004
    array-length v10, v12

    .line 3005
    if-ge v10, v4, :cond_a7

    .line 3006
    .line 3007
    array-length v10, v12

    .line 3008
    mul-int/lit8 v10, v10, 0x3

    .line 3009
    .line 3010
    const/16 v18, 0x2

    .line 3011
    .line 3012
    div-int/lit8 v10, v10, 0x2

    .line 3013
    .line 3014
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 3015
    .line 3016
    .line 3017
    move-result v10

    .line 3018
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 3019
    .line 3020
    .line 3021
    move-result-object v10

    .line 3022
    const-string v12, "copyOf(...)"

    .line 3023
    .line 3024
    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3025
    .line 3026
    .line 3027
    move-object v12, v10

    .line 3028
    goto :goto_53

    .line 3029
    :cond_a7
    const/16 v18, 0x2

    .line 3030
    .line 3031
    :goto_53
    aput v19, v12, v14

    .line 3032
    .line 3033
    add-int/lit8 v11, v11, 0x1

    .line 3034
    .line 3035
    move v14, v4

    .line 3036
    move/from16 v4, v21

    .line 3037
    .line 3038
    move-object/from16 v10, v22

    .line 3039
    .line 3040
    goto :goto_52

    .line 3041
    :cond_a8
    move-object/from16 v22, v10

    .line 3042
    .line 3043
    new-instance v4, Ljava/util/ArrayList;

    .line 3044
    .line 3045
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3046
    .line 3047
    .line 3048
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 3049
    .line 3050
    .line 3051
    move-result v10

    .line 3052
    if-gtz v10, :cond_ab

    .line 3053
    .line 3054
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 3055
    .line 3056
    .line 3057
    move-result v2

    .line 3058
    if-gtz v2, :cond_a9

    .line 3059
    .line 3060
    goto :goto_54

    .line 3061
    :cond_a9
    const/4 v10, 0x0

    .line 3062
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v0

    .line 3066
    invoke-static {v0}, Lads_mobile_sdk/jb;->r(Ljava/lang/Object;)V

    .line 3067
    .line 3068
    .line 3069
    if-lez v14, :cond_aa

    .line 3070
    .line 3071
    aget v0, v12, v10

    .line 3072
    .line 3073
    throw v16

    .line 3074
    :cond_aa
    const-string v0, "Index must be between 0 and size"

    .line 3075
    .line 3076
    invoke-static {v0}, Landroidx/collection/internal/a;->d(Ljava/lang/String;)V

    .line 3077
    .line 3078
    .line 3079
    throw v16

    .line 3080
    :cond_ab
    const/4 v10, 0x0

    .line 3081
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v0

    .line 3085
    invoke-static {v0}, Lads_mobile_sdk/jb;->r(Ljava/lang/Object;)V

    .line 3086
    .line 3087
    .line 3088
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 3089
    .line 3090
    .line 3091
    throw v16

    .line 3092
    :cond_ac
    const/4 v10, 0x0

    .line 3093
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 3094
    .line 3095
    .line 3096
    move-result v11

    .line 3097
    if-gtz v11, :cond_ad

    .line 3098
    .line 3099
    :goto_54
    iget-object v2, v7, Landroidx/compose/ui/platform/a0;->p:Landroidx/collection/d1;

    .line 3100
    .line 3101
    invoke-virtual {v2, v5, v3}, Landroidx/collection/d1;->e(ILjava/lang/Object;)V

    .line 3102
    .line 3103
    .line 3104
    invoke-virtual {v8, v5, v6}, Landroidx/collection/d1;->e(ILjava/lang/Object;)V

    .line 3105
    .line 3106
    .line 3107
    goto :goto_55

    .line 3108
    :cond_ad
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v0

    .line 3112
    invoke-static {v0}, Lads_mobile_sdk/jb;->r(Ljava/lang/Object;)V

    .line 3113
    .line 3114
    .line 3115
    invoke-virtual {v4, v10}, Landroidx/collection/b0;->c(I)I

    .line 3116
    .line 3117
    .line 3118
    throw v16

    .line 3119
    :cond_ae
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3120
    .line 3121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3122
    .line 3123
    const-string v2, "Can\'t have more than "

    .line 3124
    .line 3125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3126
    .line 3127
    .line 3128
    iget v2, v4, Landroidx/collection/b0;->b:I

    .line 3129
    .line 3130
    const-string v3, " custom actions for one widget"

    .line 3131
    .line 3132
    invoke-static {v1, v3, v2}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v1

    .line 3136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3137
    .line 3138
    .line 3139
    throw v0

    .line 3140
    :cond_af
    :goto_55
    invoke-static {v0, v15}, Landroidx/compose/ui/platform/i0;->c(Landroidx/compose/ui/semantics/t;Landroid/content/res/Resources;)Z

    .line 3141
    .line 3142
    .line 3143
    move-result v2

    .line 3144
    invoke-virtual {v1, v2}, Landroidx/core/view/accessibility/e;->t(Z)V

    .line 3145
    .line 3146
    .line 3147
    iget-object v2, v7, Landroidx/compose/ui/platform/a0;->z:Landroidx/collection/a0;

    .line 3148
    .line 3149
    invoke-virtual {v2, v5}, Landroidx/collection/a0;->d(I)I

    .line 3150
    .line 3151
    .line 3152
    move-result v2

    .line 3153
    const/4 v6, -0x1

    .line 3154
    if-eq v2, v6, :cond_b1

    .line 3155
    .line 3156
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v3

    .line 3160
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/i0;->p(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v3

    .line 3164
    if-eqz v3, :cond_b0

    .line 3165
    .line 3166
    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 3167
    .line 3168
    .line 3169
    move-object/from16 v3, v20

    .line 3170
    .line 3171
    goto :goto_56

    .line 3172
    :cond_b0
    move-object/from16 v3, v20

    .line 3173
    .line 3174
    invoke-virtual {v9, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 3175
    .line 3176
    .line 3177
    :goto_56
    iget-object v2, v7, Landroidx/compose/ui/platform/a0;->B:Ljava/lang/String;

    .line 3178
    .line 3179
    move-object/from16 v4, v16

    .line 3180
    .line 3181
    invoke-virtual {v7, v5, v1, v2, v4}, Landroidx/compose/ui/platform/a0;->a(ILandroidx/core/view/accessibility/e;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3182
    .line 3183
    .line 3184
    goto :goto_57

    .line 3185
    :cond_b1
    move-object/from16 v4, v16

    .line 3186
    .line 3187
    move-object/from16 v3, v20

    .line 3188
    .line 3189
    :goto_57
    iget-object v2, v7, Landroidx/compose/ui/platform/a0;->A:Landroidx/collection/a0;

    .line 3190
    .line 3191
    invoke-virtual {v2, v5}, Landroidx/collection/a0;->d(I)I

    .line 3192
    .line 3193
    .line 3194
    move-result v2

    .line 3195
    const/4 v6, -0x1

    .line 3196
    if-eq v2, v6, :cond_b2

    .line 3197
    .line 3198
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v3

    .line 3202
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/i0;->p(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v2

    .line 3206
    if-eqz v2, :cond_b2

    .line 3207
    .line 3208
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 3209
    .line 3210
    .line 3211
    iget-object v2, v7, Landroidx/compose/ui/platform/a0;->C:Ljava/lang/String;

    .line 3212
    .line 3213
    invoke-virtual {v7, v5, v1, v2, v4}, Landroidx/compose/ui/platform/a0;->a(ILandroidx/core/view/accessibility/e;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3214
    .line 3215
    .line 3216
    :cond_b2
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->m()Landroidx/compose/ui/semantics/n;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v0

    .line 3220
    sget-object v2, Landroidx/compose/ui/semantics/y;->b:Landroidx/compose/ui/semantics/a0;

    .line 3221
    .line 3222
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/w;->d(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/a0;)Ljava/lang/Object;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v0

    .line 3226
    check-cast v0, Ljava/lang/String;

    .line 3227
    .line 3228
    if-eqz v0, :cond_b3

    .line 3229
    .line 3230
    invoke-virtual {v1, v0}, Landroidx/core/view/accessibility/e;->m(Ljava/lang/CharSequence;)V

    .line 3231
    .line 3232
    .line 3233
    :cond_b3
    move-object v6, v1

    .line 3234
    :goto_58
    iget-boolean v0, v7, Landroidx/compose/ui/platform/a0;->m:Z

    .line 3235
    .line 3236
    if-eqz v0, :cond_b5

    .line 3237
    .line 3238
    iget v0, v7, Landroidx/compose/ui/platform/a0;->i:I

    .line 3239
    .line 3240
    if-ne v5, v0, :cond_b4

    .line 3241
    .line 3242
    iput-object v6, v7, Landroidx/compose/ui/platform/a0;->k:Landroidx/core/view/accessibility/e;

    .line 3243
    .line 3244
    :cond_b4
    iget v0, v7, Landroidx/compose/ui/platform/a0;->j:I

    .line 3245
    .line 3246
    if-ne v5, v0, :cond_b5

    .line 3247
    .line 3248
    iput-object v6, v7, Landroidx/compose/ui/platform/a0;->l:Landroidx/core/view/accessibility/e;

    .line 3249
    .line 3250
    :cond_b5
    return-object v6

    .line 3251
    :cond_b6
    move v5, v1

    .line 3252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3253
    .line 3254
    const-string v1, "semanticsNode "

    .line 3255
    .line 3256
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3257
    .line 3258
    .line 3259
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3260
    .line 3261
    .line 3262
    const-string v1, " has null parent"

    .line 3263
    .line 3264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3265
    .line 3266
    .line 3267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v0

    .line 3271
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 3272
    .line 3273
    .line 3274
    new-instance v0, Lads_mobile_sdk/w7;

    .line 3275
    .line 3276
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3277
    .line 3278
    .line 3279
    throw v0

    .line 3280
    nop

    .line 3281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)Landroidx/core/view/accessibility/e;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/v;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->c:Landroidx/core/view/b;

    .line 7
    .line 8
    check-cast v0, Landroidx/customview/widget/a;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget p1, v0, Landroidx/customview/widget/a;->h:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, v0, Landroidx/customview/widget/a;->i:I

    .line 17
    .line 18
    :goto_0
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v;->b(I)Landroidx/core/view/accessibility/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->c:Landroidx/core/view/b;

    .line 30
    .line 31
    check-cast v0, Landroidx/compose/ui/platform/a0;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq p1, v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    iget p1, v0, Landroidx/compose/ui/platform/a0;->i:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v;->b(I)Landroidx/core/view/accessibility/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v1, "Unknown focus type: "

    .line 49
    .line 50
    invoke-static {p1, v1}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    iget p1, v0, Landroidx/compose/ui/platform/a0;->j:I

    .line 59
    .line 60
    const/high16 v0, -0x80000000

    .line 61
    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v;->b(I)Landroidx/core/view/accessibility/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(IILandroid/os/Bundle;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Landroidx/compose/ui/platform/v;->b:I

    .line 10
    .line 11
    const v5, 0x8000

    .line 12
    .line 13
    .line 14
    const/16 v6, 0x80

    .line 15
    .line 16
    const/16 v7, 0x40

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v9, -0x1

    .line 20
    iget-object v10, v0, Landroidx/compose/ui/platform/v;->c:Landroidx/core/view/b;

    .line 21
    .line 22
    const/high16 v11, -0x80000000

    .line 23
    .line 24
    const/high16 v12, 0x10000

    .line 25
    .line 26
    const/4 v13, 0x1

    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v10, Landroidx/customview/widget/a;

    .line 31
    .line 32
    iget-object v4, v10, Landroidx/customview/widget/a;->f:Landroid/view/View;

    .line 33
    .line 34
    if-eq v1, v9, :cond_7

    .line 35
    .line 36
    if-eq v2, v13, :cond_6

    .line 37
    .line 38
    if-eq v2, v8, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_2

    .line 41
    .line 42
    if-eq v2, v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {v10, v1, v2, v3}, Landroidx/customview/widget/a;->j(IILandroid/os/Bundle;)Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget v2, v10, Landroidx/customview/widget/a;->h:I

    .line 50
    .line 51
    if-ne v2, v1, :cond_1

    .line 52
    .line 53
    iput v11, v10, Landroidx/customview/widget/a;->h:I

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v1, v12}, Landroidx/customview/widget/a;->o(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    const/4 v13, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v2, v10, Landroidx/customview/widget/a;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget v2, v10, Landroidx/customview/widget/a;->h:I

    .line 80
    .line 81
    if-eq v2, v1, :cond_1

    .line 82
    .line 83
    if-eq v2, v11, :cond_4

    .line 84
    .line 85
    iput v11, v10, Landroidx/customview/widget/a;->h:I

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v2, v12}, Landroidx/customview/widget/a;->o(II)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iput v1, v10, Landroidx/customview/widget/a;->h:I

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v1, v5}, Landroidx/customview/widget/a;->o(II)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {v10, v1}, Landroidx/customview/widget/a;->a(I)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {v10, v1}, Landroidx/customview/widget/a;->n(I)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    sget-object v1, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 113
    .line 114
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    :goto_1
    return v13

    .line 119
    :pswitch_0
    check-cast v10, Landroidx/compose/ui/platform/a0;

    .line 120
    .line 121
    iget-object v4, v10, Landroidx/compose/ui/platform/a0;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    iget-object v5, v10, Landroidx/compose/ui/platform/a0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 130
    .line 131
    invoke-virtual {v10}, Landroidx/compose/ui/platform/a0;->j()Landroidx/collection/p;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v12, v1}, Landroidx/collection/p;->b(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Landroidx/compose/ui/semantics/u;

    .line 140
    .line 141
    if-eqz v12, :cond_8

    .line 142
    .line 143
    iget-object v12, v12, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/t;

    .line 144
    .line 145
    if-nez v12, :cond_9

    .line 146
    .line 147
    :cond_8
    :goto_2
    const/16 v19, 0x0

    .line 148
    .line 149
    goto/16 :goto_4d

    .line 150
    .line 151
    :cond_9
    iget-object v11, v12, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/f0;

    .line 152
    .line 153
    iget v9, v12, Landroidx/compose/ui/semantics/t;->g:I

    .line 154
    .line 155
    iget-object v14, v12, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 156
    .line 157
    iget-object v8, v14, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    .line 158
    .line 159
    sget-object v13, Landroidx/compose/ui/semantics/x;->n:Landroidx/compose/ui/semantics/a0;

    .line 160
    .line 161
    invoke-virtual {v8, v13}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    if-nez v13, :cond_a

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    :cond_a
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v13, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_c

    .line 175
    .line 176
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/16 v7, 0x22

    .line 179
    .line 180
    if-lt v13, v7, :cond_b

    .line 181
    .line 182
    invoke-static {v4}, Landroidx/activity/a;->i(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    goto :goto_3

    .line 187
    :cond_b
    const/4 v7, 0x1

    .line 188
    :goto_3
    if-nez v7, :cond_c

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_c
    const/16 v7, 0xc

    .line 192
    .line 193
    const/16 v13, 0x40

    .line 194
    .line 195
    if-eq v2, v13, :cond_8c

    .line 196
    .line 197
    const/16 v13, 0x80

    .line 198
    .line 199
    if-eq v2, v13, :cond_8a

    .line 200
    .line 201
    const/16 v13, 0x200

    .line 202
    .line 203
    const/16 v4, 0x100

    .line 204
    .line 205
    if-eq v2, v4, :cond_6c

    .line 206
    .line 207
    if-eq v2, v13, :cond_6c

    .line 208
    .line 209
    const/16 v4, 0x4000

    .line 210
    .line 211
    if-eq v2, v4, :cond_6a

    .line 212
    .line 213
    const/high16 v4, 0x20000

    .line 214
    .line 215
    if-eq v2, v4, :cond_67

    .line 216
    .line 217
    invoke-static {v12}, Landroidx/compose/ui/platform/i0;->b(Landroidx/compose/ui/semantics/t;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_d

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_d
    const/4 v4, 0x1

    .line 225
    if-eq v2, v4, :cond_64

    .line 226
    .line 227
    const/4 v4, 0x2

    .line 228
    if-eq v2, v4, :cond_62

    .line 229
    .line 230
    sparse-switch v2, :sswitch_data_0

    .line 231
    .line 232
    .line 233
    packed-switch v2, :pswitch_data_1

    .line 234
    .line 235
    .line 236
    packed-switch v2, :pswitch_data_2

    .line 237
    .line 238
    .line 239
    iget-object v3, v10, Landroidx/compose/ui/platform/a0;->p:Landroidx/collection/d1;

    .line 240
    .line 241
    invoke-virtual {v3, v1}, Landroidx/collection/d1;->c(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Landroidx/collection/d1;

    .line 246
    .line 247
    if-eqz v1, :cond_8

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroidx/collection/d1;->c(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/CharSequence;

    .line 254
    .line 255
    if-nez v1, :cond_e

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_e
    sget-object v1, Landroidx/compose/ui/semantics/m;->x:Landroidx/compose/ui/semantics/a0;

    .line 259
    .line 260
    invoke-virtual {v8, v1}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-nez v1, :cond_f

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    goto :goto_4

    .line 268
    :cond_f
    move-object v6, v1

    .line 269
    :goto_4
    check-cast v6, Ljava/util/List;

    .line 270
    .line 271
    if-nez v6, :cond_10

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_10
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-gtz v1, :cond_11

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_11
    const/4 v1, 0x0

    .line 283
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v1, Ljava/lang/ClassCastException;

    .line 291
    .line 292
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :pswitch_1
    sget-object v1, Landroidx/compose/ui/semantics/m;->B:Landroidx/compose/ui/semantics/a0;

    .line 297
    .line 298
    invoke-virtual {v8, v1}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-nez v1, :cond_12

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    goto :goto_5

    .line 306
    :cond_12
    move-object v6, v1

    .line 307
    :goto_5
    check-cast v6, Landroidx/compose/ui/semantics/a;

    .line 308
    .line 309
    if-eqz v6, :cond_8

    .line 310
    .line 311
    iget-object v1, v6, Landroidx/compose/ui/semantics/a;->b:Lkotlin/e;

    .line 312
    .line 313
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 314
    .line 315
    if-eqz v1, :cond_8

    .line 316
    .line 317
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    goto/16 :goto_4e

    .line 328
    .line 329
    :pswitch_2
    sget-object v1, Landroidx/compose/ui/semantics/m;->z:Landroidx/compose/ui/semantics/a0;

    .line 330
    .line 331
    invoke-virtual {v8, v1}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-nez v1, :cond_13

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    goto :goto_6

    .line 339
    :cond_13
    move-object v6, v1

    .line 340
    :goto_6
    check-cast v6, Landroidx/compose/ui/semantics/a;

    .line 341
    .line 342
    if-eqz v6, :cond_8

    .line 343
    .line 344
    iget-object v1, v6, Landroidx/compose/ui/semantics/a;->b:Lkotlin/e;

    .line 345
    .line 346
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 347
    .line 348
    if-eqz v1, :cond_8

    .line 349
    .line 350
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    goto/16 :goto_4e

    .line 361
    .line 362
    :pswitch_3
    sget-object v1, Landroidx/compose/ui/semantics/m;->A:Landroidx/compose/ui/semantics/a0;

    .line 363
    .line 364
    invoke-virtual {v8, v1}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-nez v1, :cond_14

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    goto :goto_7

    .line 372
    :cond_14
    move-object v6, v1

    .line 373
    :goto_7
    check-cast v6, Landroidx/compose/ui/semantics/a;

    .line 374
    .line 375
    if-eqz v6, :cond_8

    .line 376
    .line 377
    iget-object v1, v6, Landroidx/compose/ui/semantics/a;->b:Lkotlin/e;

    .line 378
    .line 379
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 380
    .line 381
    if-eqz v1, :cond_8

    .line 382
    .line 383
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    goto/16 :goto_4e

    .line 394
    .line 395
    :pswitch_4
    sget-object v1, Landroidx/compose/ui/semantics/m;->y:Landroidx/compose/ui/semantics/a0;

    .line 396
    .line 397
    invoke-virtual {v8, v1}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-nez v1, :cond_15

    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    goto :goto_8

    .line 405
    :cond_15
    move-object v6, v1

    .line 406
    :goto_8
    check-cast v6, Landroidx/compose/ui/semantics/a;

    .line 407
    .line 408
    if-eqz v6, :cond_8

    .line 409
    .line 410
    iget-object v1, v6, Landroidx/compose/ui/semantics/a;->b:Lkotlin/e;

    .line 411
    .line 412
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 413
    .line 414
    if-eqz v1, :cond_8

    .line 415
    .line 416
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    goto/16 :goto_4e

    .line 427
    .line 428
    :sswitch_0
    sget-object v1, Landroidx/compose/ui/semantics/m;->p:Landroidx/compose/ui/semantics/a0;

    .line 429
    .line 430
    invoke-virtual {v8, v1}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-nez v1, :cond_16

    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    goto :goto_9

    .line 438
    :cond_16
    move-object v6, v1

    .line 439
    :goto_9
    check-cast v6, Landroidx/compose/ui/semantics/a;

    .line 440
    .line 441
    if-eqz v6, :cond_8

    .line 442
    .line 443
    iget-object v1, v6, Landroidx/compose/ui/semantics/a;->b:Lkotlin/e;

    .line 444
    .line 445
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 446
    .line 447
    if-eqz v1, :cond_8

    .line 448
    .line 449
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    goto/16 :goto_4e

    .line 460
    .line 461
    :sswitch_1
    if-eqz v3, :cond_8

    .line 462
    .line 463
    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 464
    .line 465
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-nez v2, :cond_17

    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_17
    sget-object v2, Landroidx/compose/ui/semantics/m;->i:Landroidx/compose/ui/semantics/a0;

    .line 474
    .line 475
    invoke-virtual {v8, v2}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-nez v2, :cond_18

    .line 480
    .line 481
    const/4 v6, 0x0

    .line 482
    goto :goto_a

    .line 483
    :cond_18
    move-object v6, v2

    .line 484
    :goto_a
    check-cast v6, Landroidx/compose/ui/semantics/a;

    .line 485
    .line 486
    if-eqz v6, :cond_8

    .line 487
    .line 488
    iget-object v2, v6, Landroidx/compose/ui/semantics/a;->b:Lkotlin/e;

    .line 489
    .line 490
    check-cast v2, Lkotlin/jvm/functions/k;

    .line 491
    .line 492
    if-eqz v2, :cond_8

    .line 493
    .line 494
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    goto/16 :goto_4e

    .line 513
    .line 514
    :sswitch_2
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/t;->l()Landroidx/compose/ui/semantics/t;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-eqz v1, :cond_1a

    .line 519
    .line 520
    iget-object v2, v1, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 521
    .line 522
    sget-object v3, Landroidx/compose/ui/semantics/m;->d:Landroidx/compose/ui/semantics/a0;

    .line 523
    .line 524
    iget-object v2, v2, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    .line 525
    .line 526
    invoke-virtual {v2, v3}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    if-nez v2, :cond_19

    .line 531
    .line 532
    const/4 v2, 0x0

    .line 533
    :cond_19
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_1a
    const/4 v2, 0x0

    .line 537
    :goto_b
    if-eqz v1, :cond_1d

    .line 538
    .line 539
    if-eqz v2, :cond_1b

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->l()Landroidx/compose/ui/semantics/t;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    if-eqz v1, :cond_1a

    .line 547
    .line 548
    iget-object v2, v1, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 549
    .line 550
    sget-object v3, Landroidx/compose/ui/semantics/m;->d:Landroidx/compose/ui/semantics/a0;

    .line 551
    .line 552
    iget-object v2, v2, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    .line 553
    .line 554
    invoke-virtual {v2, v3}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-nez v2, :cond_1c

    .line 559
    .line 560
    const/4 v2, 0x0

    .line 561
    :cond_1c
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_1d
    :goto_c
    if-nez v1, :cond_1e

    .line 565
    .line 566
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/t;->g()Landroidx/compose/ui/geometry/c;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    new-instance v2, Landroid/graphics/Rect;

    .line 571
    .line 572
    iget v3, v1, Landroidx/compose/ui/geometry/c;->a:F

    .line 573
    .line 574
    float-to-double v3, v3

    .line 575
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 576
    .line 577
    .line 578
    move-result-wide v3

    .line 579
    double-to-float v3, v3

    .line 580
    float-to-int v3, v3

    .line 581
    iget v4, v1, Landroidx/compose/ui/geometry/c;->b:F

    .line 582
    .line 583
    float-to-double v6, v4

    .line 584
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 585
    .line 586
    .line 587
    move-result-wide v6

    .line 588
    double-to-float v4, v6

    .line 589
    float-to-int v4, v4

    .line 590
    iget v6, v1, Landroidx/compose/ui/geometry/c;->c:F

    .line 591
    .line 592
    float-to-double v6, v6

    .line 593
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 594
    .line 595
    .line 596
    move-result-wide v6

    .line 597
    double-to-float v6, v6

    .line 598
    invoke-static {v6}, Lkotlin/math/a;->H(F)I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    iget v1, v1, Landroidx/compose/ui/geometry/c;->d:F

    .line 603
    .line 604
    float-to-double v7, v1

    .line 605
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 606
    .line 607
    .line 608
    move-result-wide v7

    .line 609
    double-to-float v1, v7

    .line 610
    invoke-static {v1}, Lkotlin/math/a;->H(F)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    invoke-direct {v2, v3, v4, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5, v2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 618
    .line 619
    .line 620
    move-result v13

    .line 621
    goto/16 :goto_4e

    .line 622
    .line 623
    :cond_1e
    iget-object v3, v1, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 624
    .line 625
    iget-object v3, v3, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    .line 626
    .line 627
    iget-object v1, v1, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/f0;

    .line 628
    .line 629
    iget-object v4, v1, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 630
    .line 631
    iget-object v4, v4, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v4, Landroidx/compose/ui/node/s;

    .line 634
    .line 635
    invoke-static {v4}, Landroidx/compose/ui/layout/b0;->e(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/geometry/c;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    iget-object v1, v1, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 640
    .line 641
    iget-object v1, v1, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, Landroidx/compose/ui/node/s;

    .line 644
    .line 645
    invoke-virtual {v1}, Landroidx/compose/ui/node/e1;->p()Landroidx/compose/ui/layout/y;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const-wide/16 v5, 0x0

    .line 650
    .line 651
    if-eqz v1, :cond_1f

    .line 652
    .line 653
    check-cast v1, Landroidx/compose/ui/node/e1;

    .line 654
    .line 655
    invoke-virtual {v1, v5, v6}, Landroidx/compose/ui/node/e1;->s(J)J

    .line 656
    .line 657
    .line 658
    move-result-wide v7

    .line 659
    goto :goto_d

    .line 660
    :cond_1f
    move-wide v7, v5

    .line 661
    :goto_d
    invoke-virtual {v4, v7, v8}, Landroidx/compose/ui/geometry/c;->j(J)Landroidx/compose/ui/geometry/c;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/t;->d()Landroidx/compose/ui/node/e1;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    if-eqz v4, :cond_21

    .line 670
    .line 671
    invoke-virtual {v4}, Landroidx/compose/ui/node/e1;->U0()Landroidx/compose/ui/r;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    iget-boolean v7, v7, Landroidx/compose/ui/r;->n:Z

    .line 676
    .line 677
    if-eqz v7, :cond_20

    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_20
    const/4 v4, 0x0

    .line 681
    :goto_e
    if-eqz v4, :cond_21

    .line 682
    .line 683
    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/node/e1;->s(J)J

    .line 684
    .line 685
    .line 686
    move-result-wide v7

    .line 687
    goto :goto_f

    .line 688
    :cond_21
    move-wide v7, v5

    .line 689
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/t;->d()Landroidx/compose/ui/node/e1;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    if-eqz v4, :cond_22

    .line 694
    .line 695
    iget-wide v5, v4, Landroidx/compose/ui/layout/f1;->c:J

    .line 696
    .line 697
    :cond_22
    invoke-static {v5, v6}, Lkotlin/reflect/i0;->z(J)J

    .line 698
    .line 699
    .line 700
    move-result-wide v4

    .line 701
    invoke-static {v7, v8, v4, v5}, L_COROUTINE/a;->g(JJ)Landroidx/compose/ui/geometry/c;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    sget-object v5, Landroidx/compose/ui/semantics/x;->u:Landroidx/compose/ui/semantics/a0;

    .line 706
    .line 707
    invoke-virtual {v3, v5}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    if-nez v5, :cond_23

    .line 712
    .line 713
    const/4 v5, 0x0

    .line 714
    :cond_23
    check-cast v5, Landroidx/compose/ui/semantics/k;

    .line 715
    .line 716
    sget-object v5, Landroidx/compose/ui/semantics/x;->v:Landroidx/compose/ui/semantics/a0;

    .line 717
    .line 718
    invoke-virtual {v3, v5}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    if-nez v3, :cond_24

    .line 723
    .line 724
    const/4 v6, 0x0

    .line 725
    goto :goto_10

    .line 726
    :cond_24
    move-object v6, v3

    .line 727
    :goto_10
    check-cast v6, Landroidx/compose/ui/semantics/k;

    .line 728
    .line 729
    iget v3, v4, Landroidx/compose/ui/geometry/c;->a:F

    .line 730
    .line 731
    iget v5, v1, Landroidx/compose/ui/geometry/c;->a:F

    .line 732
    .line 733
    sub-float/2addr v3, v5

    .line 734
    iget v5, v4, Landroidx/compose/ui/geometry/c;->c:F

    .line 735
    .line 736
    iget v6, v1, Landroidx/compose/ui/geometry/c;->c:F

    .line 737
    .line 738
    sub-float/2addr v5, v6

    .line 739
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    cmpg-float v6, v6, v7

    .line 748
    .line 749
    if-nez v6, :cond_26

    .line 750
    .line 751
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    cmpg-float v6, v6, v7

    .line 760
    .line 761
    if-gez v6, :cond_25

    .line 762
    .line 763
    goto :goto_11

    .line 764
    :cond_25
    move v3, v5

    .line 765
    goto :goto_11

    .line 766
    :cond_26
    move/from16 v3, v16

    .line 767
    .line 768
    :goto_11
    iget-object v5, v11, Landroidx/compose/ui/node/f0;->A:Landroidx/compose/ui/unit/m;

    .line 769
    .line 770
    sget-object v6, Landroidx/compose/ui/unit/m;->b:Landroidx/compose/ui/unit/m;

    .line 771
    .line 772
    if-ne v5, v6, :cond_27

    .line 773
    .line 774
    const/4 v5, 0x1

    .line 775
    goto :goto_12

    .line 776
    :cond_27
    const/4 v5, 0x0

    .line 777
    :goto_12
    if-eqz v5, :cond_28

    .line 778
    .line 779
    neg-float v3, v3

    .line 780
    :cond_28
    iget v5, v4, Landroidx/compose/ui/geometry/c;->b:F

    .line 781
    .line 782
    iget v6, v1, Landroidx/compose/ui/geometry/c;->b:F

    .line 783
    .line 784
    sub-float/2addr v5, v6

    .line 785
    iget v4, v4, Landroidx/compose/ui/geometry/c;->d:F

    .line 786
    .line 787
    iget v1, v1, Landroidx/compose/ui/geometry/c;->d:F

    .line 788
    .line 789
    sub-float/2addr v4, v1

    .line 790
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    cmpg-float v1, v1, v6

    .line 799
    .line 800
    if-nez v1, :cond_2a

    .line 801
    .line 802
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    cmpg-float v1, v1, v6

    .line 811
    .line 812
    if-gez v1, :cond_29

    .line 813
    .line 814
    move v15, v5

    .line 815
    goto :goto_13

    .line 816
    :cond_29
    move v15, v4

    .line 817
    goto :goto_13

    .line 818
    :cond_2a
    move/from16 v15, v16

    .line 819
    .line 820
    :goto_13
    if-eqz v2, :cond_8

    .line 821
    .line 822
    iget-object v1, v2, Landroidx/compose/ui/semantics/a;->b:Lkotlin/e;

    .line 823
    .line 824
    check-cast v1, Lkotlin/jvm/functions/n;

    .line 825
    .line 826
    if-eqz v1, :cond_8

    .line 827
    .line 828
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, Ljava/lang/Boolean;

    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    const/4 v4, 0x1

    .line 847
    if-ne v1, v4, :cond_8

    .line 848
    .line 849
    :goto_14
    const/4 v13, 0x1

    .line 850
    goto/16 :goto_4e

    .line 851
    .line 852
    :sswitch_3
    if-eqz v3, :cond_2b

    .line 853
    .line 854
    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 855
    .line 856
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    goto :goto_15

    .line 861
    :cond_2b
    const/4 v1, 0x0

    .line 862
    :goto_15
    sget-object v2, Landroidx/compose/ui/semantics/m;->k:Landroidx/compose/ui/semantics/a0;

    .line 863
    .line 864
    invoke-virtual {v8, v2}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    if-nez v2, :cond_2c

    .line 869
    .line 870
    const/4 v6, 0x0

    .line 871
    goto :goto_16

    .line 872
    :cond_2c
    move-object v6, v2

    .line 873
    :goto_16
    check-cast v6, Landroidx/compose/ui/semantics/a;

    .line 874
    .line 875
    if-eqz v6, :cond_8

    .line 876
    .line 877
    iget-object v2, v6, Landroidx/compose/ui/semantics/a;->b:Lkotlin/e;

    .line 878
    .line 879
    check-cast v2, Lkotlin/jvm/functions/k;

    .line 880
    .line 881
    if-eqz v2, :cond_8

    .line 882
    .line 883
    new-instance v3, Landroidx/compose/ui/text/g;

    .line 884
    .line 885
    if-nez v1, :cond_2d

    .line 886
    .line 887
    const-string v1, ""

    .line 888
    .line 889
    :cond_2d
    invoke-direct {v3, v1}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v1, Ljava/lang/Boolean;

    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 899
    .line 900
    .line 901
    move-result v13

    .line 902
    goto/16 :goto_4e

    .line 903
    .line 904
    :sswitch_4
    sget-object v1, Landroidx/compose/ui/semantics/m;->v:Landroidx/compose/ui/semantics/a0;

    .line 905
    .line 906
    invoke-virtual {v8, v1}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    if-nez v1, :cond_2e

    .line 911
    .line 912
    const/4 v6, 0x0

    .line 913
    goto :goto_17

    .line 914
    :cond_2e
    move-object v6, v1

    .line 915
    :goto_17
    check-cast v6, Landroidx/compose/ui/semantics/a;

    .line 916
    .line 917
    if-eqz v6, :cond_8

    .line 918
    .line 919
    iget-object v1, v6, Landroidx/compose/ui/semantics/a;->b:Lkotlin/e;

    .line 920
    .line 921
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 922
    .line 923
    if-eqz v1, :cond_8

    .line 924
    .line 925
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    check-cast v1, Ljava/lang/Boolean;

    .line 930
    .line 931
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 932
    .line 933
    .line 934
    move-result v13

    .line 935
    goto/16 :goto_4e

    .line 936
    .line 937
    :sswitch_5
    sget-object v1, Landroidx/compose/ui/semantics/m;->u:Landroidx/compose/ui/semantics/a0;

    .line 938
    .line 939
    invoke-virtual {v8, v1}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    if-nez v1, :cond_2f

    .line 944
    .line 945
    const/4 v6, 0x0

    .line 946
    goto :goto_18

    .line 947
    :cond_2f
    move-object v6, v1

    .line 948
    :goto_18
    check-cast v6, Landroidx/compose/ui/semantics/a;

    .line 949
    .line 950
    if-eqz v6, :cond_8

    .line 951
    .line 952
    iget-object v1, v6, Landroidx/compose/ui/semantics/a;->b:Lkotlin/e;

    .line 953
    .line 954
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 955
    .line 956
    if-eqz v1, :cond_8

    .line 957
    .line 958
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    check-cast v1, Ljava/lang/Boolean;

    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 965
    .line 966
    .line 967
    move-result v13

    .line 968
    goto/16 :goto_4e

    .line 969
    .line 970
    :sswitch_6
    sget-object v1, Landroidx/compose/ui/semantics/m;->t:Landroidx/compose/ui/semantics/a0;

    .line 971
    .line 972
    invoke-virtual {v8, v1}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    if-nez v1, :cond_30

    .line 977
    .line 978
    const/4 v6, 0x0

    .line 979
    goto :goto_19

    .line 980
    :cond_30
    move-object v6, v1

    .line 981
    :goto_19
    check-cast v6, Landroidx/compose/ui/semantics/a;

    .line 982
    .line 983
    if-eqz v6, :cond_8

    .line 984
    .line 985
    iget-object v1, v6, Landroidx/compose/ui/semantics/a;->b:Lkotlin/e;

    .line 986
    .line 987
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 988
    .line 989
    if-eqz v1, :cond_8

    .line 990
    .line 991
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, Ljava/lang/Boolean;

    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 998
    .line 999
    .line 1000
    move-result v13

    .line 1001
    goto/16 :goto_4e

    .line 1002
    .line 1003
    :sswitch_7
    sget-object v1, Landroidx/compose/ui/semantics/m;->r:Landroidx/compose/ui/semantics/a0;

    .line 1004
    .line 1005
    invoke-virtual {v8, v1}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    if-nez v1, :cond_31

    .line 1010
    .line 1011
    const/4 v6, 0x0

    .line 1012
    goto :goto_1a

    .line 1013
    :cond_31
    move-object v6, v1

    .line 1014
    :goto_1a
    check-cast v6, Landroidx/compose/ui/semantics/a;

    .line 1015
    .line 1016
    if-eqz v6, :cond_8

    .line 1017
    .line 1018
    iget-object v1, v6, Landroidx/compose/ui/semantics/a;->b:Lkotlin/e;

    .line 1019
    .line 1020
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 1021
    .line 1022
    if-eqz v1, :cond_8

    .line 1023
    .line 1024
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, Ljava/lang/Boolean;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v13

    .line 1034
    goto/16 :goto_4e

    .line 1035
    .line 1036
    :sswitch_8
    sget-object v1, Landroidx/compose/ui/semantics/m;->s:Landroidx/compose/ui/semantics/a0;

    .line 1037
    .line 1038
    invoke-virtual {v8, v1}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    if-nez v1, :cond_32

    .line 1043
    .line 1044
    const/4 v6, 0x0

    .line 1045
    goto :goto_1b

    .line 1046
    :cond_32
    move-object v6, v1

    .line 1047
    :goto_1b
    check-cast v6, Landroidx/compose/ui/semantics/a;

    .line 1048
    .line 1049
    if-eqz v6, :cond_8

    .line 1050
    .line 1051
    iget-object v1, v6, Landroidx/compose/ui/semantics/a;->b:Lkotlin/e;

    .line 1052
    .line 1053
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 1054
    .line 1055
    if-eqz v1, :cond_8

    .line 1056
    .line 1057
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    check-cast v1, Ljava/lang/Boolean;

    .line 1062
    .line 1063
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v13

    .line 1067
    goto/16 :goto_4e

    .line 1068
    .line 1069
    :pswitch_5
    :sswitch_9
    const/16 v1, 0x1000

    .line 1070
    .line 1071
    if-ne v2, v1, :cond_33

    .line 1072
    .line 1073
    const/4 v1, 0x1

    .line 1074
    goto :goto_1c

    .line 1075
    :cond_33
    const/4 v1, 0x0

    .line 1076
    :goto_1c
    const/16 v3, 0x2000

    .line 1077
    .line 1078
    if-ne v2, v3, :cond_34

    .line 1079
    .line 1080
    const/4 v3, 0x1

    .line 1081
    goto :goto_1d

    .line 1082
    :cond_34
    const/4 v3, 0x0

    .line 1083
    :goto_1d
    const v4, 0x1020039

    .line 1084
    .line 1085
    .line 1086
    if-ne v2, v4, :cond_35

    .line 1087
    .line 1088
    const/4 v4, 0x1

    .line 1089
    goto :goto_1e

    .line 1090
    :cond_35
    const/4 v4, 0x0

    .line 1091
    :goto_1e
    const v5, 0x102003b

    .line 1092
    .line 1093
    .line 1094
    if-ne v2, v5, :cond_36

    .line 1095
    .line 1096
    const/4 v5, 0x1

    .line 1097
    goto :goto_1f

    .line 1098
    :cond_36
    const/4 v5, 0x0

    .line 1099
    :goto_1f
    const v6, 0x1020038

    .line 1100
    .line 1101
    .line 1102
    if-ne v2, v6, :cond_37

    .line 1103
    .line 1104
    const/4 v6, 0x1

    .line 1105
    goto :goto_20

    .line 1106
    :cond_37
    const/4 v6, 0x0

    .line 1107
    :goto_20
    const v7, 0x102003a

    .line 1108
    .line 1109
    .line 1110
    if-ne v2, v7, :cond_38

    .line 1111
    .line 1112
    const/4 v2, 0x1

    .line 1113
    goto :goto_21

    .line 1114
    :cond_38
    const/4 v2, 0x0

    .line 1115
    :goto_21
    if-nez v4, :cond_3a

    .line 1116
    .line 1117
    if-nez v5, :cond_3a

    .line 1118
    .line 1119
    if-nez v1, :cond_3a

    .line 1120
    .line 1121
    if-eqz v3, :cond_39

    .line 1122
    .line 1123
    goto :goto_22

    .line 1124
    :cond_39
    const/4 v7, 0x0

    .line 1125
    goto :goto_23

    .line 1126
    :cond_3a
    :goto_22
    const/4 v7, 0x1

    .line 1127
    :goto_23
    if-nez v6, :cond_3c

    .line 1128
    .line 1129
    if-nez v2, :cond_3c

    .line 1130
    .line 1131
    if-nez v1, :cond_3c

    .line 1132
    .line 1133
    if-eqz v3, :cond_3b

    .line 1134
    .line 1135
    goto :goto_24

    .line 1136
    :cond_3b
    const/4 v2, 0x0

    .line 1137
    goto :goto_25

    .line 1138
    :cond_3c
    :goto_24
    const/4 v2, 0x1

    .line 1139
    :goto_25
    if-nez v1, :cond_3d

    .line 1140
    .line 1141
    if-eqz v3, :cond_43

    .line 1142
    .line 1143
    :cond_3d
    sget-object v1, Landroidx/compose/ui/semantics/x;->c:Landroidx/compose/ui/semantics/a0;

    .line 1144
    .line 1145
    invoke-virtual {v8, v1}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    if-nez v1, :cond_3e

    .line 1150
    .line 1151
    const/4 v1, 0x0

    .line 1152
    :cond_3e
    check-cast v1, Landroidx/compose/ui/semantics/i;

    .line 1153
    .line 1154
    sget-object v9, Landroidx/compose/ui/semantics/m;->i:Landroidx/compose/ui/semantics/a0;

    .line 1155
    .line 1156
    invoke-virtual {v8, v9}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v9

    .line 1160
    if-nez v9, :cond_3f

    .line 1161
    .line 1162
    const/4 v9, 0x0

    .line 1163
    :cond_3f
    check-cast v9, Landroidx/compose/ui/semantics/a;

    .line 1164
    .line 1165
    if-eqz v1, :cond_43

    .line 1166
    .line 1167
    iget-object v10, v1, Landroidx/compose/ui/semantics/i;->b:Lkotlin/ranges/d;

    .line 1168
    .line 1169
    if-eqz v9, :cond_43

    .line 1170
    .line 1171
    iget v2, v10, Lkotlin/ranges/d;->b:F

    .line 1172
    .line 1173
    iget v4, v10, Lkotlin/ranges/d;->a:F

    .line 1174
    .line 1175
    cmpg-float v5, v2, v4

    .line 1176
    .line 1177
    if-gez v5, :cond_40

    .line 1178
    .line 1179
    move v5, v4

    .line 1180
    goto :goto_26

    .line 1181
    :cond_40
    move v5, v2

    .line 1182
    :goto_26
    cmpl-float v6, v4, v2

    .line 1183
    .line 1184
    if-lez v6, :cond_41

    .line 1185
    .line 1186
    goto :goto_27

    .line 1187
    :cond_41
    move v2, v4

    .line 1188
    :goto_27
    sub-float/2addr v5, v2

    .line 1189
    const/16 v2, 0x14

    .line 1190
    .line 1191
    int-to-float v2, v2

    .line 1192
    div-float/2addr v5, v2

    .line 1193
    if-eqz v3, :cond_42

    .line 1194
    .line 1195
    neg-float v5, v5

    .line 1196
    :cond_42
    iget-object v2, v9, Landroidx/compose/ui/semantics/a;->b:Lkotlin/e;

    .line 1197
    .line 1198
    check-cast v2, Lkotlin/jvm/functions/k;

    .line 1199
    .line 1200
    if-eqz v2, :cond_8

    .line 1201
    .line 1202
    iget v1, v1, Landroidx/compose/ui/semantics/i;->a:F

    .line 1203
    .line 1204
    add-float/2addr v1, v5

    .line 1205
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    check-cast v1, Ljava/lang/Boolean;

    .line 1214
    .line 1215
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v13

    .line 1219
    goto/16 :goto_4e

    .line 1220
    .line 1221
    :cond_43
    iget-object v1, v11, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 1222
    .line 1223
    iget-object v1, v1, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v1, Landroidx/compose/ui/node/s;

    .line 1226
    .line 1227
    invoke-static {v1}, Landroidx/compose/ui/layout/b0;->e(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/geometry/c;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/c;->d()J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v9

    .line 1235
    new-instance v1, Ljava/util/ArrayList;

    .line 1236
    .line 1237
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    sget-object v12, Landroidx/compose/ui/semantics/m;->C:Landroidx/compose/ui/semantics/a0;

    .line 1241
    .line 1242
    invoke-virtual {v8, v12}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v12

    .line 1246
    if-nez v12, :cond_44

    .line 1247
    .line 1248
    const/4 v12, 0x0

    .line 1249
    :cond_44
    check-cast v12, Landroidx/compose/ui/semantics/a;

    .line 1250
    .line 1251
    if-eqz v12, :cond_45

    .line 1252
    .line 1253
    iget-object v12, v12, Landroidx/compose/ui/semantics/a;->b:Lkotlin/e;

    .line 1254
    .line 1255
    check-cast v12, Lkotlin/jvm/functions/k;

    .line 1256
    .line 1257
    if-eqz v12, :cond_45

    .line 1258
    .line 1259
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v12

    .line 1263
    check-cast v12, Ljava/lang/Boolean;

    .line 1264
    .line 1265
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v12

    .line 1269
    if-eqz v12, :cond_45

    .line 1270
    .line 1271
    const/4 v12, 0x0

    .line 1272
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    check-cast v1, Ljava/lang/Float;

    .line 1277
    .line 1278
    goto :goto_28

    .line 1279
    :cond_45
    const/4 v1, 0x0

    .line 1280
    :goto_28
    sget-object v12, Landroidx/compose/ui/semantics/m;->d:Landroidx/compose/ui/semantics/a0;

    .line 1281
    .line 1282
    invoke-virtual {v8, v12}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v12

    .line 1286
    if-nez v12, :cond_46

    .line 1287
    .line 1288
    const/4 v12, 0x0

    .line 1289
    :cond_46
    check-cast v12, Landroidx/compose/ui/semantics/a;

    .line 1290
    .line 1291
    if-nez v12, :cond_47

    .line 1292
    .line 1293
    goto/16 :goto_2

    .line 1294
    .line 1295
    :cond_47
    iget-object v12, v12, Landroidx/compose/ui/semantics/a;->b:Lkotlin/e;

    .line 1296
    .line 1297
    sget-object v13, Landroidx/compose/ui/semantics/x;->u:Landroidx/compose/ui/semantics/a0;

    .line 1298
    .line 1299
    invoke-virtual {v8, v13}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v13

    .line 1303
    if-nez v13, :cond_48

    .line 1304
    .line 1305
    const/4 v13, 0x0

    .line 1306
    :cond_48
    check-cast v13, Landroidx/compose/ui/semantics/k;

    .line 1307
    .line 1308
    if-eqz v13, :cond_54

    .line 1309
    .line 1310
    if-eqz v7, :cond_54

    .line 1311
    .line 1312
    if-eqz v1, :cond_49

    .line 1313
    .line 1314
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1315
    .line 1316
    .line 1317
    move-result v7

    .line 1318
    move-object/from16 p1, v1

    .line 1319
    .line 1320
    goto :goto_29

    .line 1321
    :cond_49
    const/16 v7, 0x20

    .line 1322
    .line 1323
    move-object/from16 p1, v1

    .line 1324
    .line 1325
    shr-long v0, v9, v7

    .line 1326
    .line 1327
    long-to-int v0, v0

    .line 1328
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1329
    .line 1330
    .line 1331
    move-result v7

    .line 1332
    :goto_29
    if-nez v4, :cond_4a

    .line 1333
    .line 1334
    if-eqz v3, :cond_4b

    .line 1335
    .line 1336
    :cond_4a
    neg-float v7, v7

    .line 1337
    :cond_4b
    iget-object v0, v11, Landroidx/compose/ui/node/f0;->A:Landroidx/compose/ui/unit/m;

    .line 1338
    .line 1339
    sget-object v1, Landroidx/compose/ui/unit/m;->b:Landroidx/compose/ui/unit/m;

    .line 1340
    .line 1341
    if-ne v0, v1, :cond_4c

    .line 1342
    .line 1343
    const/16 v25, 0x1

    .line 1344
    .line 1345
    goto :goto_2a

    .line 1346
    :cond_4c
    const/16 v25, 0x0

    .line 1347
    .line 1348
    :goto_2a
    if-eqz v25, :cond_4e

    .line 1349
    .line 1350
    if-nez v4, :cond_4d

    .line 1351
    .line 1352
    if-eqz v5, :cond_4e

    .line 1353
    .line 1354
    :cond_4d
    neg-float v7, v7

    .line 1355
    :cond_4e
    invoke-static {v13, v7}, Landroidx/compose/ui/platform/a0;->o(Landroidx/compose/ui/semantics/k;F)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_55

    .line 1360
    .line 1361
    sget-object v0, Landroidx/compose/ui/semantics/m;->z:Landroidx/compose/ui/semantics/a0;

    .line 1362
    .line 1363
    invoke-virtual {v8, v0}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    if-nez v1, :cond_50

    .line 1368
    .line 1369
    sget-object v1, Landroidx/compose/ui/semantics/m;->B:Landroidx/compose/ui/semantics/a0;

    .line 1370
    .line 1371
    invoke-virtual {v8, v1}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v1

    .line 1375
    if-eqz v1, :cond_4f

    .line 1376
    .line 1377
    goto :goto_2b

    .line 1378
    :cond_4f
    check-cast v12, Lkotlin/jvm/functions/n;

    .line 1379
    .line 1380
    if-eqz v12, :cond_8

    .line 1381
    .line 1382
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-interface {v12, v0, v15}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    check-cast v0, Ljava/lang/Boolean;

    .line 1391
    .line 1392
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v13

    .line 1396
    goto/16 :goto_4e

    .line 1397
    .line 1398
    :cond_50
    :goto_2b
    cmpl-float v1, v7, v16

    .line 1399
    .line 1400
    if-lez v1, :cond_52

    .line 1401
    .line 1402
    sget-object v0, Landroidx/compose/ui/semantics/m;->B:Landroidx/compose/ui/semantics/a0;

    .line 1403
    .line 1404
    invoke-virtual {v8, v0}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    if-nez v0, :cond_51

    .line 1409
    .line 1410
    const/4 v6, 0x0

    .line 1411
    goto :goto_2c

    .line 1412
    :cond_51
    move-object v6, v0

    .line 1413
    :goto_2c
    check-cast v6, Landroidx/compose/ui/semantics/a;

    .line 1414
    .line 1415
    goto :goto_2e

    .line 1416
    :cond_52
    invoke-virtual {v8, v0}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    if-nez v0, :cond_53

    .line 1421
    .line 1422
    const/4 v6, 0x0

    .line 1423
    goto :goto_2d

    .line 1424
    :cond_53
    move-object v6, v0

    .line 1425
    :goto_2d
    check-cast v6, Landroidx/compose/ui/semantics/a;

    .line 1426
    .line 1427
    :goto_2e
    if-eqz v6, :cond_8

    .line 1428
    .line 1429
    iget-object v0, v6, Landroidx/compose/ui/semantics/a;->b:Lkotlin/e;

    .line 1430
    .line 1431
    check-cast v0, Lkotlin/jvm/functions/a;

    .line 1432
    .line 1433
    if-eqz v0, :cond_8

    .line 1434
    .line 1435
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    check-cast v0, Ljava/lang/Boolean;

    .line 1440
    .line 1441
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v13

    .line 1445
    goto/16 :goto_4e

    .line 1446
    .line 1447
    :cond_54
    move-object/from16 p1, v1

    .line 1448
    .line 1449
    :cond_55
    sget-object v0, Landroidx/compose/ui/semantics/x;->v:Landroidx/compose/ui/semantics/a0;

    .line 1450
    .line 1451
    invoke-virtual {v8, v0}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    if-nez v0, :cond_56

    .line 1456
    .line 1457
    const/4 v0, 0x0

    .line 1458
    :cond_56
    check-cast v0, Landroidx/compose/ui/semantics/k;

    .line 1459
    .line 1460
    if-eqz v0, :cond_8

    .line 1461
    .line 1462
    if-eqz v2, :cond_8

    .line 1463
    .line 1464
    if-eqz p1, :cond_57

    .line 1465
    .line 1466
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Float;->floatValue()F

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    goto :goto_2f

    .line 1471
    :cond_57
    const-wide v1, 0xffffffffL

    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    and-long/2addr v1, v9

    .line 1477
    long-to-int v1, v1

    .line 1478
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    :goto_2f
    if-nez v6, :cond_58

    .line 1483
    .line 1484
    if-eqz v3, :cond_59

    .line 1485
    .line 1486
    :cond_58
    neg-float v1, v1

    .line 1487
    :cond_59
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a0;->o(Landroidx/compose/ui/semantics/k;F)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-eqz v0, :cond_8

    .line 1492
    .line 1493
    sget-object v0, Landroidx/compose/ui/semantics/m;->y:Landroidx/compose/ui/semantics/a0;

    .line 1494
    .line 1495
    invoke-virtual {v8, v0}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v2

    .line 1499
    if-nez v2, :cond_5b

    .line 1500
    .line 1501
    sget-object v2, Landroidx/compose/ui/semantics/m;->A:Landroidx/compose/ui/semantics/a0;

    .line 1502
    .line 1503
    invoke-virtual {v8, v2}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v2

    .line 1507
    if-eqz v2, :cond_5a

    .line 1508
    .line 1509
    goto :goto_30

    .line 1510
    :cond_5a
    check-cast v12, Lkotlin/jvm/functions/n;

    .line 1511
    .line 1512
    if-eqz v12, :cond_8

    .line 1513
    .line 1514
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    invoke-interface {v12, v15, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    check-cast v0, Ljava/lang/Boolean;

    .line 1523
    .line 1524
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v13

    .line 1528
    goto/16 :goto_4e

    .line 1529
    .line 1530
    :cond_5b
    :goto_30
    cmpl-float v1, v1, v16

    .line 1531
    .line 1532
    if-lez v1, :cond_5d

    .line 1533
    .line 1534
    sget-object v0, Landroidx/compose/ui/semantics/m;->A:Landroidx/compose/ui/semantics/a0;

    .line 1535
    .line 1536
    invoke-virtual {v8, v0}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    if-nez v0, :cond_5c

    .line 1541
    .line 1542
    const/4 v6, 0x0

    .line 1543
    goto :goto_31

    .line 1544
    :cond_5c
    move-object v6, v0

    .line 1545
    :goto_31
    check-cast v6, Landroidx/compose/ui/semantics/a;

    .line 1546
    .line 1547
    goto :goto_33

    .line 1548
    :cond_5d
    invoke-virtual {v8, v0}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    if-nez v0, :cond_5e

    .line 1553
    .line 1554
    const/4 v6, 0x0

    .line 1555
    goto :goto_32

    .line 1556
    :cond_5e
    move-object v6, v0

    .line 1557
    :goto_32
    check-cast v6, Landroidx/compose/ui/semantics/a;

    .line 1558
    .line 1559
    :goto_33
    if-eqz v6, :cond_8

    .line 1560
    .line 1561
    iget-object v0, v6, Landroidx/compose/ui/semantics/a;->b:Lkotlin/e;

    .line 1562
    .line 1563
    check-cast v0, Lkotlin/jvm/functions/a;

    .line 1564
    .line 1565
    if-eqz v0, :cond_8

    .line 1566
    .line 1567
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    check-cast v0, Ljava/lang/Boolean;

    .line 1572
    .line 1573
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v13

    .line 1577
    goto/16 :goto_4e

    .line 1578
    .line 1579
    :sswitch_a
    sget-object v0, Landroidx/compose/ui/semantics/m;->c:Landroidx/compose/ui/semantics/a0;

    .line 1580
    .line 1581
    invoke-virtual {v8, v0}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    if-nez v0, :cond_5f

    .line 1586
    .line 1587
    const/4 v6, 0x0

    .line 1588
    goto :goto_34

    .line 1589
    :cond_5f
    move-object v6, v0

    .line 1590
    :goto_34
    check-cast v6, Landroidx/compose/ui/semantics/a;

    .line 1591
    .line 1592
    if-eqz v6, :cond_8

    .line 1593
    .line 1594
    iget-object v0, v6, Landroidx/compose/ui/semantics/a;->b:Lkotlin/e;

    .line 1595
    .line 1596
    check-cast v0, Lkotlin/jvm/functions/a;

    .line 1597
    .line 1598
    if-eqz v0, :cond_8

    .line 1599
    .line 1600
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    check-cast v0, Ljava/lang/Boolean;

    .line 1605
    .line 1606
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v13

    .line 1610
    goto/16 :goto_4e

    .line 1611
    .line 1612
    :sswitch_b
    sget-object v0, Landroidx/compose/ui/semantics/m;->b:Landroidx/compose/ui/semantics/a0;

    .line 1613
    .line 1614
    invoke-virtual {v8, v0}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    if-nez v0, :cond_60

    .line 1619
    .line 1620
    const/4 v0, 0x0

    .line 1621
    :cond_60
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 1622
    .line 1623
    if-eqz v0, :cond_61

    .line 1624
    .line 1625
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/e;

    .line 1626
    .line 1627
    check-cast v0, Lkotlin/jvm/functions/a;

    .line 1628
    .line 1629
    if-eqz v0, :cond_61

    .line 1630
    .line 1631
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    check-cast v0, Ljava/lang/Boolean;

    .line 1636
    .line 1637
    move-object/from16 v22, v0

    .line 1638
    .line 1639
    :goto_35
    const/4 v0, 0x0

    .line 1640
    const/4 v4, 0x1

    .line 1641
    goto :goto_36

    .line 1642
    :cond_61
    const/16 v22, 0x0

    .line 1643
    .line 1644
    goto :goto_35

    .line 1645
    :goto_36
    invoke-static {v10, v1, v4, v0, v7}, Landroidx/compose/ui/platform/a0;->v(Landroidx/compose/ui/platform/a0;IILjava/lang/Integer;I)V

    .line 1646
    .line 1647
    .line 1648
    if-eqz v22, :cond_8

    .line 1649
    .line 1650
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1651
    .line 1652
    .line 1653
    move-result v13

    .line 1654
    goto/16 :goto_4e

    .line 1655
    .line 1656
    :cond_62
    sget-object v0, Landroidx/compose/ui/semantics/x;->k:Landroidx/compose/ui/semantics/a0;

    .line 1657
    .line 1658
    invoke-virtual {v8, v0}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    if-nez v0, :cond_63

    .line 1663
    .line 1664
    const/4 v0, 0x0

    .line 1665
    :cond_63
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    if-eqz v0, :cond_8

    .line 1670
    .line 1671
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    check-cast v0, Landroidx/compose/ui/focus/p;

    .line 1676
    .line 1677
    const/16 v1, 0x8

    .line 1678
    .line 1679
    const/4 v4, 0x1

    .line 1680
    const/4 v12, 0x0

    .line 1681
    invoke-virtual {v0, v1, v12, v4}, Landroidx/compose/ui/focus/p;->b(IZZ)Z

    .line 1682
    .line 1683
    .line 1684
    goto/16 :goto_14

    .line 1685
    .line 1686
    :cond_64
    invoke-virtual {v5}, Landroid/view/View;->isInTouchMode()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    if-eqz v0, :cond_65

    .line 1691
    .line 1692
    invoke-virtual {v5}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 1693
    .line 1694
    .line 1695
    :cond_65
    sget-object v0, Landroidx/compose/ui/semantics/m;->w:Landroidx/compose/ui/semantics/a0;

    .line 1696
    .line 1697
    invoke-virtual {v8, v0}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    if-nez v0, :cond_66

    .line 1702
    .line 1703
    const/4 v6, 0x0

    .line 1704
    goto :goto_37

    .line 1705
    :cond_66
    move-object v6, v0

    .line 1706
    :goto_37
    check-cast v6, Landroidx/compose/ui/semantics/a;

    .line 1707
    .line 1708
    if-eqz v6, :cond_8

    .line 1709
    .line 1710
    iget-object v0, v6, Landroidx/compose/ui/semantics/a;->b:Lkotlin/e;

    .line 1711
    .line 1712
    check-cast v0, Lkotlin/jvm/functions/a;

    .line 1713
    .line 1714
    if-eqz v0, :cond_8

    .line 1715
    .line 1716
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    check-cast v0, Ljava/lang/Boolean;

    .line 1721
    .line 1722
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v13

    .line 1726
    goto/16 :goto_4e

    .line 1727
    .line 1728
    :cond_67
    if-eqz v3, :cond_68

    .line 1729
    .line 1730
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1731
    .line 1732
    const/4 v1, -0x1

    .line 1733
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1734
    .line 1735
    .line 1736
    move-result v18

    .line 1737
    move/from16 v0, v18

    .line 1738
    .line 1739
    goto :goto_38

    .line 1740
    :cond_68
    const/4 v1, -0x1

    .line 1741
    move v0, v1

    .line 1742
    :goto_38
    if-eqz v3, :cond_69

    .line 1743
    .line 1744
    const-string v2, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1745
    .line 1746
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1747
    .line 1748
    .line 1749
    move-result v1

    .line 1750
    :goto_39
    const/4 v2, 0x0

    .line 1751
    goto :goto_3a

    .line 1752
    :cond_69
    const/4 v1, -0x1

    .line 1753
    goto :goto_39

    .line 1754
    :goto_3a
    invoke-virtual {v10, v12, v0, v1, v2}, Landroidx/compose/ui/platform/a0;->B(Landroidx/compose/ui/semantics/t;IIZ)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v13

    .line 1758
    if-eqz v13, :cond_92

    .line 1759
    .line 1760
    invoke-virtual {v10, v9}, Landroidx/compose/ui/platform/a0;->r(I)I

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    const/4 v1, 0x0

    .line 1765
    invoke-static {v10, v0, v2, v1, v7}, Landroidx/compose/ui/platform/a0;->v(Landroidx/compose/ui/platform/a0;IILjava/lang/Integer;I)V

    .line 1766
    .line 1767
    .line 1768
    goto/16 :goto_4e

    .line 1769
    .line 1770
    :cond_6a
    sget-object v0, Landroidx/compose/ui/semantics/m;->q:Landroidx/compose/ui/semantics/a0;

    .line 1771
    .line 1772
    invoke-virtual {v8, v0}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    if-nez v0, :cond_6b

    .line 1777
    .line 1778
    const/4 v6, 0x0

    .line 1779
    goto :goto_3b

    .line 1780
    :cond_6b
    move-object v6, v0

    .line 1781
    :goto_3b
    check-cast v6, Landroidx/compose/ui/semantics/a;

    .line 1782
    .line 1783
    if-eqz v6, :cond_8

    .line 1784
    .line 1785
    iget-object v0, v6, Landroidx/compose/ui/semantics/a;->b:Lkotlin/e;

    .line 1786
    .line 1787
    check-cast v0, Lkotlin/jvm/functions/a;

    .line 1788
    .line 1789
    if-eqz v0, :cond_8

    .line 1790
    .line 1791
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    check-cast v0, Ljava/lang/Boolean;

    .line 1796
    .line 1797
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1798
    .line 1799
    .line 1800
    move-result v13

    .line 1801
    goto/16 :goto_4e

    .line 1802
    .line 1803
    :cond_6c
    if-eqz v3, :cond_8

    .line 1804
    .line 1805
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1806
    .line 1807
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1808
    .line 1809
    .line 1810
    move-result v0

    .line 1811
    const-string v1, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1812
    .line 1813
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v1

    .line 1817
    if-ne v2, v4, :cond_6d

    .line 1818
    .line 1819
    const/4 v2, 0x1

    .line 1820
    goto :goto_3c

    .line 1821
    :cond_6d
    const/4 v2, 0x0

    .line 1822
    :goto_3c
    iget-object v3, v10, Landroidx/compose/ui/platform/a0;->s:Ljava/lang/Integer;

    .line 1823
    .line 1824
    if-nez v3, :cond_6e

    .line 1825
    .line 1826
    :goto_3d
    const/4 v3, -0x1

    .line 1827
    goto :goto_3e

    .line 1828
    :cond_6e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1829
    .line 1830
    .line 1831
    move-result v3

    .line 1832
    if-eq v9, v3, :cond_6f

    .line 1833
    .line 1834
    goto :goto_3d

    .line 1835
    :goto_3e
    iput v3, v10, Landroidx/compose/ui/platform/a0;->r:I

    .line 1836
    .line 1837
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v3

    .line 1841
    iput-object v3, v10, Landroidx/compose/ui/platform/a0;->s:Ljava/lang/Integer;

    .line 1842
    .line 1843
    :cond_6f
    invoke-static {v12}, Landroidx/compose/ui/platform/a0;->k(Landroidx/compose/ui/semantics/t;)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v3

    .line 1847
    if-eqz v3, :cond_8

    .line 1848
    .line 1849
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1850
    .line 1851
    .line 1852
    move-result v6

    .line 1853
    if-nez v6, :cond_70

    .line 1854
    .line 1855
    goto/16 :goto_2

    .line 1856
    .line 1857
    :cond_70
    invoke-static {v12}, Landroidx/compose/ui/platform/a0;->k(Landroidx/compose/ui/semantics/t;)Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v6

    .line 1861
    if-eqz v6, :cond_72

    .line 1862
    .line 1863
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1864
    .line 1865
    .line 1866
    move-result v7

    .line 1867
    if-nez v7, :cond_71

    .line 1868
    .line 1869
    goto :goto_3f

    .line 1870
    :cond_71
    const/4 v7, 0x1

    .line 1871
    if-eq v0, v7, :cond_7d

    .line 1872
    .line 1873
    const/4 v7, 0x2

    .line 1874
    if-eq v0, v7, :cond_7b

    .line 1875
    .line 1876
    const/4 v5, 0x4

    .line 1877
    if-eq v0, v5, :cond_75

    .line 1878
    .line 1879
    const/16 v7, 0x8

    .line 1880
    .line 1881
    if-eq v0, v7, :cond_73

    .line 1882
    .line 1883
    const/16 v7, 0x10

    .line 1884
    .line 1885
    if-eq v0, v7, :cond_75

    .line 1886
    .line 1887
    :cond_72
    :goto_3f
    const/4 v6, 0x0

    .line 1888
    goto/16 :goto_41

    .line 1889
    .line 1890
    :cond_73
    sget-object v5, Landroidx/compose/ui/platform/d;->o:Landroidx/compose/ui/platform/d;

    .line 1891
    .line 1892
    if-nez v5, :cond_74

    .line 1893
    .line 1894
    new-instance v5, Landroidx/compose/ui/platform/d;

    .line 1895
    .line 1896
    invoke-direct {v5}, Landroidx/appcompat/app/c0;-><init>()V

    .line 1897
    .line 1898
    .line 1899
    sput-object v5, Landroidx/compose/ui/platform/d;->o:Landroidx/compose/ui/platform/d;

    .line 1900
    .line 1901
    :cond_74
    sget-object v5, Landroidx/compose/ui/platform/d;->o:Landroidx/compose/ui/platform/d;

    .line 1902
    .line 1903
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 1904
    .line 1905
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    iput-object v6, v5, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 1909
    .line 1910
    :goto_40
    move-object v6, v5

    .line 1911
    goto/16 :goto_41

    .line 1912
    .line 1913
    :cond_75
    sget-object v7, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/a0;

    .line 1914
    .line 1915
    invoke-virtual {v8, v7}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v7

    .line 1919
    if-nez v7, :cond_76

    .line 1920
    .line 1921
    goto :goto_3f

    .line 1922
    :cond_76
    invoke-static {v14}, Landroidx/compose/ui/platform/i0;->k(Landroidx/compose/ui/semantics/n;)Landroidx/compose/ui/text/m0;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v7

    .line 1926
    if-nez v7, :cond_77

    .line 1927
    .line 1928
    goto :goto_3f

    .line 1929
    :cond_77
    if-ne v0, v5, :cond_79

    .line 1930
    .line 1931
    sget-object v5, Landroidx/compose/ui/platform/b;->p:Landroidx/compose/ui/platform/b;

    .line 1932
    .line 1933
    if-nez v5, :cond_78

    .line 1934
    .line 1935
    new-instance v5, Landroidx/compose/ui/platform/b;

    .line 1936
    .line 1937
    invoke-direct {v5}, Landroidx/appcompat/app/c0;-><init>()V

    .line 1938
    .line 1939
    .line 1940
    sput-object v5, Landroidx/compose/ui/platform/b;->p:Landroidx/compose/ui/platform/b;

    .line 1941
    .line 1942
    :cond_78
    sget-object v5, Landroidx/compose/ui/platform/b;->p:Landroidx/compose/ui/platform/b;

    .line 1943
    .line 1944
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    .line 1945
    .line 1946
    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    iput-object v6, v5, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 1950
    .line 1951
    iput-object v7, v5, Landroidx/compose/ui/platform/b;->o:Landroidx/compose/ui/text/m0;

    .line 1952
    .line 1953
    goto :goto_40

    .line 1954
    :cond_79
    sget-object v5, Landroidx/compose/ui/platform/c;->q:Landroidx/compose/ui/platform/c;

    .line 1955
    .line 1956
    if-nez v5, :cond_7a

    .line 1957
    .line 1958
    new-instance v5, Landroidx/compose/ui/platform/c;

    .line 1959
    .line 1960
    invoke-direct {v5}, Landroidx/appcompat/app/c0;-><init>()V

    .line 1961
    .line 1962
    .line 1963
    new-instance v9, Landroid/graphics/Rect;

    .line 1964
    .line 1965
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 1966
    .line 1967
    .line 1968
    sput-object v5, Landroidx/compose/ui/platform/c;->q:Landroidx/compose/ui/platform/c;

    .line 1969
    .line 1970
    :cond_7a
    sget-object v5, Landroidx/compose/ui/platform/c;->q:Landroidx/compose/ui/platform/c;

    .line 1971
    .line 1972
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    .line 1973
    .line 1974
    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1975
    .line 1976
    .line 1977
    iput-object v6, v5, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 1978
    .line 1979
    iput-object v7, v5, Landroidx/compose/ui/platform/c;->o:Landroidx/compose/ui/text/m0;

    .line 1980
    .line 1981
    iput-object v12, v5, Landroidx/compose/ui/platform/c;->p:Landroidx/compose/ui/semantics/t;

    .line 1982
    .line 1983
    goto :goto_40

    .line 1984
    :cond_7b
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v5

    .line 1988
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v5

    .line 1992
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v5

    .line 1996
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1997
    .line 1998
    sget-object v7, Landroidx/compose/ui/platform/a;->r:Landroidx/compose/ui/platform/a;

    .line 1999
    .line 2000
    if-nez v7, :cond_7c

    .line 2001
    .line 2002
    new-instance v7, Landroidx/compose/ui/platform/a;

    .line 2003
    .line 2004
    const/4 v9, 0x1

    .line 2005
    invoke-direct {v7, v9}, Landroidx/compose/ui/platform/a;-><init>(I)V

    .line 2006
    .line 2007
    .line 2008
    invoke-static {v5}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v5

    .line 2012
    iput-object v5, v7, Landroidx/compose/ui/platform/a;->p:Ljava/text/BreakIterator;

    .line 2013
    .line 2014
    sput-object v7, Landroidx/compose/ui/platform/a;->r:Landroidx/compose/ui/platform/a;

    .line 2015
    .line 2016
    :cond_7c
    sget-object v5, Landroidx/compose/ui/platform/a;->r:Landroidx/compose/ui/platform/a;

    .line 2017
    .line 2018
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 2019
    .line 2020
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v5, v6}, Landroidx/compose/ui/platform/a;->A(Ljava/lang/String;)V

    .line 2024
    .line 2025
    .line 2026
    goto :goto_40

    .line 2027
    :cond_7d
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v5

    .line 2031
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v5

    .line 2035
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v5

    .line 2039
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2040
    .line 2041
    sget-object v7, Landroidx/compose/ui/platform/a;->q:Landroidx/compose/ui/platform/a;

    .line 2042
    .line 2043
    if-nez v7, :cond_7e

    .line 2044
    .line 2045
    new-instance v7, Landroidx/compose/ui/platform/a;

    .line 2046
    .line 2047
    const/4 v9, 0x0

    .line 2048
    invoke-direct {v7, v9}, Landroidx/compose/ui/platform/a;-><init>(I)V

    .line 2049
    .line 2050
    .line 2051
    invoke-static {v5}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v5

    .line 2055
    iput-object v5, v7, Landroidx/compose/ui/platform/a;->p:Ljava/text/BreakIterator;

    .line 2056
    .line 2057
    sput-object v7, Landroidx/compose/ui/platform/a;->q:Landroidx/compose/ui/platform/a;

    .line 2058
    .line 2059
    :cond_7e
    sget-object v5, Landroidx/compose/ui/platform/a;->q:Landroidx/compose/ui/platform/a;

    .line 2060
    .line 2061
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    .line 2062
    .line 2063
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v5, v6}, Landroidx/compose/ui/platform/a;->A(Ljava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    goto/16 :goto_40

    .line 2070
    .line 2071
    :goto_41
    if-nez v6, :cond_7f

    .line 2072
    .line 2073
    goto/16 :goto_2

    .line 2074
    .line 2075
    :cond_7f
    invoke-virtual {v10, v12}, Landroidx/compose/ui/platform/a0;->h(Landroidx/compose/ui/semantics/t;)I

    .line 2076
    .line 2077
    .line 2078
    move-result v5

    .line 2079
    const/4 v7, -0x1

    .line 2080
    if-ne v5, v7, :cond_81

    .line 2081
    .line 2082
    if-eqz v2, :cond_80

    .line 2083
    .line 2084
    const/4 v3, 0x0

    .line 2085
    goto :goto_42

    .line 2086
    :cond_80
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2087
    .line 2088
    .line 2089
    move-result v3

    .line 2090
    :goto_42
    move v5, v3

    .line 2091
    :cond_81
    if-eqz v2, :cond_82

    .line 2092
    .line 2093
    invoke-virtual {v6, v5}, Landroidx/appcompat/app/c0;->j(I)[I

    .line 2094
    .line 2095
    .line 2096
    move-result-object v3

    .line 2097
    goto :goto_43

    .line 2098
    :cond_82
    invoke-virtual {v6, v5}, Landroidx/appcompat/app/c0;->r(I)[I

    .line 2099
    .line 2100
    .line 2101
    move-result-object v3

    .line 2102
    :goto_43
    if-nez v3, :cond_83

    .line 2103
    .line 2104
    goto/16 :goto_2

    .line 2105
    .line 2106
    :cond_83
    const/16 v19, 0x0

    .line 2107
    .line 2108
    aget v21, v3, v19

    .line 2109
    .line 2110
    const/16 v25, 0x1

    .line 2111
    .line 2112
    aget v22, v3, v25

    .line 2113
    .line 2114
    if-eqz v1, :cond_87

    .line 2115
    .line 2116
    sget-object v1, Landroidx/compose/ui/semantics/x;->a:Landroidx/compose/ui/semantics/a0;

    .line 2117
    .line 2118
    invoke-virtual {v8, v1}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v1

    .line 2122
    if-nez v1, :cond_87

    .line 2123
    .line 2124
    sget-object v1, Landroidx/compose/ui/semantics/x;->F:Landroidx/compose/ui/semantics/a0;

    .line 2125
    .line 2126
    invoke-virtual {v8, v1}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v1

    .line 2130
    if-eqz v1, :cond_87

    .line 2131
    .line 2132
    invoke-virtual {v10, v12}, Landroidx/compose/ui/platform/a0;->i(Landroidx/compose/ui/semantics/t;)I

    .line 2133
    .line 2134
    .line 2135
    move-result v1

    .line 2136
    const/4 v3, -0x1

    .line 2137
    if-ne v1, v3, :cond_85

    .line 2138
    .line 2139
    if-eqz v2, :cond_84

    .line 2140
    .line 2141
    move/from16 v1, v21

    .line 2142
    .line 2143
    goto :goto_44

    .line 2144
    :cond_84
    move/from16 v1, v22

    .line 2145
    .line 2146
    :cond_85
    :goto_44
    if-eqz v2, :cond_86

    .line 2147
    .line 2148
    move/from16 v3, v22

    .line 2149
    .line 2150
    goto :goto_46

    .line 2151
    :cond_86
    move/from16 v3, v21

    .line 2152
    .line 2153
    goto :goto_46

    .line 2154
    :cond_87
    if-eqz v2, :cond_88

    .line 2155
    .line 2156
    move/from16 v1, v22

    .line 2157
    .line 2158
    goto :goto_45

    .line 2159
    :cond_88
    move/from16 v1, v21

    .line 2160
    .line 2161
    :goto_45
    move v3, v1

    .line 2162
    :goto_46
    if-eqz v2, :cond_89

    .line 2163
    .line 2164
    move/from16 v19, v4

    .line 2165
    .line 2166
    goto :goto_47

    .line 2167
    :cond_89
    move/from16 v19, v13

    .line 2168
    .line 2169
    :goto_47
    new-instance v17, Landroidx/compose/ui/platform/w;

    .line 2170
    .line 2171
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2172
    .line 2173
    .line 2174
    move-result-wide v23

    .line 2175
    move/from16 v20, v0

    .line 2176
    .line 2177
    move-object/from16 v18, v12

    .line 2178
    .line 2179
    invoke-direct/range {v17 .. v24}, Landroidx/compose/ui/platform/w;-><init>(Landroidx/compose/ui/semantics/t;IIIIJ)V

    .line 2180
    .line 2181
    .line 2182
    move-object/from16 v2, v17

    .line 2183
    .line 2184
    move-object/from16 v0, v18

    .line 2185
    .line 2186
    iput-object v2, v10, Landroidx/compose/ui/platform/a0;->w:Landroidx/compose/ui/platform/w;

    .line 2187
    .line 2188
    const/4 v9, 0x1

    .line 2189
    invoke-virtual {v10, v0, v1, v3, v9}, Landroidx/compose/ui/platform/a0;->B(Landroidx/compose/ui/semantics/t;IIZ)Z

    .line 2190
    .line 2191
    .line 2192
    :goto_48
    move v13, v9

    .line 2193
    goto :goto_4e

    .line 2194
    :cond_8a
    const/4 v9, 0x1

    .line 2195
    const/16 v19, 0x0

    .line 2196
    .line 2197
    iget v0, v10, Landroidx/compose/ui/platform/a0;->i:I

    .line 2198
    .line 2199
    if-ne v0, v1, :cond_8b

    .line 2200
    .line 2201
    move v4, v9

    .line 2202
    goto :goto_49

    .line 2203
    :cond_8b
    move/from16 v4, v19

    .line 2204
    .line 2205
    :goto_49
    if-eqz v4, :cond_91

    .line 2206
    .line 2207
    const/high16 v0, -0x80000000

    .line 2208
    .line 2209
    iput v0, v10, Landroidx/compose/ui/platform/a0;->i:I

    .line 2210
    .line 2211
    const/4 v0, 0x0

    .line 2212
    iput-object v0, v10, Landroidx/compose/ui/platform/a0;->k:Landroidx/core/view/accessibility/e;

    .line 2213
    .line 2214
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 2215
    .line 2216
    .line 2217
    const/high16 v2, 0x10000

    .line 2218
    .line 2219
    invoke-static {v10, v1, v2, v0, v7}, Landroidx/compose/ui/platform/a0;->v(Landroidx/compose/ui/platform/a0;IILjava/lang/Integer;I)V

    .line 2220
    .line 2221
    .line 2222
    goto :goto_48

    .line 2223
    :cond_8c
    const/4 v9, 0x1

    .line 2224
    const/16 v19, 0x0

    .line 2225
    .line 2226
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2227
    .line 2228
    .line 2229
    move-result v0

    .line 2230
    if-eqz v0, :cond_8d

    .line 2231
    .line 2232
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2233
    .line 2234
    .line 2235
    move-result v0

    .line 2236
    if-eqz v0, :cond_8d

    .line 2237
    .line 2238
    move v4, v9

    .line 2239
    goto :goto_4a

    .line 2240
    :cond_8d
    move/from16 v4, v19

    .line 2241
    .line 2242
    :goto_4a
    if-nez v4, :cond_8e

    .line 2243
    .line 2244
    goto :goto_4d

    .line 2245
    :cond_8e
    iget v0, v10, Landroidx/compose/ui/platform/a0;->i:I

    .line 2246
    .line 2247
    if-ne v0, v1, :cond_8f

    .line 2248
    .line 2249
    move v4, v9

    .line 2250
    goto :goto_4b

    .line 2251
    :cond_8f
    move/from16 v4, v19

    .line 2252
    .line 2253
    :goto_4b
    if-nez v4, :cond_91

    .line 2254
    .line 2255
    const/high16 v2, -0x80000000

    .line 2256
    .line 2257
    if-eq v0, v2, :cond_90

    .line 2258
    .line 2259
    const/high16 v2, 0x10000

    .line 2260
    .line 2261
    const/4 v3, 0x0

    .line 2262
    invoke-static {v10, v0, v2, v3, v7}, Landroidx/compose/ui/platform/a0;->v(Landroidx/compose/ui/platform/a0;IILjava/lang/Integer;I)V

    .line 2263
    .line 2264
    .line 2265
    goto :goto_4c

    .line 2266
    :cond_90
    const/4 v3, 0x0

    .line 2267
    :goto_4c
    iput v1, v10, Landroidx/compose/ui/platform/a0;->i:I

    .line 2268
    .line 2269
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 2270
    .line 2271
    .line 2272
    const v0, 0x8000

    .line 2273
    .line 2274
    .line 2275
    invoke-static {v10, v1, v0, v3, v7}, Landroidx/compose/ui/platform/a0;->v(Landroidx/compose/ui/platform/a0;IILjava/lang/Integer;I)V

    .line 2276
    .line 2277
    .line 2278
    goto :goto_48

    .line 2279
    :cond_91
    :goto_4d
    move/from16 v13, v19

    .line 2280
    .line 2281
    :cond_92
    :goto_4e
    return v13

    .line 2282
    nop

    .line 2283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    :pswitch_data_1
    .packed-switch 0x1020038
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    :pswitch_data_2
    .packed-switch 0x1020046
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
