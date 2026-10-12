.class public final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/ClickablePartTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a=\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "completeText",
        "clickablePart",
        "Landroidx/compose/ui/graphics/t;",
        "clickablePartTextColor",
        "wholeTextColor",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onClickHere",
        "ClickablePartText-eaDK9VM",
        "(Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V",
        "ClickablePartText",
        "mosaly_V1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ClickablePartText-eaDK9VM(Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    const-string v0, "completeText"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "clickablePart"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onClickHere"

    .line 20
    .line 21
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p7

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/runtime/u;

    .line 27
    .line 28
    const v3, -0x6890b287

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v3, v8, 0x6

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    move v3, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x2

    .line 48
    :goto_0
    or-int/2addr v3, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v8

    .line 51
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v5

    .line 67
    :cond_3
    and-int/lit16 v5, v8, 0x180

    .line 68
    .line 69
    move-wide/from16 v10, p2

    .line 70
    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/u;->e(J)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    const/16 v5, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v5, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v3, v5

    .line 85
    :cond_5
    and-int/lit16 v5, v8, 0xc00

    .line 86
    .line 87
    if-nez v5, :cond_7

    .line 88
    .line 89
    move-wide/from16 v5, p4

    .line 90
    .line 91
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/u;->e(J)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_6

    .line 96
    .line 97
    const/16 v9, 0x800

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const/16 v9, 0x400

    .line 101
    .line 102
    :goto_4
    or-int/2addr v3, v9

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    move-wide/from16 v5, p4

    .line 105
    .line 106
    :goto_5
    and-int/lit16 v9, v8, 0x6000

    .line 107
    .line 108
    if-nez v9, :cond_9

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_8

    .line 115
    .line 116
    const/16 v9, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    const/16 v9, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v9

    .line 122
    :cond_9
    and-int/lit16 v9, v3, 0x2493

    .line 123
    .line 124
    const/16 v13, 0x2492

    .line 125
    .line 126
    if-ne v9, v13, :cond_b

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->A()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_a

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    .line 136
    .line 137
    .line 138
    move-object/from16 v17, v0

    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_b
    :goto_7
    new-instance v9, Landroidx/compose/ui/text/d;

    .line 143
    .line 144
    invoke-direct {v9}, Landroidx/compose/ui/text/d;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v1}, Landroidx/compose/ui/text/d;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v13, " "

    .line 151
    .line 152
    invoke-virtual {v9, v13}, Landroidx/compose/ui/text/d;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v13, Landroidx/compose/ui/text/c;

    .line 156
    .line 157
    new-instance v14, Landroidx/compose/ui/text/i0;

    .line 158
    .line 159
    const-string v15, "from_here"

    .line 160
    .line 161
    invoke-direct {v14, v15}, Landroidx/compose/ui/text/i0;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v15, v9, Landroidx/compose/ui/text/d;->a:Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    const/4 v12, 0x0

    .line 171
    invoke-direct {v13, v14, v15, v12, v4}, Landroidx/compose/ui/text/c;-><init>(Landroidx/compose/ui/text/b;III)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v9, Landroidx/compose/ui/text/d;->b:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object v14, v9, Landroidx/compose/ui/text/d;->c:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-object v4, v9

    .line 188
    new-instance v9, Landroidx/compose/ui/text/g0;

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    const v28, 0xeffe

    .line 193
    .line 194
    .line 195
    move v14, v12

    .line 196
    const-wide/16 v12, 0x0

    .line 197
    .line 198
    move v15, v14

    .line 199
    const/4 v14, 0x0

    .line 200
    move/from16 v16, v15

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    move/from16 v17, v16

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    move/from16 v18, v17

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    move/from16 v19, v18

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    move/from16 v21, v19

    .line 216
    .line 217
    const-wide/16 v19, 0x0

    .line 218
    .line 219
    move/from16 v22, v21

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    move/from16 v23, v22

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    move/from16 v24, v23

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    move/from16 v26, v24

    .line 232
    .line 233
    const-wide/16 v24, 0x0

    .line 234
    .line 235
    move/from16 v29, v26

    .line 236
    .line 237
    sget-object v26, Landroidx/compose/ui/text/style/l;->c:Landroidx/compose/ui/text/style/l;

    .line 238
    .line 239
    const/16 v1, 0x4000

    .line 240
    .line 241
    invoke-direct/range {v9 .. v28}, Landroidx/compose/ui/text/g0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/p;Landroidx/compose/ui/text/intl/b;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/s0;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v9}, Landroidx/compose/ui/text/d;->e(Landroidx/compose/ui/text/g0;)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    :try_start_0
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v9}, Landroidx/compose/ui/text/d;->d(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Landroidx/compose/ui/text/d;->c()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Landroidx/compose/ui/text/d;->f()Landroidx/compose/ui/text/g;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    new-instance v9, Landroidx/compose/ui/text/q0;

    .line 262
    .line 263
    const-wide/16 v20, 0x0

    .line 264
    .line 265
    const v22, 0xfffffe

    .line 266
    .line 267
    .line 268
    const-wide/16 v12, 0x0

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    const-wide/16 v16, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    move-wide v10, v5

    .line 279
    invoke-direct/range {v9 .. v22}, Landroidx/compose/ui/text/q0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JIIJI)V

    .line 280
    .line 281
    .line 282
    const v5, 0x59395bf2

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    const v6, 0xe000

    .line 293
    .line 294
    .line 295
    and-int/2addr v3, v6

    .line 296
    if-ne v3, v1, :cond_c

    .line 297
    .line 298
    const/4 v12, 0x1

    .line 299
    goto :goto_8

    .line 300
    :cond_c
    const/4 v12, 0x0

    .line 301
    :goto_8
    or-int v1, v5, v12

    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-nez v1, :cond_d

    .line 308
    .line 309
    sget-object v1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 310
    .line 311
    if-ne v3, v1, :cond_e

    .line 312
    .line 313
    :cond_d
    new-instance v3, Landroidx/work/impl/model/j;

    .line 314
    .line 315
    const/16 v1, 0xe

    .line 316
    .line 317
    invoke-direct {v3, v1, v4, v7}, Landroidx/work/impl/model/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_e
    move-object/from16 v16, v3

    .line 324
    .line 325
    check-cast v16, Lkotlin/jvm/functions/k;

    .line 326
    .line 327
    const/4 v14, 0x0

    .line 328
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 329
    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    const/4 v12, 0x0

    .line 335
    const/4 v13, 0x0

    .line 336
    const/4 v14, 0x0

    .line 337
    const/4 v15, 0x0

    .line 338
    move-object/from16 v17, v0

    .line 339
    .line 340
    move-object v11, v9

    .line 341
    move-object v9, v4

    .line 342
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/text/i1;->c(Landroidx/compose/ui/text/g;Landroidx/compose/ui/s;Landroidx/compose/ui/text/q0;ZIILkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V

    .line 343
    .line 344
    .line 345
    :goto_9
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    if-eqz v9, :cond_f

    .line 350
    .line 351
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/d;

    .line 352
    .line 353
    move-object/from16 v1, p0

    .line 354
    .line 355
    move-wide/from16 v3, p2

    .line 356
    .line 357
    move-wide/from16 v5, p4

    .line 358
    .line 359
    invoke-direct/range {v0 .. v8}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/a;I)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v9, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 363
    .line 364
    :cond_f
    return-void

    .line 365
    :catchall_0
    move-exception v0

    .line 366
    invoke-virtual {v4, v9}, Landroidx/compose/ui/text/d;->d(I)V

    .line 367
    .line 368
    .line 369
    throw v0
.end method

.method private static final ClickablePartText_eaDK9VM$lambda$4$lambda$3(Landroidx/compose/ui/text/g;Lkotlin/jvm/functions/a;I)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "CLICK_HERE"

    .line 2
    .line 3
    invoke-virtual {p0, p2, p2, v0}, Landroidx/compose/ui/text/g;->b(IILjava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/text/e;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final ClickablePartText_eaDK9VM$lambda$5(Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/j;->L(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/ClickablePartTextKt;->ClickablePartText-eaDK9VM(Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/text/g;Lkotlin/jvm/functions/a;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/ClickablePartTextKt;->ClickablePartText_eaDK9VM$lambda$4$lambda$3(Landroidx/compose/ui/text/g;Lkotlin/jvm/functions/a;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/ClickablePartTextKt;->ClickablePartText_eaDK9VM$lambda$5(Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
