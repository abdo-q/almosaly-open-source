.class public final Lcoil/intercept/b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public A:Lcoil/c;

.field public B:Lcoil/intercept/b;

.field public C:Lcoil/decode/j;

.field public D:Lcoil/fetch/d;

.field public E:Ljava/lang/Object;

.field public F:Lcoil/intercept/c;

.field public G:Lcoil/fetch/c;

.field public H:Ljava/util/List;

.field public I:Landroid/graphics/Bitmap;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public final synthetic N:Lcoil/intercept/c;

.field public final synthetic O:Lkotlin/jvm/internal/c0;

.field public final synthetic P:Lkotlin/jvm/internal/c0;

.field public final synthetic Q:Lkotlin/jvm/internal/c0;

.field public final synthetic R:Lkotlin/jvm/internal/c0;

.field public final synthetic S:Lcoil/intercept/e;

.field public final synthetic T:Lkotlin/jvm/internal/c0;

.field public final synthetic U:Lkotlin/jvm/internal/c0;

.field public final synthetic V:Lkotlin/jvm/internal/c0;

.field public t:Lkotlinx/coroutines/b0;

.field public u:Lkotlinx/coroutines/b0;

.field public v:Lcoil/intercept/c;

.field public w:Ljava/lang/Object;

.field public x:Lcoil/fetch/e;

.field public y:Lcoil/request/ImageRequest;

.field public z:Lcoil/size/Size;


