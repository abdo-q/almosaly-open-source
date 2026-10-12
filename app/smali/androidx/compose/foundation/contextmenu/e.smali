.class public final synthetic Landroidx/compose/foundation/contextmenu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/p;Landroidx/compose/foundation/text/n1;Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/r;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/contextmenu/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/contextmenu/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/contextmenu/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/n;Landroidx/compose/foundation/contextmenu/g;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/contextmenu/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/contextmenu/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/contextmenu/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/contextmenu/e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/foundation/contextmenu/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v7, v1

    .line 11
    check-cast v7, Landroidx/compose/ui/graphics/p;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/foundation/contextmenu/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Landroidx/compose/foundation/text/n1;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/foundation/contextmenu/e;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroidx/compose/ui/text/input/x;

    .line 22
    .line 23
    iget-wide v1, v5, Landroidx/compose/ui/text/input/x;->b:J

    .line 24
    .line 25
    iget-object v3, v0, Landroidx/compose/foundation/contextmenu/e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Landroidx/compose/ui/text/input/r;

    .line 29
    .line 30
    move-object/from16 v9, p1

    .line 31
    .line 32
    check-cast v9, Landroidx/compose/ui/s;

    .line 33
    .line 34
    move-object/from16 v3, p2

    .line 35
    .line 36
    check-cast v3, Landroidx/compose/runtime/p;

    .line 37
    .line 38
    move-object/from16 v8, p3

    .line 39
    .line 40
    check-cast v8, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-object v10, v3

    .line 46
    check-cast v10, Landroidx/compose/runtime/u;

    .line 47
    .line 48
    const v3, -0x5097aed    # -6.4000205E35f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Landroidx/compose/ui/platform/l1;->w:Landroidx/compose/runtime/f3;

    .line 55
    .line 56
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    sget-object v12, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 75
    .line 76
    if-nez v8, :cond_0

    .line 77
    .line 78
    if-ne v11, v12, :cond_1

    .line 79
    .line 80
    :cond_0
    new-instance v11, Landroidx/compose/foundation/text/input/internal/v;

    .line 81
    .line 82
    invoke-direct {v11, v3}, Landroidx/compose/foundation/text/input/internal/v;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    move-object v3, v11

    .line 89
    check-cast v3, Landroidx/compose/foundation/text/input/internal/v;

    .line 90
    .line 91
    instance-of v8, v7, Landroidx/compose/ui/graphics/v0;

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    move-object v8, v7

    .line 97
    check-cast v8, Landroidx/compose/ui/graphics/v0;

    .line 98
    .line 99
    iget-wide v13, v8, Landroidx/compose/ui/graphics/v0;->a:J

    .line 100
    .line 101
    const-wide/16 v15, 0x10

    .line 102
    .line 103
    cmp-long v8, v13, v15

    .line 104
    .line 105
    if-nez v8, :cond_2

    .line 106
    .line 107
    move v8, v11

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v8, 0x1

    .line 110
    :goto_0
    sget-object v13, Landroidx/compose/ui/platform/l1;->t:Landroidx/compose/runtime/f3;

    .line 111
    .line 112
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Landroidx/compose/ui/platform/t2;

    .line 117
    .line 118
    check-cast v13, Landroidx/compose/ui/platform/y1;

    .line 119
    .line 120
    invoke-virtual {v13}, Landroidx/compose/ui/platform/y1;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_7

    .line 125
    .line 126
    invoke-virtual {v6}, Landroidx/compose/foundation/text/n1;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_7

    .line 131
    .line 132
    invoke-static {v1, v2}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_7

    .line 137
    .line 138
    if-eqz v8, :cond_7

    .line 139
    .line 140
    const v8, -0x2a2b68da

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/u;->W(I)V

    .line 144
    .line 145
    .line 146
    iget-object v8, v5, Landroidx/compose/ui/text/input/x;->a:Landroidx/compose/ui/text/g;

    .line 147
    .line 148
    new-instance v13, Landroidx/compose/ui/text/p0;

    .line 149
    .line 150
    invoke-direct {v13, v1, v2}, Landroidx/compose/ui/text/p0;-><init>(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-nez v1, :cond_3

    .line 162
    .line 163
    if-ne v2, v12, :cond_4

    .line 164
    .line 165
    :cond_3
    new-instance v2, Landroidx/compose/animation/core/d1;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    const/16 v14, 0xc

    .line 169
    .line 170
    invoke-direct {v2, v3, v1, v14}, Landroidx/compose/animation/core/d1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 177
    .line 178
    invoke-static {v8, v13, v2, v10}, Landroidx/compose/runtime/j;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    or-int/2addr v1, v2

    .line 190
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    or-int/2addr v1, v2

    .line 195
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    or-int/2addr v1, v2

    .line 200
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    or-int/2addr v1, v2

    .line 205
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-nez v1, :cond_5

    .line 210
    .line 211
    if-ne v2, v12, :cond_6

    .line 212
    .line 213
    :cond_5
    new-instance v2, Landroidx/activity/compose/b;

    .line 214
    .line 215
    const/4 v8, 0x2

    .line 216
    invoke-direct/range {v2 .. v8}, Landroidx/activity/compose/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/k;

    .line 223
    .line 224
    invoke-static {v9, v2}, Landroidx/compose/ui/draw/i;->f(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/u;->p(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    const v1, -0x2a0caad9

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/u;->p(Z)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 242
    .line 243
    :goto_1
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/u;->p(Z)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_0
    iget-object v1, v0, Landroidx/compose/foundation/contextmenu/e;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lkotlin/jvm/functions/n;

    .line 250
    .line 251
    iget-object v2, v0, Landroidx/compose/foundation/contextmenu/e;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Landroidx/compose/foundation/contextmenu/g;

    .line 254
    .line 255
    iget-object v3, v0, Landroidx/compose/foundation/contextmenu/e;->d:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v8, v3

    .line 258
    check-cast v8, Lkotlin/jvm/functions/o;

    .line 259
    .line 260
    iget-object v3, v0, Landroidx/compose/foundation/contextmenu/e;->e:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v9, v3

    .line 263
    check-cast v9, Lkotlin/jvm/functions/a;

    .line 264
    .line 265
    move-object/from16 v7, p1

    .line 266
    .line 267
    check-cast v7, Landroidx/compose/foundation/contextmenu/d;

    .line 268
    .line 269
    move-object/from16 v3, p2

    .line 270
    .line 271
    check-cast v3, Landroidx/compose/runtime/p;

    .line 272
    .line 273
    move-object/from16 v4, p3

    .line 274
    .line 275
    check-cast v4, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    and-int/lit8 v5, v4, 0x6

    .line 282
    .line 283
    if-nez v5, :cond_9

    .line 284
    .line 285
    move-object v5, v3

    .line 286
    check-cast v5, Landroidx/compose/runtime/u;

    .line 287
    .line 288
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_8

    .line 293
    .line 294
    const/4 v5, 0x4

    .line 295
    goto :goto_2

    .line 296
    :cond_8
    const/4 v5, 0x2

    .line 297
    :goto_2
    or-int/2addr v4, v5

    .line 298
    :cond_9
    and-int/lit8 v5, v4, 0x13

    .line 299
    .line 300
    const/16 v6, 0x12

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    if-eq v5, v6, :cond_a

    .line 304
    .line 305
    const/4 v5, 0x1

    .line 306
    goto :goto_3

    .line 307
    :cond_a
    move v5, v10

    .line 308
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 309
    .line 310
    check-cast v3, Landroidx/compose/runtime/u;

    .line 311
    .line 312
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_c

    .line 317
    .line 318
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-interface {v1, v3, v5}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    move-object v5, v1

    .line 327
    check-cast v5, Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v5}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_b

    .line 334
    .line 335
    const-string v1, "Label must not be blank"

    .line 336
    .line 337
    invoke-static {v1}, Landroidx/compose/foundation/internal/a;->c(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 344
    .line 345
    shl-int/lit8 v1, v4, 0x9

    .line 346
    .line 347
    and-int/lit16 v1, v1, 0x1c00

    .line 348
    .line 349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    sget-object v4, Landroidx/compose/foundation/contextmenu/c;->a:Landroidx/compose/runtime/internal/d;

    .line 354
    .line 355
    move-object v10, v3

    .line 356
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/runtime/internal/d;->a(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/u;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_c
    move-object v10, v3

    .line 361
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->R()V

    .line 362
    .line 363
    .line 364
    :goto_4
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 365
    .line 366
    return-object v1

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
