.class public final Landroidx/paging/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroidx/paging/l;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public final f:Landroidx/media3/exoplayer/g;

.field public g:Landroidx/paging/m0;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(ILandroidx/paging/l;)V
    .locals 1

    .line 1
    const-string v0, "terminalSeparatorType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/moslay/fragments/a0;->j(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/paging/l3;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/paging/l3;->b:Landroidx/paging/l;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/paging/l3;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Landroidx/media3/exoplayer/g;

    .line 21
    .line 22
    const/4 p2, 0x6

    .line 23
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/g;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/paging/l3;->f:Landroidx/media3/exoplayer/g;

    .line 27
    .line 28
    return-void
.end method

.method public static d(Landroidx/paging/u3;)Landroidx/paging/u3;
    .locals 6

    .line 1
    new-instance v0, Landroidx/paging/u3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/u3;->a:[I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/paging/u3;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v2}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v4, p0, Landroidx/paging/u3;->c:I

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/paging/u3;->d:Ljava/util/List;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x0

    .line 41
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v2}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    filled-new-array {v5, p0}, [Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, v1, v3, v4, p0}, Landroidx/paging/u3;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/paging/y0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Landroidx/paging/i3;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/paging/i3;

    .line 13
    .line 14
    iget v4, v3, Landroidx/paging/i3;->w:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/paging/i3;->w:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/paging/i3;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Landroidx/paging/i3;-><init>(Landroidx/paging/l3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Landroidx/paging/i3;->u:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 34
    .line 35
    iget v5, v3, Landroidx/paging/i3;->w:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    if-eq v5, v8, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget-object v1, v3, Landroidx/paging/i3;->t:Landroidx/paging/l3;

    .line 49
    .line 50
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    iget-object v1, v3, Landroidx/paging/i3;->t:Landroidx/paging/l3;

    .line 64
    .line 65
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    iget-object v1, v3, Landroidx/paging/i3;->t:Landroidx/paging/l3;

    .line 71
    .line 72
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    instance-of v2, v1, Landroidx/paging/t0;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    check-cast v1, Landroidx/paging/t0;

    .line 84
    .line 85
    iput-object v0, v3, Landroidx/paging/i3;->t:Landroidx/paging/l3;

    .line 86
    .line 87
    iput v8, v3, Landroidx/paging/i3;->w:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, v3}, Landroidx/paging/l3;->b(Landroidx/paging/t0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v4, :cond_5

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_5
    move-object v1, v0

    .line 98
    :goto_1
    check-cast v2, Landroidx/paging/y0;

    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_6
    instance-of v2, v1, Landroidx/paging/q0;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    iget-object v9, v0, Landroidx/paging/l3;->f:Landroidx/media3/exoplayer/g;

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    move-object v2, v1

    .line 110
    check-cast v2, Landroidx/paging/q0;

    .line 111
    .line 112
    sget-object v1, Landroidx/paging/j0;->c:Landroidx/paging/j0;

    .line 113
    .line 114
    invoke-virtual {v9, v5, v1}, Landroidx/media3/exoplayer/g;->E(Landroidx/paging/n0;Landroidx/paging/k0;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Landroidx/paging/l3;->c:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/4 v4, 0x0

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    iput-boolean v4, v0, Landroidx/paging/l3;->d:Z

    .line 127
    .line 128
    :cond_7
    new-instance v3, Lkotlin/ranges/g;

    .line 129
    .line 130
    invoke-direct {v3, v4, v4, v8}, Lkotlin/ranges/e;-><init>(III)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Landroidx/compose/ui/platform/k0;

    .line 134
    .line 135
    const/16 v5, 0x10

    .line 136
    .line 137
    invoke-direct {v4, v3, v5}, Landroidx/compose/ui/platform/k0;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v4}, Lkotlin/collections/v;->R(Ljava/util/List;Lkotlin/jvm/functions/k;)V

    .line 141
    .line 142
    .line 143
    move-object v1, v0

    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_8
    instance-of v2, v1, Landroidx/paging/u0;

    .line 147
    .line 148
    if-eqz v2, :cond_f

    .line 149
    .line 150
    check-cast v1, Landroidx/paging/u0;

    .line 151
    .line 152
    iput-object v0, v3, Landroidx/paging/i3;->t:Landroidx/paging/l3;

    .line 153
    .line 154
    iput v7, v3, Landroidx/paging/i3;->w:I

    .line 155
    .line 156
    iget-object v2, v0, Landroidx/paging/l3;->g:Landroidx/paging/m0;

    .line 157
    .line 158
    invoke-virtual {v9}, Landroidx/media3/exoplayer/g;->G()Landroidx/paging/m0;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v15, v1, Landroidx/paging/u0;->a:Landroidx/paging/m0;

    .line 163
    .line 164
    iget-object v7, v1, Landroidx/paging/u0;->b:Landroidx/paging/m0;

    .line 165
    .line 166
    invoke-virtual {v6, v15}, Landroidx/paging/m0;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_a

    .line 171
    .line 172
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_a

    .line 177
    .line 178
    :cond_9
    :goto_2
    move-object v2, v1

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    invoke-virtual {v9, v15}, Landroidx/media3/exoplayer/g;->D(Landroidx/paging/m0;)V

    .line 181
    .line 182
    .line 183
    iput-object v7, v0, Landroidx/paging/l3;->g:Landroidx/paging/m0;

    .line 184
    .line 185
    sget-object v12, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 186
    .line 187
    if-eqz v7, :cond_c

    .line 188
    .line 189
    iget-object v6, v7, Landroidx/paging/m0;->b:Landroidx/paging/k0;

    .line 190
    .line 191
    iget-boolean v8, v6, Landroidx/paging/k0;->a:Z

    .line 192
    .line 193
    if-eqz v8, :cond_c

    .line 194
    .line 195
    if-eqz v2, :cond_b

    .line 196
    .line 197
    iget-object v8, v2, Landroidx/paging/m0;->b:Landroidx/paging/k0;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_b
    move-object v8, v5

    .line 201
    :goto_3
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_c

    .line 206
    .line 207
    sget-object v1, Landroidx/paging/t0;->g:Landroidx/paging/t0;

    .line 208
    .line 209
    iget v13, v0, Landroidx/paging/l3;->h:I

    .line 210
    .line 211
    new-instance v10, Landroidx/paging/t0;

    .line 212
    .line 213
    const/4 v14, -0x1

    .line 214
    sget-object v11, Landroidx/paging/n0;->b:Landroidx/paging/n0;

    .line 215
    .line 216
    move-object/from16 v16, v7

    .line 217
    .line 218
    invoke-direct/range {v10 .. v16}, Landroidx/paging/t0;-><init>(Landroidx/paging/n0;Ljava/util/List;IILandroidx/paging/m0;Landroidx/paging/m0;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v10, v3}, Landroidx/paging/l3;->b(Landroidx/paging/t0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    goto :goto_2

    .line 226
    :cond_c
    move-object v6, v7

    .line 227
    if-eqz v6, :cond_9

    .line 228
    .line 229
    iget-object v7, v6, Landroidx/paging/m0;->c:Landroidx/paging/k0;

    .line 230
    .line 231
    iget-boolean v8, v7, Landroidx/paging/k0;->a:Z

    .line 232
    .line 233
    if-eqz v8, :cond_9

    .line 234
    .line 235
    if-eqz v2, :cond_d

    .line 236
    .line 237
    iget-object v5, v2, Landroidx/paging/m0;->c:Landroidx/paging/k0;

    .line 238
    .line 239
    :cond_d
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_9

    .line 244
    .line 245
    sget-object v1, Landroidx/paging/t0;->g:Landroidx/paging/t0;

    .line 246
    .line 247
    iget v14, v0, Landroidx/paging/l3;->i:I

    .line 248
    .line 249
    new-instance v10, Landroidx/paging/t0;

    .line 250
    .line 251
    const/4 v13, -0x1

    .line 252
    sget-object v11, Landroidx/paging/n0;->c:Landroidx/paging/n0;

    .line 253
    .line 254
    move-object/from16 v16, v6

    .line 255
    .line 256
    invoke-direct/range {v10 .. v16}, Landroidx/paging/t0;-><init>(Landroidx/paging/n0;Ljava/util/List;IILandroidx/paging/m0;Landroidx/paging/m0;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v10, v3}, Landroidx/paging/l3;->b(Landroidx/paging/t0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto :goto_2

    .line 264
    :goto_4
    if-ne v2, v4, :cond_e

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_e
    move-object v1, v0

    .line 268
    :goto_5
    check-cast v2, Landroidx/paging/y0;

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_f
    instance-of v2, v1, Landroidx/paging/x0;

    .line 272
    .line 273
    if-eqz v2, :cond_15

    .line 274
    .line 275
    check-cast v1, Landroidx/paging/x0;

    .line 276
    .line 277
    iput-object v0, v3, Landroidx/paging/i3;->t:Landroidx/paging/l3;

    .line 278
    .line 279
    iput v6, v3, Landroidx/paging/i3;->w:I

    .line 280
    .line 281
    invoke-virtual {v0, v1, v3}, Landroidx/paging/l3;->c(Landroidx/paging/x0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-ne v2, v4, :cond_10

    .line 286
    .line 287
    :goto_6
    return-object v4

    .line 288
    :cond_10
    move-object v1, v0

    .line 289
    :goto_7
    check-cast v2, Landroidx/paging/y0;

    .line 290
    .line 291
    :goto_8
    iget-boolean v3, v1, Landroidx/paging/l3;->d:Z

    .line 292
    .line 293
    iget-object v4, v1, Landroidx/paging/l3;->c:Ljava/util/ArrayList;

    .line 294
    .line 295
    if-eqz v3, :cond_12

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_11

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    const-string v2, "deferred endTerm, page stash should be empty"

    .line 307
    .line 308
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :cond_12
    :goto_9
    iget-boolean v1, v1, Landroidx/paging/l3;->e:Z

    .line 313
    .line 314
    if-eqz v1, :cond_14

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_13

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    const-string v2, "deferred startTerm, page stash should be empty"

    .line 326
    .line 327
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :cond_14
    :goto_a
    return-object v2

    .line 332
    :cond_15
    new-instance v1, Lads_mobile_sdk/w7;

    .line 333
    .line 334
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 335
    .line 336
    .line 337
    throw v1
.end method

.method public final b(Landroidx/paging/t0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Landroidx/paging/j3;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/paging/j3;

    .line 13
    .line 14
    iget v4, v3, Landroidx/paging/j3;->J:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/paging/j3;->J:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/paging/j3;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Landroidx/paging/j3;-><init>(Landroidx/paging/l3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Landroidx/paging/j3;->H:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 34
    .line 35
    iget v5, v3, Landroidx/paging/j3;->J:I

    .line 36
    .line 37
    const-string v6, "<this>"

    .line 38
    .line 39
    sget-object v7, Landroidx/paging/n0;->b:Landroidx/paging/n0;

    .line 40
    .line 41
    sget-object v8, Landroidx/paging/n0;->c:Landroidx/paging/n0;

    .line 42
    .line 43
    packed-switch v5, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :pswitch_0
    iget-object v1, v3, Landroidx/paging/j3;->y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    iget-object v4, v3, Landroidx/paging/j3;->x:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Landroidx/paging/u3;

    .line 61
    .line 62
    iget-object v5, v3, Landroidx/paging/j3;->w:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v6, v3, Landroidx/paging/j3;->v:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v7, v3, Landroidx/paging/j3;->u:Landroidx/paging/t0;

    .line 67
    .line 68
    iget-object v3, v3, Landroidx/paging/j3;->t:Landroidx/paging/l3;

    .line 69
    .line 70
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v9, v2

    .line 74
    move-object v10, v4

    .line 75
    move-object/from16 v18, v8

    .line 76
    .line 77
    move-object v8, v1

    .line 78
    goto/16 :goto_30

    .line 79
    .line 80
    :pswitch_1
    iget v1, v3, Landroidx/paging/j3;->G:I

    .line 81
    .line 82
    iget v5, v3, Landroidx/paging/j3;->F:I

    .line 83
    .line 84
    iget v6, v3, Landroidx/paging/j3;->E:I

    .line 85
    .line 86
    iget-boolean v7, v3, Landroidx/paging/j3;->D:Z

    .line 87
    .line 88
    iget-object v12, v3, Landroidx/paging/j3;->y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v12, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v13, v3, Landroidx/paging/j3;->x:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v13, Landroidx/paging/u3;

    .line 95
    .line 96
    iget-object v14, v3, Landroidx/paging/j3;->w:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v15, v3, Landroidx/paging/j3;->v:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v9, v3, Landroidx/paging/j3;->u:Landroidx/paging/t0;

    .line 101
    .line 102
    iget-object v11, v3, Landroidx/paging/j3;->t:Landroidx/paging/l3;

    .line 103
    .line 104
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v18, v8

    .line 108
    .line 109
    goto/16 :goto_2c

    .line 110
    .line 111
    :pswitch_2
    iget v1, v3, Landroidx/paging/j3;->E:I

    .line 112
    .line 113
    iget-boolean v5, v3, Landroidx/paging/j3;->D:Z

    .line 114
    .line 115
    iget-object v6, v3, Landroidx/paging/j3;->z:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Landroidx/paging/u3;

    .line 118
    .line 119
    iget-object v7, v3, Landroidx/paging/j3;->y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Ljava/lang/Integer;

    .line 122
    .line 123
    iget-object v9, v3, Landroidx/paging/j3;->x:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v9, Landroidx/paging/u3;

    .line 126
    .line 127
    iget-object v11, v3, Landroidx/paging/j3;->w:Ljava/util/ArrayList;

    .line 128
    .line 129
    iget-object v12, v3, Landroidx/paging/j3;->v:Ljava/util/ArrayList;

    .line 130
    .line 131
    iget-object v13, v3, Landroidx/paging/j3;->u:Landroidx/paging/t0;

    .line 132
    .line 133
    iget-object v14, v3, Landroidx/paging/j3;->t:Landroidx/paging/l3;

    .line 134
    .line 135
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move v0, v5

    .line 139
    move-object/from16 v18, v8

    .line 140
    .line 141
    move-object v5, v12

    .line 142
    move-object v8, v6

    .line 143
    :goto_1
    move-object v6, v2

    .line 144
    move-object v2, v7

    .line 145
    move-object v7, v9

    .line 146
    goto/16 :goto_27

    .line 147
    .line 148
    :pswitch_3
    iget v1, v3, Landroidx/paging/j3;->E:I

    .line 149
    .line 150
    iget-boolean v5, v3, Landroidx/paging/j3;->D:Z

    .line 151
    .line 152
    iget-object v6, v3, Landroidx/paging/j3;->C:Ljava/util/ArrayList;

    .line 153
    .line 154
    iget-object v9, v3, Landroidx/paging/j3;->B:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v9, Landroidx/paging/u3;

    .line 157
    .line 158
    iget-object v11, v3, Landroidx/paging/j3;->A:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v11, Landroidx/paging/u3;

    .line 161
    .line 162
    iget-object v12, v3, Landroidx/paging/j3;->z:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v12, Ljava/util/Iterator;

    .line 165
    .line 166
    iget-object v13, v3, Landroidx/paging/j3;->y:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v13, Ljava/lang/Integer;

    .line 169
    .line 170
    iget-object v14, v3, Landroidx/paging/j3;->x:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v14, Landroidx/paging/u3;

    .line 173
    .line 174
    iget-object v15, v3, Landroidx/paging/j3;->w:Ljava/util/ArrayList;

    .line 175
    .line 176
    iget-object v10, v3, Landroidx/paging/j3;->v:Ljava/util/ArrayList;

    .line 177
    .line 178
    move/from16 p1, v1

    .line 179
    .line 180
    iget-object v1, v3, Landroidx/paging/j3;->u:Landroidx/paging/t0;

    .line 181
    .line 182
    move-object/from16 v17, v1

    .line 183
    .line 184
    iget-object v1, v3, Landroidx/paging/j3;->t:Landroidx/paging/l3;

    .line 185
    .line 186
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v0, v12

    .line 190
    move-object v12, v10

    .line 191
    move-object v10, v0

    .line 192
    move v0, v5

    .line 193
    move-object/from16 v18, v8

    .line 194
    .line 195
    move-object v5, v1

    .line 196
    move-object v8, v2

    .line 197
    move-object v2, v7

    .line 198
    move-object v7, v13

    .line 199
    move-object/from16 v13, v17

    .line 200
    .line 201
    move/from16 v1, p1

    .line 202
    .line 203
    goto/16 :goto_25

    .line 204
    .line 205
    :pswitch_4
    iget v1, v3, Landroidx/paging/j3;->E:I

    .line 206
    .line 207
    iget-boolean v5, v3, Landroidx/paging/j3;->D:Z

    .line 208
    .line 209
    iget-object v6, v3, Landroidx/paging/j3;->B:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v6, Landroidx/paging/u3;

    .line 212
    .line 213
    iget-object v9, v3, Landroidx/paging/j3;->A:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v9, Landroidx/paging/u3;

    .line 216
    .line 217
    iget-object v10, v3, Landroidx/paging/j3;->z:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v10, Ljava/util/Iterator;

    .line 220
    .line 221
    iget-object v11, v3, Landroidx/paging/j3;->y:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v11, Ljava/lang/Integer;

    .line 224
    .line 225
    iget-object v12, v3, Landroidx/paging/j3;->x:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v12, Landroidx/paging/u3;

    .line 228
    .line 229
    iget-object v13, v3, Landroidx/paging/j3;->w:Ljava/util/ArrayList;

    .line 230
    .line 231
    iget-object v14, v3, Landroidx/paging/j3;->v:Ljava/util/ArrayList;

    .line 232
    .line 233
    iget-object v15, v3, Landroidx/paging/j3;->u:Landroidx/paging/t0;

    .line 234
    .line 235
    move/from16 v17, v1

    .line 236
    .line 237
    iget-object v1, v3, Landroidx/paging/j3;->t:Landroidx/paging/l3;

    .line 238
    .line 239
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v18, v8

    .line 243
    .line 244
    move-object v8, v9

    .line 245
    move/from16 v0, v17

    .line 246
    .line 247
    move-object/from16 v17, v7

    .line 248
    .line 249
    move-object v7, v6

    .line 250
    move-object v6, v2

    .line 251
    move v2, v5

    .line 252
    move-object v5, v14

    .line 253
    move-object v14, v13

    .line 254
    move-object v13, v12

    .line 255
    move-object v12, v11

    .line 256
    :goto_2
    move-object v11, v10

    .line 257
    goto/16 :goto_1f

    .line 258
    .line 259
    :pswitch_5
    iget v1, v3, Landroidx/paging/j3;->E:I

    .line 260
    .line 261
    iget-boolean v5, v3, Landroidx/paging/j3;->D:Z

    .line 262
    .line 263
    iget-object v6, v3, Landroidx/paging/j3;->A:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v6, Ljava/util/ArrayList;

    .line 266
    .line 267
    iget-object v9, v3, Landroidx/paging/j3;->z:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v9, Ljava/lang/Integer;

    .line 270
    .line 271
    iget-object v10, v3, Landroidx/paging/j3;->y:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v10, Landroidx/paging/u3;

    .line 274
    .line 275
    iget-object v11, v3, Landroidx/paging/j3;->x:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v11, Ljava/lang/Integer;

    .line 278
    .line 279
    iget-object v12, v3, Landroidx/paging/j3;->w:Ljava/util/ArrayList;

    .line 280
    .line 281
    iget-object v13, v3, Landroidx/paging/j3;->v:Ljava/util/ArrayList;

    .line 282
    .line 283
    iget-object v14, v3, Landroidx/paging/j3;->u:Landroidx/paging/t0;

    .line 284
    .line 285
    iget-object v15, v3, Landroidx/paging/j3;->t:Landroidx/paging/l3;

    .line 286
    .line 287
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move v0, v5

    .line 291
    move-object/from16 v17, v7

    .line 292
    .line 293
    move-object v5, v8

    .line 294
    goto/16 :goto_1d

    .line 295
    .line 296
    :pswitch_6
    iget v1, v3, Landroidx/paging/j3;->E:I

    .line 297
    .line 298
    iget-boolean v5, v3, Landroidx/paging/j3;->D:Z

    .line 299
    .line 300
    iget-object v6, v3, Landroidx/paging/j3;->B:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v6, Landroidx/paging/u3;

    .line 303
    .line 304
    iget-object v9, v3, Landroidx/paging/j3;->A:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v9, Ljava/lang/Integer;

    .line 307
    .line 308
    iget-object v10, v3, Landroidx/paging/j3;->z:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v10, Landroidx/paging/u3;

    .line 311
    .line 312
    iget-object v11, v3, Landroidx/paging/j3;->y:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v11, Ljava/lang/Integer;

    .line 315
    .line 316
    iget-object v12, v3, Landroidx/paging/j3;->x:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v12, Landroidx/paging/u3;

    .line 319
    .line 320
    iget-object v13, v3, Landroidx/paging/j3;->w:Ljava/util/ArrayList;

    .line 321
    .line 322
    iget-object v14, v3, Landroidx/paging/j3;->v:Ljava/util/ArrayList;

    .line 323
    .line 324
    iget-object v15, v3, Landroidx/paging/j3;->u:Landroidx/paging/t0;

    .line 325
    .line 326
    move/from16 v17, v1

    .line 327
    .line 328
    iget-object v1, v3, Landroidx/paging/j3;->t:Landroidx/paging/l3;

    .line 329
    .line 330
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    move v0, v5

    .line 334
    move-object v5, v8

    .line 335
    move-object/from16 v19, v9

    .line 336
    .line 337
    move-object v9, v12

    .line 338
    move/from16 v12, v17

    .line 339
    .line 340
    move-object v8, v6

    .line 341
    move-object/from16 v17, v7

    .line 342
    .line 343
    move-object v6, v14

    .line 344
    move-object v14, v15

    .line 345
    move-object v7, v2

    .line 346
    move-object v15, v11

    .line 347
    :goto_3
    move-object v2, v10

    .line 348
    goto/16 :goto_1a

    .line 349
    .line 350
    :pswitch_7
    iget v1, v3, Landroidx/paging/j3;->G:I

    .line 351
    .line 352
    iget v5, v3, Landroidx/paging/j3;->F:I

    .line 353
    .line 354
    iget v6, v3, Landroidx/paging/j3;->E:I

    .line 355
    .line 356
    iget-boolean v9, v3, Landroidx/paging/j3;->D:Z

    .line 357
    .line 358
    iget-object v10, v3, Landroidx/paging/j3;->B:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v10, Ljava/util/ArrayList;

    .line 361
    .line 362
    iget-object v11, v3, Landroidx/paging/j3;->A:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v11, Ljava/lang/Integer;

    .line 365
    .line 366
    iget-object v12, v3, Landroidx/paging/j3;->z:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v12, Landroidx/paging/u3;

    .line 369
    .line 370
    iget-object v13, v3, Landroidx/paging/j3;->y:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v13, Ljava/lang/Integer;

    .line 373
    .line 374
    iget-object v14, v3, Landroidx/paging/j3;->x:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v14, Landroidx/paging/u3;

    .line 377
    .line 378
    iget-object v15, v3, Landroidx/paging/j3;->w:Ljava/util/ArrayList;

    .line 379
    .line 380
    move/from16 v17, v1

    .line 381
    .line 382
    iget-object v1, v3, Landroidx/paging/j3;->v:Ljava/util/ArrayList;

    .line 383
    .line 384
    move-object/from16 p1, v1

    .line 385
    .line 386
    iget-object v1, v3, Landroidx/paging/j3;->u:Landroidx/paging/t0;

    .line 387
    .line 388
    move-object/from16 v18, v1

    .line 389
    .line 390
    iget-object v1, v3, Landroidx/paging/j3;->t:Landroidx/paging/l3;

    .line 391
    .line 392
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    move-object v0, v11

    .line 396
    move v11, v9

    .line 397
    move-object v9, v0

    .line 398
    move-object v0, v15

    .line 399
    move-object v15, v13

    .line 400
    move-object v13, v0

    .line 401
    move-object v0, v1

    .line 402
    move/from16 v1, v17

    .line 403
    .line 404
    move-object/from16 v17, v7

    .line 405
    .line 406
    move v7, v6

    .line 407
    move-object/from16 v6, v18

    .line 408
    .line 409
    move-object/from16 v18, v8

    .line 410
    .line 411
    move-object/from16 v8, p1

    .line 412
    .line 413
    goto/16 :goto_19

    .line 414
    .line 415
    :pswitch_8
    iget v1, v3, Landroidx/paging/j3;->E:I

    .line 416
    .line 417
    iget-boolean v5, v3, Landroidx/paging/j3;->D:Z

    .line 418
    .line 419
    iget-object v6, v3, Landroidx/paging/j3;->C:Ljava/util/ArrayList;

    .line 420
    .line 421
    iget-object v9, v3, Landroidx/paging/j3;->B:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v9, Landroidx/paging/u3;

    .line 424
    .line 425
    iget-object v10, v3, Landroidx/paging/j3;->A:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v10, Ljava/lang/Integer;

    .line 428
    .line 429
    iget-object v11, v3, Landroidx/paging/j3;->z:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v11, Landroidx/paging/u3;

    .line 432
    .line 433
    iget-object v12, v3, Landroidx/paging/j3;->y:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v12, Ljava/lang/Integer;

    .line 436
    .line 437
    iget-object v13, v3, Landroidx/paging/j3;->x:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v13, Landroidx/paging/u3;

    .line 440
    .line 441
    iget-object v14, v3, Landroidx/paging/j3;->w:Ljava/util/ArrayList;

    .line 442
    .line 443
    iget-object v15, v3, Landroidx/paging/j3;->v:Ljava/util/ArrayList;

    .line 444
    .line 445
    move/from16 v17, v1

    .line 446
    .line 447
    iget-object v1, v3, Landroidx/paging/j3;->u:Landroidx/paging/t0;

    .line 448
    .line 449
    move-object/from16 v18, v1

    .line 450
    .line 451
    iget-object v1, v3, Landroidx/paging/j3;->t:Landroidx/paging/l3;

    .line 452
    .line 453
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    move-object v0, v1

    .line 457
    move-object/from16 v1, v18

    .line 458
    .line 459
    move-object/from16 v18, v6

    .line 460
    .line 461
    move-object v6, v15

    .line 462
    move-object v15, v12

    .line 463
    move/from16 v12, v17

    .line 464
    .line 465
    move-object/from16 v17, v7

    .line 466
    .line 467
    :goto_4
    move-object/from16 v19, v2

    .line 468
    .line 469
    goto/16 :goto_15

    .line 470
    .line 471
    :pswitch_9
    iget-object v1, v3, Landroidx/paging/j3;->u:Landroidx/paging/t0;

    .line 472
    .line 473
    iget-object v3, v3, Landroidx/paging/j3;->t:Landroidx/paging/l3;

    .line 474
    .line 475
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    const/4 v14, 0x1

    .line 479
    :goto_5
    const/4 v4, 0x0

    .line 480
    goto/16 :goto_d

    .line 481
    .line 482
    :pswitch_a
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v1, Landroidx/paging/t0;->f:Landroidx/paging/m0;

    .line 489
    .line 490
    iget-object v5, v1, Landroidx/paging/t0;->e:Landroidx/paging/m0;

    .line 491
    .line 492
    iget-object v9, v1, Landroidx/paging/t0;->a:Landroidx/paging/n0;

    .line 493
    .line 494
    iget-object v10, v1, Landroidx/paging/t0;->b:Ljava/util/List;

    .line 495
    .line 496
    iget v11, v0, Landroidx/paging/l3;->a:I

    .line 497
    .line 498
    const-string v12, "terminalSeparatorType"

    .line 499
    .line 500
    invoke-static {v11, v12}, Lcom/moslay/fragments/a0;->j(ILjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    if-ne v9, v8, :cond_1

    .line 504
    .line 505
    iget-boolean v13, v0, Landroidx/paging/l3;->e:Z

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_1
    invoke-static {v11}, Lads_mobile_sdk/f;->A(I)I

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    if-eqz v13, :cond_3

    .line 513
    .line 514
    const/4 v14, 0x1

    .line 515
    if-ne v13, v14, :cond_2

    .line 516
    .line 517
    iget-object v13, v5, Landroidx/paging/m0;->b:Landroidx/paging/k0;

    .line 518
    .line 519
    iget-boolean v13, v13, Landroidx/paging/k0;->a:Z

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_2
    new-instance v1, Lads_mobile_sdk/w7;

    .line 523
    .line 524
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 525
    .line 526
    .line 527
    throw v1

    .line 528
    :cond_3
    iget-object v13, v5, Landroidx/paging/m0;->b:Landroidx/paging/k0;

    .line 529
    .line 530
    iget-boolean v13, v13, Landroidx/paging/k0;->a:Z

    .line 531
    .line 532
    if-eqz v13, :cond_5

    .line 533
    .line 534
    if-eqz v2, :cond_4

    .line 535
    .line 536
    iget-object v13, v2, Landroidx/paging/m0;->b:Landroidx/paging/k0;

    .line 537
    .line 538
    iget-boolean v13, v13, Landroidx/paging/k0;->a:Z

    .line 539
    .line 540
    if-nez v13, :cond_4

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_4
    const/4 v13, 0x1

    .line 544
    goto :goto_7

    .line 545
    :cond_5
    :goto_6
    const/4 v13, 0x0

    .line 546
    :goto_7
    invoke-static {v11, v12}, Lcom/moslay/fragments/a0;->j(ILjava/lang/String;)V

    .line 547
    .line 548
    .line 549
    if-ne v9, v7, :cond_6

    .line 550
    .line 551
    iget-boolean v11, v0, Landroidx/paging/l3;->d:Z

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_6
    invoke-static {v11}, Lads_mobile_sdk/f;->A(I)I

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    if-eqz v11, :cond_8

    .line 559
    .line 560
    const/4 v14, 0x1

    .line 561
    if-ne v11, v14, :cond_7

    .line 562
    .line 563
    iget-object v11, v5, Landroidx/paging/m0;->c:Landroidx/paging/k0;

    .line 564
    .line 565
    iget-boolean v11, v11, Landroidx/paging/k0;->a:Z

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_7
    new-instance v1, Lads_mobile_sdk/w7;

    .line 569
    .line 570
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 571
    .line 572
    .line 573
    throw v1

    .line 574
    :cond_8
    iget-object v11, v5, Landroidx/paging/m0;->c:Landroidx/paging/k0;

    .line 575
    .line 576
    iget-boolean v11, v11, Landroidx/paging/k0;->a:Z

    .line 577
    .line 578
    if-eqz v11, :cond_a

    .line 579
    .line 580
    if-eqz v2, :cond_9

    .line 581
    .line 582
    iget-object v11, v2, Landroidx/paging/m0;->c:Landroidx/paging/k0;

    .line 583
    .line 584
    iget-boolean v11, v11, Landroidx/paging/k0;->a:Z

    .line 585
    .line 586
    if-nez v11, :cond_9

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_9
    const/4 v11, 0x1

    .line 590
    goto :goto_9

    .line 591
    :cond_a
    :goto_8
    const/4 v11, 0x0

    .line 592
    :goto_9
    if-eqz v10, :cond_c

    .line 593
    .line 594
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    if-eqz v12, :cond_c

    .line 599
    .line 600
    :cond_b
    const/4 v12, 0x1

    .line 601
    goto :goto_a

    .line 602
    :cond_c
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    :cond_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v14

    .line 610
    if-eqz v14, :cond_b

    .line 611
    .line 612
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v14

    .line 616
    check-cast v14, Landroidx/paging/u3;

    .line 617
    .line 618
    iget-object v14, v14, Landroidx/paging/u3;->b:Ljava/util/List;

    .line 619
    .line 620
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v14

    .line 624
    if-nez v14, :cond_d

    .line 625
    .line 626
    const/4 v12, 0x0

    .line 627
    :goto_a
    iget-boolean v14, v0, Landroidx/paging/l3;->k:Z

    .line 628
    .line 629
    if-eqz v14, :cond_f

    .line 630
    .line 631
    if-ne v9, v7, :cond_f

    .line 632
    .line 633
    if-eqz v12, :cond_e

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 637
    .line 638
    const-string v2, "Additional prepend event after prepend state is done"

    .line 639
    .line 640
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v1

    .line 644
    :cond_f
    :goto_b
    iget-boolean v14, v0, Landroidx/paging/l3;->j:Z

    .line 645
    .line 646
    if-eqz v14, :cond_11

    .line 647
    .line 648
    if-ne v9, v8, :cond_11

    .line 649
    .line 650
    if-eqz v12, :cond_10

    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 654
    .line 655
    const-string v2, "Additional append event after append state is done"

    .line 656
    .line 657
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v1

    .line 661
    :cond_11
    :goto_c
    iget-object v14, v0, Landroidx/paging/l3;->f:Landroidx/media3/exoplayer/g;

    .line 662
    .line 663
    invoke-virtual {v14, v5}, Landroidx/media3/exoplayer/g;->D(Landroidx/paging/m0;)V

    .line 664
    .line 665
    .line 666
    iput-object v2, v0, Landroidx/paging/l3;->g:Landroidx/paging/m0;

    .line 667
    .line 668
    if-eq v9, v8, :cond_12

    .line 669
    .line 670
    iget v2, v1, Landroidx/paging/t0;->c:I

    .line 671
    .line 672
    iput v2, v0, Landroidx/paging/l3;->h:I

    .line 673
    .line 674
    :cond_12
    if-eq v9, v7, :cond_13

    .line 675
    .line 676
    iget v2, v1, Landroidx/paging/t0;->d:I

    .line 677
    .line 678
    iput v2, v0, Landroidx/paging/l3;->i:I

    .line 679
    .line 680
    :cond_13
    iget-object v2, v0, Landroidx/paging/l3;->b:Landroidx/paging/l;

    .line 681
    .line 682
    iget-object v5, v0, Landroidx/paging/l3;->c:Ljava/util/ArrayList;

    .line 683
    .line 684
    if-eqz v12, :cond_1b

    .line 685
    .line 686
    if-nez v13, :cond_14

    .line 687
    .line 688
    if-nez v11, :cond_14

    .line 689
    .line 690
    goto/16 :goto_f

    .line 691
    .line 692
    :cond_14
    iget-boolean v9, v0, Landroidx/paging/l3;->k:Z

    .line 693
    .line 694
    if-eqz v9, :cond_15

    .line 695
    .line 696
    iget-boolean v9, v0, Landroidx/paging/l3;->j:Z

    .line 697
    .line 698
    if-eqz v9, :cond_15

    .line 699
    .line 700
    goto/16 :goto_f

    .line 701
    .line 702
    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    if-eqz v9, :cond_1b

    .line 707
    .line 708
    if-eqz v13, :cond_18

    .line 709
    .line 710
    if-eqz v11, :cond_18

    .line 711
    .line 712
    iget-boolean v5, v0, Landroidx/paging/l3;->k:Z

    .line 713
    .line 714
    if-nez v5, :cond_18

    .line 715
    .line 716
    iget-boolean v5, v0, Landroidx/paging/l3;->j:Z

    .line 717
    .line 718
    if-nez v5, :cond_18

    .line 719
    .line 720
    iput-object v0, v3, Landroidx/paging/j3;->t:Landroidx/paging/l3;

    .line 721
    .line 722
    iput-object v1, v3, Landroidx/paging/j3;->u:Landroidx/paging/t0;

    .line 723
    .line 724
    const/4 v14, 0x1

    .line 725
    iput v14, v3, Landroidx/paging/j3;->J:I

    .line 726
    .line 727
    const/4 v5, 0x0

    .line 728
    invoke-virtual {v2, v5, v5, v3}, Landroidx/paging/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    if-ne v2, v4, :cond_16

    .line 733
    .line 734
    goto/16 :goto_2f

    .line 735
    .line 736
    :cond_16
    move-object v3, v0

    .line 737
    goto/16 :goto_5

    .line 738
    .line 739
    :goto_d
    iput-boolean v4, v3, Landroidx/paging/l3;->d:Z

    .line 740
    .line 741
    iput-boolean v4, v3, Landroidx/paging/l3;->e:Z

    .line 742
    .line 743
    iput-boolean v14, v3, Landroidx/paging/l3;->k:Z

    .line 744
    .line 745
    iput-boolean v14, v3, Landroidx/paging/l3;->j:Z

    .line 746
    .line 747
    if-nez v2, :cond_17

    .line 748
    .line 749
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    return-object v1

    .line 753
    :cond_17
    iget-object v8, v1, Landroidx/paging/t0;->a:Landroidx/paging/n0;

    .line 754
    .line 755
    filled-new-array {v4}, [I

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    new-instance v5, Landroidx/paging/u3;

    .line 760
    .line 761
    invoke-static {v2}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    invoke-static {v6}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-direct {v5, v3, v2, v4, v6}, Landroidx/paging/u3;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v5}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    iget v10, v1, Landroidx/paging/t0;->c:I

    .line 781
    .line 782
    iget v11, v1, Landroidx/paging/t0;->d:I

    .line 783
    .line 784
    iget-object v12, v1, Landroidx/paging/t0;->e:Landroidx/paging/m0;

    .line 785
    .line 786
    iget-object v13, v1, Landroidx/paging/t0;->f:Landroidx/paging/m0;

    .line 787
    .line 788
    new-instance v7, Landroidx/paging/t0;

    .line 789
    .line 790
    invoke-direct/range {v7 .. v13}, Landroidx/paging/t0;-><init>(Landroidx/paging/n0;Ljava/util/List;IILandroidx/paging/m0;Landroidx/paging/m0;)V

    .line 791
    .line 792
    .line 793
    return-object v7

    .line 794
    :cond_18
    if-eqz v11, :cond_19

    .line 795
    .line 796
    iget-boolean v2, v0, Landroidx/paging/l3;->j:Z

    .line 797
    .line 798
    if-nez v2, :cond_19

    .line 799
    .line 800
    const/4 v14, 0x1

    .line 801
    iput-boolean v14, v0, Landroidx/paging/l3;->d:Z

    .line 802
    .line 803
    goto :goto_e

    .line 804
    :cond_19
    const/4 v14, 0x1

    .line 805
    :goto_e
    if-eqz v13, :cond_1a

    .line 806
    .line 807
    iget-boolean v2, v0, Landroidx/paging/l3;->k:Z

    .line 808
    .line 809
    if-nez v2, :cond_1a

    .line 810
    .line 811
    iput-boolean v14, v0, Landroidx/paging/l3;->e:Z

    .line 812
    .line 813
    :cond_1a
    :goto_f
    return-object v1

    .line 814
    :cond_1b
    new-instance v6, Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 821
    .line 822
    .line 823
    new-instance v14, Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 826
    .line 827
    .line 828
    move-result v9

    .line 829
    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 830
    .line 831
    .line 832
    if-nez v12, :cond_1f

    .line 833
    .line 834
    const/4 v9, 0x0

    .line 835
    :goto_10
    invoke-static {v10}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 836
    .line 837
    .line 838
    move-result v15

    .line 839
    if-ge v9, v15, :cond_1c

    .line 840
    .line 841
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v15

    .line 845
    check-cast v15, Landroidx/paging/u3;

    .line 846
    .line 847
    iget-object v15, v15, Landroidx/paging/u3;->b:Ljava/util/List;

    .line 848
    .line 849
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 850
    .line 851
    .line 852
    move-result v15

    .line 853
    if-eqz v15, :cond_1c

    .line 854
    .line 855
    add-int/lit8 v9, v9, 0x1

    .line 856
    .line 857
    goto :goto_10

    .line 858
    :cond_1c
    new-instance v15, Ljava/lang/Integer;

    .line 859
    .line 860
    invoke-direct {v15, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 861
    .line 862
    .line 863
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    check-cast v9, Landroidx/paging/u3;

    .line 868
    .line 869
    invoke-static {v10}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 870
    .line 871
    .line 872
    move-result v17

    .line 873
    move-object/from16 v18, v5

    .line 874
    .line 875
    move/from16 v5, v17

    .line 876
    .line 877
    :goto_11
    if-lez v5, :cond_1d

    .line 878
    .line 879
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v17

    .line 883
    move-object/from16 v19, v9

    .line 884
    .line 885
    move-object/from16 v9, v17

    .line 886
    .line 887
    check-cast v9, Landroidx/paging/u3;

    .line 888
    .line 889
    iget-object v9, v9, Landroidx/paging/u3;->b:Ljava/util/List;

    .line 890
    .line 891
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 892
    .line 893
    .line 894
    move-result v9

    .line 895
    if-eqz v9, :cond_1e

    .line 896
    .line 897
    add-int/lit8 v5, v5, -0x1

    .line 898
    .line 899
    move-object/from16 v9, v19

    .line 900
    .line 901
    goto :goto_11

    .line 902
    :cond_1d
    move-object/from16 v19, v9

    .line 903
    .line 904
    :cond_1e
    new-instance v9, Ljava/lang/Integer;

    .line 905
    .line 906
    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 907
    .line 908
    .line 909
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    check-cast v5, Landroidx/paging/u3;

    .line 914
    .line 915
    move-object v10, v9

    .line 916
    move-object v9, v5

    .line 917
    move-object/from16 v5, v19

    .line 918
    .line 919
    goto :goto_12

    .line 920
    :cond_1f
    move-object/from16 v18, v5

    .line 921
    .line 922
    const/4 v5, 0x0

    .line 923
    const/4 v9, 0x0

    .line 924
    const/4 v10, 0x0

    .line 925
    const/4 v15, 0x0

    .line 926
    :goto_12
    if-eqz v13, :cond_23

    .line 927
    .line 928
    iget-boolean v13, v0, Landroidx/paging/l3;->k:Z

    .line 929
    .line 930
    if-nez v13, :cond_23

    .line 931
    .line 932
    const/4 v13, 0x1

    .line 933
    iput-boolean v13, v0, Landroidx/paging/l3;->k:Z

    .line 934
    .line 935
    if-eqz v12, :cond_20

    .line 936
    .line 937
    invoke-static/range {v18 .. v18}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v13

    .line 941
    check-cast v13, Landroidx/paging/u3;

    .line 942
    .line 943
    :goto_13
    move-object/from16 v17, v7

    .line 944
    .line 945
    goto :goto_14

    .line 946
    :cond_20
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    move-object v13, v5

    .line 950
    goto :goto_13

    .line 951
    :goto_14
    iget-object v7, v13, Landroidx/paging/u3;->b:Ljava/util/List;

    .line 952
    .line 953
    invoke-static {v7}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    iput-object v0, v3, Landroidx/paging/j3;->t:Landroidx/paging/l3;

    .line 958
    .line 959
    iput-object v1, v3, Landroidx/paging/j3;->u:Landroidx/paging/t0;

    .line 960
    .line 961
    iput-object v6, v3, Landroidx/paging/j3;->v:Ljava/util/ArrayList;

    .line 962
    .line 963
    iput-object v14, v3, Landroidx/paging/j3;->w:Ljava/util/ArrayList;

    .line 964
    .line 965
    iput-object v5, v3, Landroidx/paging/j3;->x:Ljava/lang/Object;

    .line 966
    .line 967
    iput-object v15, v3, Landroidx/paging/j3;->y:Ljava/lang/Object;

    .line 968
    .line 969
    iput-object v9, v3, Landroidx/paging/j3;->z:Ljava/lang/Object;

    .line 970
    .line 971
    iput-object v10, v3, Landroidx/paging/j3;->A:Ljava/lang/Object;

    .line 972
    .line 973
    iput-object v13, v3, Landroidx/paging/j3;->B:Ljava/lang/Object;

    .line 974
    .line 975
    iput-object v6, v3, Landroidx/paging/j3;->C:Ljava/util/ArrayList;

    .line 976
    .line 977
    iput-boolean v11, v3, Landroidx/paging/j3;->D:Z

    .line 978
    .line 979
    iput v12, v3, Landroidx/paging/j3;->E:I

    .line 980
    .line 981
    const/4 v0, 0x2

    .line 982
    iput v0, v3, Landroidx/paging/j3;->J:I

    .line 983
    .line 984
    const/4 v0, 0x0

    .line 985
    invoke-virtual {v2, v0, v7, v3}, Landroidx/paging/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    if-ne v2, v4, :cond_21

    .line 990
    .line 991
    goto/16 :goto_2f

    .line 992
    .line 993
    :cond_21
    move-object v0, v13

    .line 994
    move-object v13, v5

    .line 995
    move v5, v11

    .line 996
    move-object v11, v9

    .line 997
    move-object v9, v0

    .line 998
    move-object/from16 v0, p0

    .line 999
    .line 1000
    move-object/from16 v18, v6

    .line 1001
    .line 1002
    goto/16 :goto_4

    .line 1003
    .line 1004
    :goto_15
    iget v2, v9, Landroidx/paging/u3;->c:I

    .line 1005
    .line 1006
    iget-object v7, v9, Landroidx/paging/u3;->d:Ljava/util/List;

    .line 1007
    .line 1008
    if-eqz v7, :cond_22

    .line 1009
    .line 1010
    invoke-static {v7}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    check-cast v7, Ljava/lang/Number;

    .line 1015
    .line 1016
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1017
    .line 1018
    .line 1019
    move-result v7

    .line 1020
    move/from16 v23, v7

    .line 1021
    .line 1022
    goto :goto_16

    .line 1023
    :cond_22
    const/16 v23, 0x0

    .line 1024
    .line 1025
    :goto_16
    const/16 v20, 0x0

    .line 1026
    .line 1027
    move/from16 v22, v2

    .line 1028
    .line 1029
    move-object/from16 v21, v9

    .line 1030
    .line 1031
    invoke-static/range {v18 .. v23}, Landroidx/paging/b0;->b(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/u3;Landroidx/paging/u3;II)V

    .line 1032
    .line 1033
    .line 1034
    move-object v9, v11

    .line 1035
    move v11, v5

    .line 1036
    move-object v5, v13

    .line 1037
    goto :goto_17

    .line 1038
    :cond_23
    move-object/from16 v17, v7

    .line 1039
    .line 1040
    move-object/from16 v0, p0

    .line 1041
    .line 1042
    :goto_17
    if-nez v12, :cond_3b

    .line 1043
    .line 1044
    invoke-static {v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    move-object v13, v10

    .line 1052
    move-object v10, v9

    .line 1053
    move-object v9, v13

    .line 1054
    move-object v13, v14

    .line 1055
    move-object v14, v6

    .line 1056
    move-object v6, v1

    .line 1057
    move v1, v2

    .line 1058
    move-object v2, v5

    .line 1059
    const/4 v5, 0x0

    .line 1060
    :goto_18
    if-ge v5, v1, :cond_25

    .line 1061
    .line 1062
    iget-object v7, v6, Landroidx/paging/t0;->b:Ljava/util/List;

    .line 1063
    .line 1064
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    check-cast v7, Landroidx/paging/u3;

    .line 1069
    .line 1070
    move-object/from16 v18, v8

    .line 1071
    .line 1072
    iget-object v8, v0, Landroidx/paging/l3;->b:Landroidx/paging/l;

    .line 1073
    .line 1074
    iput-object v0, v3, Landroidx/paging/j3;->t:Landroidx/paging/l3;

    .line 1075
    .line 1076
    iput-object v6, v3, Landroidx/paging/j3;->u:Landroidx/paging/t0;

    .line 1077
    .line 1078
    iput-object v14, v3, Landroidx/paging/j3;->v:Ljava/util/ArrayList;

    .line 1079
    .line 1080
    iput-object v13, v3, Landroidx/paging/j3;->w:Ljava/util/ArrayList;

    .line 1081
    .line 1082
    iput-object v2, v3, Landroidx/paging/j3;->x:Ljava/lang/Object;

    .line 1083
    .line 1084
    iput-object v15, v3, Landroidx/paging/j3;->y:Ljava/lang/Object;

    .line 1085
    .line 1086
    iput-object v10, v3, Landroidx/paging/j3;->z:Ljava/lang/Object;

    .line 1087
    .line 1088
    iput-object v9, v3, Landroidx/paging/j3;->A:Ljava/lang/Object;

    .line 1089
    .line 1090
    iput-object v14, v3, Landroidx/paging/j3;->B:Ljava/lang/Object;

    .line 1091
    .line 1092
    move-object/from16 v19, v9

    .line 1093
    .line 1094
    const/4 v9, 0x0

    .line 1095
    iput-object v9, v3, Landroidx/paging/j3;->C:Ljava/util/ArrayList;

    .line 1096
    .line 1097
    iput-boolean v11, v3, Landroidx/paging/j3;->D:Z

    .line 1098
    .line 1099
    iput v12, v3, Landroidx/paging/j3;->E:I

    .line 1100
    .line 1101
    iput v5, v3, Landroidx/paging/j3;->F:I

    .line 1102
    .line 1103
    iput v1, v3, Landroidx/paging/j3;->G:I

    .line 1104
    .line 1105
    const/4 v9, 0x3

    .line 1106
    iput v9, v3, Landroidx/paging/j3;->J:I

    .line 1107
    .line 1108
    invoke-static {v7, v8, v3}, Landroidx/paging/b0;->f(Landroidx/paging/u3;Landroidx/paging/l;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    if-ne v7, v4, :cond_24

    .line 1113
    .line 1114
    goto/16 :goto_2f

    .line 1115
    .line 1116
    :cond_24
    move-object v8, v14

    .line 1117
    move-object/from16 v9, v19

    .line 1118
    .line 1119
    move-object v14, v2

    .line 1120
    move-object v2, v7

    .line 1121
    move v7, v12

    .line 1122
    move-object v12, v10

    .line 1123
    move-object v10, v8

    .line 1124
    :goto_19
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    const/16 v16, 0x1

    .line 1128
    .line 1129
    add-int/lit8 v5, v5, 0x1

    .line 1130
    .line 1131
    move-object v10, v12

    .line 1132
    move-object v2, v14

    .line 1133
    move v12, v7

    .line 1134
    move-object v14, v8

    .line 1135
    move-object/from16 v8, v18

    .line 1136
    .line 1137
    goto :goto_18

    .line 1138
    :cond_25
    move-object/from16 v18, v8

    .line 1139
    .line 1140
    move-object/from16 v19, v9

    .line 1141
    .line 1142
    iget-object v1, v6, Landroidx/paging/t0;->a:Landroidx/paging/n0;

    .line 1143
    .line 1144
    move-object/from16 v5, v18

    .line 1145
    .line 1146
    if-ne v1, v5, :cond_28

    .line 1147
    .line 1148
    iget-object v1, v0, Landroidx/paging/l3;->c:Ljava/util/ArrayList;

    .line 1149
    .line 1150
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-nez v1, :cond_28

    .line 1155
    .line 1156
    iget-object v1, v0, Landroidx/paging/l3;->c:Ljava/util/ArrayList;

    .line 1157
    .line 1158
    invoke-static {v1}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    check-cast v1, Landroidx/paging/u3;

    .line 1163
    .line 1164
    iget-object v7, v0, Landroidx/paging/l3;->b:Landroidx/paging/l;

    .line 1165
    .line 1166
    iget-object v8, v1, Landroidx/paging/u3;->b:Ljava/util/List;

    .line 1167
    .line 1168
    invoke-static {v8}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v8

    .line 1172
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v9, v2, Landroidx/paging/u3;->b:Ljava/util/List;

    .line 1176
    .line 1177
    invoke-static {v9}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v9

    .line 1181
    iput-object v0, v3, Landroidx/paging/j3;->t:Landroidx/paging/l3;

    .line 1182
    .line 1183
    iput-object v6, v3, Landroidx/paging/j3;->u:Landroidx/paging/t0;

    .line 1184
    .line 1185
    iput-object v14, v3, Landroidx/paging/j3;->v:Ljava/util/ArrayList;

    .line 1186
    .line 1187
    iput-object v13, v3, Landroidx/paging/j3;->w:Ljava/util/ArrayList;

    .line 1188
    .line 1189
    iput-object v2, v3, Landroidx/paging/j3;->x:Ljava/lang/Object;

    .line 1190
    .line 1191
    iput-object v15, v3, Landroidx/paging/j3;->y:Ljava/lang/Object;

    .line 1192
    .line 1193
    iput-object v10, v3, Landroidx/paging/j3;->z:Ljava/lang/Object;

    .line 1194
    .line 1195
    move-object/from16 v18, v0

    .line 1196
    .line 1197
    move-object/from16 v0, v19

    .line 1198
    .line 1199
    iput-object v0, v3, Landroidx/paging/j3;->A:Ljava/lang/Object;

    .line 1200
    .line 1201
    iput-object v1, v3, Landroidx/paging/j3;->B:Ljava/lang/Object;

    .line 1202
    .line 1203
    const/4 v0, 0x0

    .line 1204
    iput-object v0, v3, Landroidx/paging/j3;->C:Ljava/util/ArrayList;

    .line 1205
    .line 1206
    iput-boolean v11, v3, Landroidx/paging/j3;->D:Z

    .line 1207
    .line 1208
    iput v12, v3, Landroidx/paging/j3;->E:I

    .line 1209
    .line 1210
    const/4 v0, 0x4

    .line 1211
    iput v0, v3, Landroidx/paging/j3;->J:I

    .line 1212
    .line 1213
    invoke-virtual {v7, v8, v9, v3}, Landroidx/paging/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    if-ne v0, v4, :cond_26

    .line 1218
    .line 1219
    goto/16 :goto_2f

    .line 1220
    .line 1221
    :cond_26
    move-object v7, v14

    .line 1222
    move-object v14, v6

    .line 1223
    move-object v6, v7

    .line 1224
    move-object v7, v0

    .line 1225
    move-object v8, v1

    .line 1226
    move-object v9, v2

    .line 1227
    move v0, v11

    .line 1228
    move-object/from16 v1, v18

    .line 1229
    .line 1230
    goto/16 :goto_3

    .line 1231
    .line 1232
    :goto_1a
    iget v10, v9, Landroidx/paging/u3;->c:I

    .line 1233
    .line 1234
    iget-object v11, v9, Landroidx/paging/u3;->d:Ljava/util/List;

    .line 1235
    .line 1236
    if-eqz v11, :cond_27

    .line 1237
    .line 1238
    invoke-static {v11}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v11

    .line 1242
    check-cast v11, Ljava/lang/Number;

    .line 1243
    .line 1244
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1245
    .line 1246
    .line 1247
    move-result v11

    .line 1248
    goto :goto_1b

    .line 1249
    :cond_27
    const/4 v11, 0x0

    .line 1250
    :goto_1b
    invoke-static/range {v6 .. v11}, Landroidx/paging/b0;->b(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/u3;Landroidx/paging/u3;II)V

    .line 1251
    .line 1252
    .line 1253
    move-object v10, v2

    .line 1254
    move-object v2, v9

    .line 1255
    move-object v11, v15

    .line 1256
    move-object v15, v1

    .line 1257
    move-object/from16 v9, v19

    .line 1258
    .line 1259
    move v1, v12

    .line 1260
    move-object v12, v13

    .line 1261
    goto :goto_1c

    .line 1262
    :cond_28
    move-object/from16 v18, v0

    .line 1263
    .line 1264
    move-object v0, v14

    .line 1265
    move-object v14, v6

    .line 1266
    move-object v6, v0

    .line 1267
    move v0, v11

    .line 1268
    move-object v11, v15

    .line 1269
    move-object/from16 v15, v18

    .line 1270
    .line 1271
    move v1, v12

    .line 1272
    move-object v12, v13

    .line 1273
    move-object/from16 v9, v19

    .line 1274
    .line 1275
    :goto_1c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v2}, Landroidx/paging/l3;->d(Landroidx/paging/u3;)Landroidx/paging/u3;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v7

    .line 1285
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    iget-object v7, v15, Landroidx/paging/l3;->b:Landroidx/paging/l;

    .line 1289
    .line 1290
    iput-object v15, v3, Landroidx/paging/j3;->t:Landroidx/paging/l3;

    .line 1291
    .line 1292
    iput-object v14, v3, Landroidx/paging/j3;->u:Landroidx/paging/t0;

    .line 1293
    .line 1294
    iput-object v6, v3, Landroidx/paging/j3;->v:Ljava/util/ArrayList;

    .line 1295
    .line 1296
    iput-object v12, v3, Landroidx/paging/j3;->w:Ljava/util/ArrayList;

    .line 1297
    .line 1298
    iput-object v11, v3, Landroidx/paging/j3;->x:Ljava/lang/Object;

    .line 1299
    .line 1300
    iput-object v10, v3, Landroidx/paging/j3;->y:Ljava/lang/Object;

    .line 1301
    .line 1302
    iput-object v9, v3, Landroidx/paging/j3;->z:Ljava/lang/Object;

    .line 1303
    .line 1304
    iput-object v6, v3, Landroidx/paging/j3;->A:Ljava/lang/Object;

    .line 1305
    .line 1306
    const/4 v8, 0x0

    .line 1307
    iput-object v8, v3, Landroidx/paging/j3;->B:Ljava/lang/Object;

    .line 1308
    .line 1309
    iput-object v8, v3, Landroidx/paging/j3;->C:Ljava/util/ArrayList;

    .line 1310
    .line 1311
    iput-boolean v0, v3, Landroidx/paging/j3;->D:Z

    .line 1312
    .line 1313
    iput v1, v3, Landroidx/paging/j3;->E:I

    .line 1314
    .line 1315
    const/4 v8, 0x5

    .line 1316
    iput v8, v3, Landroidx/paging/j3;->J:I

    .line 1317
    .line 1318
    invoke-static {v2, v7, v3}, Landroidx/paging/b0;->f(Landroidx/paging/u3;Landroidx/paging/l;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    if-ne v2, v4, :cond_29

    .line 1323
    .line 1324
    goto/16 :goto_2f

    .line 1325
    .line 1326
    :cond_29
    move-object v13, v6

    .line 1327
    :goto_1d
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    iget-object v2, v14, Landroidx/paging/t0;->b:Ljava/util/List;

    .line 1331
    .line 1332
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1333
    .line 1334
    .line 1335
    move-result v6

    .line 1336
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1340
    .line 1341
    .line 1342
    move-result v7

    .line 1343
    const/16 v16, 0x1

    .line 1344
    .line 1345
    add-int/lit8 v7, v7, 0x1

    .line 1346
    .line 1347
    invoke-interface {v2, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v6

    .line 1359
    if-eqz v6, :cond_3a

    .line 1360
    .line 1361
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v6

    .line 1365
    move-object v7, v9

    .line 1366
    move-object v9, v10

    .line 1367
    move-object v11, v12

    .line 1368
    move-object v12, v13

    .line 1369
    move-object v13, v14

    .line 1370
    move-object v14, v15

    .line 1371
    move-object v10, v2

    .line 1372
    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v2

    .line 1376
    if-eqz v2, :cond_33

    .line 1377
    .line 1378
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    check-cast v2, Landroidx/paging/u3;

    .line 1383
    .line 1384
    check-cast v6, Landroidx/paging/u3;

    .line 1385
    .line 1386
    iget-object v8, v2, Landroidx/paging/u3;->b:Ljava/util/List;

    .line 1387
    .line 1388
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v8

    .line 1392
    if-nez v8, :cond_2f

    .line 1393
    .line 1394
    iget-object v8, v14, Landroidx/paging/l3;->b:Landroidx/paging/l;

    .line 1395
    .line 1396
    iget-object v15, v6, Landroidx/paging/u3;->b:Ljava/util/List;

    .line 1397
    .line 1398
    invoke-static {v15}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v15

    .line 1402
    move-object/from16 v18, v5

    .line 1403
    .line 1404
    iget-object v5, v2, Landroidx/paging/u3;->b:Ljava/util/List;

    .line 1405
    .line 1406
    invoke-static {v5}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v5

    .line 1410
    iput-object v14, v3, Landroidx/paging/j3;->t:Landroidx/paging/l3;

    .line 1411
    .line 1412
    iput-object v13, v3, Landroidx/paging/j3;->u:Landroidx/paging/t0;

    .line 1413
    .line 1414
    iput-object v12, v3, Landroidx/paging/j3;->v:Ljava/util/ArrayList;

    .line 1415
    .line 1416
    iput-object v11, v3, Landroidx/paging/j3;->w:Ljava/util/ArrayList;

    .line 1417
    .line 1418
    iput-object v9, v3, Landroidx/paging/j3;->x:Ljava/lang/Object;

    .line 1419
    .line 1420
    iput-object v7, v3, Landroidx/paging/j3;->y:Ljava/lang/Object;

    .line 1421
    .line 1422
    iput-object v10, v3, Landroidx/paging/j3;->z:Ljava/lang/Object;

    .line 1423
    .line 1424
    iput-object v2, v3, Landroidx/paging/j3;->A:Ljava/lang/Object;

    .line 1425
    .line 1426
    iput-object v6, v3, Landroidx/paging/j3;->B:Ljava/lang/Object;

    .line 1427
    .line 1428
    move-object/from16 p1, v2

    .line 1429
    .line 1430
    const/4 v2, 0x0

    .line 1431
    iput-object v2, v3, Landroidx/paging/j3;->C:Ljava/util/ArrayList;

    .line 1432
    .line 1433
    iput-boolean v0, v3, Landroidx/paging/j3;->D:Z

    .line 1434
    .line 1435
    iput v1, v3, Landroidx/paging/j3;->E:I

    .line 1436
    .line 1437
    const/4 v2, 0x6

    .line 1438
    iput v2, v3, Landroidx/paging/j3;->J:I

    .line 1439
    .line 1440
    invoke-virtual {v8, v15, v5, v3}, Landroidx/paging/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    if-ne v2, v4, :cond_2a

    .line 1445
    .line 1446
    goto/16 :goto_2f

    .line 1447
    .line 1448
    :cond_2a
    move-object/from16 v8, p1

    .line 1449
    .line 1450
    move-object v5, v12

    .line 1451
    move-object v15, v13

    .line 1452
    move-object v12, v7

    .line 1453
    move-object v13, v9

    .line 1454
    move-object v7, v6

    .line 1455
    move-object v6, v2

    .line 1456
    move v2, v0

    .line 1457
    move v0, v1

    .line 1458
    move-object v1, v14

    .line 1459
    move-object v14, v11

    .line 1460
    goto/16 :goto_2

    .line 1461
    .line 1462
    :goto_1f
    iget-object v9, v15, Landroidx/paging/t0;->a:Landroidx/paging/n0;

    .line 1463
    .line 1464
    move-object/from16 v10, v17

    .line 1465
    .line 1466
    if-ne v9, v10, :cond_2b

    .line 1467
    .line 1468
    move/from16 p1, v0

    .line 1469
    .line 1470
    iget v0, v7, Landroidx/paging/u3;->c:I

    .line 1471
    .line 1472
    goto :goto_20

    .line 1473
    :cond_2b
    move/from16 p1, v0

    .line 1474
    .line 1475
    iget v0, v8, Landroidx/paging/u3;->c:I

    .line 1476
    .line 1477
    :goto_20
    if-ne v9, v10, :cond_2d

    .line 1478
    .line 1479
    iget-object v9, v7, Landroidx/paging/u3;->d:Ljava/util/List;

    .line 1480
    .line 1481
    if-eqz v9, :cond_2c

    .line 1482
    .line 1483
    invoke-static {v9}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v9

    .line 1487
    check-cast v9, Ljava/lang/Number;

    .line 1488
    .line 1489
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1490
    .line 1491
    .line 1492
    move-result v9

    .line 1493
    :goto_21
    move-object/from16 v17, v10

    .line 1494
    .line 1495
    move v10, v9

    .line 1496
    move v9, v0

    .line 1497
    goto :goto_22

    .line 1498
    :cond_2c
    iget-object v9, v7, Landroidx/paging/u3;->b:Ljava/util/List;

    .line 1499
    .line 1500
    invoke-static {v9}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 1501
    .line 1502
    .line 1503
    move-result v9

    .line 1504
    goto :goto_21

    .line 1505
    :cond_2d
    iget-object v9, v8, Landroidx/paging/u3;->d:Ljava/util/List;

    .line 1506
    .line 1507
    if-eqz v9, :cond_2e

    .line 1508
    .line 1509
    invoke-static {v9}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v9

    .line 1513
    check-cast v9, Ljava/lang/Number;

    .line 1514
    .line 1515
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1516
    .line 1517
    .line 1518
    move-result v9

    .line 1519
    goto :goto_21

    .line 1520
    :cond_2e
    move v9, v0

    .line 1521
    move-object/from16 v17, v10

    .line 1522
    .line 1523
    const/4 v10, 0x0

    .line 1524
    :goto_22
    invoke-static/range {v5 .. v10}, Landroidx/paging/b0;->b(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/u3;Landroidx/paging/u3;II)V

    .line 1525
    .line 1526
    .line 1527
    move-object v0, v14

    .line 1528
    move-object v14, v13

    .line 1529
    move-object v13, v15

    .line 1530
    move-object v15, v0

    .line 1531
    move/from16 v0, p1

    .line 1532
    .line 1533
    move-object v6, v5

    .line 1534
    move-object v9, v7

    .line 1535
    move-object v7, v12

    .line 1536
    move v5, v2

    .line 1537
    move-object v12, v11

    .line 1538
    move-object v11, v8

    .line 1539
    :goto_23
    move-object/from16 v2, v17

    .line 1540
    .line 1541
    goto :goto_24

    .line 1542
    :cond_2f
    move-object/from16 p1, v2

    .line 1543
    .line 1544
    move-object/from16 v18, v5

    .line 1545
    .line 1546
    move v5, v0

    .line 1547
    move v0, v1

    .line 1548
    move-object v15, v11

    .line 1549
    move-object v1, v14

    .line 1550
    move-object/from16 v11, p1

    .line 1551
    .line 1552
    move-object v14, v9

    .line 1553
    move-object v9, v6

    .line 1554
    move-object v6, v12

    .line 1555
    move-object v12, v10

    .line 1556
    goto :goto_23

    .line 1557
    :goto_24
    iget-object v8, v11, Landroidx/paging/u3;->b:Ljava/util/List;

    .line 1558
    .line 1559
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v8

    .line 1563
    if-nez v8, :cond_30

    .line 1564
    .line 1565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v11}, Landroidx/paging/l3;->d(Landroidx/paging/u3;)Landroidx/paging/u3;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v8

    .line 1572
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    :cond_30
    iget-object v8, v1, Landroidx/paging/l3;->b:Landroidx/paging/l;

    .line 1576
    .line 1577
    iput-object v1, v3, Landroidx/paging/j3;->t:Landroidx/paging/l3;

    .line 1578
    .line 1579
    iput-object v13, v3, Landroidx/paging/j3;->u:Landroidx/paging/t0;

    .line 1580
    .line 1581
    iput-object v6, v3, Landroidx/paging/j3;->v:Ljava/util/ArrayList;

    .line 1582
    .line 1583
    iput-object v15, v3, Landroidx/paging/j3;->w:Ljava/util/ArrayList;

    .line 1584
    .line 1585
    iput-object v14, v3, Landroidx/paging/j3;->x:Ljava/lang/Object;

    .line 1586
    .line 1587
    iput-object v7, v3, Landroidx/paging/j3;->y:Ljava/lang/Object;

    .line 1588
    .line 1589
    iput-object v12, v3, Landroidx/paging/j3;->z:Ljava/lang/Object;

    .line 1590
    .line 1591
    iput-object v11, v3, Landroidx/paging/j3;->A:Ljava/lang/Object;

    .line 1592
    .line 1593
    iput-object v9, v3, Landroidx/paging/j3;->B:Ljava/lang/Object;

    .line 1594
    .line 1595
    iput-object v6, v3, Landroidx/paging/j3;->C:Ljava/util/ArrayList;

    .line 1596
    .line 1597
    iput-boolean v5, v3, Landroidx/paging/j3;->D:Z

    .line 1598
    .line 1599
    iput v0, v3, Landroidx/paging/j3;->E:I

    .line 1600
    .line 1601
    const/4 v10, 0x7

    .line 1602
    iput v10, v3, Landroidx/paging/j3;->J:I

    .line 1603
    .line 1604
    invoke-static {v11, v8, v3}, Landroidx/paging/b0;->f(Landroidx/paging/u3;Landroidx/paging/l;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v8

    .line 1608
    if-ne v8, v4, :cond_31

    .line 1609
    .line 1610
    goto/16 :goto_2f

    .line 1611
    .line 1612
    :cond_31
    move-object v10, v1

    .line 1613
    move v1, v0

    .line 1614
    move v0, v5

    .line 1615
    move-object v5, v10

    .line 1616
    move-object v10, v12

    .line 1617
    move-object v12, v6

    .line 1618
    :goto_25
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    iget-object v6, v11, Landroidx/paging/u3;->b:Ljava/util/List;

    .line 1622
    .line 1623
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v6

    .line 1627
    if-nez v6, :cond_32

    .line 1628
    .line 1629
    move-object v6, v11

    .line 1630
    goto :goto_26

    .line 1631
    :cond_32
    move-object v6, v9

    .line 1632
    :goto_26
    move-object/from16 v17, v2

    .line 1633
    .line 1634
    move-object v9, v14

    .line 1635
    move-object v11, v15

    .line 1636
    move-object v14, v5

    .line 1637
    move-object/from16 v5, v18

    .line 1638
    .line 1639
    goto/16 :goto_1e

    .line 1640
    .line 1641
    :cond_33
    move-object/from16 v18, v5

    .line 1642
    .line 1643
    move-object/from16 v2, v17

    .line 1644
    .line 1645
    iget-object v5, v13, Landroidx/paging/t0;->a:Landroidx/paging/n0;

    .line 1646
    .line 1647
    if-ne v5, v2, :cond_36

    .line 1648
    .line 1649
    iget-object v2, v14, Landroidx/paging/l3;->c:Ljava/util/ArrayList;

    .line 1650
    .line 1651
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1652
    .line 1653
    .line 1654
    move-result v2

    .line 1655
    if-nez v2, :cond_36

    .line 1656
    .line 1657
    iget-object v2, v14, Landroidx/paging/l3;->c:Ljava/util/ArrayList;

    .line 1658
    .line 1659
    invoke-static {v2}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    move-object v6, v2

    .line 1664
    check-cast v6, Landroidx/paging/u3;

    .line 1665
    .line 1666
    iget-object v2, v14, Landroidx/paging/l3;->b:Landroidx/paging/l;

    .line 1667
    .line 1668
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    iget-object v5, v9, Landroidx/paging/u3;->b:Ljava/util/List;

    .line 1672
    .line 1673
    invoke-static {v5}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v5

    .line 1677
    iget-object v8, v6, Landroidx/paging/u3;->b:Ljava/util/List;

    .line 1678
    .line 1679
    invoke-static {v8}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v8

    .line 1683
    iput-object v14, v3, Landroidx/paging/j3;->t:Landroidx/paging/l3;

    .line 1684
    .line 1685
    iput-object v13, v3, Landroidx/paging/j3;->u:Landroidx/paging/t0;

    .line 1686
    .line 1687
    iput-object v12, v3, Landroidx/paging/j3;->v:Ljava/util/ArrayList;

    .line 1688
    .line 1689
    iput-object v11, v3, Landroidx/paging/j3;->w:Ljava/util/ArrayList;

    .line 1690
    .line 1691
    iput-object v9, v3, Landroidx/paging/j3;->x:Ljava/lang/Object;

    .line 1692
    .line 1693
    iput-object v7, v3, Landroidx/paging/j3;->y:Ljava/lang/Object;

    .line 1694
    .line 1695
    iput-object v6, v3, Landroidx/paging/j3;->z:Ljava/lang/Object;

    .line 1696
    .line 1697
    const/4 v10, 0x0

    .line 1698
    iput-object v10, v3, Landroidx/paging/j3;->A:Ljava/lang/Object;

    .line 1699
    .line 1700
    iput-object v10, v3, Landroidx/paging/j3;->B:Ljava/lang/Object;

    .line 1701
    .line 1702
    iput-object v10, v3, Landroidx/paging/j3;->C:Ljava/util/ArrayList;

    .line 1703
    .line 1704
    iput-boolean v0, v3, Landroidx/paging/j3;->D:Z

    .line 1705
    .line 1706
    iput v1, v3, Landroidx/paging/j3;->E:I

    .line 1707
    .line 1708
    const/16 v10, 0x8

    .line 1709
    .line 1710
    iput v10, v3, Landroidx/paging/j3;->J:I

    .line 1711
    .line 1712
    invoke-virtual {v2, v5, v8, v3}, Landroidx/paging/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    if-ne v2, v4, :cond_34

    .line 1717
    .line 1718
    goto/16 :goto_2f

    .line 1719
    .line 1720
    :cond_34
    move-object v8, v6

    .line 1721
    move-object v5, v12

    .line 1722
    goto/16 :goto_1

    .line 1723
    .line 1724
    :goto_27
    iget v9, v7, Landroidx/paging/u3;->c:I

    .line 1725
    .line 1726
    iget-object v10, v7, Landroidx/paging/u3;->d:Ljava/util/List;

    .line 1727
    .line 1728
    if-eqz v10, :cond_35

    .line 1729
    .line 1730
    invoke-static {v10}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v10

    .line 1734
    check-cast v10, Ljava/lang/Number;

    .line 1735
    .line 1736
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1737
    .line 1738
    .line 1739
    move-result v10

    .line 1740
    goto :goto_28

    .line 1741
    :cond_35
    iget-object v10, v7, Landroidx/paging/u3;->b:Ljava/util/List;

    .line 1742
    .line 1743
    invoke-static {v10}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 1744
    .line 1745
    .line 1746
    move-result v10

    .line 1747
    :goto_28
    invoke-static/range {v5 .. v10}, Landroidx/paging/b0;->b(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/u3;Landroidx/paging/u3;II)V

    .line 1748
    .line 1749
    .line 1750
    move-object v9, v11

    .line 1751
    move v11, v0

    .line 1752
    move-object v0, v9

    .line 1753
    move-object v9, v7

    .line 1754
    move-object v7, v2

    .line 1755
    :goto_29
    move v12, v1

    .line 1756
    goto :goto_2a

    .line 1757
    :cond_36
    move-object v5, v11

    .line 1758
    move v11, v0

    .line 1759
    move-object v0, v5

    .line 1760
    move-object v5, v12

    .line 1761
    goto :goto_29

    .line 1762
    :goto_2a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1763
    .line 1764
    .line 1765
    move-result v1

    .line 1766
    const/16 v16, 0x1

    .line 1767
    .line 1768
    add-int/lit8 v1, v1, 0x1

    .line 1769
    .line 1770
    iget-object v2, v13, Landroidx/paging/t0;->b:Ljava/util/List;

    .line 1771
    .line 1772
    invoke-static {v2}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 1773
    .line 1774
    .line 1775
    move-result v2

    .line 1776
    if-gt v1, v2, :cond_39

    .line 1777
    .line 1778
    move-object v6, v13

    .line 1779
    move-object v13, v9

    .line 1780
    move-object v9, v6

    .line 1781
    move v7, v11

    .line 1782
    move v6, v12

    .line 1783
    move-object v11, v14

    .line 1784
    move-object v14, v0

    .line 1785
    move-object v12, v5

    .line 1786
    move v5, v1

    .line 1787
    move v1, v2

    .line 1788
    :goto_2b
    iget-object v0, v9, Landroidx/paging/t0;->b:Ljava/util/List;

    .line 1789
    .line 1790
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    check-cast v0, Landroidx/paging/u3;

    .line 1795
    .line 1796
    iget-object v2, v11, Landroidx/paging/l3;->b:Landroidx/paging/l;

    .line 1797
    .line 1798
    iput-object v11, v3, Landroidx/paging/j3;->t:Landroidx/paging/l3;

    .line 1799
    .line 1800
    iput-object v9, v3, Landroidx/paging/j3;->u:Landroidx/paging/t0;

    .line 1801
    .line 1802
    iput-object v12, v3, Landroidx/paging/j3;->v:Ljava/util/ArrayList;

    .line 1803
    .line 1804
    iput-object v14, v3, Landroidx/paging/j3;->w:Ljava/util/ArrayList;

    .line 1805
    .line 1806
    iput-object v13, v3, Landroidx/paging/j3;->x:Ljava/lang/Object;

    .line 1807
    .line 1808
    iput-object v12, v3, Landroidx/paging/j3;->y:Ljava/lang/Object;

    .line 1809
    .line 1810
    const/4 v8, 0x0

    .line 1811
    iput-object v8, v3, Landroidx/paging/j3;->z:Ljava/lang/Object;

    .line 1812
    .line 1813
    iput-object v8, v3, Landroidx/paging/j3;->A:Ljava/lang/Object;

    .line 1814
    .line 1815
    iput-object v8, v3, Landroidx/paging/j3;->B:Ljava/lang/Object;

    .line 1816
    .line 1817
    iput-object v8, v3, Landroidx/paging/j3;->C:Ljava/util/ArrayList;

    .line 1818
    .line 1819
    iput-boolean v7, v3, Landroidx/paging/j3;->D:Z

    .line 1820
    .line 1821
    iput v6, v3, Landroidx/paging/j3;->E:I

    .line 1822
    .line 1823
    iput v5, v3, Landroidx/paging/j3;->F:I

    .line 1824
    .line 1825
    iput v1, v3, Landroidx/paging/j3;->G:I

    .line 1826
    .line 1827
    const/16 v8, 0x9

    .line 1828
    .line 1829
    iput v8, v3, Landroidx/paging/j3;->J:I

    .line 1830
    .line 1831
    invoke-static {v0, v2, v3}, Landroidx/paging/b0;->f(Landroidx/paging/u3;Landroidx/paging/l;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    if-ne v2, v4, :cond_37

    .line 1836
    .line 1837
    goto/16 :goto_2f

    .line 1838
    .line 1839
    :cond_37
    move-object v15, v12

    .line 1840
    :goto_2c
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1841
    .line 1842
    .line 1843
    if-eq v5, v1, :cond_38

    .line 1844
    .line 1845
    add-int/lit8 v5, v5, 0x1

    .line 1846
    .line 1847
    move-object v12, v15

    .line 1848
    goto :goto_2b

    .line 1849
    :cond_38
    move-object v0, v3

    .line 1850
    move v12, v6

    .line 1851
    move-object v3, v11

    .line 1852
    move-object v5, v14

    .line 1853
    move-object v1, v15

    .line 1854
    move v11, v7

    .line 1855
    move-object v7, v9

    .line 1856
    move-object v9, v13

    .line 1857
    goto :goto_2d

    .line 1858
    :cond_39
    move-object v1, v5

    .line 1859
    move-object v7, v13

    .line 1860
    move-object v5, v0

    .line 1861
    move-object v0, v3

    .line 1862
    move-object v3, v14

    .line 1863
    goto :goto_2d

    .line 1864
    :cond_3a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1865
    .line 1866
    const-string v1, "Empty collection can\'t be reduced."

    .line 1867
    .line 1868
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    throw v0

    .line 1872
    :cond_3b
    move-object/from16 v18, v8

    .line 1873
    .line 1874
    move-object v5, v3

    .line 1875
    move-object v3, v0

    .line 1876
    move-object v0, v5

    .line 1877
    move-object v7, v1

    .line 1878
    move-object v1, v6

    .line 1879
    move-object v5, v14

    .line 1880
    :goto_2d
    if-eqz v11, :cond_3f

    .line 1881
    .line 1882
    iget-boolean v2, v3, Landroidx/paging/l3;->j:Z

    .line 1883
    .line 1884
    if-nez v2, :cond_3f

    .line 1885
    .line 1886
    const/4 v14, 0x1

    .line 1887
    iput-boolean v14, v3, Landroidx/paging/l3;->j:Z

    .line 1888
    .line 1889
    if-eqz v12, :cond_3c

    .line 1890
    .line 1891
    iget-object v2, v3, Landroidx/paging/l3;->c:Ljava/util/ArrayList;

    .line 1892
    .line 1893
    invoke-static {v2}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    check-cast v2, Landroidx/paging/u3;

    .line 1898
    .line 1899
    goto :goto_2e

    .line 1900
    :cond_3c
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1901
    .line 1902
    .line 1903
    move-object v2, v9

    .line 1904
    :goto_2e
    iget-object v6, v3, Landroidx/paging/l3;->b:Landroidx/paging/l;

    .line 1905
    .line 1906
    iget-object v8, v2, Landroidx/paging/u3;->b:Ljava/util/List;

    .line 1907
    .line 1908
    invoke-static {v8}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v8

    .line 1912
    iput-object v3, v0, Landroidx/paging/j3;->t:Landroidx/paging/l3;

    .line 1913
    .line 1914
    iput-object v7, v0, Landroidx/paging/j3;->u:Landroidx/paging/t0;

    .line 1915
    .line 1916
    iput-object v1, v0, Landroidx/paging/j3;->v:Ljava/util/ArrayList;

    .line 1917
    .line 1918
    iput-object v5, v0, Landroidx/paging/j3;->w:Ljava/util/ArrayList;

    .line 1919
    .line 1920
    iput-object v2, v0, Landroidx/paging/j3;->x:Ljava/lang/Object;

    .line 1921
    .line 1922
    iput-object v1, v0, Landroidx/paging/j3;->y:Ljava/lang/Object;

    .line 1923
    .line 1924
    const/4 v9, 0x0

    .line 1925
    iput-object v9, v0, Landroidx/paging/j3;->z:Ljava/lang/Object;

    .line 1926
    .line 1927
    iput-object v9, v0, Landroidx/paging/j3;->A:Ljava/lang/Object;

    .line 1928
    .line 1929
    iput-object v9, v0, Landroidx/paging/j3;->B:Ljava/lang/Object;

    .line 1930
    .line 1931
    iput-object v9, v0, Landroidx/paging/j3;->C:Ljava/util/ArrayList;

    .line 1932
    .line 1933
    const/16 v10, 0xa

    .line 1934
    .line 1935
    iput v10, v0, Landroidx/paging/j3;->J:I

    .line 1936
    .line 1937
    invoke-virtual {v6, v8, v9, v0}, Landroidx/paging/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    if-ne v0, v4, :cond_3d

    .line 1942
    .line 1943
    :goto_2f
    return-object v4

    .line 1944
    :cond_3d
    move-object v9, v0

    .line 1945
    move-object v6, v1

    .line 1946
    move-object v8, v6

    .line 1947
    move-object v10, v2

    .line 1948
    :goto_30
    iget v12, v10, Landroidx/paging/u3;->c:I

    .line 1949
    .line 1950
    iget-object v0, v10, Landroidx/paging/u3;->d:Ljava/util/List;

    .line 1951
    .line 1952
    if-eqz v0, :cond_3e

    .line 1953
    .line 1954
    invoke-static {v0}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    check-cast v0, Ljava/lang/Number;

    .line 1959
    .line 1960
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1961
    .line 1962
    .line 1963
    move-result v0

    .line 1964
    :goto_31
    move v13, v0

    .line 1965
    goto :goto_32

    .line 1966
    :cond_3e
    iget-object v0, v10, Landroidx/paging/u3;->b:Ljava/util/List;

    .line 1967
    .line 1968
    invoke-static {v0}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 1969
    .line 1970
    .line 1971
    move-result v0

    .line 1972
    goto :goto_31

    .line 1973
    :goto_32
    const/4 v11, 0x0

    .line 1974
    invoke-static/range {v8 .. v13}, Landroidx/paging/b0;->b(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/u3;Landroidx/paging/u3;II)V

    .line 1975
    .line 1976
    .line 1977
    move-object/from16 v21, v6

    .line 1978
    .line 1979
    :goto_33
    const/4 v4, 0x0

    .line 1980
    goto :goto_34

    .line 1981
    :cond_3f
    move-object/from16 v21, v1

    .line 1982
    .line 1983
    goto :goto_33

    .line 1984
    :goto_34
    iput-boolean v4, v3, Landroidx/paging/l3;->d:Z

    .line 1985
    .line 1986
    iget-object v0, v3, Landroidx/paging/l3;->c:Ljava/util/ArrayList;

    .line 1987
    .line 1988
    iput-boolean v4, v3, Landroidx/paging/l3;->e:Z

    .line 1989
    .line 1990
    iget-object v1, v7, Landroidx/paging/t0;->a:Landroidx/paging/n0;

    .line 1991
    .line 1992
    move-object/from16 v2, v18

    .line 1993
    .line 1994
    if-ne v1, v2, :cond_40

    .line 1995
    .line 1996
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1997
    .line 1998
    .line 1999
    goto :goto_35

    .line 2000
    :cond_40
    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 2001
    .line 2002
    .line 2003
    :goto_35
    iget-object v0, v7, Landroidx/paging/t0;->a:Landroidx/paging/n0;

    .line 2004
    .line 2005
    iget v1, v7, Landroidx/paging/t0;->c:I

    .line 2006
    .line 2007
    iget v2, v7, Landroidx/paging/t0;->d:I

    .line 2008
    .line 2009
    iget-object v3, v7, Landroidx/paging/t0;->e:Landroidx/paging/m0;

    .line 2010
    .line 2011
    iget-object v4, v7, Landroidx/paging/t0;->f:Landroidx/paging/m0;

    .line 2012
    .line 2013
    new-instance v19, Landroidx/paging/t0;

    .line 2014
    .line 2015
    move-object/from16 v20, v0

    .line 2016
    .line 2017
    move/from16 v22, v1

    .line 2018
    .line 2019
    move/from16 v23, v2

    .line 2020
    .line 2021
    move-object/from16 v24, v3

    .line 2022
    .line 2023
    move-object/from16 v25, v4

    .line 2024
    .line 2025
    invoke-direct/range {v19 .. v25}, Landroidx/paging/t0;-><init>(Landroidx/paging/n0;Ljava/util/List;IILandroidx/paging/m0;Landroidx/paging/m0;)V

    .line 2026
    .line 2027
    .line 2028
    return-object v19

    .line 2029
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Landroidx/paging/x0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Landroidx/paging/k3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/k3;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/k3;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/k3;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/k3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/k3;-><init>(Landroidx/paging/l3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/k3;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/k3;->B:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Landroidx/paging/k3;->y:I

    .line 37
    .line 38
    iget v2, v0, Landroidx/paging/k3;->x:I

    .line 39
    .line 40
    iget-object v4, v0, Landroidx/paging/k3;->w:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, v0, Landroidx/paging/k3;->v:Ljava/util/List;

    .line 43
    .line 44
    iget-object v6, v0, Landroidx/paging/k3;->u:Landroidx/paging/x0;

    .line 45
    .line 46
    iget-object v7, v0, Landroidx/paging/k3;->t:Landroidx/paging/l3;

    .line 47
    .line 48
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v9, v4

    .line 52
    move v4, p1

    .line 53
    move-object p1, v6

    .line 54
    move-object v6, v9

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, Landroidx/paging/x0;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ltz v2, :cond_7

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    move-object v7, p0

    .line 82
    move-object v5, p2

    .line 83
    :goto_1
    iget-object p2, p1, Landroidx/paging/x0;->a:Ljava/util/List;

    .line 84
    .line 85
    add-int/lit8 v6, v4, -0x1

    .line 86
    .line 87
    invoke-static {v6, p2}, Lkotlin/collections/p;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object v6, p1, Landroidx/paging/x0;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v4, v6}, Lkotlin/collections/p;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v8, v7, Landroidx/paging/l3;->b:Landroidx/paging/l;

    .line 98
    .line 99
    iput-object v7, v0, Landroidx/paging/k3;->t:Landroidx/paging/l3;

    .line 100
    .line 101
    iput-object p1, v0, Landroidx/paging/k3;->u:Landroidx/paging/x0;

    .line 102
    .line 103
    iput-object v5, v0, Landroidx/paging/k3;->v:Ljava/util/List;

    .line 104
    .line 105
    iput-object v6, v0, Landroidx/paging/k3;->w:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v0, Landroidx/paging/k3;->x:I

    .line 108
    .line 109
    iput v2, v0, Landroidx/paging/k3;->y:I

    .line 110
    .line 111
    iput v3, v0, Landroidx/paging/k3;->B:I

    .line 112
    .line 113
    invoke-virtual {v8, p2, v6, v0}, Landroidx/paging/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v1, :cond_3

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_3
    move v9, v4

    .line 121
    move v4, v2

    .line 122
    move v2, v9

    .line 123
    :goto_2
    if-eqz p2, :cond_4

    .line 124
    .line 125
    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    if-eqz v6, :cond_5

    .line 129
    .line 130
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_5
    if-eq v2, v4, :cond_6

    .line 134
    .line 135
    add-int/lit8 p2, v2, 0x1

    .line 136
    .line 137
    move v2, v4

    .line 138
    move v4, p2

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    move-object p2, v5

    .line 141
    :cond_7
    new-instance v0, Landroidx/paging/x0;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, p2}, Landroidx/paging/x0;-><init>(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method
