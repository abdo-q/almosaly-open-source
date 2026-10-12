.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;->a:I

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;->a:I

    .line 4
    .line 5
    const-string v2, "getConstructorList(...)"

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/v;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    :pswitch_0
    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->l:Landroidx/compose/foundation/text/input/internal/h;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 26
    .line 27
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 28
    .line 29
    iget-object v2, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->v:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :pswitch_1
    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    .line 41
    .line 42
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->isInline()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_0
    iget-object v1, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->e:Lkotlin/reflect/jvm/internal/impl/metadata/j;

    .line 59
    .line 60
    iget-object v2, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->l:Landroidx/compose/foundation/text/input/internal/h;

    .line 61
    .line 62
    iget-object v7, v2, Landroidx/compose/foundation/text/input/internal/h;->c:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v15, v7

    .line 65
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;

    .line 66
    .line 67
    iget-object v7, v2, Landroidx/compose/foundation/text/input/internal/h;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lcom/google/android/exoplayer2/text/webvtt/a;

    .line 70
    .line 71
    new-instance v16, Landroidx/compose/foundation/text/input/internal/l1;

    .line 72
    .line 73
    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/h;->i:Ljava/lang/Object;

    .line 74
    .line 75
    move-object/from16 v18, v2

    .line 76
    .line 77
    check-cast v18, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x2

    .line 82
    .line 83
    const/16 v17, 0x1

    .line 84
    .line 85
    const-class v19, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;

    .line 86
    .line 87
    const-string v20, "simpleType"

    .line 88
    .line 89
    const-string v21, "simpleType(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Type;Z)Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 90
    .line 91
    invoke-direct/range {v16 .. v23}, Landroidx/compose/foundation/text/input/internal/l1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    move-object v8, v7

    .line 95
    move-object/from16 v2, v16

    .line 96
    .line 97
    new-instance v7, Landroidx/compose/foundation/d;

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/16 v14, 0xb

    .line 101
    .line 102
    move-object v10, v8

    .line 103
    const/4 v8, 0x1

    .line 104
    move-object v11, v10

    .line 105
    const-class v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    .line 106
    .line 107
    move-object v12, v11

    .line 108
    const-string v11, "getValueClassPropertyType"

    .line 109
    .line 110
    move-object/from16 v16, v12

    .line 111
    .line 112
    const-string v12, "getValueClassPropertyType(Lorg/jetbrains/kotlin/name/Name;)Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 113
    .line 114
    move-object/from16 v5, v16

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    invoke-direct/range {v7 .. v14}, Landroidx/compose/foundation/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v8, "<this>"

    .line 126
    .line 127
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v8, "nameResolver"

    .line 131
    .line 132
    invoke-static {v15, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->z:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-lez v8, :cond_6

    .line 142
    .line 143
    iget-object v7, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->z:Ljava/util/List;

    .line 144
    .line 145
    const-string v8, "getMultiFieldValueClassUnderlyingNameList(...)"

    .line 146
    .line 147
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v8, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v7, v3}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_1

    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-static {v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-static {v15, v10}, Lhilt_aggregated_deps/j;->i(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;I)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    iget-object v7, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->C:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    iget-object v10, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->B:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    new-instance v11, Lkotlin/l;

    .line 211
    .line 212
    invoke-direct {v11, v7, v10}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    new-instance v10, Lkotlin/l;

    .line 224
    .line 225
    invoke-direct {v10, v7, v4}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v10}, Lkotlin/l;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_2

    .line 233
    .line 234
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->C:Ljava/util/List;

    .line 235
    .line 236
    const-string v4, "getMultiFieldValueClassUnderlyingTypeIdList(...)"

    .line 237
    .line 238
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-static {v1, v3}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_3

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/text/webvtt/a;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    new-instance v7, Lkotlin/l;

    .line 290
    .line 291
    invoke-direct {v7, v4, v5}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v7}, Lkotlin/l;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_5

    .line 299
    .line 300
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->B:Ljava/util/List;

    .line 301
    .line 302
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-static {v4, v3}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_4

    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/internal/l1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_4
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    .line 337
    .line 338
    invoke-static {v8, v1}, Lkotlin/collections/p;->V0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;-><init>(Ljava/util/ArrayList;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v4, "class "

    .line 352
    .line 353
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->e:I

    .line 357
    .line 358
    invoke-static {v15, v1}, Lhilt_aggregated_deps/j;->i(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;I)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v1, " has illegal multi-field value class representation"

    .line 366
    .line 367
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v2

    .line 382
    :cond_6
    iget v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->c:I

    .line 383
    .line 384
    const/16 v4, 0x8

    .line 385
    .line 386
    and-int/2addr v3, v4

    .line 387
    if-ne v3, v4, :cond_c

    .line 388
    .line 389
    iget v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->w:I

    .line 390
    .line 391
    invoke-static {v15, v3}, Lhilt_aggregated_deps/j;->i(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;I)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->c:I

    .line 396
    .line 397
    and-int/lit8 v8, v4, 0x10

    .line 398
    .line 399
    const/16 v10, 0x10

    .line 400
    .line 401
    if-ne v8, v10, :cond_7

    .line 402
    .line 403
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->x:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_7
    const/16 v8, 0x20

    .line 407
    .line 408
    and-int/2addr v4, v8

    .line 409
    if-ne v4, v8, :cond_8

    .line 410
    .line 411
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->y:I

    .line 412
    .line 413
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/text/webvtt/a;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    goto :goto_3

    .line 418
    :cond_8
    move-object/from16 v4, v17

    .line 419
    .line 420
    :goto_3
    if-eqz v4, :cond_9

    .line 421
    .line 422
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/internal/l1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/model/e;

    .line 427
    .line 428
    if-nez v2, :cond_a

    .line 429
    .line 430
    :cond_9
    invoke-virtual {v7, v3}, Landroidx/compose/foundation/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/model/e;

    .line 435
    .line 436
    if-eqz v2, :cond_b

    .line 437
    .line 438
    :cond_a
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 439
    .line 440
    invoke-direct {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;-><init>(Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/types/model/e;)V

    .line 441
    .line 442
    .line 443
    move-object v2, v1

    .line 444
    goto :goto_4

    .line 445
    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    new-instance v4, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string v5, "cannot determine underlying type for value class "

    .line 450
    .line 451
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->e:I

    .line 455
    .line 456
    invoke-static {v15, v1}, Lhilt_aggregated_deps/j;->i(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;I)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v1, " with property "

    .line 464
    .line 465
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v2

    .line 483
    :cond_c
    move-object/from16 v2, v17

    .line 484
    .line 485
    :goto_4
    if-eqz v2, :cond_d

    .line 486
    .line 487
    move-object v5, v2

    .line 488
    goto :goto_6

    .line 489
    :cond_d
    iget-object v1, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->f:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;

    .line 490
    .line 491
    const/4 v2, 0x5

    .line 492
    invoke-virtual {v1, v6, v2, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;->a(III)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_10

    .line 497
    .line 498
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-eqz v1, :cond_f

    .line 503
    .line 504
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;

    .line 505
    .line 506
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->O()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string v2, "getValueParameters(...)"

    .line 511
    .line 512
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v1}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;

    .line 520
    .line 521
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;

    .line 522
    .line 523
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string v2, "getName(...)"

    .line 528
    .line 529
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->q0(Lkotlin/reflect/jvm/internal/impl/name/e;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    if-eqz v2, :cond_e

    .line 537
    .line 538
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 539
    .line 540
    invoke-direct {v5, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;-><init>(Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/types/model/e;)V

    .line 541
    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 545
    .line 546
    new-instance v2, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    const-string v3, "Value class has no underlying property: "

    .line 549
    .line 550
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v1

    .line 568
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 569
    .line 570
    new-instance v2, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    const-string v3, "Inline class has no primary constructor: "

    .line 573
    .line 574
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v1

    .line 592
    :cond_10
    :goto_5
    move-object/from16 v5, v17

    .line 593
    .line 594
    :goto_6
    return-object v5

    .line 595
    :pswitch_2
    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 596
    .line 597
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 598
    .line 599
    if-eq v1, v2, :cond_11

    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_11
    iget-object v3, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->e:Lkotlin/reflect/jvm/internal/impl/metadata/j;

    .line 603
    .line 604
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/metadata/j;->u:Ljava/util/List;

    .line 605
    .line 606
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-nez v5, :cond_13

    .line 614
    .line 615
    new-instance v1, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    :cond_12
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_16

    .line 629
    .line 630
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, Ljava/lang/Integer;

    .line 635
    .line 636
    iget-object v4, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->l:Landroidx/compose/foundation/text/input/internal/h;

    .line 637
    .line 638
    iget-object v5, v4, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 641
    .line 642
    iget-object v4, v4, Landroidx/compose/foundation/text/input/internal/h;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;

    .line 645
    .line 646
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    invoke-static {v4, v3}, Lhilt_aggregated_deps/j;->h(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;I)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v5, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->b(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    if-eqz v3, :cond_12

    .line 662
    .line 663
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_13
    if-eq v1, v2, :cond_14

    .line 668
    .line 669
    :goto_8
    sget-object v1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_14
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 673
    .line 674
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 675
    .line 676
    .line 677
    iget-object v2, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->q:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 678
    .line 679
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 680
    .line 681
    if-eqz v3, :cond_15

    .line 682
    .line 683
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 684
    .line 685
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;->N()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v7, v1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/k;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;Z)V

    .line 690
    .line 691
    .line 692
    :cond_15
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->v()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-static {v7, v1, v2, v6}, Lkotlin/reflect/jvm/internal/impl/resolve/k;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;Z)V

    .line 697
    .line 698
    .line 699
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/g;

    .line 700
    .line 701
    invoke-direct {v2, v6}, Lkotlin/reflect/jvm/internal/impl/resolve/g;-><init>(I)V

    .line 702
    .line 703
    .line 704
    invoke-static {v2, v1}, Lkotlin/collections/p;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    :cond_16
    :goto_9
    return-object v1

    .line 709
    :pswitch_3
    const/16 v17, 0x0

    .line 710
    .line 711
    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->e:Lkotlin/reflect/jvm/internal/impl/metadata/j;

    .line 712
    .line 713
    iget v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->c:I

    .line 714
    .line 715
    const/4 v3, 0x4

    .line 716
    and-int/2addr v2, v3

    .line 717
    if-ne v2, v3, :cond_17

    .line 718
    .line 719
    iget-object v2, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->l:Landroidx/compose/foundation/text/input/internal/h;

    .line 720
    .line 721
    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/h;->c:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;

    .line 724
    .line 725
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->f:I

    .line 726
    .line 727
    invoke-static {v2, v1}, Lhilt_aggregated_deps/j;->i(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;I)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->p0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/c;->g:Lkotlin/reflect/jvm/internal/impl/incremental/components/c;

    .line 736
    .line 737
    invoke-virtual {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->e(Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 742
    .line 743
    if-eqz v2, :cond_17

    .line 744
    .line 745
    move-object v5, v1

    .line 746
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 747
    .line 748
    goto :goto_a

    .line 749
    :cond_17
    move-object/from16 v5, v17

    .line 750
    .line 751
    :goto_a
    return-object v5

    .line 752
    :pswitch_4
    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->l:Landroidx/compose/foundation/text/input/internal/h;

    .line 753
    .line 754
    iget-object v5, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->e:Lkotlin/reflect/jvm/internal/impl/metadata/j;

    .line 755
    .line 756
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/metadata/j;->p:Ljava/util/List;

    .line 757
    .line 758
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    new-instance v2, Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 764
    .line 765
    .line 766
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    :cond_18
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    if-eqz v6, :cond_19

    .line 775
    .line 776
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    move-object v8, v6

    .line 781
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/l;

    .line 782
    .line 783
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->n:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 784
    .line 785
    iget v8, v8, Lkotlin/reflect/jvm/internal/impl/metadata/l;->d:I

    .line 786
    .line 787
    invoke-virtual {v9, v8}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 792
    .line 793
    .line 794
    move-result v8

    .line 795
    if-eqz v8, :cond_18

    .line 796
    .line 797
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    goto :goto_b

    .line 801
    :cond_19
    new-instance v5, Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-static {v2, v3}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-eqz v3, :cond_1a

    .line 819
    .line 820
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/l;

    .line 825
    .line 826
    iget-object v6, v1, Landroidx/compose/foundation/text/input/internal/h;->j:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;

    .line 829
    .line 830
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v6, v3, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->d(Lkotlin/reflect/jvm/internal/impl/metadata/l;Z)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    goto :goto_c

    .line 841
    :cond_1a
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-static {v2}, Lkotlin/collections/q;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-static {v2, v5}, Lkotlin/collections/p;->x0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 856
    .line 857
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/b;

    .line 858
    .line 859
    invoke-interface {v1, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/b;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Ljava/util/Collection;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v1, Ljava/lang/Iterable;

    .line 864
    .line 865
    invoke-static {v1, v2}, Lkotlin/collections/p;->x0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    return-object v1

    .line 870
    :pswitch_5
    const/16 v17, 0x0

    .line 871
    .line 872
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    .line 873
    .line 874
    iget-object v1, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 875
    .line 876
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->d()Z

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    if-eqz v4, :cond_23

    .line 881
    .line 882
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/c;

    .line 883
    .line 884
    const/4 v6, 0x1

    .line 885
    const/4 v7, 0x1

    .line 886
    const/4 v4, 0x0

    .line 887
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 888
    .line 889
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/n0;->Yo:Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    .line 890
    .line 891
    invoke-direct/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/j;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;ZILkotlin/reflect/jvm/internal/impl/descriptors/n0;)V

    .line 892
    .line 893
    .line 894
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 895
    .line 896
    sget v5, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a:I

    .line 897
    .line 898
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 899
    .line 900
    if-eq v1, v5, :cond_21

    .line 901
    .line 902
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->d()Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-eqz v1, :cond_1b

    .line 907
    .line 908
    goto :goto_d

    .line 909
    :cond_1b
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    if-eqz v1, :cond_1d

    .line 914
    .line 915
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 916
    .line 917
    if-eqz v1, :cond_1c

    .line 918
    .line 919
    goto :goto_e

    .line 920
    :cond_1c
    const/16 v1, 0x33

    .line 921
    .line 922
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    .line 923
    .line 924
    .line 925
    throw v17

    .line 926
    :cond_1d
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-eqz v1, :cond_1f

    .line 931
    .line 932
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 933
    .line 934
    if-eqz v1, :cond_1e

    .line 935
    .line 936
    goto :goto_e

    .line 937
    :cond_1e
    const/16 v1, 0x34

    .line 938
    .line 939
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    .line 940
    .line 941
    .line 942
    throw v17

    .line 943
    :cond_1f
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 944
    .line 945
    if-eqz v1, :cond_20

    .line 946
    .line 947
    goto :goto_e

    .line 948
    :cond_20
    const/16 v1, 0x35

    .line 949
    .line 950
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    .line 951
    .line 952
    .line 953
    throw v17

    .line 954
    :cond_21
    :goto_d
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 955
    .line 956
    if-eqz v1, :cond_22

    .line 957
    .line 958
    :goto_e
    invoke-virtual {v2, v4, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->j1(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/n;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->h()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    iput-object v1, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->h:Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 966
    .line 967
    move-object v5, v2

    .line 968
    goto :goto_10

    .line 969
    :cond_22
    const/16 v1, 0x31

    .line 970
    .line 971
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    .line 972
    .line 973
    .line 974
    throw v17

    .line 975
    :cond_23
    iget-object v1, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->e:Lkotlin/reflect/jvm/internal/impl/metadata/j;

    .line 976
    .line 977
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->p:Ljava/util/List;

    .line 978
    .line 979
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    if-eqz v2, :cond_25

    .line 991
    .line 992
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    move-object v4, v2

    .line 997
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/l;

    .line 998
    .line 999
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->n:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 1000
    .line 1001
    iget v4, v4, Lkotlin/reflect/jvm/internal/impl/metadata/l;->d:I

    .line 1002
    .line 1003
    invoke-virtual {v5, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    if-nez v4, :cond_24

    .line 1012
    .line 1013
    goto :goto_f

    .line 1014
    :cond_25
    move-object/from16 v2, v17

    .line 1015
    .line 1016
    :goto_f
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/l;

    .line 1017
    .line 1018
    if-eqz v2, :cond_26

    .line 1019
    .line 1020
    iget-object v1, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->l:Landroidx/compose/foundation/text/input/internal/h;

    .line 1021
    .line 1022
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/h;->j:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;

    .line 1025
    .line 1026
    invoke-virtual {v1, v2, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->d(Lkotlin/reflect/jvm/internal/impl/metadata/l;Z)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    goto :goto_10

    .line 1031
    :cond_26
    move-object/from16 v5, v17

    .line 1032
    .line 1033
    :goto_10
    return-object v5

    .line 1034
    nop

    .line 1035
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
