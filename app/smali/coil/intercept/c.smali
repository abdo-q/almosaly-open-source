.class public final Lcoil/intercept/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/internal/c;

.field public final b:Lcoil/bitmap/c;

.field public final c:Lcoil/bitmap/a;

.field public final d:Lcoil/memory/v;

.field public final e:Landroidx/media3/exoplayer/g;

.field public final f:Lcoil/memory/u;

.field public final g:Lcoil/util/c;

.field public final h:Lcom/ironsource/adqualitysdk/sdk/i/ko;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/c;Lcoil/bitmap/c;Lcoil/bitmap/a;Lcoil/memory/v;Landroidx/media3/exoplayer/g;Lcoil/memory/u;Lcoil/util/c;Lcom/ironsource/adqualitysdk/sdk/i/ko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/intercept/c;->a:Landroidx/compose/runtime/internal/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/intercept/c;->b:Lcoil/bitmap/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/intercept/c;->c:Lcoil/bitmap/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil/intercept/c;->d:Lcoil/memory/v;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil/intercept/c;->e:Landroidx/media3/exoplayer/g;

    .line 13
    .line 14
    iput-object p6, p0, Lcoil/intercept/c;->f:Lcoil/memory/u;

    .line 15
    .line 16
    iput-object p7, p0, Lcoil/intercept/c;->g:Lcoil/util/c;

    .line 17
    .line 18
    iput-object p8, p0, Lcoil/intercept/c;->h:Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/fetch/e;Lcoil/size/Size;)Lcoil/memory/MemoryCache$Key$Complex;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fetcher"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "size"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcoil/fetch/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcoil/request/ImageRequest;->getTransformations()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcoil/request/ImageRequest;->getParameters()Lcoil/request/n;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p3, Lcoil/memory/MemoryCache$Key$Complex;

    .line 43
    .line 44
    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcoil/request/n;->e()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p3, p1, v0, p2, p0}, Lcoil/memory/MemoryCache$Key$Complex;-><init>(Ljava/lang/String;Ljava/util/List;Lcoil/size/Size;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-object p3

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcoil/request/ImageRequest;->getTransformations()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0}, Lcoil/request/ImageRequest;->getParameters()Lcoil/request/n;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-gtz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lcoil/request/n;->e()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p2, Lcoil/memory/MemoryCache$Key$Complex;

    .line 82
    .line 83
    invoke-direct {p2, p1, v0, p3, p0}, Lcoil/memory/MemoryCache$Key$Complex;-><init>(Ljava/lang/String;Ljava/util/List;Lcoil/size/Size;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_1
    const/4 p0, 0x0

    .line 88
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance p0, Ljava/lang/ClassCastException;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_2
    return-object p2
.end method


# virtual methods
.method public final b(Lcoil/intercept/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v2, v1, Lcoil/intercept/c;->a:Landroidx/compose/runtime/internal/c;

    .line 8
    .line 9
    instance-of v3, v0, Lcoil/intercept/a;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcoil/intercept/a;

    .line 15
    .line 16
    iget v4, v3, Lcoil/intercept/a;->u:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v7, v4, v5

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lcoil/intercept/a;->u:I

    .line 26
    .line 27
    :goto_0
    move-object v11, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lcoil/intercept/a;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Lcoil/intercept/a;-><init>(Lcoil/intercept/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v11, Lcoil/intercept/a;->t:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v12, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 38
    .line 39
    iget v3, v11, Lcoil/intercept/a;->u:I

    .line 40
    .line 41
    const-string v13, "request"

    .line 42
    .line 43
    const/4 v14, 0x1

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    if-ne v3, v14, :cond_1

    .line 47
    .line 48
    iget-object v2, v11, Lcoil/intercept/a;->x:Lcoil/intercept/e;

    .line 49
    .line 50
    iget-object v3, v11, Lcoil/intercept/a;->w:Lcoil/intercept/c;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v6, v2

    .line 58
    :goto_2
    move-object/from16 v18, v13

    .line 59
    .line 60
    goto/16 :goto_e

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-eqz v6, :cond_10

    .line 74
    .line 75
    :try_start_1
    new-instance v0, Lkotlin/jvm/internal/c0;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v6, Lcoil/intercept/e;->e:Lcoil/request/ImageRequest;

    .line 81
    .line 82
    iput-object v3, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    iget-object v3, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lcoil/request/ImageRequest;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v7, Lkotlin/jvm/internal/c0;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v6, Lcoil/intercept/e;->f:Lcoil/size/Size;

    .line 102
    .line 103
    iput-object v4, v7, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v8, Lkotlin/jvm/internal/c0;

    .line 106
    .line 107
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v6, Lcoil/intercept/e;->h:Lcoil/c;

    .line 111
    .line 112
    iput-object v4, v8, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v4, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lcoil/request/ImageRequest;

    .line 117
    .line 118
    invoke-static {v4, v13}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v4, "input"

    .line 122
    .line 123
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lkotlin/jvm/internal/c0;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v5, v7, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Lcoil/size/Size;

    .line 134
    .line 135
    invoke-static {v2, v3, v5}, Lcom/android/billingclient/api/b0;->A(Landroidx/compose/runtime/internal/c;Ljava/lang/Object;Lcoil/size/Size;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iput-object v5, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v5, v8, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Lcoil/c;

    .line 144
    .line 145
    iget-object v9, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v9, Lcoil/request/ImageRequest;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v13}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Lkotlin/jvm/internal/c0;

    .line 156
    .line 157
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v9, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v9, Lcoil/request/ImageRequest;

    .line 163
    .line 164
    iget-object v10, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v9, v10}, Lcom/bumptech/glide/c;->n(Lcoil/request/ImageRequest;Ljava/lang/Object;)Lcoil/fetch/e;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    if-eqz v9, :cond_3

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    iget-object v9, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v2, v9}, Lcom/android/billingclient/api/b0;->E(Landroidx/compose/runtime/internal/c;Ljava/lang/Object;)Lcoil/fetch/e;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    :goto_3
    iput-object v9, v5, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance v9, Lkotlin/jvm/internal/c0;

    .line 182
    .line 183
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lcoil/request/ImageRequest;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getMemoryCacheKey()Lcoil/memory/MemoryCache$Key;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_4

    .line 195
    .line 196
    move-object/from16 v16, v3

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    iget-object v2, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lcoil/request/ImageRequest;

    .line 202
    .line 203
    iget-object v10, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v14, v5, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v14, Lcoil/fetch/e;

    .line 208
    .line 209
    move-object/from16 v16, v3

    .line 210
    .line 211
    iget-object v3, v7, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Lcoil/size/Size;

    .line 214
    .line 215
    invoke-static {v2, v10, v14, v3}, Lcoil/intercept/c;->a(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/fetch/e;Lcoil/size/Size;)Lcoil/memory/MemoryCache$Key$Complex;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :goto_4
    iput-object v2, v9, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 220
    .line 221
    new-instance v3, Lkotlin/jvm/internal/c0;

    .line 222
    .line 223
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lcoil/request/ImageRequest;

    .line 229
    .line 230
    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getMemoryCachePolicy()Lcoil/request/a;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-boolean v2, v2, Lcoil/request/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 235
    .line 236
    if-eqz v2, :cond_6

    .line 237
    .line 238
    :try_start_2
    iget-object v2, v1, Lcoil/intercept/c;->e:Landroidx/media3/exoplayer/g;

    .line 239
    .line 240
    iget-object v14, v9, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v14, Lcoil/memory/MemoryCache$Key;

    .line 243
    .line 244
    if-eqz v14, :cond_6

    .line 245
    .line 246
    iget-object v10, v2, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v10, Lcoil/memory/v;

    .line 249
    .line 250
    invoke-interface {v10, v14}, Lcoil/memory/v;->f(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/n;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    if-eqz v10, :cond_5

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_5
    iget-object v10, v2, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v10, Lcoil/memory/w;

    .line 260
    .line 261
    invoke-interface {v10, v14}, Lcoil/memory/w;->f(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/n;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    :goto_5
    if-eqz v10, :cond_7

    .line 266
    .line 267
    iget-object v2, v2, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Lcoil/bitmap/a;

    .line 270
    .line 271
    invoke-interface {v10}, Lcoil/memory/n;->b()Landroid/graphics/Bitmap;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-interface {v2, v14}, Lcoil/bitmap/a;->c(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :goto_6
    move-object v3, v1

    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :catchall_1
    move-exception v0

    .line 283
    goto :goto_6

    .line 284
    :cond_6
    const/4 v10, 0x0

    .line 285
    :cond_7
    :goto_7
    :try_start_3
    iput-object v10, v3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 286
    .line 287
    const-string v2, "context.resources"

    .line 288
    .line 289
    if-eqz v10, :cond_a

    .line 290
    .line 291
    :try_start_4
    invoke-interface {v10}, Lcoil/memory/n;->b()Landroid/graphics/Bitmap;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    if-eqz v10, :cond_a

    .line 296
    .line 297
    iget-object v14, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v14, Lcoil/request/ImageRequest;

    .line 300
    .line 301
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 302
    .line 303
    .line 304
    move-result-object v18

    .line 305
    if-eqz v18, :cond_8

    .line 306
    .line 307
    :goto_8
    move-object/from16 v19, v4

    .line 308
    .line 309
    move-object/from16 v4, v18

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_8
    sget-object v18, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :goto_9
    invoke-static {v14, v4}, Lcoil/memory/u;->a(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_9

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_9
    const/4 v10, 0x0

    .line 323
    :goto_a
    if-eqz v10, :cond_b

    .line 324
    .line 325
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v14, Landroid/graphics/drawable/BitmapDrawable;

    .line 333
    .line 334
    invoke-direct {v14, v4, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 335
    .line 336
    .line 337
    move-object v10, v14

    .line 338
    goto :goto_b

    .line 339
    :cond_a
    move-object/from16 v19, v4

    .line 340
    .line 341
    :cond_b
    const/4 v10, 0x0

    .line 342
    :goto_b
    if-eqz v10, :cond_d

    .line 343
    .line 344
    iget-object v4, v9, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v4, Lcoil/memory/MemoryCache$Key;

    .line 347
    .line 348
    iget-object v10, v3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v10, Lcoil/memory/n;

    .line 351
    .line 352
    iget-object v14, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v14, Lcoil/request/ImageRequest;

    .line 355
    .line 356
    move-object/from16 v17, v5

    .line 357
    .line 358
    iget-object v5, v7, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v5, Lcoil/size/Size;

    .line 361
    .line 362
    invoke-virtual {v1, v4, v10, v14, v5}, Lcoil/intercept/c;->c(Lcoil/memory/MemoryCache$Key;Lcoil/memory/n;Lcoil/request/ImageRequest;Lcoil/size/Size;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_e

    .line 367
    .line 368
    new-instance v4, Lcoil/request/o;

    .line 369
    .line 370
    iget-object v5, v3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v5, Lcoil/memory/n;

    .line 373
    .line 374
    invoke-interface {v5}, Lcoil/memory/n;->b()Landroid/graphics/Bitmap;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 386
    .line 387
    invoke-direct {v2, v7, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lcoil/request/ImageRequest;

    .line 393
    .line 394
    new-instance v5, Lcoil/request/i;

    .line 395
    .line 396
    iget-object v7, v9, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v7, Lcoil/memory/MemoryCache$Key;

    .line 399
    .line 400
    iget-object v3, v3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, Lcoil/memory/n;

    .line 403
    .line 404
    invoke-interface {v3}, Lcoil/memory/n;->a()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    sget-object v8, Lcoil/decode/d;->a:Lcoil/decode/d;

    .line 409
    .line 410
    iget-object v9, v6, Lcoil/intercept/e;->g:Landroid/graphics/Bitmap;

    .line 411
    .line 412
    if-eqz v9, :cond_c

    .line 413
    .line 414
    const/4 v14, 0x1

    .line 415
    goto :goto_c

    .line 416
    :cond_c
    const/4 v14, 0x0

    .line 417
    :goto_c
    invoke-direct {v5, v7, v3, v8, v14}, Lcoil/request/i;-><init>(Lcoil/memory/MemoryCache$Key;ZLcoil/decode/d;Z)V

    .line 418
    .line 419
    .line 420
    invoke-direct {v4, v2, v0, v5}, Lcoil/request/o;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/request/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 421
    .line 422
    .line 423
    return-object v4

    .line 424
    :cond_d
    move-object/from16 v17, v5

    .line 425
    .line 426
    :cond_e
    :try_start_5
    iget-object v2, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Lcoil/request/ImageRequest;

    .line 429
    .line 430
    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getDispatcher()Lkotlinx/coroutines/x;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    move-object v2, v0

    .line 435
    new-instance v0, Lcoil/intercept/b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    move-object/from16 v18, v13

    .line 439
    .line 440
    move-object/from16 v13, v16

    .line 441
    .line 442
    move-object/from16 v5, v17

    .line 443
    .line 444
    move-object/from16 v4, v19

    .line 445
    .line 446
    :try_start_6
    invoke-direct/range {v0 .. v10}, Lcoil/intercept/b;-><init>(Lcoil/intercept/c;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lcoil/intercept/e;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/coroutines/e;)V

    .line 447
    .line 448
    .line 449
    iput-object v1, v11, Lcoil/intercept/a;->w:Lcoil/intercept/c;

    .line 450
    .line 451
    iput-object v6, v11, Lcoil/intercept/a;->x:Lcoil/intercept/e;

    .line 452
    .line 453
    iput-object v15, v11, Lcoil/intercept/a;->y:Landroid/content/Context;

    .line 454
    .line 455
    iput-object v13, v11, Lcoil/intercept/a;->z:Ljava/lang/Object;

    .line 456
    .line 457
    const/4 v2, 0x1

    .line 458
    iput v2, v11, Lcoil/intercept/a;->u:I

    .line 459
    .line 460
    invoke-static {v14, v0, v11}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-ne v0, v12, :cond_f

    .line 465
    .line 466
    return-object v12

    .line 467
    :cond_f
    return-object v0

    .line 468
    :catchall_2
    move-exception v0

    .line 469
    :goto_d
    move-object v3, v1

    .line 470
    goto :goto_e

    .line 471
    :catchall_3
    move-exception v0

    .line 472
    move-object/from16 v18, v13

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_10
    move-object/from16 v18, v13

    .line 476
    .line 477
    const-string v0, "Check failed."

    .line 478
    .line 479
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 485
    :goto_e
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 486
    .line 487
    if-nez v2, :cond_12

    .line 488
    .line 489
    iget-object v2, v3, Lcoil/intercept/c;->f:Lcoil/memory/u;

    .line 490
    .line 491
    iget-object v2, v6, Lcoil/intercept/e;->e:Lcoil/request/ImageRequest;

    .line 492
    .line 493
    sget-object v3, Lcoil/memory/u;->b:[Landroid/graphics/Bitmap$Config;

    .line 494
    .line 495
    move-object/from16 v3, v18

    .line 496
    .line 497
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance v3, Lcoil/request/d;

    .line 501
    .line 502
    instance-of v4, v0, Lcoil/request/l;

    .line 503
    .line 504
    if-eqz v4, :cond_11

    .line 505
    .line 506
    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getFallback()Landroid/graphics/drawable/Drawable;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    goto :goto_f

    .line 511
    :cond_11
    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getError()Landroid/graphics/drawable/Drawable;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    :goto_f
    invoke-direct {v3, v4, v2, v0}, Lcoil/request/d;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    return-object v3

    .line 519
    :cond_12
    throw v0
.end method

.method public final c(Lcoil/memory/MemoryCache$Key;Lcoil/memory/n;Lcoil/request/ImageRequest;Lcoil/size/Size;)Z
    .locals 7

    .line 1
    const-string v0, "cacheValue"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "size"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p4, Lcoil/size/OriginalSize;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Lcoil/memory/n;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    instance-of v0, p4, Lcoil/size/PixelSize;

    .line 30
    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    instance-of v0, p1, Lcoil/memory/MemoryCache$Key$Complex;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move-object p1, v2

    .line 39
    :cond_1
    check-cast p1, Lcoil/memory/MemoryCache$Key$Complex;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcoil/memory/MemoryCache$Key$Complex;->getSize()Lcoil/size/Size;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    instance-of p1, v2, Lcoil/size/PixelSize;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    check-cast v2, Lcoil/size/PixelSize;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcoil/size/PixelSize;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v2}, Lcoil/size/PixelSize;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object p1, Lcoil/size/OriginalSize;->INSTANCE:Lcoil/size/OriginalSize;

    .line 63
    .line 64
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    if-nez v2, :cond_7

    .line 72
    .line 73
    :goto_0
    invoke-interface {p2}, Lcoil/memory/n;->b()Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    move v6, v0

    .line 86
    move v0, p1

    .line 87
    move p1, v6

    .line 88
    :goto_1
    check-cast p4, Lcoil/size/PixelSize;

    .line 89
    .line 90
    invoke-virtual {p4}, Lcoil/size/PixelSize;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int v2, p1, v2

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-gt v2, v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p4}, Lcoil/size/PixelSize;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    sub-int v2, v0, v2

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-gt v2, v1, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {p4}, Lcoil/size/PixelSize;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {p4}, Lcoil/size/PixelSize;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    invoke-virtual {p3}, Lcoil/request/ImageRequest;->getScale()Lcoil/size/c;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {p1, v0, v2, p4, v3}, Lcoil/decode/f;->b(IIIILcoil/size/c;)D

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 132
    .line 133
    cmpg-double p1, v2, v4

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-static {p3}, Lcom/bumptech/glide/c;->o(Lcoil/request/ImageRequest;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    cmpl-double p1, v2, v4

    .line 145
    .line 146
    if-lez p1, :cond_8

    .line 147
    .line 148
    invoke-interface {p2}, Lcoil/memory/n;->a()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    new-instance p1, Lads_mobile_sdk/w7;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_8
    :goto_2
    invoke-interface {p2}, Lcoil/memory/n;->b()Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string p2, "$this$safeConfig"

    .line 166
    .line 167
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 178
    .line 179
    :goto_3
    invoke-static {p3, p1}, Lcoil/memory/u;->a(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_a

    .line 184
    .line 185
    :goto_4
    const/4 p1, 0x0

    .line 186
    return p1

    .line 187
    :cond_a
    return v1
.end method