# direct methods
.method public constructor <init>(Lcoil/intercept/c;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lcoil/intercept/e;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/intercept/b;->N:Lcoil/intercept/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/intercept/b;->O:Lkotlin/jvm/internal/c0;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/intercept/b;->P:Lkotlin/jvm/internal/c0;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/intercept/b;->Q:Lkotlin/jvm/internal/c0;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/intercept/b;->R:Lkotlin/jvm/internal/c0;

    .line 10
    .line 11
    iput-object p6, p0, Lcoil/intercept/b;->S:Lcoil/intercept/e;

    .line 12
    .line 13
    iput-object p7, p0, Lcoil/intercept/b;->T:Lkotlin/jvm/internal/c0;

    .line 14
    .line 15
    iput-object p8, p0, Lcoil/intercept/b;->U:Lkotlin/jvm/internal/c0;

    .line 16
    .line 17
    iput-object p9, p0, Lcoil/intercept/b;->V:Lkotlin/jvm/internal/c0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 12

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcoil/intercept/b;

    iget-object v9, p0, Lcoil/intercept/b;->U:Lkotlin/jvm/internal/c0;

    iget-object v10, p0, Lcoil/intercept/b;->V:Lkotlin/jvm/internal/c0;

    iget-object v2, p0, Lcoil/intercept/b;->N:Lcoil/intercept/c;

    iget-object v3, p0, Lcoil/intercept/b;->O:Lkotlin/jvm/internal/c0;

    iget-object v4, p0, Lcoil/intercept/b;->P:Lkotlin/jvm/internal/c0;

    iget-object v5, p0, Lcoil/intercept/b;->Q:Lkotlin/jvm/internal/c0;

    iget-object v6, p0, Lcoil/intercept/b;->R:Lkotlin/jvm/internal/c0;

    iget-object v7, p0, Lcoil/intercept/b;->S:Lcoil/intercept/e;

    iget-object v8, p0, Lcoil/intercept/b;->T:Lkotlin/jvm/internal/c0;

    move-object v11, p2

    invoke-direct/range {v1 .. v11}, Lcoil/intercept/b;-><init>(Lcoil/intercept/c;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lcoil/intercept/e;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/coroutines/e;)V

    check-cast p1, Lkotlinx/coroutines/b0;

    iput-object p1, v1, Lcoil/intercept/b;->t:Lkotlinx/coroutines/b0;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcoil/intercept/b;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcoil/intercept/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v0, v5, Lcoil/intercept/b;->M:I

    .line 6
    .line 7
    const-string v7, "result"

    .line 8
    .line 9
    const-string v8, "options"

    .line 10
    .line 11
    const-string v9, "fetcher"

    .line 12
    .line 13
    const/4 v10, 0x3

    .line 14
    const/4 v11, 0x2

    .line 15
    const-string v12, "request"

    .line 16
    .line 17
    const/4 v15, 0x1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eq v0, v15, :cond_2

    .line 21
    .line 22
    if-eq v0, v11, :cond_1

    .line 23
    .line 24
    if-ne v0, v10, :cond_0

    .line 25
    .line 26
    iget-object v0, v5, Lcoil/intercept/b;->I:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iget v1, v5, Lcoil/intercept/b;->L:I

    .line 29
    .line 30
    iget v2, v5, Lcoil/intercept/b;->K:I

    .line 31
    .line 32
    iget-object v3, v5, Lcoil/intercept/b;->H:Ljava/util/List;

    .line 33
    .line 34
    iget-object v4, v5, Lcoil/intercept/b;->G:Lcoil/fetch/c;

    .line 35
    .line 36
    iget-object v6, v5, Lcoil/intercept/b;->F:Lcoil/intercept/c;

    .line 37
    .line 38
    iget-object v7, v5, Lcoil/intercept/b;->E:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Ljava/util/List;

    .line 41
    .line 42
    iget-object v8, v5, Lcoil/intercept/b;->D:Lcoil/fetch/d;

    .line 43
    .line 44
    iget-object v9, v5, Lcoil/intercept/b;->C:Lcoil/decode/j;

    .line 45
    .line 46
    iget-object v11, v5, Lcoil/intercept/b;->B:Lcoil/intercept/b;

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    iget-object v14, v5, Lcoil/intercept/b;->A:Lcoil/c;

    .line 51
    .line 52
    iget-object v10, v5, Lcoil/intercept/b;->z:Lcoil/size/Size;

    .line 53
    .line 54
    move/from16 v17, v15

    .line 55
    .line 56
    iget v15, v5, Lcoil/intercept/b;->J:I

    .line 57
    .line 58
    iget-object v13, v5, Lcoil/intercept/b;->y:Lcoil/request/ImageRequest;

    .line 59
    .line 60
    move-object/from16 v18, v0

    .line 61
    .line 62
    iget-object v0, v5, Lcoil/intercept/b;->x:Lcoil/fetch/e;

    .line 63
    .line 64
    move-object/from16 v19, v0

    .line 65
    .line 66
    iget-object v0, v5, Lcoil/intercept/b;->w:Ljava/lang/Object;

    .line 67
    .line 68
    move-object/from16 v20, v0

    .line 69
    .line 70
    iget-object v0, v5, Lcoil/intercept/b;->v:Lcoil/intercept/c;

    .line 71
    .line 72
    move-object/from16 v21, v0

    .line 73
    .line 74
    iget-object v0, v5, Lcoil/intercept/b;->u:Lkotlinx/coroutines/b0;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v22, p1

    .line 80
    .line 81
    check-cast v22, Landroid/graphics/Bitmap;

    .line 82
    .line 83
    invoke-interface {v5}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/i;

    .line 84
    .line 85
    .line 86
    move-result-object v23

    .line 87
    invoke-static/range {v23 .. v23}, Lkotlinx/coroutines/d0;->n(Lkotlin/coroutines/i;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    move/from16 p1, v2

    .line 93
    .line 94
    move v2, v1

    .line 95
    move-object v1, v11

    .line 96
    move-object/from16 v11, v19

    .line 97
    .line 98
    move-object/from16 v19, v7

    .line 99
    .line 100
    move-object v7, v4

    .line 101
    move-object v4, v3

    .line 102
    move/from16 v3, p1

    .line 103
    .line 104
    move-object/from16 p1, v9

    .line 105
    .line 106
    move-object v9, v6

    .line 107
    move-object/from16 v6, v21

    .line 108
    .line 109
    move-object/from16 v21, p1

    .line 110
    .line 111
    move-object/from16 p1, v20

    .line 112
    .line 113
    move-object/from16 v20, v8

    .line 114
    .line 115
    move-object v8, v12

    .line 116
    move v12, v15

    .line 117
    move-object v15, v10

    .line 118
    move-object v10, v13

    .line 119
    move-object/from16 v13, p1

    .line 120
    .line 121
    move-object/from16 p1, v14

    .line 122
    .line 123
    move-object/from16 v14, v22

    .line 124
    .line 125
    goto/16 :goto_10

    .line 126
    .line 127
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_1
    move/from16 v17, v15

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    iget-object v0, v5, Lcoil/intercept/b;->E:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcoil/decode/g;

    .line 142
    .line 143
    iget-object v1, v5, Lcoil/intercept/b;->D:Lcoil/fetch/d;

    .line 144
    .line 145
    iget-object v2, v5, Lcoil/intercept/b;->C:Lcoil/decode/j;

    .line 146
    .line 147
    iget-object v3, v5, Lcoil/intercept/b;->B:Lcoil/intercept/b;

    .line 148
    .line 149
    iget-object v4, v5, Lcoil/intercept/b;->A:Lcoil/c;

    .line 150
    .line 151
    iget-object v6, v5, Lcoil/intercept/b;->z:Lcoil/size/Size;

    .line 152
    .line 153
    iget v9, v5, Lcoil/intercept/b;->J:I

    .line 154
    .line 155
    iget-object v10, v5, Lcoil/intercept/b;->y:Lcoil/request/ImageRequest;

    .line 156
    .line 157
    iget-object v11, v5, Lcoil/intercept/b;->x:Lcoil/fetch/e;

    .line 158
    .line 159
    iget-object v13, v5, Lcoil/intercept/b;->w:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v14, v5, Lcoil/intercept/b;->v:Lcoil/intercept/c;

    .line 162
    .line 163
    iget-object v15, v5, Lcoil/intercept/b;->u:Lkotlinx/coroutines/b0;

    .line 164
    .line 165
    :try_start_0
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    move-object/from16 v26, v3

    .line 169
    .line 170
    move-object/from16 v20, v7

    .line 171
    .line 172
    move-object/from16 v19, v8

    .line 173
    .line 174
    move-object/from16 v27, v12

    .line 175
    .line 176
    move-object v3, v2

    .line 177
    move-object v2, v1

    .line 178
    move-object v1, v0

    .line 179
    move-object/from16 v0, p1

    .line 180
    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :cond_2
    move/from16 v17, v15

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    iget-object v0, v5, Lcoil/intercept/b;->C:Lcoil/decode/j;

    .line 191
    .line 192
    iget-object v1, v5, Lcoil/intercept/b;->B:Lcoil/intercept/b;

    .line 193
    .line 194
    iget-object v2, v5, Lcoil/intercept/b;->A:Lcoil/c;

    .line 195
    .line 196
    iget-object v3, v5, Lcoil/intercept/b;->z:Lcoil/size/Size;

    .line 197
    .line 198
    iget v4, v5, Lcoil/intercept/b;->J:I

    .line 199
    .line 200
    iget-object v10, v5, Lcoil/intercept/b;->y:Lcoil/request/ImageRequest;

    .line 201
    .line 202
    iget-object v13, v5, Lcoil/intercept/b;->x:Lcoil/fetch/e;

    .line 203
    .line 204
    iget-object v14, v5, Lcoil/intercept/b;->w:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v15, v5, Lcoil/intercept/b;->v:Lcoil/intercept/c;

    .line 207
    .line 208
    iget-object v11, v5, Lcoil/intercept/b;->u:Lkotlinx/coroutines/b0;

    .line 209
    .line 210
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v20, v7

    .line 214
    .line 215
    move-object v7, v11

    .line 216
    move-object v11, v13

    .line 217
    move-object v13, v14

    .line 218
    move-object v14, v15

    .line 219
    move v15, v4

    .line 220
    move-object v4, v2

    .line 221
    move-object v2, v1

    .line 222
    move-object/from16 v1, p1

    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :cond_3
    move/from16 v17, v15

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v10, v5, Lcoil/intercept/b;->t:Lkotlinx/coroutines/b0;

    .line 234
    .line 235
    iget-object v0, v5, Lcoil/intercept/b;->N:Lcoil/intercept/c;

    .line 236
    .line 237
    iget-object v1, v5, Lcoil/intercept/b;->O:Lkotlin/jvm/internal/c0;

    .line 238
    .line 239
    iget-object v1, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lcoil/request/ImageRequest;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v0, v0, Lcoil/intercept/c;->c:Lcoil/bitmap/a;

    .line 248
    .line 249
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 250
    .line 251
    if-eqz v2, :cond_4

    .line 252
    .line 253
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/4 v11, 0x0

    .line 260
    if-eqz v1, :cond_5

    .line 261
    .line 262
    invoke-interface {v0, v1, v11}, Lcoil/bitmap/a;->a(Landroid/graphics/Bitmap;Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_4
    const/4 v11, 0x0

    .line 267
    instance-of v2, v1, Landroid/graphics/Bitmap;

    .line 268
    .line 269
    if-eqz v2, :cond_5

    .line 270
    .line 271
    check-cast v1, Landroid/graphics/Bitmap;

    .line 272
    .line 273
    invoke-interface {v0, v1, v11}, Lcoil/bitmap/a;->a(Landroid/graphics/Bitmap;Z)V

    .line 274
    .line 275
    .line 276
    :cond_5
    :goto_0
    iget-object v0, v5, Lcoil/intercept/b;->P:Lkotlin/jvm/internal/c0;

    .line 277
    .line 278
    iget-object v0, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lcoil/memory/n;

    .line 281
    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    iget-object v1, v5, Lcoil/intercept/b;->N:Lcoil/intercept/c;

    .line 285
    .line 286
    iget-object v1, v1, Lcoil/intercept/c;->c:Lcoil/bitmap/a;

    .line 287
    .line 288
    invoke-interface {v0}, Lcoil/memory/n;->b()Landroid/graphics/Bitmap;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v1, v0}, Lcoil/bitmap/a;->b(Landroid/graphics/Bitmap;)Z

    .line 293
    .line 294
    .line 295
    :cond_6
    iget-object v13, v5, Lcoil/intercept/b;->N:Lcoil/intercept/c;

    .line 296
    .line 297
    iget-object v0, v5, Lcoil/intercept/b;->Q:Lkotlin/jvm/internal/c0;

    .line 298
    .line 299
    iget-object v2, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v0, v5, Lcoil/intercept/b;->R:Lkotlin/jvm/internal/c0;

    .line 302
    .line 303
    iget-object v0, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lcoil/fetch/e;

    .line 306
    .line 307
    iget-object v1, v5, Lcoil/intercept/b;->O:Lkotlin/jvm/internal/c0;

    .line 308
    .line 309
    iget-object v1, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v14, v1

    .line 312
    check-cast v14, Lcoil/request/ImageRequest;

    .line 313
    .line 314
    iget-object v1, v5, Lcoil/intercept/b;->S:Lcoil/intercept/e;

    .line 315
    .line 316
    iget v15, v1, Lcoil/intercept/e;->b:I

    .line 317
    .line 318
    iget-object v1, v5, Lcoil/intercept/b;->T:Lkotlin/jvm/internal/c0;

    .line 319
    .line 320
    iget-object v1, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 321
    .line 322
    move-object v3, v1

    .line 323
    check-cast v3, Lcoil/size/Size;

    .line 324
    .line 325
    iget-object v1, v5, Lcoil/intercept/b;->U:Lkotlin/jvm/internal/c0;

    .line 326
    .line 327
    iget-object v1, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lcoil/c;

    .line 330
    .line 331
    iget-object v4, v13, Lcoil/intercept/c;->f:Lcoil/memory/u;

    .line 332
    .line 333
    iget-object v11, v13, Lcoil/intercept/c;->g:Lcoil/util/c;

    .line 334
    .line 335
    iget-boolean v11, v11, Lcoil/util/c;->c:Z

    .line 336
    .line 337
    invoke-static {v14, v12}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move/from16 v19, v11

    .line 341
    .line 342
    const-string v11, "size"

    .line 343
    .line 344
    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14}, Lcoil/request/ImageRequest;->getTransformations()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-nez v11, :cond_7

    .line 356
    .line 357
    sget-object v11, Lcoil/memory/u;->b:[Landroid/graphics/Bitmap$Config;

    .line 358
    .line 359
    move-object/from16 v20, v7

    .line 360
    .line 361
    invoke-virtual {v14}, Lcoil/request/ImageRequest;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-static {v11, v7}, Lkotlin/collections/l;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_8

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_7
    move-object/from16 v20, v7

    .line 373
    .line 374
    :goto_1
    invoke-virtual {v14}, Lcoil/request/ImageRequest;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-static {v14, v7}, Lcoil/memory/u;->a(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_8

    .line 383
    .line 384
    iget-object v4, v4, Lcoil/memory/u;->a:Landroid/adservices/topics/a;

    .line 385
    .line 386
    invoke-virtual {v4, v3}, Landroid/adservices/topics/a;->g(Lcoil/size/Size;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_8

    .line 391
    .line 392
    invoke-virtual {v14}, Lcoil/request/ImageRequest;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    goto :goto_2

    .line 397
    :cond_8
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 398
    .line 399
    :goto_2
    if-eqz v19, :cond_9

    .line 400
    .line 401
    invoke-virtual {v14}, Lcoil/request/ImageRequest;->getNetworkCachePolicy()Lcoil/request/a;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    :goto_3
    move-object/from16 v32, v7

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_9
    sget-object v7, Lcoil/request/a;->d:Lcoil/request/a;

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :goto_4
    invoke-virtual {v14}, Lcoil/request/ImageRequest;->getAllowRgb565()Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-eqz v7, :cond_a

    .line 416
    .line 417
    invoke-virtual {v14}, Lcoil/request/ImageRequest;->getTransformations()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_a

    .line 426
    .line 427
    sget-object v7, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 428
    .line 429
    if-eq v4, v7, :cond_a

    .line 430
    .line 431
    move/from16 v27, v17

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_a
    const/16 v27, 0x0

    .line 435
    .line 436
    :goto_5
    new-instance v21, Lcoil/decode/j;

    .line 437
    .line 438
    invoke-virtual {v14}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v22

    .line 442
    invoke-virtual {v14}, Lcoil/request/ImageRequest;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 443
    .line 444
    .line 445
    move-result-object v24

    .line 446
    invoke-virtual {v14}, Lcoil/request/ImageRequest;->getScale()Lcoil/size/c;

    .line 447
    .line 448
    .line 449
    move-result-object v25

    .line 450
    invoke-static {v14}, Lcom/bumptech/glide/c;->o(Lcoil/request/ImageRequest;)Z

    .line 451
    .line 452
    .line 453
    move-result v26

    .line 454
    invoke-virtual {v14}, Lcoil/request/ImageRequest;->getHeaders()Lokhttp3/Headers;

    .line 455
    .line 456
    .line 457
    move-result-object v28

    .line 458
    invoke-virtual {v14}, Lcoil/request/ImageRequest;->getParameters()Lcoil/request/n;

    .line 459
    .line 460
    .line 461
    move-result-object v29

    .line 462
    invoke-virtual {v14}, Lcoil/request/ImageRequest;->getMemoryCachePolicy()Lcoil/request/a;

    .line 463
    .line 464
    .line 465
    move-result-object v30

    .line 466
    invoke-virtual {v14}, Lcoil/request/ImageRequest;->getDiskCachePolicy()Lcoil/request/a;

    .line 467
    .line 468
    .line 469
    move-result-object v31

    .line 470
    move-object/from16 v23, v4

    .line 471
    .line 472
    invoke-direct/range {v21 .. v32}, Lcoil/decode/j;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/c;ZZLokhttp3/Headers;Lcoil/request/n;Lcoil/request/a;Lcoil/request/a;Lcoil/request/a;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v4, v21

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v7, v13, Lcoil/intercept/c;->b:Lcoil/bitmap/c;

    .line 484
    .line 485
    iput-object v10, v5, Lcoil/intercept/b;->u:Lkotlinx/coroutines/b0;

    .line 486
    .line 487
    iput-object v13, v5, Lcoil/intercept/b;->v:Lcoil/intercept/c;

    .line 488
    .line 489
    iput-object v2, v5, Lcoil/intercept/b;->w:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v0, v5, Lcoil/intercept/b;->x:Lcoil/fetch/e;

    .line 492
    .line 493
    iput-object v14, v5, Lcoil/intercept/b;->y:Lcoil/request/ImageRequest;

    .line 494
    .line 495
    iput v15, v5, Lcoil/intercept/b;->J:I

    .line 496
    .line 497
    iput-object v3, v5, Lcoil/intercept/b;->z:Lcoil/size/Size;

    .line 498
    .line 499
    iput-object v1, v5, Lcoil/intercept/b;->A:Lcoil/c;

    .line 500
    .line 501
    iput-object v5, v5, Lcoil/intercept/b;->B:Lcoil/intercept/b;

    .line 502
    .line 503
    iput-object v4, v5, Lcoil/intercept/b;->C:Lcoil/decode/j;

    .line 504
    .line 505
    move/from16 v11, v17

    .line 506
    .line 507
    iput v11, v5, Lcoil/intercept/b;->M:I

    .line 508
    .line 509
    move-object/from16 v33, v7

    .line 510
    .line 511
    move-object v7, v1

    .line 512
    move-object/from16 v1, v33

    .line 513
    .line 514
    invoke-interface/range {v0 .. v5}, Lcoil/fetch/e;->c(Lcoil/bitmap/c;Ljava/lang/Object;Lcoil/size/Size;Lcoil/decode/j;Lcoil/intercept/b;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-ne v1, v6, :cond_b

    .line 519
    .line 520
    move-object v2, v6

    .line 521
    goto/16 :goto_9

    .line 522
    .line 523
    :cond_b
    move-object v11, v0

    .line 524
    move-object v0, v4

    .line 525
    move-object v4, v7

    .line 526
    move-object v7, v10

    .line 527
    move-object v10, v14

    .line 528
    move-object v14, v13

    .line 529
    move-object v13, v2

    .line 530
    move-object v2, v5

    .line 531
    :goto_6
    check-cast v1, Lcoil/fetch/d;

    .line 532
    .line 533
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v11, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v9, v20

    .line 546
    .line 547
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    instance-of v9, v1, Lcoil/fetch/l;

    .line 551
    .line 552
    if-eqz v9, :cond_f

    .line 553
    .line 554
    :try_start_1
    invoke-interface {v5}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/i;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    invoke-static {v9}, Lkotlinx/coroutines/d0;->n(Lkotlin/coroutines/i;)V

    .line 559
    .line 560
    .line 561
    if-nez v15, :cond_c

    .line 562
    .line 563
    invoke-virtual {v10}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/a;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    if-nez v9, :cond_c

    .line 568
    .line 569
    invoke-virtual {v10}, Lcoil/request/ImageRequest;->getMemoryCachePolicy()Lcoil/request/a;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    iget-boolean v9, v9, Lcoil/request/a;->b:Z

    .line 574
    .line 575
    if-nez v9, :cond_c

    .line 576
    .line 577
    sget-object v9, Lcoil/decode/h;->c:Lcoil/decode/h;

    .line 578
    .line 579
    :goto_7
    move-object/from16 v28, v6

    .line 580
    .line 581
    move-object/from16 v19, v8

    .line 582
    .line 583
    move-object/from16 v27, v12

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_c
    invoke-virtual {v10}, Lcoil/request/ImageRequest;->getDecoder()Lcoil/decode/g;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    if-eqz v9, :cond_d

    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_d
    iget-object v9, v14, Lcoil/intercept/c;->a:Landroidx/compose/runtime/internal/c;

    .line 594
    .line 595
    move-object/from16 v19, v8

    .line 596
    .line 597
    invoke-virtual {v10}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    move-object/from16 v27, v12

    .line 602
    .line 603
    move-object v12, v1

    .line 604
    check-cast v12, Lcoil/fetch/l;

    .line 605
    .line 606
    iget-object v12, v12, Lcoil/fetch/l;->a:Lokio/k;

    .line 607
    .line 608
    move-object/from16 v28, v6

    .line 609
    .line 610
    move-object v6, v1

    .line 611
    check-cast v6, Lcoil/fetch/l;

    .line 612
    .line 613
    iget-object v6, v6, Lcoil/fetch/l;->b:Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v9, v8, v12, v6}, Lcom/android/billingclient/api/b0;->D(Landroidx/compose/runtime/internal/c;Ljava/lang/Object;Lokio/k;Ljava/lang/String;)Lcoil/decode/g;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    :goto_8
    iget-object v6, v14, Lcoil/intercept/c;->b:Lcoil/bitmap/c;

    .line 620
    .line 621
    move-object v8, v1

    .line 622
    check-cast v8, Lcoil/fetch/l;

    .line 623
    .line 624
    iget-object v8, v8, Lcoil/fetch/l;->a:Lokio/k;

    .line 625
    .line 626
    iput-object v7, v5, Lcoil/intercept/b;->u:Lkotlinx/coroutines/b0;

    .line 627
    .line 628
    iput-object v14, v5, Lcoil/intercept/b;->v:Lcoil/intercept/c;

    .line 629
    .line 630
    iput-object v13, v5, Lcoil/intercept/b;->w:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v11, v5, Lcoil/intercept/b;->x:Lcoil/fetch/e;

    .line 633
    .line 634
    iput-object v10, v5, Lcoil/intercept/b;->y:Lcoil/request/ImageRequest;

    .line 635
    .line 636
    iput v15, v5, Lcoil/intercept/b;->J:I

    .line 637
    .line 638
    iput-object v3, v5, Lcoil/intercept/b;->z:Lcoil/size/Size;

    .line 639
    .line 640
    iput-object v4, v5, Lcoil/intercept/b;->A:Lcoil/c;

    .line 641
    .line 642
    iput-object v2, v5, Lcoil/intercept/b;->B:Lcoil/intercept/b;

    .line 643
    .line 644
    iput-object v0, v5, Lcoil/intercept/b;->C:Lcoil/decode/j;

    .line 645
    .line 646
    iput-object v1, v5, Lcoil/intercept/b;->D:Lcoil/fetch/d;

    .line 647
    .line 648
    iput-object v9, v5, Lcoil/intercept/b;->E:Ljava/lang/Object;

    .line 649
    .line 650
    const/4 v12, 0x2

    .line 651
    iput v12, v5, Lcoil/intercept/b;->M:I

    .line 652
    .line 653
    move-object/from16 v25, v0

    .line 654
    .line 655
    move-object/from16 v26, v2

    .line 656
    .line 657
    move-object/from16 v24, v3

    .line 658
    .line 659
    move-object/from16 v22, v6

    .line 660
    .line 661
    move-object/from16 v23, v8

    .line 662
    .line 663
    move-object/from16 v21, v9

    .line 664
    .line 665
    invoke-interface/range {v21 .. v26}, Lcoil/decode/g;->a(Lcoil/bitmap/c;Lokio/k;Lcoil/size/Size;Lcoil/decode/j;Lcoil/intercept/b;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 669
    move-object/from16 v2, v28

    .line 670
    .line 671
    if-ne v0, v2, :cond_e

    .line 672
    .line 673
    :goto_9
    return-object v2

    .line 674
    :cond_e
    move-object v2, v1

    .line 675
    move v9, v15

    .line 676
    move-object/from16 v1, v21

    .line 677
    .line 678
    move-object/from16 v6, v24

    .line 679
    .line 680
    move-object/from16 v3, v25

    .line 681
    .line 682
    move-object v15, v7

    .line 683
    :goto_a
    :try_start_2
    check-cast v0, Lcoil/decode/e;

    .line 684
    .line 685
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    move-object/from16 v8, v27

    .line 689
    .line 690
    invoke-static {v10, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    const-string v7, "decoder"

    .line 694
    .line 695
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v1, v19

    .line 699
    .line 700
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v1, v20

    .line 704
    .line 705
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 706
    .line 707
    .line 708
    new-instance v1, Lcoil/fetch/c;

    .line 709
    .line 710
    iget-object v7, v0, Lcoil/decode/e;->a:Landroid/graphics/drawable/Drawable;

    .line 711
    .line 712
    iget-boolean v0, v0, Lcoil/decode/e;->b:Z

    .line 713
    .line 714
    move-object v12, v2

    .line 715
    check-cast v12, Lcoil/fetch/l;

    .line 716
    .line 717
    iget-object v12, v12, Lcoil/fetch/l;->c:Lcoil/decode/d;

    .line 718
    .line 719
    invoke-direct {v1, v7, v0, v12}, Lcoil/fetch/c;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/d;)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v21, v6

    .line 723
    .line 724
    move-object v6, v14

    .line 725
    move-object v0, v15

    .line 726
    move-object v14, v4

    .line 727
    move v15, v9

    .line 728
    move-object v4, v1

    .line 729
    move-object v1, v2

    .line 730
    move-object v9, v3

    .line 731
    goto :goto_d

    .line 732
    :goto_b
    move-object v1, v2

    .line 733
    goto :goto_c

    .line 734
    :catchall_1
    move-exception v0

    .line 735
    goto :goto_b

    .line 736
    :goto_c
    check-cast v1, Lcoil/fetch/l;

    .line 737
    .line 738
    iget-object v1, v1, Lcoil/fetch/l;->a:Lokio/k;

    .line 739
    .line 740
    sget-object v2, Lcoil/util/b;->a:Lokhttp3/Headers;

    .line 741
    .line 742
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 743
    .line 744
    .line 745
    :catch_0
    throw v0

    .line 746
    :catch_1
    move-exception v0

    .line 747
    throw v0

    .line 748
    :cond_f
    move-object/from16 v25, v0

    .line 749
    .line 750
    move-object/from16 v26, v2

    .line 751
    .line 752
    move-object/from16 v24, v3

    .line 753
    .line 754
    move-object v8, v12

    .line 755
    instance-of v0, v1, Lcoil/fetch/c;

    .line 756
    .line 757
    if-eqz v0, :cond_21

    .line 758
    .line 759
    move-object v0, v1

    .line 760
    check-cast v0, Lcoil/fetch/c;

    .line 761
    .line 762
    move-object v6, v14

    .line 763
    move-object/from16 v21, v24

    .line 764
    .line 765
    move-object/from16 v9, v25

    .line 766
    .line 767
    move-object v14, v4

    .line 768
    move-object v4, v0

    .line 769
    move-object v0, v7

    .line 770
    :goto_d
    invoke-interface {v5}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/i;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-static {v2}, Lkotlinx/coroutines/d0;->n(Lkotlin/coroutines/i;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v10}, Lcoil/request/ImageRequest;->getTransformations()Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_10

    .line 786
    .line 787
    goto/16 :goto_11

    .line 788
    .line 789
    :cond_10
    iget-object v2, v4, Lcoil/fetch/c;->a:Landroid/graphics/drawable/Drawable;

    .line 790
    .line 791
    instance-of v7, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 792
    .line 793
    if-eqz v7, :cond_13

    .line 794
    .line 795
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 796
    .line 797
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    sget-object v7, Lcoil/memory/u;->b:[Landroid/graphics/Bitmap$Config;

    .line 802
    .line 803
    const-string v12, "resultBitmap"

    .line 804
    .line 805
    invoke-static {v2, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 809
    .line 810
    .line 811
    move-result-object v12

    .line 812
    if-eqz v12, :cond_11

    .line 813
    .line 814
    goto :goto_e

    .line 815
    :cond_11
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 816
    .line 817
    :goto_e
    invoke-static {v7, v12}, Lkotlin/collections/l;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    if-eqz v7, :cond_12

    .line 822
    .line 823
    move-object/from16 p1, v0

    .line 824
    .line 825
    move-object v0, v2

    .line 826
    goto :goto_f

    .line 827
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    iget-object v2, v6, Lcoil/intercept/c;->h:Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 831
    .line 832
    iget-object v7, v4, Lcoil/fetch/c;->a:Landroid/graphics/drawable/Drawable;

    .line 833
    .line 834
    iget-object v12, v9, Lcoil/decode/j;->b:Landroid/graphics/Bitmap$Config;

    .line 835
    .line 836
    move-object/from16 p1, v0

    .line 837
    .line 838
    iget-object v0, v9, Lcoil/decode/j;->d:Lcoil/size/c;

    .line 839
    .line 840
    move-object/from16 v22, v0

    .line 841
    .line 842
    iget-boolean v0, v9, Lcoil/decode/j;->e:Z

    .line 843
    .line 844
    move/from16 v23, v0

    .line 845
    .line 846
    move-object/from16 v18, v2

    .line 847
    .line 848
    move-object/from16 v19, v7

    .line 849
    .line 850
    move-object/from16 v20, v12

    .line 851
    .line 852
    invoke-virtual/range {v18 .. v23}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->f(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/c;Z)Landroid/graphics/Bitmap;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    goto :goto_f

    .line 857
    :cond_13
    move-object/from16 p1, v0

    .line 858
    .line 859
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    iget-object v0, v6, Lcoil/intercept/c;->h:Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 863
    .line 864
    iget-object v2, v4, Lcoil/fetch/c;->a:Landroid/graphics/drawable/Drawable;

    .line 865
    .line 866
    iget-object v7, v9, Lcoil/decode/j;->b:Landroid/graphics/Bitmap$Config;

    .line 867
    .line 868
    iget-object v12, v9, Lcoil/decode/j;->d:Lcoil/size/c;

    .line 869
    .line 870
    move-object/from16 v18, v0

    .line 871
    .line 872
    iget-boolean v0, v9, Lcoil/decode/j;->e:Z

    .line 873
    .line 874
    move/from16 v23, v0

    .line 875
    .line 876
    move-object/from16 v19, v2

    .line 877
    .line 878
    move-object/from16 v20, v7

    .line 879
    .line 880
    move-object/from16 v22, v12

    .line 881
    .line 882
    invoke-virtual/range {v18 .. v23}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->f(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/c;Z)Landroid/graphics/Bitmap;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    :goto_f
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    move-object/from16 v18, v0

    .line 891
    .line 892
    move-object/from16 v20, v1

    .line 893
    .line 894
    move-object/from16 v19, v3

    .line 895
    .line 896
    move-object v7, v4

    .line 897
    move v12, v15

    .line 898
    move-object/from16 v15, v21

    .line 899
    .line 900
    move-object/from16 v1, v26

    .line 901
    .line 902
    move-object/from16 v0, p1

    .line 903
    .line 904
    move-object/from16 v4, v19

    .line 905
    .line 906
    move-object/from16 v21, v9

    .line 907
    .line 908
    move-object/from16 p1, v14

    .line 909
    .line 910
    const/4 v3, 0x0

    .line 911
    move-object/from16 v14, v18

    .line 912
    .line 913
    move-object v9, v6

    .line 914
    :goto_10
    if-lt v3, v2, :cond_1f

    .line 915
    .line 916
    const-string v0, "output"

    .line 917
    .line 918
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    invoke-static {v10, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v10}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    const-string v1, "context.resources"

    .line 936
    .line 937
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 941
    .line 942
    invoke-direct {v1, v0, v14}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 943
    .line 944
    .line 945
    iget-boolean v0, v7, Lcoil/fetch/c;->b:Z

    .line 946
    .line 947
    iget-object v2, v7, Lcoil/fetch/c;->c:Lcoil/decode/d;

    .line 948
    .line 949
    new-instance v4, Lcoil/fetch/c;

    .line 950
    .line 951
    invoke-direct {v4, v1, v0, v2}, Lcoil/fetch/c;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/d;)V

    .line 952
    .line 953
    .line 954
    :goto_11
    iget-object v0, v4, Lcoil/fetch/c;->a:Landroid/graphics/drawable/Drawable;

    .line 955
    .line 956
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 957
    .line 958
    if-nez v1, :cond_14

    .line 959
    .line 960
    move-object/from16 v0, v16

    .line 961
    .line 962
    :cond_14
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 963
    .line 964
    if-eqz v0, :cond_15

    .line 965
    .line 966
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    if-eqz v0, :cond_15

    .line 971
    .line 972
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 973
    .line 974
    .line 975
    :cond_15
    iget-object v0, v4, Lcoil/fetch/c;->a:Landroid/graphics/drawable/Drawable;

    .line 976
    .line 977
    iget-boolean v1, v4, Lcoil/fetch/c;->b:Z

    .line 978
    .line 979
    iget-object v2, v4, Lcoil/fetch/c;->c:Lcoil/decode/d;

    .line 980
    .line 981
    iget-object v3, v5, Lcoil/intercept/b;->N:Lcoil/intercept/c;

    .line 982
    .line 983
    iget-object v3, v3, Lcoil/intercept/c;->c:Lcoil/bitmap/a;

    .line 984
    .line 985
    instance-of v4, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 986
    .line 987
    if-nez v4, :cond_16

    .line 988
    .line 989
    move-object/from16 v6, v16

    .line 990
    .line 991
    goto :goto_12

    .line 992
    :cond_16
    move-object v6, v0

    .line 993
    :goto_12
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 994
    .line 995
    if-eqz v6, :cond_17

    .line 996
    .line 997
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    goto :goto_13

    .line 1002
    :cond_17
    move-object/from16 v6, v16

    .line 1003
    .line 1004
    :goto_13
    if-eqz v6, :cond_18

    .line 1005
    .line 1006
    const/4 v11, 0x1

    .line 1007
    invoke-interface {v3, v6, v11}, Lcoil/bitmap/a;->a(Landroid/graphics/Bitmap;Z)V

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v3, v6}, Lcoil/bitmap/a;->c(Landroid/graphics/Bitmap;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_14

    .line 1014
    :cond_18
    const/4 v11, 0x1

    .line 1015
    :goto_14
    iget-object v3, v5, Lcoil/intercept/b;->N:Lcoil/intercept/c;

    .line 1016
    .line 1017
    iget-object v6, v5, Lcoil/intercept/b;->O:Lkotlin/jvm/internal/c0;

    .line 1018
    .line 1019
    iget-object v6, v6, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v6, Lcoil/request/ImageRequest;

    .line 1022
    .line 1023
    iget-object v7, v5, Lcoil/intercept/b;->V:Lkotlin/jvm/internal/c0;

    .line 1024
    .line 1025
    iget-object v7, v7, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v7, Lcoil/memory/MemoryCache$Key;

    .line 1028
    .line 1029
    invoke-virtual {v6}, Lcoil/request/ImageRequest;->getMemoryCachePolicy()Lcoil/request/a;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    iget-boolean v6, v6, Lcoil/request/a;->b:Z

    .line 1034
    .line 1035
    if-nez v6, :cond_19

    .line 1036
    .line 1037
    goto :goto_17

    .line 1038
    :cond_19
    if-eqz v7, :cond_1c

    .line 1039
    .line 1040
    if-nez v4, :cond_1a

    .line 1041
    .line 1042
    move-object/from16 v4, v16

    .line 1043
    .line 1044
    goto :goto_15

    .line 1045
    :cond_1a
    move-object v4, v0

    .line 1046
    :goto_15
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 1047
    .line 1048
    if-eqz v4, :cond_1b

    .line 1049
    .line 1050
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    goto :goto_16

    .line 1055
    :cond_1b
    move-object/from16 v4, v16

    .line 1056
    .line 1057
    :goto_16
    if-eqz v4, :cond_1c

    .line 1058
    .line 1059
    iget-object v3, v3, Lcoil/intercept/c;->d:Lcoil/memory/v;

    .line 1060
    .line 1061
    invoke-interface {v3, v7, v4, v1}, Lcoil/memory/v;->u(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Z)V

    .line 1062
    .line 1063
    .line 1064
    move v3, v11

    .line 1065
    goto :goto_18

    .line 1066
    :cond_1c
    :goto_17
    const/4 v3, 0x0

    .line 1067
    :goto_18
    iget-object v4, v5, Lcoil/intercept/b;->O:Lkotlin/jvm/internal/c0;

    .line 1068
    .line 1069
    iget-object v4, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v4, Lcoil/request/ImageRequest;

    .line 1072
    .line 1073
    iget-object v6, v5, Lcoil/intercept/b;->V:Lkotlin/jvm/internal/c0;

    .line 1074
    .line 1075
    iget-object v6, v6, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v6, Lcoil/memory/MemoryCache$Key;

    .line 1078
    .line 1079
    if-eqz v3, :cond_1d

    .line 1080
    .line 1081
    move-object v14, v6

    .line 1082
    goto :goto_19

    .line 1083
    :cond_1d
    move-object/from16 v14, v16

    .line 1084
    .line 1085
    :goto_19
    iget-object v3, v5, Lcoil/intercept/b;->S:Lcoil/intercept/e;

    .line 1086
    .line 1087
    iget-object v3, v3, Lcoil/intercept/e;->g:Landroid/graphics/Bitmap;

    .line 1088
    .line 1089
    if-eqz v3, :cond_1e

    .line 1090
    .line 1091
    move v13, v11

    .line 1092
    goto :goto_1a

    .line 1093
    :cond_1e
    const/4 v13, 0x0

    .line 1094
    :goto_1a
    new-instance v3, Lcoil/request/i;

    .line 1095
    .line 1096
    invoke-direct {v3, v14, v1, v2, v13}, Lcoil/request/i;-><init>(Lcoil/memory/MemoryCache$Key;ZLcoil/decode/d;Z)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v1, Lcoil/request/o;

    .line 1100
    .line 1101
    invoke-direct {v1, v0, v4, v3}, Lcoil/request/o;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/request/i;)V

    .line 1102
    .line 1103
    .line 1104
    return-object v1

    .line 1105
    :cond_1f
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v8

    .line 1109
    if-nez v8, :cond_20

    .line 1110
    .line 1111
    iget-object v8, v9, Lcoil/intercept/c;->b:Lcoil/bitmap/c;

    .line 1112
    .line 1113
    const-string v8, "bitmap"

    .line 1114
    .line 1115
    invoke-static {v14, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    iput-object v0, v5, Lcoil/intercept/b;->u:Lkotlinx/coroutines/b0;

    .line 1119
    .line 1120
    iput-object v6, v5, Lcoil/intercept/b;->v:Lcoil/intercept/c;

    .line 1121
    .line 1122
    iput-object v13, v5, Lcoil/intercept/b;->w:Ljava/lang/Object;

    .line 1123
    .line 1124
    iput-object v11, v5, Lcoil/intercept/b;->x:Lcoil/fetch/e;

    .line 1125
    .line 1126
    iput-object v10, v5, Lcoil/intercept/b;->y:Lcoil/request/ImageRequest;

    .line 1127
    .line 1128
    iput v12, v5, Lcoil/intercept/b;->J:I

    .line 1129
    .line 1130
    iput-object v15, v5, Lcoil/intercept/b;->z:Lcoil/size/Size;

    .line 1131
    .line 1132
    move-object/from16 v14, p1

    .line 1133
    .line 1134
    iput-object v14, v5, Lcoil/intercept/b;->A:Lcoil/c;

    .line 1135
    .line 1136
    iput-object v1, v5, Lcoil/intercept/b;->B:Lcoil/intercept/b;

    .line 1137
    .line 1138
    move-object/from16 v0, v21

    .line 1139
    .line 1140
    iput-object v0, v5, Lcoil/intercept/b;->C:Lcoil/decode/j;

    .line 1141
    .line 1142
    move-object/from16 v1, v20

    .line 1143
    .line 1144
    iput-object v1, v5, Lcoil/intercept/b;->D:Lcoil/fetch/d;

    .line 1145
    .line 1146
    move-object/from16 v0, v19

    .line 1147
    .line 1148
    iput-object v0, v5, Lcoil/intercept/b;->E:Ljava/lang/Object;

    .line 1149
    .line 1150
    iput-object v9, v5, Lcoil/intercept/b;->F:Lcoil/intercept/c;

    .line 1151
    .line 1152
    iput-object v7, v5, Lcoil/intercept/b;->G:Lcoil/fetch/c;

    .line 1153
    .line 1154
    iput-object v4, v5, Lcoil/intercept/b;->H:Ljava/util/List;

    .line 1155
    .line 1156
    iput v3, v5, Lcoil/intercept/b;->K:I

    .line 1157
    .line 1158
    iput v2, v5, Lcoil/intercept/b;->L:I

    .line 1159
    .line 1160
    move-object/from16 v0, v18

    .line 1161
    .line 1162
    iput-object v0, v5, Lcoil/intercept/b;->I:Landroid/graphics/Bitmap;

    .line 1163
    .line 1164
    const/4 v0, 0x3

    .line 1165
    iput v0, v5, Lcoil/intercept/b;->M:I

    .line 1166
    .line 1167
    throw v16

    .line 1168
    :cond_20
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1169
    .line 1170
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    throw v0

    .line 1174
    :cond_21
    new-instance v0, Lads_mobile_sdk/w7;

    .line 1175
    .line 1176
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    throw v0
.end method
