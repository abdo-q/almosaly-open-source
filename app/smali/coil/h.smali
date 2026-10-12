.class public final Lcoil/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/e;


# instance fields
.field public final a:Lkotlinx/coroutines/internal/d;

.field public final b:Lcom/ironsource/adqualitysdk/sdk/i/bn;

.field public final c:Landroidx/media3/exoplayer/g;

.field public final d:Lcoil/memory/u;

.field public final e:Lcoil/util/c;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lcoil/request/b;

.field public final i:Lcoil/bitmap/c;

.field public final j:Lcoil/bitmap/a;

.field public final k:Lcoil/memory/v;

.field public final l:Lcoil/memory/w;

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcoil/request/b;Lcoil/bitmap/c;Lcoil/bitmap/a;Lcoil/memory/v;Lcoil/memory/w;Lokhttp3/Call$Factory;Landroidx/compose/runtime/internal/c;ZZ)V
    .locals 19

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v10, p7

    .line 12
    .line 13
    const-string v4, "context"

    .line 14
    .line 15
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "defaults"

    .line 19
    .line 20
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lcoil/h;->h:Lcoil/request/b;

    .line 27
    .line 28
    iput-object v3, v0, Lcoil/h;->i:Lcoil/bitmap/c;

    .line 29
    .line 30
    iput-object v5, v0, Lcoil/h;->j:Lcoil/bitmap/a;

    .line 31
    .line 32
    move-object/from16 v6, p5

    .line 33
    .line 34
    iput-object v6, v0, Lcoil/h;->k:Lcoil/memory/v;

    .line 35
    .line 36
    move-object/from16 v7, p6

    .line 37
    .line 38
    iput-object v7, v0, Lcoil/h;->l:Lcoil/memory/w;

    .line 39
    .line 40
    move/from16 v2, p10

    .line 41
    .line 42
    iput-boolean v2, v0, Lcoil/h;->m:Z

    .line 43
    .line 44
    invoke-static {}, Lkotlinx/coroutines/d0;->f()Lkotlinx/coroutines/c2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v4, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 49
    .line 50
    sget-object v4, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 51
    .line 52
    iget-object v4, v4, Lkotlinx/coroutines/android/c;->e:Lkotlinx/coroutines/android/c;

    .line 53
    .line 54
    invoke-static {v2, v4}, Lhilt_aggregated_deps/f;->i(Lkotlin/coroutines/g;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Lcoil/f;

    .line 59
    .line 60
    invoke-direct {v4, v0}, Lcoil/f;-><init>(Lcoil/h;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v4}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v0, Lcoil/h;->a:Lkotlinx/coroutines/internal/d;

    .line 72
    .line 73
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 74
    .line 75
    const/16 v4, 0x11

    .line 76
    .line 77
    invoke-direct {v2, v4, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, Lcoil/h;->b:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 81
    .line 82
    new-instance v4, Landroidx/media3/exoplayer/g;

    .line 83
    .line 84
    const/16 v9, 0x8

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 88
    .line 89
    .line 90
    move-object v6, v4

    .line 91
    iput-object v6, v0, Lcoil/h;->c:Landroidx/media3/exoplayer/g;

    .line 92
    .line 93
    new-instance v7, Lcoil/memory/u;

    .line 94
    .line 95
    invoke-direct {v7}, Lcoil/memory/u;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v7, v0, Lcoil/h;->d:Lcoil/memory/u;

    .line 99
    .line 100
    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 101
    .line 102
    const/16 v2, 0x13

    .line 103
    .line 104
    invoke-direct {v9, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ko;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Lcoil/util/c;

    .line 108
    .line 109
    invoke-direct {v8, v0, v1}, Lcoil/util/c;-><init>(Lcoil/h;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v8, v0, Lcoil/h;->e:Lcoil/util/c;

    .line 113
    .line 114
    new-instance v2, Lcoil/b;

    .line 115
    .line 116
    move-object/from16 v4, p8

    .line 117
    .line 118
    invoke-direct {v2, v4}, Lcoil/b;-><init>(Landroidx/compose/runtime/internal/c;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lcoil/map/a;

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    invoke-direct {v4, v5}, Lcoil/map/a;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-class v11, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v4, v11}, Lcoil/b;->b(Lcoil/map/b;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lcoil/map/a;

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-direct {v4, v11}, Lcoil/map/a;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const-class v12, Landroid/net/Uri;

    .line 139
    .line 140
    invoke-virtual {v2, v4, v12}, Lcoil/b;->b(Lcoil/map/b;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lcoil/map/c;

    .line 144
    .line 145
    invoke-direct {v4, v1, v5}, Lcoil/map/c;-><init>(Landroid/content/Context;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4, v12}, Lcoil/b;->b(Lcoil/map/b;Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lcoil/map/c;

    .line 152
    .line 153
    invoke-direct {v4, v1, v11}, Lcoil/map/c;-><init>(Landroid/content/Context;I)V

    .line 154
    .line 155
    .line 156
    const-class v13, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v2, v4, v13}, Lcoil/b;->b(Lcoil/map/b;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lcoil/fetch/i;

    .line 162
    .line 163
    invoke-direct {v4, v10}, Lcoil/fetch/h;-><init>(Lokhttp3/Call$Factory;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v4, v12}, Lcoil/b;->a(Lcoil/fetch/e;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lcoil/fetch/j;

    .line 170
    .line 171
    invoke-direct {v4, v10}, Lcoil/fetch/h;-><init>(Lokhttp3/Call$Factory;)V

    .line 172
    .line 173
    .line 174
    const-class v10, Lokhttp3/HttpUrl;

    .line 175
    .line 176
    invoke-virtual {v2, v4, v10}, Lcoil/b;->a(Lcoil/fetch/e;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lcoil/fetch/f;

    .line 180
    .line 181
    move/from16 v10, p9

    .line 182
    .line 183
    invoke-direct {v4, v10}, Lcoil/fetch/f;-><init>(Z)V

    .line 184
    .line 185
    .line 186
    const-class v10, Ljava/io/File;

    .line 187
    .line 188
    invoke-virtual {v2, v4, v10}, Lcoil/b;->a(Lcoil/fetch/e;Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lcoil/fetch/a;

    .line 192
    .line 193
    invoke-direct {v4, v1, v11}, Lcoil/fetch/a;-><init>(Landroid/content/Context;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v4, v12}, Lcoil/b;->a(Lcoil/fetch/e;Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lcoil/fetch/a;

    .line 200
    .line 201
    invoke-direct {v4, v1, v5}, Lcoil/fetch/a;-><init>(Landroid/content/Context;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v4, v12}, Lcoil/b;->a(Lcoil/fetch/e;Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lcoil/fetch/k;

    .line 208
    .line 209
    invoke-direct {v4, v1, v9}, Lcoil/fetch/k;-><init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ko;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v4, v12}, Lcoil/b;->a(Lcoil/fetch/e;Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Lcoil/fetch/a;

    .line 216
    .line 217
    invoke-direct {v4, v9}, Lcoil/fetch/a;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ko;)V

    .line 218
    .line 219
    .line 220
    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    invoke-virtual {v2, v4, v5}, Lcoil/b;->a(Lcoil/fetch/e;Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Lcoil/fetch/b;

    .line 226
    .line 227
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    const-class v5, Landroid/graphics/Bitmap;

    .line 231
    .line 232
    invoke-virtual {v2, v4, v5}, Lcoil/b;->a(Lcoil/fetch/e;Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Lcoil/decode/c;

    .line 236
    .line 237
    invoke-direct {v4, v1}, Lcoil/decode/c;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v2, Lcoil/b;->e:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v12, Landroidx/compose/runtime/internal/c;

    .line 246
    .line 247
    iget-object v4, v2, Lcoil/b;->a:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {v4}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    iget-object v4, v2, Lcoil/b;->b:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-static {v4}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    iget-object v4, v2, Lcoil/b;->c:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-static {v4}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    iget-object v2, v2, Lcoil/b;->d:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-static {v2}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    invoke-static {v1}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v17

    .line 275
    const/16 v18, 0x7

    .line 276
    .line 277
    invoke-direct/range {v12 .. v18}, Landroidx/compose/runtime/internal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lcoil/intercept/c;

    .line 281
    .line 282
    move-object/from16 v4, p4

    .line 283
    .line 284
    move-object/from16 v5, p5

    .line 285
    .line 286
    move-object v2, v12

    .line 287
    invoke-direct/range {v1 .. v9}, Lcoil/intercept/c;-><init>(Landroidx/compose/runtime/internal/c;Lcoil/bitmap/c;Lcoil/bitmap/a;Lcoil/memory/v;Landroidx/media3/exoplayer/g;Lcoil/memory/u;Lcoil/util/c;Lcom/ironsource/adqualitysdk/sdk/i/ko;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v13, v1}, Lkotlin/collections/p;->y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, v0, Lcoil/h;->f:Ljava/util/ArrayList;

    .line 295
    .line 296
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 297
    .line 298
    invoke-direct {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 299
    .line 300
    .line 301
    iput-object v1, v0, Lcoil/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 302
    .line 303
    return-void
.end method


# virtual methods
.method public final a(Lcoil/request/ImageRequest;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcoil/target/ImageViewTarget;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 11
    .line 12
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 13
    .line 14
    iget-object v0, v0, Lkotlinx/coroutines/android/c;->e:Lkotlinx/coroutines/android/c;

    .line 15
    .line 16
    new-instance v2, Landroidx/compose/material3/internal/n;

    .line 17
    .line 18
    const/16 v3, 0x14

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v1, v3}, Landroidx/compose/material3/internal/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcoil/target/ImageViewTarget;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcoil/util/b;->b()V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public final b(Lcoil/request/ImageRequest;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    instance-of v4, v0, Lcoil/g;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcoil/g;

    .line 15
    .line 16
    iget v5, v4, Lcoil/g;->u:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcoil/g;->u:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcoil/g;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lcoil/g;-><init>(Lcoil/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lcoil/g;->t:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 36
    .line 37
    iget v6, v4, Lcoil/g;->u:I

    .line 38
    .line 39
    const-string v7, "$this$metadata"

    .line 40
    .line 41
    const-string v8, "request"

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    packed-switch v6, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_0
    iget-object v2, v4, Lcoil/g;->F:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcoil/request/ImageRequest;

    .line 58
    .line 59
    iget-object v3, v4, Lcoil/g;->E:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcoil/h;

    .line 62
    .line 63
    iget-object v3, v4, Lcoil/g;->D:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcoil/request/d;

    .line 66
    .line 67
    iget-object v5, v4, Lcoil/g;->C:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Ljava/lang/Throwable;

    .line 70
    .line 71
    iget-object v5, v4, Lcoil/g;->B:Lcoil/memory/RequestDelegate;

    .line 72
    .line 73
    iget-object v4, v4, Lcoil/g;->z:Lcoil/c;

    .line 74
    .line 75
    :try_start_0
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    move-object v1, v8

    .line 79
    goto/16 :goto_28

    .line 80
    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_29

    .line 83
    .line 84
    :pswitch_1
    iget-object v2, v4, Lcoil/g;->G:Lcoil/request/ImageRequest;

    .line 85
    .line 86
    iget-object v3, v4, Lcoil/g;->F:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lcoil/h;

    .line 89
    .line 90
    iget-object v3, v4, Lcoil/g;->E:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lcoil/request/j;

    .line 93
    .line 94
    iget-object v6, v4, Lcoil/g;->D:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Lcoil/size/Size;

    .line 97
    .line 98
    iget-object v6, v4, Lcoil/g;->C:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Landroid/graphics/Bitmap;

    .line 101
    .line 102
    iget-object v6, v4, Lcoil/g;->B:Lcoil/memory/RequestDelegate;

    .line 103
    .line 104
    iget-object v9, v4, Lcoil/g;->A:Landroidx/camera/core/b;

    .line 105
    .line 106
    iget-object v10, v4, Lcoil/g;->z:Lcoil/c;

    .line 107
    .line 108
    iget-object v11, v4, Lcoil/g;->y:Lcoil/request/ImageRequest;

    .line 109
    .line 110
    iget v12, v4, Lcoil/g;->I:I

    .line 111
    .line 112
    iget-object v13, v4, Lcoil/g;->x:Lcoil/request/ImageRequest;

    .line 113
    .line 114
    iget-object v14, v4, Lcoil/g;->w:Lcoil/h;

    .line 115
    .line 116
    :try_start_1
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    move-object v15, v8

    .line 120
    move-object v8, v7

    .line 121
    goto/16 :goto_1b

    .line 122
    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object v1, v8

    .line 125
    move-object v2, v11

    .line 126
    :goto_1
    move-object v8, v7

    .line 127
    :goto_2
    move-object v11, v10

    .line 128
    goto/16 :goto_25

    .line 129
    .line 130
    :pswitch_2
    iget-object v2, v4, Lcoil/g;->H:Lcoil/request/i;

    .line 131
    .line 132
    iget-object v3, v4, Lcoil/g;->G:Lcoil/request/ImageRequest;

    .line 133
    .line 134
    iget-object v6, v4, Lcoil/g;->F:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, Lcoil/h;

    .line 137
    .line 138
    iget-object v9, v4, Lcoil/g;->E:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v9, Lcoil/request/j;

    .line 141
    .line 142
    iget-object v10, v4, Lcoil/g;->D:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v10, Lcoil/size/Size;

    .line 145
    .line 146
    iget-object v10, v4, Lcoil/g;->C:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v10, Landroid/graphics/Bitmap;

    .line 149
    .line 150
    iget-object v10, v4, Lcoil/g;->B:Lcoil/memory/RequestDelegate;

    .line 151
    .line 152
    iget-object v11, v4, Lcoil/g;->A:Landroidx/camera/core/b;

    .line 153
    .line 154
    iget-object v12, v4, Lcoil/g;->z:Lcoil/c;

    .line 155
    .line 156
    iget-object v13, v4, Lcoil/g;->y:Lcoil/request/ImageRequest;

    .line 157
    .line 158
    iget v14, v4, Lcoil/g;->I:I

    .line 159
    .line 160
    iget-object v15, v4, Lcoil/g;->x:Lcoil/request/ImageRequest;

    .line 161
    .line 162
    move-object/from16 p1, v2

    .line 163
    .line 164
    iget-object v2, v4, Lcoil/g;->w:Lcoil/h;

    .line 165
    .line 166
    :try_start_2
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    .line 168
    .line 169
    move-object/from16 v16, v8

    .line 170
    .line 171
    move-object v1, v12

    .line 172
    move v12, v14

    .line 173
    move-object v14, v2

    .line 174
    move-object v8, v7

    .line 175
    move-object v7, v13

    .line 176
    move-object v13, v15

    .line 177
    move-object/from16 v2, p1

    .line 178
    .line 179
    goto/16 :goto_16

    .line 180
    .line 181
    :catchall_2
    move-exception v0

    .line 182
    move-object v1, v8

    .line 183
    move-object v8, v7

    .line 184
    move-object v7, v13

    .line 185
    move-object v13, v15

    .line 186
    move-object v15, v1

    .line 187
    move-object v1, v12

    .line 188
    move v12, v14

    .line 189
    move-object v14, v2

    .line 190
    goto/16 :goto_1a

    .line 191
    .line 192
    :pswitch_3
    iget-object v2, v4, Lcoil/g;->F:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lkotlin/jvm/internal/c0;

    .line 195
    .line 196
    iget-object v2, v4, Lcoil/g;->E:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lcoil/h;

    .line 199
    .line 200
    iget-object v2, v4, Lcoil/g;->D:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lcoil/size/Size;

    .line 203
    .line 204
    iget-object v3, v4, Lcoil/g;->C:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Landroid/graphics/Bitmap;

    .line 207
    .line 208
    iget-object v6, v4, Lcoil/g;->B:Lcoil/memory/RequestDelegate;

    .line 209
    .line 210
    iget-object v9, v4, Lcoil/g;->A:Landroidx/camera/core/b;

    .line 211
    .line 212
    iget-object v10, v4, Lcoil/g;->z:Lcoil/c;

    .line 213
    .line 214
    iget-object v11, v4, Lcoil/g;->y:Lcoil/request/ImageRequest;

    .line 215
    .line 216
    iget v12, v4, Lcoil/g;->I:I

    .line 217
    .line 218
    iget-object v13, v4, Lcoil/g;->x:Lcoil/request/ImageRequest;

    .line 219
    .line 220
    iget-object v14, v4, Lcoil/g;->w:Lcoil/h;

    .line 221
    .line 222
    :try_start_3
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 223
    .line 224
    .line 225
    move-object/from16 v17, v7

    .line 226
    .line 227
    move-object/from16 v16, v8

    .line 228
    .line 229
    goto/16 :goto_14

    .line 230
    .line 231
    :pswitch_4
    iget-object v2, v4, Lcoil/g;->F:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lkotlin/jvm/internal/c0;

    .line 234
    .line 235
    iget-object v2, v4, Lcoil/g;->E:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Lcoil/h;

    .line 238
    .line 239
    iget-object v2, v4, Lcoil/g;->D:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lcoil/size/Size;

    .line 242
    .line 243
    iget-object v3, v4, Lcoil/g;->C:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Landroid/graphics/Bitmap;

    .line 246
    .line 247
    iget-object v6, v4, Lcoil/g;->B:Lcoil/memory/RequestDelegate;

    .line 248
    .line 249
    iget-object v9, v4, Lcoil/g;->A:Landroidx/camera/core/b;

    .line 250
    .line 251
    iget-object v10, v4, Lcoil/g;->z:Lcoil/c;

    .line 252
    .line 253
    iget-object v11, v4, Lcoil/g;->y:Lcoil/request/ImageRequest;

    .line 254
    .line 255
    iget v12, v4, Lcoil/g;->I:I

    .line 256
    .line 257
    iget-object v13, v4, Lcoil/g;->x:Lcoil/request/ImageRequest;

    .line 258
    .line 259
    iget-object v14, v4, Lcoil/g;->w:Lcoil/h;

    .line 260
    .line 261
    :try_start_4
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 262
    .line 263
    .line 264
    goto/16 :goto_13

    .line 265
    .line 266
    :pswitch_5
    iget-object v2, v4, Lcoil/g;->C:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Landroid/graphics/Bitmap;

    .line 269
    .line 270
    iget-object v3, v4, Lcoil/g;->B:Lcoil/memory/RequestDelegate;

    .line 271
    .line 272
    iget-object v6, v4, Lcoil/g;->A:Landroidx/camera/core/b;

    .line 273
    .line 274
    iget-object v10, v4, Lcoil/g;->z:Lcoil/c;

    .line 275
    .line 276
    iget-object v11, v4, Lcoil/g;->y:Lcoil/request/ImageRequest;

    .line 277
    .line 278
    iget v12, v4, Lcoil/g;->I:I

    .line 279
    .line 280
    iget-object v13, v4, Lcoil/g;->x:Lcoil/request/ImageRequest;

    .line 281
    .line 282
    iget-object v14, v4, Lcoil/g;->w:Lcoil/h;

    .line 283
    .line 284
    :try_start_5
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 285
    .line 286
    .line 287
    move-object/from16 v21, v2

    .line 288
    .line 289
    move-object v9, v6

    .line 290
    move/from16 v16, v12

    .line 291
    .line 292
    move-object v2, v14

    .line 293
    move-object v6, v3

    .line 294
    :goto_3
    move-object/from16 v22, v10

    .line 295
    .line 296
    move-object v15, v11

    .line 297
    goto/16 :goto_12

    .line 298
    .line 299
    :catchall_3
    move-exception v0

    .line 300
    move-object v9, v6

    .line 301
    move-object v1, v8

    .line 302
    move-object v2, v11

    .line 303
    move-object v6, v3

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_6
    iget-object v2, v4, Lcoil/g;->D:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Lkotlin/jvm/internal/c0;

    .line 309
    .line 310
    iget-object v3, v4, Lcoil/g;->C:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Landroidx/lifecycle/s;

    .line 313
    .line 314
    iget-object v6, v4, Lcoil/g;->B:Lcoil/memory/RequestDelegate;

    .line 315
    .line 316
    iget-object v10, v4, Lcoil/g;->A:Landroidx/camera/core/b;

    .line 317
    .line 318
    iget-object v11, v4, Lcoil/g;->z:Lcoil/c;

    .line 319
    .line 320
    iget-object v12, v4, Lcoil/g;->y:Lcoil/request/ImageRequest;

    .line 321
    .line 322
    iget v13, v4, Lcoil/g;->I:I

    .line 323
    .line 324
    iget-object v14, v4, Lcoil/g;->x:Lcoil/request/ImageRequest;

    .line 325
    .line 326
    iget-object v15, v4, Lcoil/g;->w:Lcoil/h;

    .line 327
    .line 328
    :try_start_6
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 329
    .line 330
    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :catchall_4
    move-exception v0

    .line 334
    move-object v9, v10

    .line 335
    move-object v10, v6

    .line 336
    move-object v6, v3

    .line 337
    move v3, v13

    .line 338
    move-object v13, v2

    .line 339
    move-object v2, v14

    .line 340
    move-object v14, v15

    .line 341
    goto/16 :goto_9

    .line 342
    .line 343
    :pswitch_7
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v1, Lcoil/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_21

    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    invoke-static {v2, v9, v0, v9}, Lcoil/request/ImageRequest;->newBuilder$default(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/g;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    const-string v10, "defaults"

    .line 363
    .line 364
    iget-object v11, v1, Lcoil/h;->h:Lcoil/request/b;

    .line 365
    .line 366
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iput-object v11, v6, Lcoil/request/g;->b:Lcoil/request/b;

    .line 370
    .line 371
    iput-object v9, v6, Lcoil/request/g;->w:Lcoil/size/c;

    .line 372
    .line 373
    invoke-virtual {v6}, Lcoil/request/g;->a()Lcoil/request/ImageRequest;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    sget-object v11, Lcoil/c;->a:Lcoil/c;

    .line 378
    .line 379
    invoke-virtual {v12}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/a;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    iget-object v10, v1, Lcoil/h;->b:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 384
    .line 385
    iget-object v13, v10, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v13, Lcoil/bitmap/a;

    .line 388
    .line 389
    const/4 v14, 0x0

    .line 390
    if-eqz v3, :cond_3

    .line 391
    .line 392
    if-ne v3, v0, :cond_2

    .line 393
    .line 394
    if-nez v6, :cond_1

    .line 395
    .line 396
    new-instance v6, Lcoil/memory/e;

    .line 397
    .line 398
    invoke-direct {v6, v13}, Lcoil/memory/e;-><init>(Lcoil/bitmap/a;)V

    .line 399
    .line 400
    .line 401
    :goto_4
    move-object v15, v6

    .line 402
    goto :goto_5

    .line 403
    :cond_1
    new-instance v15, Lcoil/memory/h;

    .line 404
    .line 405
    invoke-direct {v15, v6, v13, v14}, Lcoil/memory/h;-><init>(Lcoil/target/a;Lcoil/bitmap/a;I)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    const-string v2, "Invalid type."

    .line 412
    .line 413
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_3
    if-nez v6, :cond_4

    .line 418
    .line 419
    sget-object v6, Lcoil/memory/b;->b:Lcoil/memory/b;

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_4
    instance-of v15, v6, Lcoil/target/ImageViewTarget;

    .line 423
    .line 424
    if-eqz v15, :cond_5

    .line 425
    .line 426
    new-instance v14, Lcoil/memory/h;

    .line 427
    .line 428
    check-cast v6, Lcoil/target/ImageViewTarget;

    .line 429
    .line 430
    invoke-direct {v14, v6, v13, v0}, Lcoil/memory/h;-><init>(Lcoil/target/a;Lcoil/bitmap/a;I)V

    .line 431
    .line 432
    .line 433
    move-object v15, v14

    .line 434
    goto :goto_5

    .line 435
    :cond_5
    new-instance v15, Lcoil/memory/h;

    .line 436
    .line 437
    invoke-direct {v15, v6, v13, v14}, Lcoil/memory/h;-><init>(Lcoil/target/a;Lcoil/bitmap/a;I)V

    .line 438
    .line 439
    .line 440
    :goto_5
    invoke-interface {v4}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/i;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    sget-object v13, Lkotlinx/coroutines/h1;->a:Lkotlinx/coroutines/h1;

    .line 445
    .line 446
    invoke-interface {v6, v13}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    check-cast v6, Lkotlinx/coroutines/i1;

    .line 454
    .line 455
    invoke-virtual {v12}, Lcoil/request/ImageRequest;->getLifecycle()Landroidx/lifecycle/s;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    invoke-virtual {v12}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/a;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    instance-of v0, v14, Lcoil/target/ImageViewTarget;

    .line 464
    .line 465
    if-eqz v0, :cond_7

    .line 466
    .line 467
    new-instance v0, Lcoil/memory/ViewTargetRequestDelegate;

    .line 468
    .line 469
    iget-object v2, v10, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Lcoil/h;

    .line 472
    .line 473
    invoke-direct {v0, v2, v12, v15, v6}, Lcoil/memory/ViewTargetRequestDelegate;-><init>(Lcoil/h;Lcoil/request/ImageRequest;Landroidx/camera/core/b;Lkotlinx/coroutines/i1;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v13, v0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/x;)V

    .line 477
    .line 478
    .line 479
    instance-of v0, v14, Landroidx/lifecycle/x;

    .line 480
    .line 481
    if-eqz v0, :cond_6

    .line 482
    .line 483
    check-cast v14, Landroidx/lifecycle/x;

    .line 484
    .line 485
    invoke-virtual {v13, v14}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/x;)V

    .line 486
    .line 487
    .line 488
    :cond_6
    invoke-static {}, Lcoil/util/b;->b()V

    .line 489
    .line 490
    .line 491
    throw v9

    .line 492
    :cond_7
    new-instance v10, Lcoil/memory/BaseRequestDelegate;

    .line 493
    .line 494
    invoke-direct {v10, v13, v6}, Lcoil/memory/BaseRequestDelegate;-><init>(Landroidx/lifecycle/s;Lkotlinx/coroutines/i1;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13, v10}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/x;)V

    .line 498
    .line 499
    .line 500
    :try_start_7
    invoke-virtual {v12}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sget-object v6, Lcoil/request/k;->a:Lcoil/request/k;

    .line 505
    .line 506
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1c

    .line 510
    if-nez v0, :cond_1d

    .line 511
    .line 512
    if-nez v3, :cond_b

    .line 513
    .line 514
    :try_start_8
    invoke-virtual {v12}, Lcoil/request/ImageRequest;->getLifecycle()Landroidx/lifecycle/s;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-virtual {v6}, Landroidx/lifecycle/s;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    sget-object v13, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 523
    .line 524
    invoke-virtual {v0, v13}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_8

    .line 529
    .line 530
    move-object v14, v2

    .line 531
    move v13, v3

    .line 532
    move-object v0, v15

    .line 533
    move-object v15, v1

    .line 534
    goto :goto_7

    .line 535
    :cond_8
    new-instance v13, Lkotlin/jvm/internal/c0;

    .line 536
    .line 537
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 538
    .line 539
    .line 540
    iput-object v9, v13, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 541
    .line 542
    :try_start_9
    iput-object v1, v4, Lcoil/g;->w:Lcoil/h;

    .line 543
    .line 544
    iput-object v2, v4, Lcoil/g;->x:Lcoil/request/ImageRequest;

    .line 545
    .line 546
    iput v3, v4, Lcoil/g;->I:I

    .line 547
    .line 548
    iput-object v12, v4, Lcoil/g;->y:Lcoil/request/ImageRequest;

    .line 549
    .line 550
    iput-object v11, v4, Lcoil/g;->z:Lcoil/c;

    .line 551
    .line 552
    iput-object v15, v4, Lcoil/g;->A:Landroidx/camera/core/b;

    .line 553
    .line 554
    iput-object v10, v4, Lcoil/g;->B:Lcoil/memory/RequestDelegate;

    .line 555
    .line 556
    iput-object v6, v4, Lcoil/g;->C:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v13, v4, Lcoil/g;->D:Ljava/lang/Object;

    .line 559
    .line 560
    const/4 v0, 0x1

    .line 561
    iput v0, v4, Lcoil/g;->u:I

    .line 562
    .line 563
    new-instance v14, Lkotlinx/coroutines/l;

    .line 564
    .line 565
    invoke-static {v4}, Lhilt_aggregated_deps/g;->M(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-direct {v14, v0, v9}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/e;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v14}, Lkotlinx/coroutines/l;->x()V

    .line 573
    .line 574
    .line 575
    new-instance v0, Lcoil/RealImageLoader$awaitStarted$$inlined$suspendCancellableCoroutine$lambda$1;

    .line 576
    .line 577
    invoke-direct {v0, v14, v6}, Lcoil/RealImageLoader$awaitStarted$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lkotlinx/coroutines/l;Landroidx/lifecycle/s;)V

    .line 578
    .line 579
    .line 580
    iput-object v0, v13, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 581
    .line 582
    invoke-virtual {v6, v0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/x;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v14}, Lkotlinx/coroutines/l;->w()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 589
    if-ne v0, v5, :cond_9

    .line 590
    .line 591
    goto/16 :goto_27

    .line 592
    .line 593
    :cond_9
    move-object v14, v2

    .line 594
    move v13, v3

    .line 595
    move-object v6, v10

    .line 596
    move-object v10, v15

    .line 597
    move-object v15, v1

    .line 598
    :goto_6
    move-object v0, v10

    .line 599
    move-object v10, v6

    .line 600
    :goto_7
    move-object v9, v0

    .line 601
    :goto_8
    move-object v2, v10

    .line 602
    move-object v10, v11

    .line 603
    move-object v11, v12

    .line 604
    goto :goto_d

    .line 605
    :catchall_5
    move-exception v0

    .line 606
    move-object v14, v1

    .line 607
    move-object v9, v15

    .line 608
    :goto_9
    :try_start_a
    iget-object v13, v13, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v13, Landroidx/lifecycle/x;

    .line 611
    .line 612
    if-eqz v13, :cond_a

    .line 613
    .line 614
    invoke-virtual {v6, v13}, Landroidx/lifecycle/s;->c(Landroidx/lifecycle/x;)V

    .line 615
    .line 616
    .line 617
    goto :goto_c

    .line 618
    :catchall_6
    move-exception v0

    .line 619
    move-object v13, v2

    .line 620
    move-object v1, v8

    .line 621
    move-object v6, v10

    .line 622
    move-object v2, v12

    .line 623
    :goto_a
    move v12, v3

    .line 624
    :goto_b
    move-object v8, v7

    .line 625
    goto/16 :goto_25

    .line 626
    .line 627
    :cond_a
    :goto_c
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 628
    :catchall_7
    move-exception v0

    .line 629
    move-object v14, v1

    .line 630
    move-object v13, v2

    .line 631
    move-object v1, v8

    .line 632
    move-object v6, v10

    .line 633
    move-object v2, v12

    .line 634
    move-object v9, v15

    .line 635
    goto :goto_a

    .line 636
    :cond_b
    move-object v14, v2

    .line 637
    move v13, v3

    .line 638
    move-object v9, v15

    .line 639
    move-object v15, v1

    .line 640
    goto :goto_8

    .line 641
    :goto_d
    :try_start_b
    iget-object v0, v15, Lcoil/h;->c:Landroidx/media3/exoplayer/g;

    .line 642
    .line 643
    invoke-virtual {v11}, Lcoil/request/ImageRequest;->getPlaceholderMemoryCacheKey()Lcoil/memory/MemoryCache$Key;

    .line 644
    .line 645
    .line 646
    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_19

    .line 647
    if-eqz v3, :cond_d

    .line 648
    .line 649
    :try_start_c
    iget-object v6, v0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v6, Lcoil/memory/v;

    .line 652
    .line 653
    invoke-interface {v6, v3}, Lcoil/memory/v;->f(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/n;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    if-eqz v6, :cond_c

    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_c
    iget-object v6, v0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v6, Lcoil/memory/w;

    .line 663
    .line 664
    invoke-interface {v6, v3}, Lcoil/memory/w;->f(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/n;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    :goto_e
    if-eqz v6, :cond_e

    .line 669
    .line 670
    iget-object v0, v0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lcoil/bitmap/a;

    .line 673
    .line 674
    invoke-interface {v6}, Lcoil/memory/n;->b()Landroid/graphics/Bitmap;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-interface {v0, v3}, Lcoil/bitmap/a;->c(Landroid/graphics/Bitmap;)V

    .line 679
    .line 680
    .line 681
    goto :goto_f

    .line 682
    :catchall_8
    move-exception v0

    .line 683
    goto/16 :goto_20

    .line 684
    .line 685
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 686
    .line 687
    .line 688
    const/4 v6, 0x0

    .line 689
    :cond_e
    :goto_f
    if-eqz v6, :cond_f

    .line 690
    .line 691
    :try_start_d
    invoke-interface {v6}, Lcoil/memory/n;->b()Landroid/graphics/Bitmap;

    .line 692
    .line 693
    .line 694
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 695
    move-object v3, v0

    .line 696
    goto :goto_10

    .line 697
    :catchall_9
    move-exception v0

    .line 698
    move-object v6, v2

    .line 699
    move-object v1, v8

    .line 700
    move-object v2, v11

    .line 701
    move v12, v13

    .line 702
    move-object v13, v14

    .line 703
    move-object v14, v15

    .line 704
    goto/16 :goto_1

    .line 705
    .line 706
    :cond_f
    const/4 v3, 0x0

    .line 707
    :goto_10
    :try_start_e
    sget-object v0, Lcoil/util/b;->a:Lokhttp3/Headers;

    .line 708
    .line 709
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    if-eqz v3, :cond_10

    .line 713
    .line 714
    invoke-virtual {v11}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const-string v6, "context.resources"

    .line 723
    .line 724
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 728
    .line 729
    invoke-direct {v6, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 730
    .line 731
    .line 732
    goto :goto_11

    .line 733
    :catchall_a
    move-exception v0

    .line 734
    move-object v1, v8

    .line 735
    move-object v8, v7

    .line 736
    goto/16 :goto_22

    .line 737
    .line 738
    :cond_10
    invoke-virtual {v11}, Lcoil/request/ImageRequest;->getPlaceholder()Landroid/graphics/drawable/Drawable;

    .line 739
    .line 740
    .line 741
    :goto_11
    invoke-virtual {v9, v3}, Landroidx/camera/core/b;->R(Landroid/graphics/Bitmap;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v11}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/h;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 748
    .line 749
    .line 750
    :try_start_f
    iget-object v0, v15, Lcoil/h;->j:Lcoil/bitmap/a;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_19

    .line 751
    .line 752
    if-eqz v3, :cond_11

    .line 753
    .line 754
    :try_start_10
    invoke-interface {v0, v3}, Lcoil/bitmap/a;->b(Landroid/graphics/Bitmap;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 755
    .line 756
    .line 757
    :cond_11
    :try_start_11
    invoke-virtual {v11}, Lcoil/request/ImageRequest;->getSizeResolver()Lcoil/size/d;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    iput-object v15, v4, Lcoil/g;->w:Lcoil/h;

    .line 762
    .line 763
    iput-object v14, v4, Lcoil/g;->x:Lcoil/request/ImageRequest;

    .line 764
    .line 765
    iput v13, v4, Lcoil/g;->I:I

    .line 766
    .line 767
    iput-object v11, v4, Lcoil/g;->y:Lcoil/request/ImageRequest;

    .line 768
    .line 769
    iput-object v10, v4, Lcoil/g;->z:Lcoil/c;

    .line 770
    .line 771
    iput-object v9, v4, Lcoil/g;->A:Landroidx/camera/core/b;

    .line 772
    .line 773
    iput-object v2, v4, Lcoil/g;->B:Lcoil/memory/RequestDelegate;

    .line 774
    .line 775
    iput-object v3, v4, Lcoil/g;->C:Ljava/lang/Object;

    .line 776
    .line 777
    const/4 v6, 0x2

    .line 778
    iput v6, v4, Lcoil/g;->u:I

    .line 779
    .line 780
    invoke-interface {v0, v4}, Lcoil/size/d;->a(Lcoil/g;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_19

    .line 784
    if-ne v0, v5, :cond_12

    .line 785
    .line 786
    goto/16 :goto_27

    .line 787
    .line 788
    :cond_12
    move-object v6, v2

    .line 789
    move-object/from16 v21, v3

    .line 790
    .line 791
    move/from16 v16, v13

    .line 792
    .line 793
    move-object v13, v14

    .line 794
    move-object v2, v15

    .line 795
    goto/16 :goto_3

    .line 796
    .line 797
    :goto_12
    :try_start_12
    check-cast v0, Lcoil/size/Size;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_17

    .line 798
    .line 799
    :try_start_13
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-static {v15, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    const-string v3, "size"

    .line 806
    .line 807
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_18

    .line 808
    .line 809
    .line 810
    :try_start_14
    new-instance v3, Lkotlin/jvm/internal/c0;

    .line 811
    .line 812
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 813
    .line 814
    .line 815
    new-instance v14, Lcoil/intercept/e;

    .line 816
    .line 817
    iget-object v10, v2, Lcoil/h;->f:Ljava/util/ArrayList;

    .line 818
    .line 819
    const/16 v18, 0x0

    .line 820
    .line 821
    move-object/from16 v19, v15

    .line 822
    .line 823
    move-object/from16 v20, v0

    .line 824
    .line 825
    move-object/from16 v17, v10

    .line 826
    .line 827
    invoke-direct/range {v14 .. v22}, Lcoil/intercept/e;-><init>(Lcoil/request/ImageRequest;ILjava/util/List;ILcoil/request/ImageRequest;Lcoil/size/Size;Landroid/graphics/Bitmap;Lcoil/c;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_17

    .line 828
    .line 829
    .line 830
    move/from16 v12, v16

    .line 831
    .line 832
    move-object/from16 v10, v21

    .line 833
    .line 834
    move-object/from16 v11, v22

    .line 835
    .line 836
    :try_start_15
    iput-object v14, v3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 837
    .line 838
    iget-boolean v1, v2, Lcoil/h;->m:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_16

    .line 839
    .line 840
    if-eqz v1, :cond_14

    .line 841
    .line 842
    :try_start_16
    iput-object v2, v4, Lcoil/g;->w:Lcoil/h;

    .line 843
    .line 844
    iput-object v13, v4, Lcoil/g;->x:Lcoil/request/ImageRequest;

    .line 845
    .line 846
    iput v12, v4, Lcoil/g;->I:I

    .line 847
    .line 848
    iput-object v15, v4, Lcoil/g;->y:Lcoil/request/ImageRequest;

    .line 849
    .line 850
    iput-object v11, v4, Lcoil/g;->z:Lcoil/c;

    .line 851
    .line 852
    iput-object v9, v4, Lcoil/g;->A:Landroidx/camera/core/b;

    .line 853
    .line 854
    iput-object v6, v4, Lcoil/g;->B:Lcoil/memory/RequestDelegate;

    .line 855
    .line 856
    iput-object v10, v4, Lcoil/g;->C:Ljava/lang/Object;

    .line 857
    .line 858
    iput-object v0, v4, Lcoil/g;->D:Ljava/lang/Object;

    .line 859
    .line 860
    iput-object v2, v4, Lcoil/g;->E:Ljava/lang/Object;

    .line 861
    .line 862
    iput-object v3, v4, Lcoil/g;->F:Ljava/lang/Object;

    .line 863
    .line 864
    const/4 v1, 0x3

    .line 865
    iput v1, v4, Lcoil/g;->u:I

    .line 866
    .line 867
    invoke-virtual {v14, v15, v4}, Lcoil/intercept/e;->b(Lcoil/request/ImageRequest;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 871
    if-ne v1, v5, :cond_13

    .line 872
    .line 873
    goto/16 :goto_27

    .line 874
    .line 875
    :cond_13
    move-object v14, v2

    .line 876
    move-object v3, v10

    .line 877
    move-object v10, v11

    .line 878
    move-object v11, v15

    .line 879
    move-object v2, v0

    .line 880
    move-object v0, v1

    .line 881
    :goto_13
    :try_start_17
    check-cast v0, Lcoil/request/j;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 882
    .line 883
    move-object/from16 v16, v3

    .line 884
    .line 885
    move-object v3, v0

    .line 886
    move-object/from16 v0, v16

    .line 887
    .line 888
    move-object/from16 v17, v7

    .line 889
    .line 890
    move-object/from16 v16, v8

    .line 891
    .line 892
    goto :goto_15

    .line 893
    :catchall_b
    move-exception v0

    .line 894
    move-object v14, v2

    .line 895
    move-object v1, v8

    .line 896
    move-object v2, v15

    .line 897
    goto/16 :goto_b

    .line 898
    .line 899
    :cond_14
    :try_start_18
    invoke-virtual {v15}, Lcoil/request/ImageRequest;->getDispatcher()Lkotlinx/coroutines/x;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    new-instance v14, Landroidx/compose/material3/internal/n;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_16

    .line 904
    .line 905
    move-object/from16 v16, v8

    .line 906
    .line 907
    const/16 v8, 0x15

    .line 908
    .line 909
    move-object/from16 v17, v7

    .line 910
    .line 911
    const/4 v7, 0x0

    .line 912
    :try_start_19
    invoke-direct {v14, v3, v15, v7, v8}, Landroidx/compose/material3/internal/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 913
    .line 914
    .line 915
    iput-object v2, v4, Lcoil/g;->w:Lcoil/h;

    .line 916
    .line 917
    iput-object v13, v4, Lcoil/g;->x:Lcoil/request/ImageRequest;

    .line 918
    .line 919
    iput v12, v4, Lcoil/g;->I:I

    .line 920
    .line 921
    iput-object v15, v4, Lcoil/g;->y:Lcoil/request/ImageRequest;

    .line 922
    .line 923
    iput-object v11, v4, Lcoil/g;->z:Lcoil/c;

    .line 924
    .line 925
    iput-object v9, v4, Lcoil/g;->A:Landroidx/camera/core/b;

    .line 926
    .line 927
    iput-object v6, v4, Lcoil/g;->B:Lcoil/memory/RequestDelegate;

    .line 928
    .line 929
    iput-object v10, v4, Lcoil/g;->C:Ljava/lang/Object;

    .line 930
    .line 931
    iput-object v0, v4, Lcoil/g;->D:Ljava/lang/Object;

    .line 932
    .line 933
    iput-object v2, v4, Lcoil/g;->E:Ljava/lang/Object;

    .line 934
    .line 935
    iput-object v3, v4, Lcoil/g;->F:Ljava/lang/Object;

    .line 936
    .line 937
    const/4 v3, 0x4

    .line 938
    iput v3, v4, Lcoil/g;->u:I

    .line 939
    .line 940
    invoke-static {v1, v14, v4}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_15

    .line 944
    if-ne v1, v5, :cond_15

    .line 945
    .line 946
    goto/16 :goto_27

    .line 947
    .line 948
    :cond_15
    move-object v14, v2

    .line 949
    move-object v3, v10

    .line 950
    move-object v10, v11

    .line 951
    move-object v11, v15

    .line 952
    move-object v2, v0

    .line 953
    move-object v0, v1

    .line 954
    :goto_14
    :try_start_1a
    check-cast v0, Lcoil/request/j;

    .line 955
    .line 956
    move-object/from16 v23, v3

    .line 957
    .line 958
    move-object v3, v0

    .line 959
    move-object/from16 v0, v23

    .line 960
    .line 961
    :goto_15
    instance-of v1, v3, Lcoil/request/o;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_14

    .line 962
    .line 963
    if-eqz v1, :cond_19

    .line 964
    .line 965
    :try_start_1b
    move-object v1, v3

    .line 966
    check-cast v1, Lcoil/request/o;

    .line 967
    .line 968
    iget-object v1, v1, Lcoil/request/o;->b:Lcoil/request/ImageRequest;

    .line 969
    .line 970
    move-object v7, v3

    .line 971
    check-cast v7, Lcoil/request/o;

    .line 972
    .line 973
    iget-object v7, v7, Lcoil/request/o;->c:Lcoil/request/i;

    .line 974
    .line 975
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    .line 976
    .line 977
    .line 978
    :try_start_1c
    sget-object v8, Lcoil/util/b;->a:Lokhttp3/Headers;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    .line 979
    .line 980
    move-object/from16 v8, v17

    .line 981
    .line 982
    :try_start_1d
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    .line 983
    .line 984
    .line 985
    :try_start_1e
    move-object v15, v3

    .line 986
    check-cast v15, Lcoil/request/o;

    .line 987
    .line 988
    iput-object v14, v4, Lcoil/g;->w:Lcoil/h;

    .line 989
    .line 990
    iput-object v13, v4, Lcoil/g;->x:Lcoil/request/ImageRequest;

    .line 991
    .line 992
    iput v12, v4, Lcoil/g;->I:I

    .line 993
    .line 994
    iput-object v11, v4, Lcoil/g;->y:Lcoil/request/ImageRequest;

    .line 995
    .line 996
    iput-object v10, v4, Lcoil/g;->z:Lcoil/c;

    .line 997
    .line 998
    iput-object v9, v4, Lcoil/g;->A:Landroidx/camera/core/b;

    .line 999
    .line 1000
    iput-object v6, v4, Lcoil/g;->B:Lcoil/memory/RequestDelegate;

    .line 1001
    .line 1002
    iput-object v0, v4, Lcoil/g;->C:Ljava/lang/Object;

    .line 1003
    .line 1004
    iput-object v2, v4, Lcoil/g;->D:Ljava/lang/Object;

    .line 1005
    .line 1006
    iput-object v3, v4, Lcoil/g;->E:Ljava/lang/Object;

    .line 1007
    .line 1008
    iput-object v14, v4, Lcoil/g;->F:Ljava/lang/Object;

    .line 1009
    .line 1010
    iput-object v1, v4, Lcoil/g;->G:Lcoil/request/ImageRequest;

    .line 1011
    .line 1012
    iput-object v7, v4, Lcoil/g;->H:Lcoil/request/i;

    .line 1013
    .line 1014
    const/4 v0, 0x5

    .line 1015
    iput v0, v4, Lcoil/g;->u:I

    .line 1016
    .line 1017
    invoke-virtual {v9, v15, v4}, Landroidx/camera/core/b;->S(Lcoil/request/o;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 1021
    if-ne v0, v5, :cond_16

    .line 1022
    .line 1023
    goto/16 :goto_27

    .line 1024
    .line 1025
    :cond_16
    move-object v2, v7

    .line 1026
    move-object v7, v11

    .line 1027
    move-object v11, v9

    .line 1028
    move-object v9, v3

    .line 1029
    move-object v3, v1

    .line 1030
    move-object v1, v10

    .line 1031
    move-object v10, v6

    .line 1032
    move-object v6, v14

    .line 1033
    :goto_16
    :try_start_1f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 1034
    .line 1035
    .line 1036
    move-object/from16 v15, v16

    .line 1037
    .line 1038
    :try_start_20
    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    const-string v0, "metadata"

    .line 1042
    .line 1043
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v3}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/h;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    .line 1047
    .line 1048
    .line 1049
    :try_start_21
    iget-object v0, v6, Lcoil/h;->j:Lcoil/bitmap/a;

    .line 1050
    .line 1051
    move-object v2, v9

    .line 1052
    check-cast v2, Lcoil/request/o;

    .line 1053
    .line 1054
    iget-object v2, v2, Lcoil/request/o;->a:Landroid/graphics/drawable/Drawable;

    .line 1055
    .line 1056
    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 1057
    .line 1058
    if-eqz v3, :cond_17

    .line 1059
    .line 1060
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 1061
    .line 1062
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    if-eqz v2, :cond_17

    .line 1067
    .line 1068
    invoke-interface {v0, v2}, Lcoil/bitmap/a;->b(Landroid/graphics/Bitmap;)Z

    .line 1069
    .line 1070
    .line 1071
    goto :goto_17

    .line 1072
    :catchall_c
    move-exception v0

    .line 1073
    move-object v2, v7

    .line 1074
    move-object v6, v10

    .line 1075
    move-object v9, v11

    .line 1076
    move-object v11, v1

    .line 1077
    move-object v1, v15

    .line 1078
    goto/16 :goto_25

    .line 1079
    .line 1080
    :cond_17
    :goto_17
    move-object v3, v9

    .line 1081
    move-object v6, v10

    .line 1082
    goto/16 :goto_1d

    .line 1083
    .line 1084
    :catchall_d
    move-exception v0

    .line 1085
    goto :goto_1a

    .line 1086
    :catchall_e
    move-exception v0

    .line 1087
    move-object/from16 v15, v16

    .line 1088
    .line 1089
    goto :goto_1a

    .line 1090
    :catchall_f
    move-exception v0

    .line 1091
    :goto_18
    move-object/from16 v15, v16

    .line 1092
    .line 1093
    :goto_19
    move-object v1, v10

    .line 1094
    move-object v7, v11

    .line 1095
    move-object v10, v6

    .line 1096
    move-object v11, v9

    .line 1097
    move-object v6, v14

    .line 1098
    move-object v9, v3

    .line 1099
    goto :goto_1a

    .line 1100
    :catchall_10
    move-exception v0

    .line 1101
    goto :goto_18

    .line 1102
    :catchall_11
    move-exception v0

    .line 1103
    move-object/from16 v8, v17

    .line 1104
    .line 1105
    goto :goto_18

    .line 1106
    :catchall_12
    move-exception v0

    .line 1107
    move-object/from16 v15, v16

    .line 1108
    .line 1109
    move-object/from16 v8, v17

    .line 1110
    .line 1111
    goto :goto_19

    .line 1112
    :goto_1a
    iget-object v2, v6, Lcoil/h;->j:Lcoil/bitmap/a;

    .line 1113
    .line 1114
    check-cast v9, Lcoil/request/o;

    .line 1115
    .line 1116
    iget-object v3, v9, Lcoil/request/o;->a:Landroid/graphics/drawable/Drawable;

    .line 1117
    .line 1118
    instance-of v6, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 1119
    .line 1120
    if-eqz v6, :cond_18

    .line 1121
    .line 1122
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 1123
    .line 1124
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    if-eqz v3, :cond_18

    .line 1129
    .line 1130
    invoke-interface {v2, v3}, Lcoil/bitmap/a;->b(Landroid/graphics/Bitmap;)Z

    .line 1131
    .line 1132
    .line 1133
    :cond_18
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 1134
    :cond_19
    move-object/from16 v15, v16

    .line 1135
    .line 1136
    move-object/from16 v8, v17

    .line 1137
    .line 1138
    :try_start_22
    instance-of v1, v3, Lcoil/request/d;

    .line 1139
    .line 1140
    if-eqz v1, :cond_1b

    .line 1141
    .line 1142
    move-object v1, v3

    .line 1143
    check-cast v1, Lcoil/request/d;

    .line 1144
    .line 1145
    iget-object v1, v1, Lcoil/request/d;->b:Lcoil/request/ImageRequest;

    .line 1146
    .line 1147
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    sget-object v7, Lcoil/util/b;->a:Lokhttp3/Headers;

    .line 1151
    .line 1152
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    move-object v7, v3

    .line 1156
    check-cast v7, Lcoil/request/d;

    .line 1157
    .line 1158
    iput-object v14, v4, Lcoil/g;->w:Lcoil/h;

    .line 1159
    .line 1160
    iput-object v13, v4, Lcoil/g;->x:Lcoil/request/ImageRequest;

    .line 1161
    .line 1162
    iput v12, v4, Lcoil/g;->I:I

    .line 1163
    .line 1164
    iput-object v11, v4, Lcoil/g;->y:Lcoil/request/ImageRequest;

    .line 1165
    .line 1166
    iput-object v10, v4, Lcoil/g;->z:Lcoil/c;

    .line 1167
    .line 1168
    iput-object v9, v4, Lcoil/g;->A:Landroidx/camera/core/b;

    .line 1169
    .line 1170
    iput-object v6, v4, Lcoil/g;->B:Lcoil/memory/RequestDelegate;

    .line 1171
    .line 1172
    iput-object v0, v4, Lcoil/g;->C:Ljava/lang/Object;

    .line 1173
    .line 1174
    iput-object v2, v4, Lcoil/g;->D:Ljava/lang/Object;

    .line 1175
    .line 1176
    iput-object v3, v4, Lcoil/g;->E:Ljava/lang/Object;

    .line 1177
    .line 1178
    iput-object v14, v4, Lcoil/g;->F:Ljava/lang/Object;

    .line 1179
    .line 1180
    iput-object v1, v4, Lcoil/g;->G:Lcoil/request/ImageRequest;

    .line 1181
    .line 1182
    const/4 v0, 0x6

    .line 1183
    iput v0, v4, Lcoil/g;->u:I

    .line 1184
    .line 1185
    invoke-virtual {v9, v7, v4}, Landroidx/camera/core/b;->s(Lcoil/request/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    if-ne v0, v5, :cond_1a

    .line 1190
    .line 1191
    goto/16 :goto_27

    .line 1192
    .line 1193
    :cond_1a
    move-object v2, v1

    .line 1194
    :goto_1b
    move-object v0, v3

    .line 1195
    check-cast v0, Lcoil/request/d;

    .line 1196
    .line 1197
    iget-object v0, v0, Lcoil/request/d;->c:Ljava/lang/Throwable;

    .line 1198
    .line 1199
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/h;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    if-eqz v0, :cond_1b

    .line 1210
    .line 1211
    move-object v0, v3

    .line 1212
    check-cast v0, Lcoil/request/d;

    .line 1213
    .line 1214
    iget-object v0, v0, Lcoil/request/d;->c:Ljava/lang/Throwable;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    .line 1215
    .line 1216
    goto :goto_1d

    .line 1217
    :catchall_13
    move-exception v0

    .line 1218
    :goto_1c
    move-object v2, v11

    .line 1219
    move-object v1, v15

    .line 1220
    goto/16 :goto_2

    .line 1221
    .line 1222
    :cond_1b
    :goto_1d
    invoke-virtual {v6}, Lcoil/memory/RequestDelegate;->a()V

    .line 1223
    .line 1224
    .line 1225
    return-object v3

    .line 1226
    :catchall_14
    move-exception v0

    .line 1227
    move-object/from16 v15, v16

    .line 1228
    .line 1229
    move-object/from16 v8, v17

    .line 1230
    .line 1231
    goto :goto_1c

    .line 1232
    :catchall_15
    move-exception v0

    .line 1233
    move-object/from16 v1, v16

    .line 1234
    .line 1235
    move-object/from16 v8, v17

    .line 1236
    .line 1237
    :goto_1e
    move-object v14, v2

    .line 1238
    move-object v2, v15

    .line 1239
    goto :goto_25

    .line 1240
    :catchall_16
    move-exception v0

    .line 1241
    move-object v1, v8

    .line 1242
    :goto_1f
    move-object v8, v7

    .line 1243
    goto :goto_1e

    .line 1244
    :catchall_17
    move-exception v0

    .line 1245
    move-object v1, v8

    .line 1246
    move/from16 v12, v16

    .line 1247
    .line 1248
    move-object/from16 v11, v22

    .line 1249
    .line 1250
    goto :goto_1f

    .line 1251
    :catchall_18
    move-exception v0

    .line 1252
    move-object v1, v8

    .line 1253
    move/from16 v12, v16

    .line 1254
    .line 1255
    move-object/from16 v11, v22

    .line 1256
    .line 1257
    goto :goto_1f

    .line 1258
    :catchall_19
    move-exception v0

    .line 1259
    :goto_20
    move-object v1, v8

    .line 1260
    move-object v8, v7

    .line 1261
    :goto_21
    move-object v6, v2

    .line 1262
    move-object v2, v11

    .line 1263
    move v12, v13

    .line 1264
    move-object v13, v14

    .line 1265
    move-object v14, v15

    .line 1266
    goto/16 :goto_2

    .line 1267
    .line 1268
    :goto_22
    :try_start_23
    iget-object v6, v15, Lcoil/h;->j:Lcoil/bitmap/a;

    .line 1269
    .line 1270
    if-eqz v3, :cond_1c

    .line 1271
    .line 1272
    invoke-interface {v6, v3}, Lcoil/bitmap/a;->b(Landroid/graphics/Bitmap;)Z

    .line 1273
    .line 1274
    .line 1275
    goto :goto_23

    .line 1276
    :catchall_1a
    move-exception v0

    .line 1277
    goto :goto_21

    .line 1278
    :cond_1c
    :goto_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1a

    .line 1279
    :cond_1d
    move-object v1, v8

    .line 1280
    move-object v8, v7

    .line 1281
    :try_start_24
    new-instance v0, Lcoil/request/l;

    .line 1282
    .line 1283
    const-string v6, "The request\'s data is null."

    .line 1284
    .line 1285
    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1b

    .line 1289
    :catchall_1b
    move-exception v0

    .line 1290
    :goto_24
    move-object/from16 v14, p0

    .line 1291
    .line 1292
    move-object v13, v2

    .line 1293
    move-object v6, v10

    .line 1294
    move-object v2, v12

    .line 1295
    move-object v9, v15

    .line 1296
    move v12, v3

    .line 1297
    goto :goto_25

    .line 1298
    :catchall_1c
    move-exception v0

    .line 1299
    move-object v1, v8

    .line 1300
    move-object v8, v7

    .line 1301
    goto :goto_24

    .line 1302
    :goto_25
    :try_start_25
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 1303
    .line 1304
    if-nez v3, :cond_20

    .line 1305
    .line 1306
    iget-object v3, v14, Lcoil/h;->d:Lcoil/memory/u;

    .line 1307
    .line 1308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v3, Lcoil/request/d;

    .line 1315
    .line 1316
    instance-of v7, v0, Lcoil/request/l;

    .line 1317
    .line 1318
    if-eqz v7, :cond_1e

    .line 1319
    .line 1320
    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getFallback()Landroid/graphics/drawable/Drawable;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v7

    .line 1324
    goto :goto_26

    .line 1325
    :cond_1e
    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getError()Landroid/graphics/drawable/Drawable;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v7

    .line 1329
    :goto_26
    invoke-direct {v3, v7, v2, v0}, Lcoil/request/d;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Ljava/lang/Throwable;)V

    .line 1330
    .line 1331
    .line 1332
    sget-object v7, Lcoil/util/b;->a:Lokhttp3/Headers;

    .line 1333
    .line 1334
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    iput-object v14, v4, Lcoil/g;->w:Lcoil/h;

    .line 1338
    .line 1339
    iput-object v13, v4, Lcoil/g;->x:Lcoil/request/ImageRequest;

    .line 1340
    .line 1341
    iput v12, v4, Lcoil/g;->I:I

    .line 1342
    .line 1343
    iput-object v2, v4, Lcoil/g;->y:Lcoil/request/ImageRequest;

    .line 1344
    .line 1345
    iput-object v11, v4, Lcoil/g;->z:Lcoil/c;

    .line 1346
    .line 1347
    iput-object v9, v4, Lcoil/g;->A:Landroidx/camera/core/b;

    .line 1348
    .line 1349
    iput-object v6, v4, Lcoil/g;->B:Lcoil/memory/RequestDelegate;

    .line 1350
    .line 1351
    iput-object v0, v4, Lcoil/g;->C:Ljava/lang/Object;

    .line 1352
    .line 1353
    iput-object v3, v4, Lcoil/g;->D:Ljava/lang/Object;

    .line 1354
    .line 1355
    iput-object v14, v4, Lcoil/g;->E:Ljava/lang/Object;

    .line 1356
    .line 1357
    iput-object v2, v4, Lcoil/g;->F:Ljava/lang/Object;

    .line 1358
    .line 1359
    const/4 v0, 0x7

    .line 1360
    iput v0, v4, Lcoil/g;->u:I

    .line 1361
    .line 1362
    invoke-virtual {v9, v3, v4}, Landroidx/camera/core/b;->s(Lcoil/request/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1d

    .line 1366
    if-ne v0, v5, :cond_1f

    .line 1367
    .line 1368
    :goto_27
    return-object v5

    .line 1369
    :cond_1f
    move-object v5, v6

    .line 1370
    move-object v4, v11

    .line 1371
    :goto_28
    :try_start_26
    iget-object v0, v3, Lcoil/request/d;->c:Ljava/lang/Throwable;

    .line 1372
    .line 1373
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/h;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v5}, Lcoil/memory/RequestDelegate;->a()V

    .line 1383
    .line 1384
    .line 1385
    return-object v3

    .line 1386
    :catchall_1d
    move-exception v0

    .line 1387
    move-object v5, v6

    .line 1388
    goto :goto_29

    .line 1389
    :cond_20
    :try_start_27
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/h;

    .line 1399
    .line 1400
    .line 1401
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1d

    .line 1402
    :goto_29
    invoke-virtual {v5}, Lcoil/memory/RequestDelegate;->a()V

    .line 1403
    .line 1404
    .line 1405
    throw v0

    .line 1406
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1407
    .line 1408
    const-string v1, "The image loader is shutdown."

    .line 1409
    .line 1410
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    throw v0

    .line 1414
    nop

    .line 1415
    :pswitch_data_0
    .packed-switch 0x0
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
