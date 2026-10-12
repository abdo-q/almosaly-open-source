.class public final Landroidx/paging/t0;
.super Landroidx/paging/y0;
.source "SourceFile"


# static fields
.field public static final g:Landroidx/paging/t0;


# instance fields
.field public final a:Landroidx/paging/n0;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/paging/m0;

.field public final f:Landroidx/paging/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/paging/u3;->e:Landroidx/paging/u3;

    .line 2
    .line 3
    invoke-static {v0}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/paging/m0;

    .line 8
    .line 9
    sget-object v2, Landroidx/paging/j0;->c:Landroidx/paging/j0;

    .line 10
    .line 11
    sget-object v3, Landroidx/paging/j0;->b:Landroidx/paging/j0;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v3}, Landroidx/paging/m0;-><init>(Landroidx/paging/k0;Landroidx/paging/k0;Landroidx/paging/k0;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v2, v2, v1, v3}, Landroidx/paging/b0;->a(Ljava/util/List;IILandroidx/paging/m0;Landroidx/paging/m0;)Landroidx/paging/t0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/paging/t0;->g:Landroidx/paging/t0;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroidx/paging/n0;Ljava/util/List;IILandroidx/paging/m0;Landroidx/paging/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/paging/t0;->a:Landroidx/paging/n0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/paging/t0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Landroidx/paging/t0;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/paging/t0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/paging/t0;->e:Landroidx/paging/m0;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/paging/t0;->f:Landroidx/paging/m0;

    .line 15
    .line 16
    sget-object p5, Landroidx/paging/n0;->c:Landroidx/paging/n0;

    .line 17
    .line 18
    if-eq p1, p5, :cond_1

    .line 19
    .line 20
    if-ltz p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "Prepend insert defining placeholdersBefore must be > 0, but was "

    .line 24
    .line 25
    invoke-static {p3, p1}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_1
    :goto_0
    sget-object p3, Landroidx/paging/n0;->b:Landroidx/paging/n0;

    .line 40
    .line 41
    if-eq p1, p3, :cond_3

    .line 42
    .line 43
    if-ltz p4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string p1, "Append insert defining placeholdersAfter must be > 0, but was "

    .line 47
    .line 48
    invoke-static {p4, p1}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_3
    :goto_1
    sget-object p3, Landroidx/paging/n0;->a:Landroidx/paging/n0;

    .line 63
    .line 64
    if-ne p1, p3, :cond_5

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/paging/r0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/paging/r0;

    .line 11
    .line 12
    iget v3, v2, Landroidx/paging/r0;->I:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/paging/r0;->I:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/paging/r0;

    .line 25
    .line 26
    check-cast v1, Lkotlin/coroutines/jvm/internal/c;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Landroidx/paging/r0;-><init>(Landroidx/paging/t0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Landroidx/paging/r0;->G:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 34
    .line 35
    iget v4, v2, Landroidx/paging/r0;->I:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget v4, v2, Landroidx/paging/r0;->F:I

    .line 43
    .line 44
    iget v6, v2, Landroidx/paging/r0;->E:I

    .line 45
    .line 46
    iget-object v7, v2, Landroidx/paging/r0;->D:Ljava/util/Collection;

    .line 47
    .line 48
    check-cast v7, Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v8, v2, Landroidx/paging/r0;->C:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v9, v2, Landroidx/paging/r0;->B:Ljava/util/Iterator;

    .line 53
    .line 54
    check-cast v9, Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v10, v2, Landroidx/paging/r0;->A:Ljava/util/List;

    .line 57
    .line 58
    iget-object v11, v2, Landroidx/paging/r0;->z:Ljava/util/List;

    .line 59
    .line 60
    iget-object v12, v2, Landroidx/paging/r0;->y:Landroidx/paging/u3;

    .line 61
    .line 62
    iget-object v13, v2, Landroidx/paging/r0;->x:Ljava/util/Iterator;

    .line 63
    .line 64
    check-cast v13, Ljava/util/Iterator;

    .line 65
    .line 66
    iget-object v14, v2, Landroidx/paging/r0;->w:Ljava/util/Collection;

    .line 67
    .line 68
    check-cast v14, Ljava/util/Collection;

    .line 69
    .line 70
    iget-object v15, v2, Landroidx/paging/r0;->v:Landroidx/paging/n0;

    .line 71
    .line 72
    iget-object v5, v2, Landroidx/paging/r0;->u:Landroidx/paging/t0;

    .line 73
    .line 74
    move-object/from16 v16, v1

    .line 75
    .line 76
    iget-object v1, v2, Landroidx/paging/r0;->t:Lkotlin/jvm/functions/n;

    .line 77
    .line 78
    check-cast v1, Lkotlin/jvm/functions/n;

    .line 79
    .line 80
    invoke-static/range {v16 .. v16}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v5

    .line 84
    move-object v5, v2

    .line 85
    move-object v2, v14

    .line 86
    move-object v14, v12

    .line 87
    move-object v12, v9

    .line 88
    move-object v9, v7

    .line 89
    move-object v7, v0

    .line 90
    move-object v0, v15

    .line 91
    move v15, v6

    .line 92
    move-object v6, v13

    .line 93
    move-object v13, v11

    .line 94
    move-object v11, v10

    .line 95
    move-object v10, v0

    .line 96
    move-object v0, v1

    .line 97
    move-object/from16 v1, v16

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_2
    move-object/from16 v16, v1

    .line 110
    .line 111
    invoke-static/range {v16 .. v16}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v4, 0xa

    .line 117
    .line 118
    iget-object v5, v0, Landroidx/paging/t0;->b:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v5, v4}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v5, v0, Landroidx/paging/t0;->a:Landroidx/paging/n0;

    .line 132
    .line 133
    move-object v6, v0

    .line 134
    move-object v7, v5

    .line 135
    move-object v5, v4

    .line 136
    move-object v4, v2

    .line 137
    move-object v2, v1

    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_8

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Landroidx/paging/u3;

    .line 151
    .line 152
    new-instance v9, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v10, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v11, v8, Landroidx/paging/u3;->b:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    const/4 v12, 0x0

    .line 169
    move-object v13, v5

    .line 170
    move-object v5, v4

    .line 171
    move v4, v12

    .line 172
    move-object v12, v9

    .line 173
    move-object v9, v7

    .line 174
    move-object v7, v6

    .line 175
    move-object v6, v13

    .line 176
    move-object v13, v8

    .line 177
    move-object v8, v2

    .line 178
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_7

    .line 183
    .line 184
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    add-int/lit8 v15, v4, 0x1

    .line 189
    .line 190
    if-ltz v4, :cond_6

    .line 191
    .line 192
    move-object v0, v1

    .line 193
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 194
    .line 195
    iput-object v0, v5, Landroidx/paging/r0;->t:Lkotlin/jvm/functions/n;

    .line 196
    .line 197
    iput-object v7, v5, Landroidx/paging/r0;->u:Landroidx/paging/t0;

    .line 198
    .line 199
    iput-object v9, v5, Landroidx/paging/r0;->v:Landroidx/paging/n0;

    .line 200
    .line 201
    move-object v0, v2

    .line 202
    check-cast v0, Ljava/util/Collection;

    .line 203
    .line 204
    iput-object v0, v5, Landroidx/paging/r0;->w:Ljava/util/Collection;

    .line 205
    .line 206
    move-object v0, v6

    .line 207
    check-cast v0, Ljava/util/Iterator;

    .line 208
    .line 209
    iput-object v0, v5, Landroidx/paging/r0;->x:Ljava/util/Iterator;

    .line 210
    .line 211
    iput-object v13, v5, Landroidx/paging/r0;->y:Landroidx/paging/u3;

    .line 212
    .line 213
    iput-object v12, v5, Landroidx/paging/r0;->z:Ljava/util/List;

    .line 214
    .line 215
    iput-object v10, v5, Landroidx/paging/r0;->A:Ljava/util/List;

    .line 216
    .line 217
    move-object v0, v11

    .line 218
    check-cast v0, Ljava/util/Iterator;

    .line 219
    .line 220
    iput-object v0, v5, Landroidx/paging/r0;->B:Ljava/util/Iterator;

    .line 221
    .line 222
    iput-object v14, v5, Landroidx/paging/r0;->C:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v0, v8

    .line 225
    check-cast v0, Ljava/util/Collection;

    .line 226
    .line 227
    iput-object v0, v5, Landroidx/paging/r0;->D:Ljava/util/Collection;

    .line 228
    .line 229
    iput v15, v5, Landroidx/paging/r0;->E:I

    .line 230
    .line 231
    iput v4, v5, Landroidx/paging/r0;->F:I

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    iput v0, v5, Landroidx/paging/r0;->I:I

    .line 235
    .line 236
    invoke-interface {v1, v14, v5}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v0, v3, :cond_3

    .line 241
    .line 242
    return-object v3

    .line 243
    :cond_3
    move-object/from16 v17, v1

    .line 244
    .line 245
    move-object v1, v0

    .line 246
    move-object/from16 v0, v17

    .line 247
    .line 248
    move-object/from16 v17, v9

    .line 249
    .line 250
    move-object v9, v8

    .line 251
    move-object v8, v14

    .line 252
    move-object v14, v13

    .line 253
    move-object v13, v12

    .line 254
    move-object v12, v11

    .line 255
    move-object v11, v10

    .line 256
    move-object/from16 v10, v17

    .line 257
    .line 258
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_5

    .line 265
    .line 266
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    iget-object v1, v14, Landroidx/paging/u3;->d:Ljava/util/List;

    .line 270
    .line 271
    if-eqz v1, :cond_4

    .line 272
    .line 273
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    :cond_4
    new-instance v1, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_5
    move-object v1, v0

    .line 292
    move-object v8, v9

    .line 293
    move-object v9, v10

    .line 294
    move-object v10, v11

    .line 295
    move-object v11, v12

    .line 296
    move-object v12, v13

    .line 297
    move-object v13, v14

    .line 298
    move v4, v15

    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_6
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    throw v0

    .line 307
    :cond_7
    new-instance v0, Landroidx/paging/u3;

    .line 308
    .line 309
    iget-object v4, v13, Landroidx/paging/u3;->a:[I

    .line 310
    .line 311
    iget v11, v13, Landroidx/paging/u3;->c:I

    .line 312
    .line 313
    invoke-direct {v0, v4, v12, v11, v10}, Landroidx/paging/u3;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-object/from16 v0, p0

    .line 320
    .line 321
    move-object v4, v5

    .line 322
    move-object v5, v6

    .line 323
    move-object v6, v7

    .line 324
    move-object v7, v9

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_8
    move-object v8, v2

    .line 328
    check-cast v8, Ljava/util/List;

    .line 329
    .line 330
    iget v9, v6, Landroidx/paging/t0;->c:I

    .line 331
    .line 332
    iget v10, v6, Landroidx/paging/t0;->d:I

    .line 333
    .line 334
    iget-object v11, v6, Landroidx/paging/t0;->e:Landroidx/paging/m0;

    .line 335
    .line 336
    iget-object v12, v6, Landroidx/paging/t0;->f:Landroidx/paging/m0;

    .line 337
    .line 338
    new-instance v6, Landroidx/paging/t0;

    .line 339
    .line 340
    invoke-direct/range {v6 .. v12}, Landroidx/paging/t0;-><init>(Landroidx/paging/n0;Ljava/util/List;IILandroidx/paging/m0;Landroidx/paging/m0;)V

    .line 341
    .line 342
    .line 343
    return-object v6
.end method

.method public final b(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/paging/s0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/paging/s0;

    .line 11
    .line 12
    iget v3, v2, Landroidx/paging/s0;->G:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/paging/s0;->G:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/paging/s0;

    .line 25
    .line 26
    check-cast v1, Lkotlin/coroutines/jvm/internal/c;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Landroidx/paging/s0;-><init>(Landroidx/paging/t0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Landroidx/paging/s0;->E:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 34
    .line 35
    iget v4, v2, Landroidx/paging/s0;->G:I

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget-object v4, v2, Landroidx/paging/s0;->D:Ljava/util/Collection;

    .line 45
    .line 46
    check-cast v4, Ljava/util/Collection;

    .line 47
    .line 48
    iget-object v7, v2, Landroidx/paging/s0;->C:Ljava/util/Collection;

    .line 49
    .line 50
    check-cast v7, Ljava/util/Collection;

    .line 51
    .line 52
    iget-object v8, v2, Landroidx/paging/s0;->B:Ljava/util/Iterator;

    .line 53
    .line 54
    check-cast v8, Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v9, v2, Landroidx/paging/s0;->A:Ljava/util/Collection;

    .line 57
    .line 58
    check-cast v9, Ljava/util/Collection;

    .line 59
    .line 60
    iget-object v10, v2, Landroidx/paging/s0;->z:[I

    .line 61
    .line 62
    iget-object v11, v2, Landroidx/paging/s0;->y:Landroidx/paging/u3;

    .line 63
    .line 64
    iget-object v12, v2, Landroidx/paging/s0;->x:Ljava/util/Iterator;

    .line 65
    .line 66
    check-cast v12, Ljava/util/Iterator;

    .line 67
    .line 68
    iget-object v13, v2, Landroidx/paging/s0;->w:Ljava/util/Collection;

    .line 69
    .line 70
    check-cast v13, Ljava/util/Collection;

    .line 71
    .line 72
    iget-object v14, v2, Landroidx/paging/s0;->v:Landroidx/paging/n0;

    .line 73
    .line 74
    iget-object v15, v2, Landroidx/paging/s0;->u:Landroidx/paging/t0;

    .line 75
    .line 76
    iget-object v6, v2, Landroidx/paging/s0;->t:Lkotlin/jvm/functions/n;

    .line 77
    .line 78
    check-cast v6, Lkotlin/jvm/functions/n;

    .line 79
    .line 80
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v5, v7

    .line 84
    move-object v7, v2

    .line 85
    move-object v2, v13

    .line 86
    move-object v13, v9

    .line 87
    move-object v9, v14

    .line 88
    move-object v14, v11

    .line 89
    move-object v11, v8

    .line 90
    move-object v8, v12

    .line 91
    move-object v12, v5

    .line 92
    const/4 v5, 0x1

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_2
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    iget-object v4, v0, Landroidx/paging/t0;->b:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v4, v5}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v6, v0, Landroidx/paging/t0;->a:Landroidx/paging/n0;

    .line 122
    .line 123
    move-object v7, v0

    .line 124
    move-object v8, v6

    .line 125
    move-object v6, v4

    .line 126
    move-object v4, v2

    .line 127
    move-object v2, v1

    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_5

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Landroidx/paging/u3;

    .line 141
    .line 142
    iget-object v10, v9, Landroidx/paging/u3;->a:[I

    .line 143
    .line 144
    iget-object v11, v9, Landroidx/paging/u3;->b:Ljava/util/List;

    .line 145
    .line 146
    new-instance v12, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v11, v5}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    move-object v13, v9

    .line 160
    move-object v9, v8

    .line 161
    move-object v8, v7

    .line 162
    move-object v7, v6

    .line 163
    move-object v6, v4

    .line 164
    move-object v4, v2

    .line 165
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_4

    .line 170
    .line 171
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    move-object v15, v1

    .line 176
    check-cast v15, Lkotlin/jvm/functions/n;

    .line 177
    .line 178
    iput-object v15, v6, Landroidx/paging/s0;->t:Lkotlin/jvm/functions/n;

    .line 179
    .line 180
    iput-object v8, v6, Landroidx/paging/s0;->u:Landroidx/paging/t0;

    .line 181
    .line 182
    iput-object v9, v6, Landroidx/paging/s0;->v:Landroidx/paging/n0;

    .line 183
    .line 184
    move-object v15, v2

    .line 185
    check-cast v15, Ljava/util/Collection;

    .line 186
    .line 187
    iput-object v15, v6, Landroidx/paging/s0;->w:Ljava/util/Collection;

    .line 188
    .line 189
    move-object v15, v7

    .line 190
    check-cast v15, Ljava/util/Iterator;

    .line 191
    .line 192
    iput-object v15, v6, Landroidx/paging/s0;->x:Ljava/util/Iterator;

    .line 193
    .line 194
    iput-object v13, v6, Landroidx/paging/s0;->y:Landroidx/paging/u3;

    .line 195
    .line 196
    iput-object v10, v6, Landroidx/paging/s0;->z:[I

    .line 197
    .line 198
    move-object v15, v12

    .line 199
    check-cast v15, Ljava/util/Collection;

    .line 200
    .line 201
    iput-object v15, v6, Landroidx/paging/s0;->A:Ljava/util/Collection;

    .line 202
    .line 203
    move-object v5, v11

    .line 204
    check-cast v5, Ljava/util/Iterator;

    .line 205
    .line 206
    iput-object v5, v6, Landroidx/paging/s0;->B:Ljava/util/Iterator;

    .line 207
    .line 208
    iput-object v15, v6, Landroidx/paging/s0;->C:Ljava/util/Collection;

    .line 209
    .line 210
    move-object v5, v4

    .line 211
    check-cast v5, Ljava/util/Collection;

    .line 212
    .line 213
    iput-object v5, v6, Landroidx/paging/s0;->D:Ljava/util/Collection;

    .line 214
    .line 215
    const/4 v5, 0x1

    .line 216
    iput v5, v6, Landroidx/paging/s0;->G:I

    .line 217
    .line 218
    invoke-interface {v1, v14, v6}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    if-ne v14, v3, :cond_3

    .line 223
    .line 224
    return-object v3

    .line 225
    :cond_3
    move-object v15, v8

    .line 226
    move-object v8, v7

    .line 227
    move-object v7, v6

    .line 228
    move-object v6, v1

    .line 229
    move-object v1, v14

    .line 230
    move-object v14, v13

    .line 231
    move-object v13, v12

    .line 232
    :goto_3
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-object v1, v6

    .line 236
    move-object v6, v7

    .line 237
    move-object v7, v8

    .line 238
    move-object v12, v13

    .line 239
    move-object v13, v14

    .line 240
    move-object v8, v15

    .line 241
    const/16 v5, 0xa

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    const/4 v5, 0x1

    .line 245
    check-cast v12, Ljava/util/List;

    .line 246
    .line 247
    iget v11, v13, Landroidx/paging/u3;->c:I

    .line 248
    .line 249
    iget-object v13, v13, Landroidx/paging/u3;->d:Ljava/util/List;

    .line 250
    .line 251
    new-instance v14, Landroidx/paging/u3;

    .line 252
    .line 253
    invoke-direct {v14, v10, v12, v11, v13}, Landroidx/paging/u3;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-object v4, v6

    .line 260
    move-object v6, v7

    .line 261
    move-object v7, v8

    .line 262
    move-object v8, v9

    .line 263
    const/16 v5, 0xa

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_5
    move-object v9, v2

    .line 268
    check-cast v9, Ljava/util/List;

    .line 269
    .line 270
    iget v10, v7, Landroidx/paging/t0;->c:I

    .line 271
    .line 272
    iget v11, v7, Landroidx/paging/t0;->d:I

    .line 273
    .line 274
    iget-object v12, v7, Landroidx/paging/t0;->e:Landroidx/paging/m0;

    .line 275
    .line 276
    iget-object v13, v7, Landroidx/paging/t0;->f:Landroidx/paging/m0;

    .line 277
    .line 278
    new-instance v7, Landroidx/paging/t0;

    .line 279
    .line 280
    invoke-direct/range {v7 .. v13}, Landroidx/paging/t0;-><init>(Landroidx/paging/n0;Ljava/util/List;IILandroidx/paging/m0;Landroidx/paging/m0;)V

    .line 281
    .line 282
    .line 283
    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/paging/t0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/paging/t0;

    iget-object v1, p0, Landroidx/paging/t0;->a:Landroidx/paging/n0;

    iget-object v3, p1, Landroidx/paging/t0;->a:Landroidx/paging/n0;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/paging/t0;->b:Ljava/util/List;

    iget-object v3, p1, Landroidx/paging/t0;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/paging/t0;->c:I

    iget v3, p1, Landroidx/paging/t0;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/paging/t0;->d:I

    iget v3, p1, Landroidx/paging/t0;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/paging/t0;->e:Landroidx/paging/m0;

    iget-object v3, p1, Landroidx/paging/t0;->e:Landroidx/paging/m0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/paging/t0;->f:Landroidx/paging/m0;

    iget-object p1, p1, Landroidx/paging/t0;->f:Landroidx/paging/m0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/t0;->a:Landroidx/paging/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/paging/t0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/jb;->g(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/paging/t0;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/paging/t0;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Landroidx/paging/t0;->e:Landroidx/paging/m0;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/paging/m0;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Landroidx/paging/t0;->f:Landroidx/paging/m0;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroidx/paging/m0;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    add-int/2addr v2, v0

    .line 47
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/paging/t0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/paging/u3;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/paging/u3;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "none"

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    iget v4, p0, Landroidx/paging/t0;->c:I

    .line 32
    .line 33
    if-eq v4, v3, :cond_1

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v4, v1

    .line 41
    :goto_1
    iget v5, p0, Landroidx/paging/t0;->d:I

    .line 42
    .line 43
    if-eq v5, v3, :cond_2

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "PageEvent.Insert for "

    .line 52
    .line 53
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Landroidx/paging/t0;->a:Landroidx/paging/n0;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, ", with "

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " items (\n                    |   first item: "

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroidx/paging/u3;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, v2, Landroidx/paging/u3;->b:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v2, v5

    .line 93
    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, "\n                    |   last item: "

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/collections/p;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/paging/u3;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v0, Landroidx/paging/u3;->b:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/collections/p;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "\n                    |   placeholdersBefore: "

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, "\n                    |   placeholdersAfter: "

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "\n                    |   sourceLoadStates: "

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Landroidx/paging/t0;->e:Landroidx/paging/m0;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, "\n                    "

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Landroidx/paging/t0;->f:Landroidx/paging/m0;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, "|   mediatorLoadStates: "

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 v0, 0xa

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, "|)"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lkotlin/text/r;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method
