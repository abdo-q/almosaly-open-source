.class public final synthetic Landroidx/navigation/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/navigation/x;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0x2bc

    .line 7
    .line 8
    const-string v5, "$this$initializer"

    .line 9
    .line 10
    sget-object v6, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const-string v8, "$this$navOptions"

    .line 14
    .line 15
    const-string v9, "destination"

    .line 16
    .line 17
    const-string v10, "it"

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroidx/sqlite/a;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->H(Landroidx/sqlite/a;)Lkotlin/d0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Landroidx/sqlite/a;

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->c(Landroidx/sqlite/a;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Landroidx/sqlite/a;

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->x(Landroidx/sqlite/a;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, Landroidx/sqlite/a;

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/work/impl/model/WorkProgressDao_Impl;->c(Landroidx/sqlite/a;)Lkotlin/d0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_3
    check-cast p1, Landroidx/sqlite/a;

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->c(Landroidx/sqlite/a;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_4
    check-cast p1, Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 63
    .line 64
    invoke-static {p1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->a(Landroidx/work/impl/constraints/controllers/ConstraintController;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-static {p1}, Landroidx/work/Data;->a(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_6
    check-cast p1, Landroidx/window/layout/l;

    .line 77
    .line 78
    invoke-static {p1, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_7
    check-cast p1, Landroidx/sqlite/c;

    .line 83
    .line 84
    invoke-static {p1}, Landroidx/room/TriggerBasedInvalidationTracker;->c(Landroidx/sqlite/c;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_8
    check-cast p1, Landroidx/sqlite/c;

    .line 90
    .line 91
    invoke-static {p1}, Landroidx/room/TransactorKt;->a(Landroidx/sqlite/c;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_9
    check-cast p1, Landroidx/sqlite/c;

    .line 101
    .line 102
    invoke-static {p1}, Landroidx/room/RoomRawQuery;->a(Landroidx/sqlite/c;)Lkotlin/d0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_a
    check-cast p1, Landroidx/navigation/a0;

    .line 108
    .line 109
    invoke-static {p1, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 113
    .line 114
    iget p1, p1, Landroidx/navigation/internal/h;->c:I

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_b
    check-cast p1, Landroidx/navigation/a0;

    .line 122
    .line 123
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Landroidx/navigation/a0;->c:Landroidx/navigation/d0;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, v0, Landroidx/navigation/d0;->g:Landroidx/constraintlayout/core/motion/utils/i;

    .line 131
    .line 132
    iget v1, v1, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    .line 133
    .line 134
    iget-object p1, p1, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 135
    .line 136
    iget p1, p1, Landroidx/navigation/internal/h;->c:I

    .line 137
    .line 138
    if-ne v1, p1, :cond_0

    .line 139
    .line 140
    move-object v11, v0

    .line 141
    :cond_0
    return-object v11

    .line 142
    :pswitch_c
    check-cast p1, Landroidx/navigation/a0;

    .line 143
    .line 144
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, Landroidx/navigation/a0;->c:Landroidx/navigation/d0;

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    iget-object v1, v0, Landroidx/navigation/d0;->g:Landroidx/constraintlayout/core/motion/utils/i;

    .line 152
    .line 153
    iget v1, v1, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    .line 154
    .line 155
    iget-object p1, p1, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 156
    .line 157
    iget p1, p1, Landroidx/navigation/internal/h;->c:I

    .line 158
    .line 159
    if-ne v1, p1, :cond_1

    .line 160
    .line 161
    move-object v11, v0

    .line 162
    :cond_1
    return-object v11

    .line 163
    :pswitch_d
    check-cast p1, Landroidx/navigation/k0;

    .line 164
    .line 165
    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-boolean v7, p1, Landroidx/navigation/k0;->c:Z

    .line 169
    .line 170
    return-object v6

    .line 171
    :pswitch_e
    check-cast p1, Landroidx/lifecycle/viewmodel/c;

    .line 172
    .line 173
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Landroidx/navigation/internal/b;

    .line 177
    .line 178
    invoke-static {p1}, Landroidx/lifecycle/w0;->c(Landroidx/lifecycle/viewmodel/c;)Landroidx/lifecycle/u0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v0, p1}, Landroidx/navigation/internal/b;-><init>(Landroidx/lifecycle/u0;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_f
    check-cast p1, Landroidx/lifecycle/viewmodel/c;

    .line 187
    .line 188
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Landroidx/navigation/fragment/f$a;

    .line 192
    .line 193
    invoke-direct {p1}, Landroidx/navigation/fragment/f$a;-><init>()V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_10
    check-cast p1, Lkotlin/l;

    .line 198
    .line 199
    invoke-static {p1, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Ljava/lang/String;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_11
    check-cast p1, Landroidx/navigation/l;

    .line 208
    .line 209
    iget-object p1, p1, Landroidx/navigation/l;->f:Ljava/lang/String;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_12
    check-cast p1, Landroidx/compose/animation/s;

    .line 213
    .line 214
    invoke-static {v4, v3, v11, v2}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1, v1}, Landroidx/compose/animation/d1;->d(Landroidx/compose/animation/core/l2;I)Landroidx/compose/animation/j1;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_13
    check-cast p1, Landroidx/compose/animation/s;

    .line 224
    .line 225
    check-cast p1, Landroidx/compose/animation/z;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroidx/compose/animation/z;->b()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Landroidx/navigation/l;

    .line 232
    .line 233
    iget-object p1, p1, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 234
    .line 235
    const-string v0, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    .line 236
    .line 237
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    check-cast p1, Landroidx/navigation/compose/h;

    .line 241
    .line 242
    sget v0, Landroidx/navigation/a0;->f:I

    .line 243
    .line 244
    invoke-static {p1}, Lcom/bytedance/ycx/ycx/zb/a;->v(Landroidx/navigation/a0;)Lkotlin/sequences/h;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {p1}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_2

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Landroidx/navigation/a0;

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_2
    return-object v11

    .line 266
    :pswitch_14
    check-cast p1, Landroidx/compose/animation/s;

    .line 267
    .line 268
    invoke-static {v4, v3, v11, v2}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1, v1}, Landroidx/compose/animation/d1;->c(Landroidx/compose/animation/core/l2;I)Landroidx/compose/animation/i1;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_15
    check-cast p1, Landroidx/lifecycle/viewmodel/c;

    .line 278
    .line 279
    new-instance v0, Landroidx/navigation/compose/a;

    .line 280
    .line 281
    invoke-static {p1}, Landroidx/lifecycle/w0;->c(Landroidx/lifecycle/viewmodel/c;)Landroidx/lifecycle/u0;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-direct {v0, p1}, Landroidx/navigation/compose/a;-><init>(Landroidx/lifecycle/u0;)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_16
    check-cast p1, Landroidx/navigation/k0;

    .line 290
    .line 291
    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iput-boolean v7, p1, Landroidx/navigation/k0;->b:Z

    .line 295
    .line 296
    return-object v6

    .line 297
    :pswitch_17
    check-cast p1, Landroid/view/View;

    .line 298
    .line 299
    invoke-static {p1, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget v0, Landroidx/navigation/w0;->nav_controller_view_tag:I

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    .line 309
    .line 310
    if-eqz v0, :cond_3

    .line 311
    .line 312
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    move-object v11, p1

    .line 319
    check-cast v11, Landroidx/navigation/q;

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_3
    instance-of v0, p1, Landroidx/navigation/q;

    .line 323
    .line 324
    if-eqz v0, :cond_4

    .line 325
    .line 326
    move-object v11, p1

    .line 327
    check-cast v11, Landroidx/navigation/q;

    .line 328
    .line 329
    :cond_4
    :goto_1
    return-object v11

    .line 330
    :pswitch_18
    check-cast p1, Landroid/view/View;

    .line 331
    .line 332
    invoke-static {p1, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    instance-of v0, p1, Landroid/view/View;

    .line 340
    .line 341
    if-eqz v0, :cond_5

    .line 342
    .line 343
    move-object v11, p1

    .line 344
    check-cast v11, Landroid/view/View;

    .line 345
    .line 346
    :cond_5
    return-object v11

    .line 347
    :pswitch_19
    check-cast p1, Landroidx/navigation/a0;

    .line 348
    .line 349
    invoke-static {p1, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    instance-of v0, p1, Landroidx/navigation/d0;

    .line 353
    .line 354
    if-eqz v0, :cond_6

    .line 355
    .line 356
    check-cast p1, Landroidx/navigation/d0;

    .line 357
    .line 358
    iget-object p1, p1, Landroidx/navigation/d0;->g:Landroidx/constraintlayout/core/motion/utils/i;

    .line 359
    .line 360
    iget v0, p1, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/i;->j(I)Landroidx/navigation/a0;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    :cond_6
    return-object v11

    .line 367
    :pswitch_1a
    check-cast p1, Landroidx/navigation/a0;

    .line 368
    .line 369
    invoke-static {p1, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p1, Landroidx/navigation/a0;->c:Landroidx/navigation/d0;

    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_1b
    check-cast p1, Landroid/content/Context;

    .line 376
    .line 377
    invoke-static {p1, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    instance-of v0, p1, Landroid/app/Activity;

    .line 381
    .line 382
    if-eqz v0, :cond_7

    .line 383
    .line 384
    move-object v11, p1

    .line 385
    check-cast v11, Landroid/app/Activity;

    .line 386
    .line 387
    :cond_7
    return-object v11

    .line 388
    :pswitch_1c
    check-cast p1, Landroid/content/Context;

    .line 389
    .line 390
    invoke-static {p1, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 394
    .line 395
    if-eqz v0, :cond_8

    .line 396
    .line 397
    check-cast p1, Landroid/content/ContextWrapper;

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_8
    move-object p1, v11

    .line 401
    :goto_2
    if-eqz p1, :cond_9

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    :cond_9
    return-object v11

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
