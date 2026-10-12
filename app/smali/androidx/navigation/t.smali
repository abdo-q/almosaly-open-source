.class public final synthetic Landroidx/navigation/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/navigation/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/navigation/t;->a:I

    iput-object p1, p0, Landroidx/navigation/t;->b:Landroidx/navigation/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/navigation/t;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "parse(...)"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Landroidx/navigation/t;->b:Landroidx/navigation/w;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v6, Landroidx/navigation/w;->n:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v5, Lkotlin/text/n;

    .line 20
    .line 21
    invoke-direct {v5, v1}, Lkotlin/text/n;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v5

    .line 25
    :pswitch_0
    iget-object v1, v6, Landroidx/navigation/w;->l:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v5, Lkotlin/text/n;

    .line 36
    .line 37
    sget-object v2, Lkotlin/text/o;->a:[Lkotlin/text/o;

    .line 38
    .line 39
    invoke-direct {v5, v1, v4}, Lkotlin/text/n;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v5

    .line 43
    :pswitch_1
    iget-object v1, v6, Landroidx/navigation/w;->j:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lkotlin/l;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, v1, Lkotlin/l;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, v1

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    return-object v5

    .line 59
    :pswitch_2
    iget-object v1, v6, Landroidx/navigation/w;->j:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lkotlin/l;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, v1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/List;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-object v1

    .line 81
    :pswitch_3
    iget-object v1, v6, Landroidx/navigation/w;->a:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v3, v2}, Landroidx/navigation/w;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v5, Lkotlin/l;

    .line 131
    .line 132
    invoke-direct {v5, v2, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_0
    return-object v5

    .line 136
    :pswitch_4
    iget-object v1, v6, Landroidx/navigation/w;->a:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v7, v6, Landroidx/navigation/w;->g:Lkotlin/q;

    .line 144
    .line 145
    invoke-virtual {v7}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_7

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_d

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Ljava/lang/String;

    .line 188
    .line 189
    new-instance v9, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-gt v11, v2, :cond_c

    .line 203
    .line 204
    invoke-static {v10}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Ljava/lang/String;

    .line 209
    .line 210
    if-nez v10, :cond_8

    .line 211
    .line 212
    iput-boolean v2, v6, Landroidx/navigation/w;->i:Z

    .line 213
    .line 214
    move-object v10, v8

    .line 215
    :cond_8
    sget-object v11, Landroidx/navigation/w;->r:Lkotlin/text/n;

    .line 216
    .line 217
    invoke-virtual {v11, v10}, Lkotlin/text/n;->b(Ljava/lang/CharSequence;)Lkotlin/text/k;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    new-instance v12, Landroidx/navigation/v;

    .line 222
    .line 223
    invoke-direct {v12}, Landroidx/navigation/v;-><init>()V

    .line 224
    .line 225
    .line 226
    move v13, v4

    .line 227
    :goto_2
    const-string v14, "quote(...)"

    .line 228
    .line 229
    const-string v15, "substring(...)"

    .line 230
    .line 231
    if-eqz v11, :cond_a

    .line 232
    .line 233
    iget-object v4, v11, Lkotlin/text/k;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;

    .line 234
    .line 235
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;->j(I)Lkotlin/text/i;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v4, Lkotlin/text/i;->a:Ljava/lang/String;

    .line 243
    .line 244
    move/from16 v16, v2

    .line 245
    .line 246
    iget-object v2, v12, Landroidx/navigation/v;->b:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11}, Lkotlin/text/k;->b()Lkotlin/ranges/g;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget v2, v2, Lkotlin/ranges/e;->a:I

    .line 256
    .line 257
    if-le v2, v13, :cond_9

    .line 258
    .line 259
    invoke-virtual {v11}, Lkotlin/text/k;->b()Lkotlin/ranges/g;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget v2, v2, Lkotlin/ranges/e;->a:I

    .line 264
    .line 265
    invoke-virtual {v10, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    :cond_9
    const-string v2, "([\\s\\S]+?)?"

    .line 283
    .line 284
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11}, Lkotlin/text/k;->b()Lkotlin/ranges/g;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget v2, v2, Lkotlin/ranges/e;->b:I

    .line 292
    .line 293
    add-int/lit8 v13, v2, 0x1

    .line 294
    .line 295
    invoke-virtual {v11}, Lkotlin/text/k;->c()Lkotlin/text/k;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    move/from16 v2, v16

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    goto :goto_2

    .line 303
    :cond_a
    move/from16 v16, v2

    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-ge v13, v2, :cond_b

    .line 310
    .line 311
    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_b
    const-string v2, "$"

    .line 329
    .line 330
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-string v4, "toString(...)"

    .line 338
    .line 339
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v2}, Landroidx/navigation/w;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iput-object v2, v12, Landroidx/navigation/v;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-interface {v5, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move/from16 v2, v16

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_c
    const-string v2, " must only be present once in "

    .line 357
    .line 358
    const-string v3, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    .line 359
    .line 360
    const-string v4, "Query parameter "

    .line 361
    .line 362
    invoke-static {v4, v8, v2, v1, v3}, Lads_mobile_sdk/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v2

    .line 376
    :cond_d
    :goto_3
    return-object v5

    .line 377
    :pswitch_5
    move/from16 v16, v2

    .line 378
    .line 379
    iget-object v1, v6, Landroidx/navigation/w;->a:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v1, :cond_e

    .line 382
    .line 383
    sget-object v2, Landroidx/navigation/w;->v:Lkotlin/text/n;

    .line 384
    .line 385
    invoke-virtual {v2, v1}, Lkotlin/text/n;->d(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_e

    .line 390
    .line 391
    move/from16 v2, v16

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_e
    const/4 v2, 0x0

    .line 395
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    return-object v1

    .line 400
    :pswitch_6
    iget-object v1, v6, Landroidx/navigation/w;->e:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v1, :cond_f

    .line 403
    .line 404
    new-instance v5, Lkotlin/text/n;

    .line 405
    .line 406
    sget-object v2, Lkotlin/text/o;->a:[Lkotlin/text/o;

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    invoke-direct {v5, v1, v2}, Lkotlin/text/n;-><init>(Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    :cond_f
    return-object v5

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
