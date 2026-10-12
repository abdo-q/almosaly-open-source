.class public final Landroidx/compose/foundation/text/selection/r0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Landroidx/compose/foundation/text/selection/y0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/y0;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/selection/r0;->t:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/r0;->v:Landroidx/compose/foundation/text/selection/y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/r0;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/text/selection/r0;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/r0;->v:Landroidx/compose/foundation/text/selection/y0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Landroidx/compose/foundation/text/selection/r0;-><init>(Landroidx/compose/foundation/text/selection/y0;Lkotlin/coroutines/e;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Landroidx/compose/foundation/text/selection/r0;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/r0;->v:Landroidx/compose/foundation/text/selection/y0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Landroidx/compose/foundation/text/selection/r0;-><init>(Landroidx/compose/foundation/text/selection/y0;Lkotlin/coroutines/e;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance v0, Landroidx/compose/foundation/text/selection/r0;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/r0;->v:Landroidx/compose/foundation/text/selection/y0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, p2, v2}, Landroidx/compose/foundation/text/selection/r0;-><init>(Landroidx/compose/foundation/text/selection/y0;Lkotlin/coroutines/e;I)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Landroidx/compose/ui/geometry/b;

    .line 33
    .line 34
    iget-wide p1, p1, Landroidx/compose/ui/geometry/b;->a:J

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/r0;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/e;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/r0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/foundation/text/selection/r0;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/e;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/r0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/compose/foundation/text/selection/r0;

    .line 32
    .line 33
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/geometry/b;

    .line 41
    .line 42
    iget-wide v0, p1, Landroidx/compose/ui/geometry/b;->a:J

    .line 43
    .line 44
    check-cast p2, Lkotlin/coroutines/e;

    .line 45
    .line 46
    new-instance p1, Landroidx/compose/foundation/text/selection/r0;

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/r0;->v:Landroidx/compose/foundation/text/selection/y0;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p1, v0, p2, v1}, Landroidx/compose/foundation/text/selection/r0;-><init>(Landroidx/compose/foundation/text/selection/y0;Lkotlin/coroutines/e;I)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/selection/r0;->t:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/r0;->v:Landroidx/compose/foundation/text/selection/y0;

    .line 10
    .line 11
    sget-object v7, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 17
    .line 18
    iget v8, v0, Landroidx/compose/foundation/text/selection/r0;->u:I

    .line 19
    .line 20
    if-eqz v8, :cond_2

    .line 21
    .line 22
    if-eq v8, v5, :cond_1

    .line 23
    .line 24
    if-ne v8, v2, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    goto/16 :goto_10

    .line 32
    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v8, p1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v6, Landroidx/compose/foundation/text/selection/y0;->g:Landroidx/compose/ui/platform/h1;

    .line 49
    .line 50
    if-eqz v4, :cond_28

    .line 51
    .line 52
    iput v5, v0, Landroidx/compose/foundation/text/selection/r0;->u:I

    .line 53
    .line 54
    check-cast v4, Landroidx/compose/ui/platform/g;

    .line 55
    .line 56
    iget-object v4, v4, Landroidx/compose/ui/platform/g;->a:Landroidx/compose/ui/platform/h;

    .line 57
    .line 58
    iget-object v4, v4, Landroidx/compose/ui/platform/h;->a:Landroid/content/ClipboardManager;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    new-instance v8, Landroidx/compose/ui/platform/f1;

    .line 67
    .line 68
    invoke-direct {v8, v4}, Landroidx/compose/ui/platform/f1;-><init>(Landroid/content/ClipData;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v8, 0x0

    .line 73
    :goto_0
    if-ne v8, v1, :cond_4

    .line 74
    .line 75
    goto/16 :goto_f

    .line 76
    .line 77
    :cond_4
    :goto_1
    check-cast v8, Landroidx/compose/ui/platform/f1;

    .line 78
    .line 79
    if-eqz v8, :cond_28

    .line 80
    .line 81
    iput v2, v0, Landroidx/compose/foundation/text/selection/r0;->u:I

    .line 82
    .line 83
    iget-object v4, v8, Landroidx/compose/ui/platform/f1;->a:Landroid/content/ClipData;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-virtual {v4, v8}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_24

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_24

    .line 97
    .line 98
    instance-of v9, v4, Landroid/text/Spanned;

    .line 99
    .line 100
    if-nez v9, :cond_5

    .line 101
    .line 102
    new-instance v2, Landroidx/compose/ui/text/g;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_e

    .line 112
    .line 113
    :cond_5
    move-object v9, v4

    .line 114
    check-cast v9, Landroid/text/Spanned;

    .line 115
    .line 116
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    const-class v11, Landroid/text/Annotation;

    .line 121
    .line 122
    invoke-interface {v9, v8, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, [Landroid/text/Annotation;

    .line 127
    .line 128
    new-instance v11, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v12, "<this>"

    .line 134
    .line 135
    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    array-length v12, v10

    .line 139
    sub-int/2addr v12, v5

    .line 140
    if-ltz v12, :cond_21

    .line 141
    .line 142
    move v13, v8

    .line 143
    :goto_2
    aget-object v14, v10, v13

    .line 144
    .line 145
    invoke-virtual {v14}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    const-string v3, "androidx.compose.text.SpanStyle"

    .line 150
    .line 151
    invoke-static {v15, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    move-object/from16 v17, v4

    .line 158
    .line 159
    move/from16 p1, v8

    .line 160
    .line 161
    goto/16 :goto_d

    .line 162
    .line 163
    :cond_6
    invoke-interface {v9, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-interface {v9, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    move/from16 p1, v8

    .line 172
    .line 173
    new-instance v8, Lcom/androidnetworking/core/c;

    .line 174
    .line 175
    invoke-virtual {v14}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-direct {v8, v14}, Lcom/androidnetworking/core/c;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v14, v8, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v14, Landroid/os/Parcel;

    .line 185
    .line 186
    sget-wide v16, Landroidx/compose/ui/graphics/t;->j:J

    .line 187
    .line 188
    sget-wide v18, Landroidx/compose/ui/unit/o;->c:J

    .line 189
    .line 190
    move-wide/from16 v21, v16

    .line 191
    .line 192
    move-wide/from16 v35, v21

    .line 193
    .line 194
    move-wide/from16 v23, v18

    .line 195
    .line 196
    move-wide/from16 v30, v23

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    const/16 v26, 0x0

    .line 201
    .line 202
    const/16 v27, 0x0

    .line 203
    .line 204
    const/16 v29, 0x0

    .line 205
    .line 206
    const/16 v32, 0x0

    .line 207
    .line 208
    const/16 v33, 0x0

    .line 209
    .line 210
    const/16 v37, 0x0

    .line 211
    .line 212
    const/16 v38, 0x0

    .line 213
    .line 214
    :goto_3
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-le v2, v5, :cond_1f

    .line 219
    .line 220
    invoke-virtual {v14}, Landroid/os/Parcel;->readByte()B

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    move-object/from16 v17, v4

    .line 225
    .line 226
    const/16 v4, 0x8

    .line 227
    .line 228
    if-ne v2, v5, :cond_7

    .line 229
    .line 230
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-lt v2, v4, :cond_20

    .line 235
    .line 236
    invoke-virtual {v8}, Lcom/androidnetworking/core/c;->d()J

    .line 237
    .line 238
    .line 239
    move-result-wide v21

    .line 240
    :goto_4
    move-object/from16 v4, v17

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    const/4 v4, 0x5

    .line 244
    const/4 v5, 0x2

    .line 245
    if-ne v2, v5, :cond_9

    .line 246
    .line 247
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-lt v2, v4, :cond_20

    .line 252
    .line 253
    invoke-virtual {v8}, Lcom/androidnetworking/core/c;->i()J

    .line 254
    .line 255
    .line 256
    move-result-wide v23

    .line 257
    :cond_8
    :goto_5
    move-object/from16 v4, v17

    .line 258
    .line 259
    :goto_6
    const/4 v5, 0x1

    .line 260
    goto :goto_3

    .line 261
    :cond_9
    const/4 v5, 0x3

    .line 262
    const/4 v4, 0x4

    .line 263
    if-ne v2, v5, :cond_a

    .line 264
    .line 265
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-lt v2, v4, :cond_20

    .line 270
    .line 271
    new-instance v2, Landroidx/compose/ui/text/font/t;

    .line 272
    .line 273
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-direct {v2, v4}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v25, v2

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_a
    if-ne v2, v4, :cond_d

    .line 284
    .line 285
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    const/4 v4, 0x1

    .line 290
    if-lt v2, v4, :cond_20

    .line 291
    .line 292
    invoke-virtual {v14}, Landroid/os/Parcel;->readByte()B

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_c

    .line 297
    .line 298
    :cond_b
    move/from16 v2, p1

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_c
    if-ne v2, v4, :cond_b

    .line 302
    .line 303
    move v2, v4

    .line 304
    :goto_7
    new-instance v5, Landroidx/compose/ui/text/font/p;

    .line 305
    .line 306
    invoke-direct {v5, v2}, Landroidx/compose/ui/text/font/p;-><init>(I)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v26, v5

    .line 310
    .line 311
    move v5, v4

    .line 312
    goto :goto_4

    .line 313
    :cond_d
    const/4 v4, 0x1

    .line 314
    const/4 v5, 0x5

    .line 315
    if-ne v2, v5, :cond_12

    .line 316
    .line 317
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-lt v2, v4, :cond_20

    .line 322
    .line 323
    invoke-virtual {v14}, Landroid/os/Parcel;->readByte()B

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_f

    .line 328
    .line 329
    :cond_e
    move/from16 v2, p1

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_f
    if-ne v2, v4, :cond_10

    .line 333
    .line 334
    const v2, 0xffff

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_10
    const/4 v4, 0x3

    .line 339
    if-ne v2, v4, :cond_11

    .line 340
    .line 341
    const/4 v2, 0x2

    .line 342
    goto :goto_8

    .line 343
    :cond_11
    const/4 v5, 0x2

    .line 344
    if-ne v2, v5, :cond_e

    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    :goto_8
    new-instance v4, Landroidx/compose/ui/text/font/q;

    .line 348
    .line 349
    invoke-direct {v4, v2}, Landroidx/compose/ui/text/font/q;-><init>(I)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v27, v4

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_12
    const/4 v4, 0x6

    .line 356
    if-ne v2, v4, :cond_13

    .line 357
    .line 358
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v29

    .line 362
    goto :goto_5

    .line 363
    :cond_13
    const/4 v4, 0x7

    .line 364
    if-ne v2, v4, :cond_14

    .line 365
    .line 366
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    const/4 v5, 0x5

    .line 371
    if-lt v2, v5, :cond_20

    .line 372
    .line 373
    invoke-virtual {v8}, Lcom/androidnetworking/core/c;->i()J

    .line 374
    .line 375
    .line 376
    move-result-wide v30

    .line 377
    goto :goto_5

    .line 378
    :cond_14
    const/16 v4, 0x8

    .line 379
    .line 380
    if-ne v2, v4, :cond_15

    .line 381
    .line 382
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    const/4 v4, 0x4

    .line 387
    if-lt v2, v4, :cond_20

    .line 388
    .line 389
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    new-instance v4, Landroidx/compose/ui/text/style/a;

    .line 394
    .line 395
    invoke-direct {v4, v2}, Landroidx/compose/ui/text/style/a;-><init>(F)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v32, v4

    .line 399
    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :cond_15
    const/16 v5, 0x9

    .line 403
    .line 404
    if-ne v2, v5, :cond_16

    .line 405
    .line 406
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-lt v2, v4, :cond_20

    .line 411
    .line 412
    new-instance v2, Landroidx/compose/ui/text/style/p;

    .line 413
    .line 414
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/text/style/p;-><init>(FF)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v33, v2

    .line 426
    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :cond_16
    const/16 v5, 0xa

    .line 430
    .line 431
    if-ne v2, v5, :cond_17

    .line 432
    .line 433
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-lt v2, v4, :cond_20

    .line 438
    .line 439
    invoke-virtual {v8}, Lcom/androidnetworking/core/c;->d()J

    .line 440
    .line 441
    .line 442
    move-result-wide v35

    .line 443
    goto/16 :goto_5

    .line 444
    .line 445
    :cond_17
    const/16 v4, 0xb

    .line 446
    .line 447
    if-ne v2, v4, :cond_1e

    .line 448
    .line 449
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    const/4 v4, 0x4

    .line 454
    if-lt v2, v4, :cond_20

    .line 455
    .line 456
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    and-int/lit8 v4, v2, 0x2

    .line 461
    .line 462
    if-eqz v4, :cond_18

    .line 463
    .line 464
    const/4 v4, 0x1

    .line 465
    goto :goto_9

    .line 466
    :cond_18
    move/from16 v4, p1

    .line 467
    .line 468
    :goto_9
    and-int/lit8 v2, v2, 0x1

    .line 469
    .line 470
    if-eqz v2, :cond_19

    .line 471
    .line 472
    const/4 v2, 0x1

    .line 473
    goto :goto_a

    .line 474
    :cond_19
    move/from16 v2, p1

    .line 475
    .line 476
    :goto_a
    sget-object v5, Landroidx/compose/ui/text/style/l;->d:Landroidx/compose/ui/text/style/l;

    .line 477
    .line 478
    move/from16 v18, v2

    .line 479
    .line 480
    sget-object v2, Landroidx/compose/ui/text/style/l;->c:Landroidx/compose/ui/text/style/l;

    .line 481
    .line 482
    if-eqz v4, :cond_1b

    .line 483
    .line 484
    if-eqz v18, :cond_1b

    .line 485
    .line 486
    filled-new-array {v5, v2}, [Landroidx/compose/ui/text/style/l;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v2}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    move-object/from16 v18, v4

    .line 503
    .line 504
    move/from16 v4, p1

    .line 505
    .line 506
    :goto_b
    if-ge v4, v5, :cond_1a

    .line 507
    .line 508
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v20

    .line 512
    move-object/from16 v28, v2

    .line 513
    .line 514
    move-object/from16 v2, v20

    .line 515
    .line 516
    check-cast v2, Landroidx/compose/ui/text/style/l;

    .line 517
    .line 518
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v18

    .line 522
    iget v2, v2, Landroidx/compose/ui/text/style/l;->a:I

    .line 523
    .line 524
    or-int v2, v18, v2

    .line 525
    .line 526
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v18

    .line 530
    add-int/lit8 v4, v4, 0x1

    .line 531
    .line 532
    move-object/from16 v2, v28

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_1a
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    new-instance v4, Landroidx/compose/ui/text/style/l;

    .line 540
    .line 541
    invoke-direct {v4, v2}, Landroidx/compose/ui/text/style/l;-><init>(I)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v37, v4

    .line 545
    .line 546
    goto/16 :goto_5

    .line 547
    .line 548
    :cond_1b
    if-eqz v4, :cond_1c

    .line 549
    .line 550
    move-object/from16 v37, v5

    .line 551
    .line 552
    goto/16 :goto_5

    .line 553
    .line 554
    :cond_1c
    if-eqz v18, :cond_1d

    .line 555
    .line 556
    :goto_c
    move-object/from16 v37, v2

    .line 557
    .line 558
    goto/16 :goto_5

    .line 559
    .line 560
    :cond_1d
    sget-object v2, Landroidx/compose/ui/text/style/l;->b:Landroidx/compose/ui/text/style/l;

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_1e
    const/16 v4, 0xc

    .line 564
    .line 565
    if-ne v2, v4, :cond_8

    .line 566
    .line 567
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    const/16 v4, 0x14

    .line 572
    .line 573
    if-lt v2, v4, :cond_20

    .line 574
    .line 575
    new-instance v39, Landroidx/compose/ui/graphics/s0;

    .line 576
    .line 577
    invoke-virtual {v8}, Lcom/androidnetworking/core/c;->d()J

    .line 578
    .line 579
    .line 580
    move-result-wide v40

    .line 581
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    move/from16 v18, v4

    .line 594
    .line 595
    int-to-long v4, v2

    .line 596
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    move-wide/from16 v42, v4

    .line 601
    .line 602
    int-to-long v4, v2

    .line 603
    const/16 v2, 0x20

    .line 604
    .line 605
    shl-long v42, v42, v2

    .line 606
    .line 607
    const-wide v44, 0xffffffffL

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    and-long v4, v4, v44

    .line 613
    .line 614
    or-long v42, v42, v4

    .line 615
    .line 616
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 617
    .line 618
    .line 619
    move-result v44

    .line 620
    invoke-direct/range {v39 .. v44}, Landroidx/compose/ui/graphics/s0;-><init>(JJF)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v4, v17

    .line 624
    .line 625
    move-object/from16 v38, v39

    .line 626
    .line 627
    goto/16 :goto_6

    .line 628
    .line 629
    :cond_1f
    move-object/from16 v17, v4

    .line 630
    .line 631
    :cond_20
    new-instance v20, Landroidx/compose/ui/text/g0;

    .line 632
    .line 633
    const v39, 0xc000

    .line 634
    .line 635
    .line 636
    const/16 v28, 0x0

    .line 637
    .line 638
    const/16 v34, 0x0

    .line 639
    .line 640
    invoke-direct/range {v20 .. v39}, Landroidx/compose/ui/text/g0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/p;Landroidx/compose/ui/text/intl/b;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/s0;I)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v2, v20

    .line 644
    .line 645
    new-instance v4, Landroidx/compose/ui/text/e;

    .line 646
    .line 647
    invoke-direct {v4, v3, v15, v2}, Landroidx/compose/ui/text/e;-><init>(IILjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    :goto_d
    if-eq v13, v12, :cond_22

    .line 654
    .line 655
    add-int/lit8 v13, v13, 0x1

    .line 656
    .line 657
    move/from16 v8, p1

    .line 658
    .line 659
    move-object/from16 v4, v17

    .line 660
    .line 661
    const/4 v2, 0x2

    .line 662
    const/4 v5, 0x1

    .line 663
    goto/16 :goto_2

    .line 664
    .line 665
    :cond_21
    move-object/from16 v17, v4

    .line 666
    .line 667
    :cond_22
    new-instance v2, Landroidx/compose/ui/text/g;

    .line 668
    .line 669
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    sget-object v4, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/g;

    .line 674
    .line 675
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    if-eqz v4, :cond_23

    .line 680
    .line 681
    const/4 v11, 0x0

    .line 682
    :cond_23
    invoke-direct {v2, v11, v3}, Landroidx/compose/ui/text/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    goto :goto_e

    .line 686
    :cond_24
    const/4 v2, 0x0

    .line 687
    :goto_e
    if-ne v2, v1, :cond_25

    .line 688
    .line 689
    :goto_f
    move-object v7, v1

    .line 690
    goto :goto_11

    .line 691
    :cond_25
    :goto_10
    check-cast v2, Landroidx/compose/ui/text/g;

    .line 692
    .line 693
    if-nez v2, :cond_26

    .line 694
    .line 695
    goto :goto_11

    .line 696
    :cond_26
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/y0;->j()Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-nez v1, :cond_27

    .line 701
    .line 702
    goto :goto_11

    .line 703
    :cond_27
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/y0;->n()Landroidx/compose/ui/text/input/x;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/y0;->n()Landroidx/compose/ui/text/input/x;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    iget-object v3, v3, Landroidx/compose/ui/text/input/x;->a:Landroidx/compose/ui/text/g;

    .line 712
    .line 713
    iget-object v3, v3, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->x(Landroidx/compose/ui/text/input/x;I)Landroidx/compose/ui/text/g;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    new-instance v3, Landroidx/compose/ui/text/d;

    .line 724
    .line 725
    invoke-direct {v3, v1}, Landroidx/compose/ui/text/d;-><init>(Landroidx/compose/ui/text/g;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/d;->a(Landroidx/compose/ui/text/g;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3}, Landroidx/compose/ui/text/d;->f()Landroidx/compose/ui/text/g;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/y0;->n()Landroidx/compose/ui/text/input/x;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/y0;->n()Landroidx/compose/ui/text/input/x;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    iget-object v4, v4, Landroidx/compose/ui/text/input/x;->a:Landroidx/compose/ui/text/g;

    .line 744
    .line 745
    iget-object v4, v4, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    invoke-static {v3, v4}, Lcom/bumptech/glide/c;->w(Landroidx/compose/ui/text/input/x;I)Landroidx/compose/ui/text/g;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    new-instance v4, Landroidx/compose/ui/text/d;

    .line 756
    .line 757
    invoke-direct {v4, v1}, Landroidx/compose/ui/text/d;-><init>(Landroidx/compose/ui/text/g;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/d;->a(Landroidx/compose/ui/text/g;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4}, Landroidx/compose/ui/text/d;->f()Landroidx/compose/ui/text/g;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/y0;->n()Landroidx/compose/ui/text/input/x;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    iget-wide v3, v3, Landroidx/compose/ui/text/input/x;->b:J

    .line 772
    .line 773
    invoke-static {v3, v4}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    iget-object v2, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    add-int/2addr v2, v3

    .line 784
    invoke-static {v2, v2}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 785
    .line 786
    .line 787
    move-result-wide v2

    .line 788
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/selection/y0;->e(Landroidx/compose/ui/text/g;J)Landroidx/compose/ui/text/input/x;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    iget-object v2, v6, Landroidx/compose/foundation/text/selection/y0;->c:Lkotlin/jvm/functions/k;

    .line 793
    .line 794
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    sget-object v1, Landroidx/compose/foundation/text/c1;->a:Landroidx/compose/foundation/text/c1;

    .line 798
    .line 799
    invoke-virtual {v6, v1}, Landroidx/compose/foundation/text/selection/y0;->q(Landroidx/compose/foundation/text/c1;)V

    .line 800
    .line 801
    .line 802
    iget-object v1, v6, Landroidx/compose/foundation/text/selection/y0;->a:Landroidx/compose/foundation/text/p2;

    .line 803
    .line 804
    const/4 v2, 0x1

    .line 805
    iput-boolean v2, v1, Landroidx/compose/foundation/text/p2;->e:Z

    .line 806
    .line 807
    :cond_28
    :goto_11
    return-object v7

    .line 808
    :pswitch_0
    move v2, v5

    .line 809
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 810
    .line 811
    iget v3, v0, Landroidx/compose/foundation/text/selection/r0;->u:I

    .line 812
    .line 813
    if-eqz v3, :cond_2a

    .line 814
    .line 815
    if-ne v3, v2, :cond_29

    .line 816
    .line 817
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_13

    .line 821
    .line 822
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 823
    .line 824
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v1

    .line 828
    :cond_2a
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/y0;->n()Landroidx/compose/ui/text/input/x;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    iget-wide v2, v2, Landroidx/compose/ui/text/input/x;->b:J

    .line 836
    .line 837
    invoke-static {v2, v3}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-nez v2, :cond_2b

    .line 842
    .line 843
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/y0;->j()Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_2b

    .line 848
    .line 849
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/y0;->n()Landroidx/compose/ui/text/input/x;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-static {v2}, Lcom/bumptech/glide/c;->u(Landroidx/compose/ui/text/input/x;)Landroidx/compose/ui/text/g;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/y0;->n()Landroidx/compose/ui/text/input/x;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/y0;->n()Landroidx/compose/ui/text/input/x;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    iget-object v4, v4, Landroidx/compose/ui/text/input/x;->a:Landroidx/compose/ui/text/g;

    .line 866
    .line 867
    iget-object v4, v4, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    invoke-static {v2, v4}, Lcom/bumptech/glide/c;->x(Landroidx/compose/ui/text/input/x;I)Landroidx/compose/ui/text/g;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/y0;->n()Landroidx/compose/ui/text/input/x;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/y0;->n()Landroidx/compose/ui/text/input/x;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    iget-object v5, v5, Landroidx/compose/ui/text/input/x;->a:Landroidx/compose/ui/text/g;

    .line 886
    .line 887
    iget-object v5, v5, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 888
    .line 889
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    invoke-static {v4, v5}, Lcom/bumptech/glide/c;->w(Landroidx/compose/ui/text/input/x;I)Landroidx/compose/ui/text/g;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    new-instance v5, Landroidx/compose/ui/text/d;

    .line 898
    .line 899
    invoke-direct {v5, v2}, Landroidx/compose/ui/text/d;-><init>(Landroidx/compose/ui/text/g;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/d;->a(Landroidx/compose/ui/text/g;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v5}, Landroidx/compose/ui/text/d;->f()Landroidx/compose/ui/text/g;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/y0;->n()Landroidx/compose/ui/text/input/x;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    iget-wide v4, v4, Landroidx/compose/ui/text/input/x;->b:J

    .line 914
    .line 915
    invoke-static {v4, v5}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    invoke-static {v4, v4}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 920
    .line 921
    .line 922
    move-result-wide v4

    .line 923
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/text/selection/y0;->e(Landroidx/compose/ui/text/g;J)Landroidx/compose/ui/text/input/x;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    iget-object v4, v6, Landroidx/compose/foundation/text/selection/y0;->c:Lkotlin/jvm/functions/k;

    .line 928
    .line 929
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    sget-object v2, Landroidx/compose/foundation/text/c1;->a:Landroidx/compose/foundation/text/c1;

    .line 933
    .line 934
    invoke-virtual {v6, v2}, Landroidx/compose/foundation/text/selection/y0;->q(Landroidx/compose/foundation/text/c1;)V

    .line 935
    .line 936
    .line 937
    iget-object v2, v6, Landroidx/compose/foundation/text/selection/y0;->a:Landroidx/compose/foundation/text/p2;

    .line 938
    .line 939
    const/4 v4, 0x1

    .line 940
    iput-boolean v4, v2, Landroidx/compose/foundation/text/p2;->e:Z

    .line 941
    .line 942
    goto :goto_12

    .line 943
    :cond_2b
    const/4 v4, 0x1

    .line 944
    const/4 v3, 0x0

    .line 945
    :goto_12
    if-nez v3, :cond_2c

    .line 946
    .line 947
    goto :goto_13

    .line 948
    :cond_2c
    iget-object v2, v6, Landroidx/compose/foundation/text/selection/y0;->g:Landroidx/compose/ui/platform/h1;

    .line 949
    .line 950
    if-eqz v2, :cond_2d

    .line 951
    .line 952
    invoke-static {v3}, Landroidx/compose/foundation/internal/c;->a(Landroidx/compose/ui/text/g;)Landroidx/compose/ui/platform/f1;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    iput v4, v0, Landroidx/compose/foundation/text/selection/r0;->u:I

    .line 957
    .line 958
    check-cast v2, Landroidx/compose/ui/platform/g;

    .line 959
    .line 960
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/g;->a(Landroidx/compose/ui/platform/f1;)V

    .line 961
    .line 962
    .line 963
    if-ne v7, v1, :cond_2d

    .line 964
    .line 965
    move-object v7, v1

    .line 966
    :cond_2d
    :goto_13
    return-object v7

    .line 967
    :pswitch_1
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 968
    .line 969
    iget v2, v0, Landroidx/compose/foundation/text/selection/r0;->u:I

    .line 970
    .line 971
    const/4 v3, 0x1

    .line 972
    if-eqz v2, :cond_30

    .line 973
    .line 974
    if-eq v2, v3, :cond_2f

    .line 975
    .line 976
    const/4 v5, 0x2

    .line 977
    if-ne v2, v5, :cond_2e

    .line 978
    .line 979
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    goto :goto_17

    .line 983
    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 984
    .line 985
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    throw v1

    .line 989
    :cond_2f
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    goto :goto_14

    .line 993
    :cond_30
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    iput v3, v0, Landroidx/compose/foundation/text/selection/r0;->u:I

    .line 997
    .line 998
    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text/selection/y0;->s(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    if-ne v2, v1, :cond_31

    .line 1003
    .line 1004
    goto :goto_16

    .line 1005
    :cond_31
    :goto_14
    invoke-static {v6}, Landroidx/compose/foundation/text/selection/y0;->a(Landroidx/compose/foundation/text/selection/y0;)Lkotlin/l;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    if-eqz v2, :cond_33

    .line 1010
    .line 1011
    iget-object v3, v2, Lkotlin/l;->a:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v3, Ljava/lang/String;

    .line 1014
    .line 1015
    iget-object v2, v2, Lkotlin/l;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v2, Landroidx/compose/ui/text/p0;

    .line 1018
    .line 1019
    iget-wide v4, v2, Landroidx/compose/ui/text/p0;->a:J

    .line 1020
    .line 1021
    iget-object v2, v6, Landroidx/compose/foundation/text/selection/y0;->i:Landroidx/compose/foundation/text/selection/o;

    .line 1022
    .line 1023
    if-eqz v2, :cond_33

    .line 1024
    .line 1025
    const/4 v6, 0x2

    .line 1026
    iput v6, v0, Landroidx/compose/foundation/text/selection/r0;->u:I

    .line 1027
    .line 1028
    check-cast v2, Landroidx/compose/foundation/text/selection/u;

    .line 1029
    .line 1030
    invoke-virtual {v2, v3, v4, v5, v0}, Landroidx/compose/foundation/text/selection/u;->d(Ljava/lang/CharSequence;JLkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    if-ne v2, v1, :cond_32

    .line 1035
    .line 1036
    goto :goto_15

    .line 1037
    :cond_32
    move-object v2, v7

    .line 1038
    :goto_15
    if-ne v2, v1, :cond_33

    .line 1039
    .line 1040
    :goto_16
    move-object v7, v1

    .line 1041
    :cond_33
    :goto_17
    return-object v7

    .line 1042
    nop

    .line 1043
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
