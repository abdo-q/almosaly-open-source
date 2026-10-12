.class public final synthetic Lcom/inmobi/unification/sdk/model/initialization/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/unification/sdk/model/initialization/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/inmobi/unification/sdk/model/initialization/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/reflect/d;

    .line 7
    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    const-string v0, "clazz"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "types"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlinx/serialization/modules/a;->a:Lcom/google/zxing/c;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, p2, v1}, Lhilt_aggregated_deps/a;->A(Lcom/google/zxing/c;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroidx/compose/foundation/pager/b;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, p2, v2}, Landroidx/compose/foundation/pager/b;-><init>(Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lhilt_aggregated_deps/a;->x(Lkotlin/reflect/d;Ljava/util/ArrayList;Lkotlin/jvm/functions/a;)Lkotlinx/serialization/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {p1}, Lhilt_aggregated_deps/c;->e(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, Lkotlin/reflect/d;

    .line 51
    .line 52
    check-cast p2, Ljava/util/List;

    .line 53
    .line 54
    const-string v0, "clazz"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "types"

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlinx/serialization/modules/a;->a:Lcom/google/zxing/c;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-static {v0, p2, v1}, Lhilt_aggregated_deps/a;->A(Lcom/google/zxing/c;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroidx/compose/foundation/pager/b;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v1, p2, v2}, Landroidx/compose/foundation/pager/b;-><init>(Ljava/util/List;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Lhilt_aggregated_deps/a;->x(Lkotlin/reflect/d;Ljava/util/ArrayList;Lkotlin/jvm/functions/a;)Lkotlinx/serialization/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/internal/y;

    .line 87
    .line 88
    check-cast p2, Lkotlin/coroutines/g;

    .line 89
    .line 90
    instance-of v0, p2, Lkotlinx/coroutines/d2;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    check-cast p2, Lkotlinx/coroutines/d2;

    .line 95
    .line 96
    iget-object v0, p1, Lkotlinx/coroutines/internal/y;->a:Lkotlin/coroutines/i;

    .line 97
    .line 98
    invoke-interface {p2, v0}, Lkotlinx/coroutines/d2;->updateThreadContext(Lkotlin/coroutines/i;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p1, Lkotlinx/coroutines/internal/y;->b:[Ljava/lang/Object;

    .line 103
    .line 104
    iget v2, p1, Lkotlinx/coroutines/internal/y;->d:I

    .line 105
    .line 106
    aput-object v0, v1, v2

    .line 107
    .line 108
    iget-object v0, p1, Lkotlinx/coroutines/internal/y;->c:[Lkotlinx/coroutines/d2;

    .line 109
    .line 110
    add-int/lit8 v1, v2, 0x1

    .line 111
    .line 112
    iput v1, p1, Lkotlinx/coroutines/internal/y;->d:I

    .line 113
    .line 114
    aput-object p2, v0, v2

    .line 115
    .line 116
    :cond_1
    return-object p1

    .line 117
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/d2;

    .line 118
    .line 119
    check-cast p2, Lkotlin/coroutines/g;

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    instance-of p1, p2, Lkotlinx/coroutines/d2;

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    move-object p1, p2

    .line 129
    check-cast p1, Lkotlinx/coroutines/d2;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/4 p1, 0x0

    .line 133
    :goto_1
    return-object p1

    .line 134
    :pswitch_3
    check-cast p2, Lkotlin/coroutines/g;

    .line 135
    .line 136
    instance-of v0, p2, Lkotlinx/coroutines/d2;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    instance-of v0, p1, Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    check-cast p1, Ljava/lang/Integer;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const/4 p1, 0x0

    .line 148
    :goto_2
    const/4 v0, 0x1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move p1, v0

    .line 157
    :goto_3
    if-nez p1, :cond_6

    .line 158
    .line 159
    move-object p1, p2

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    add-int/2addr p1, v0

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_7
    :goto_4
    return-object p1

    .line 167
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    check-cast p2, Lkotlin/coroutines/g;

    .line 174
    .line 175
    add-int/lit8 p1, p1, 0x1

    .line 176
    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_6
    check-cast p1, Lkotlin/coroutines/i;

    .line 192
    .line 193
    check-cast p2, Lkotlin/coroutines/g;

    .line 194
    .line 195
    instance-of v0, p2, Lads_mobile_sdk/rh3;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    new-instance p2, Lads_mobile_sdk/rh3;

    .line 200
    .line 201
    invoke-direct {p2}, Lads_mobile_sdk/rh3;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, p2}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_5

    .line 209
    :cond_8
    invoke-interface {p1, p2}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_5
    return-object p1

    .line 214
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    check-cast p2, Lkotlin/coroutines/g;

    .line 221
    .line 222
    if-nez p1, :cond_a

    .line 223
    .line 224
    instance-of p1, p2, Lads_mobile_sdk/rh3;

    .line 225
    .line 226
    if-eqz p1, :cond_9

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    const/4 p1, 0x0

    .line 230
    goto :goto_7

    .line 231
    :cond_a
    :goto_6
    const/4 p1, 0x1

    .line 232
    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_8
    check-cast p1, Lkotlin/coroutines/i;

    .line 238
    .line 239
    check-cast p2, Lkotlin/coroutines/g;

    .line 240
    .line 241
    const-string v0, "acc"

    .line 242
    .line 243
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "element"

    .line 247
    .line 248
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p2}, Lkotlin/coroutines/g;->getKey()Lkotlin/coroutines/h;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {p1, v0}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    sget-object v0, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 260
    .line 261
    if-ne p1, v0, :cond_b

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_b
    sget-object v1, Lkotlin/coroutines/f;->Xo:Lkotlin/coroutines/f$a;

    .line 265
    .line 266
    invoke-interface {p1, v1}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lkotlin/coroutines/f;

    .line 271
    .line 272
    if-nez v2, :cond_c

    .line 273
    .line 274
    new-instance v0, Lkotlin/coroutines/d;

    .line 275
    .line 276
    invoke-direct {v0, p2, p1}, Lkotlin/coroutines/d;-><init>(Lkotlin/coroutines/g;Lkotlin/coroutines/i;)V

    .line 277
    .line 278
    .line 279
    :goto_8
    move-object p2, v0

    .line 280
    goto :goto_9

    .line 281
    :cond_c
    invoke-interface {p1, v1}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-ne p1, v0, :cond_d

    .line 286
    .line 287
    new-instance p1, Lkotlin/coroutines/d;

    .line 288
    .line 289
    invoke-direct {p1, v2, p2}, Lkotlin/coroutines/d;-><init>(Lkotlin/coroutines/g;Lkotlin/coroutines/i;)V

    .line 290
    .line 291
    .line 292
    move-object p2, p1

    .line 293
    goto :goto_9

    .line 294
    :cond_d
    new-instance v0, Lkotlin/coroutines/d;

    .line 295
    .line 296
    new-instance v1, Lkotlin/coroutines/d;

    .line 297
    .line 298
    invoke-direct {v1, p2, p1}, Lkotlin/coroutines/d;-><init>(Lkotlin/coroutines/g;Lkotlin/coroutines/i;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/d;-><init>(Lkotlin/coroutines/g;Lkotlin/coroutines/i;)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :goto_9
    return-object p2

    .line 306
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 307
    .line 308
    check-cast p2, Lkotlin/coroutines/g;

    .line 309
    .line 310
    const-string v0, "acc"

    .line 311
    .line 312
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v0, "element"

    .line 316
    .line 317
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_e

    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    goto :goto_a

    .line 331
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string p1, ", "

    .line 340
    .line 341
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    :goto_a
    return-object p1

    .line 352
    :pswitch_a
    check-cast p1, Lkotlin/l;

    .line 353
    .line 354
    check-cast p2, Ljava/io/File;

    .line 355
    .line 356
    invoke-static {p1, p2}, Lcom/unity3d/services/core/network/domain/CleanupDirectory;->a(Lkotlin/l;Ljava/io/File;)Lkotlin/l;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :pswitch_b
    check-cast p1, Landroid/widget/CompoundButton;

    .line 362
    .line 363
    check-cast p2, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    invoke-static {p1, p2}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->n(Landroid/widget/CompoundButton;Z)Lkotlin/d0;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    :pswitch_c
    check-cast p1, Landroid/widget/CompoundButton;

    .line 375
    .line 376
    check-cast p2, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    invoke-static {p1, p2}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->e(Landroid/widget/CompoundButton;Z)Lkotlin/d0;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1

    .line 387
    :pswitch_d
    check-cast p1, Landroid/widget/CompoundButton;

    .line 388
    .line 389
    check-cast p2, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    invoke-static {p1, p2}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->f(Landroid/widget/CompoundButton;Z)Lkotlin/d0;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    return-object p1

    .line 400
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    check-cast p2, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayNightTasksListType;

    .line 407
    .line 408
    invoke-static {p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt;->f(ILcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayNightTasksListType;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    check-cast p2, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

    .line 420
    .line 421
    invoke-static {p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTasksListViewKt;->d(ILcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    return-object p1

    .line 426
    :pswitch_10
    check-cast p1, Ljava/util/Set;

    .line 427
    .line 428
    check-cast p2, Lkotlin/l;

    .line 429
    .line 430
    invoke-static {p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonationsFilterBottomSheetKt;->h(Ljava/util/Set;Lkotlin/l;)Lkotlin/d0;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    return-object p1

    .line 435
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    check-cast p2, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    .line 442
    .line 443
    invoke-static {p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt;->g(ILcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    return-object p1

    .line 448
    :pswitch_12
    check-cast p1, Lorg/json/JSONObject;

    .line 449
    .line 450
    check-cast p2, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    invoke-static {p1, p2}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->a(Lorg/json/JSONObject;I)Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    return-object p1

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
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
