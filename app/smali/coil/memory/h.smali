.class public final Lcoil/memory/h;
.super Landroidx/camera/core/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lcoil/bitmap/a;

.field public final d:Lcoil/target/a;


# direct methods
.method public synthetic constructor <init>(Lcoil/target/a;Lcoil/bitmap/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcoil/memory/h;->b:I

    iput-object p1, p0, Lcoil/memory/h;->d:Lcoil/target/a;

    iput-object p2, p0, Lcoil/memory/h;->c:Lcoil/bitmap/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget v0, p0, Lcoil/memory/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcoil/memory/h;->c:Lcoil/bitmap/a;

    .line 7
    .line 8
    instance-of v1, v0, Lcoil/bitmap/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcoil/bitmap/a;->c(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    throw v2

    .line 19
    :cond_1
    throw v2

    .line 20
    :pswitch_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcoil/memory/h;->c:Lcoil/bitmap/a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, p1, v1}, Lcoil/bitmap/a;->a(Landroid/graphics/Bitmap;Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final S(Lcoil/request/o;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcoil/memory/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcoil/memory/h;->d:Lcoil/target/a;

    .line 7
    .line 8
    check-cast v0, Lcoil/target/ImageViewTarget;

    .line 9
    .line 10
    instance-of v1, p2, Lcoil/memory/m;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, p2

    .line 15
    check-cast v1, Lcoil/memory/m;

    .line 16
    .line 17
    iget v2, v1, Lcoil/memory/m;->u:I

    .line 18
    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    and-int v4, v2, v3

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    iput v2, v1, Lcoil/memory/m;->u:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lcoil/memory/m;

    .line 30
    .line 31
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 32
    .line 33
    invoke-direct {v1, p0, p2}, Lcoil/memory/m;-><init>(Lcoil/memory/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p2, v1, Lcoil/memory/m;->t:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 39
    .line 40
    iget v3, v1, Lcoil/memory/m;->u:I

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    sget-object v5, Lkotlin/d0;->a:Lkotlin/d0;

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v7, 0x1

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    if-eq v3, v7, :cond_2

    .line 50
    .line 51
    if-eq v3, v6, :cond_1

    .line 52
    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    iget-object p1, v1, Lcoil/memory/m;->y:Lcoil/c;

    .line 62
    .line 63
    iget-object v0, v1, Lcoil/memory/m;->x:Lcoil/request/o;

    .line 64
    .line 65
    iget-object v1, v1, Lcoil/memory/m;->w:Lcoil/memory/h;

    .line 66
    .line 67
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    iget-object p1, v1, Lcoil/memory/m;->y:Lcoil/c;

    .line 72
    .line 73
    iget-object v0, v1, Lcoil/memory/m;->x:Lcoil/request/o;

    .line 74
    .line 75
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Landroidx/versionedparcelable/a;->b(Lcoil/request/o;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v3, p0, Lcoil/memory/h;->c:Lcoil/bitmap/a;

    .line 87
    .line 88
    instance-of v8, v3, Lcoil/bitmap/b;

    .line 89
    .line 90
    sget-object v9, Lcoil/transition/c;->a:Lcoil/transition/c;

    .line 91
    .line 92
    sget-object v10, Lcoil/c;->a:Lcoil/c;

    .line 93
    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    iget-object p2, p1, Lcoil/request/o;->b:Lcoil/request/ImageRequest;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcoil/request/ImageRequest;->getTransition()Lcoil/transition/d;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eq v3, v9, :cond_5

    .line 103
    .line 104
    invoke-virtual {v10, p2}, Lcoil/c;->b(Lcoil/request/ImageRequest;)V

    .line 105
    .line 106
    .line 107
    iput-object p0, v1, Lcoil/memory/m;->w:Lcoil/memory/h;

    .line 108
    .line 109
    iput-object p1, v1, Lcoil/memory/m;->x:Lcoil/request/o;

    .line 110
    .line 111
    iput-object v10, v1, Lcoil/memory/m;->y:Lcoil/c;

    .line 112
    .line 113
    iput v7, v1, Lcoil/memory/m;->u:I

    .line 114
    .line 115
    invoke-interface {v3, v0, p1, v1}, Lcoil/transition/d;->a(Lcoil/target/ImageViewTarget;Lcoil/request/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 116
    .line 117
    .line 118
    if-ne v5, v2, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v0, p1

    .line 122
    move-object p1, v10

    .line 123
    :goto_1
    iget-object p2, v0, Lcoil/request/o;->b:Lcoil/request/ImageRequest;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lcoil/c;->a(Lcoil/request/ImageRequest;)V

    .line 126
    .line 127
    .line 128
    move-object v2, v5

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    throw v4

    .line 131
    :cond_6
    if-eqz p2, :cond_7

    .line 132
    .line 133
    invoke-interface {v3, p2}, Lcoil/bitmap/a;->c(Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object p2, p1, Lcoil/request/o;->b:Lcoil/request/ImageRequest;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcoil/request/ImageRequest;->getTransition()Lcoil/transition/d;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eq v3, v9, :cond_9

    .line 143
    .line 144
    invoke-virtual {v10, p2}, Lcoil/c;->b(Lcoil/request/ImageRequest;)V

    .line 145
    .line 146
    .line 147
    iput-object p0, v1, Lcoil/memory/m;->w:Lcoil/memory/h;

    .line 148
    .line 149
    iput-object p1, v1, Lcoil/memory/m;->x:Lcoil/request/o;

    .line 150
    .line 151
    iput-object v10, v1, Lcoil/memory/m;->y:Lcoil/c;

    .line 152
    .line 153
    iput v6, v1, Lcoil/memory/m;->u:I

    .line 154
    .line 155
    invoke-interface {v3, v0, p1, v1}, Lcoil/transition/d;->a(Lcoil/target/ImageViewTarget;Lcoil/request/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 156
    .line 157
    .line 158
    if-ne v5, v2, :cond_8

    .line 159
    .line 160
    :goto_2
    return-object v2

    .line 161
    :cond_8
    move-object v1, p0

    .line 162
    move-object v0, p1

    .line 163
    move-object p1, v10

    .line 164
    :goto_3
    iget-object p2, v0, Lcoil/request/o;->b:Lcoil/request/ImageRequest;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lcoil/c;->a(Lcoil/request/ImageRequest;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v1, Lcoil/memory/h;->d:Lcoil/target/a;

    .line 170
    .line 171
    invoke-static {}, Lcoil/util/b;->b()V

    .line 172
    .line 173
    .line 174
    throw v4

    .line 175
    :cond_9
    throw v4

    .line 176
    :pswitch_0
    instance-of v0, p2, Lcoil/memory/g;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    move-object v0, p2

    .line 181
    check-cast v0, Lcoil/memory/g;

    .line 182
    .line 183
    iget v1, v0, Lcoil/memory/g;->u:I

    .line 184
    .line 185
    const/high16 v2, -0x80000000

    .line 186
    .line 187
    and-int v3, v1, v2

    .line 188
    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    sub-int/2addr v1, v2

    .line 192
    iput v1, v0, Lcoil/memory/g;->u:I

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    new-instance v0, Lcoil/memory/g;

    .line 196
    .line 197
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 198
    .line 199
    invoke-direct {v0, p0, p2}, Lcoil/memory/g;-><init>(Lcoil/memory/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    iget-object p2, v0, Lcoil/memory/g;->t:Ljava/lang/Object;

    .line 203
    .line 204
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 205
    .line 206
    iget v2, v0, Lcoil/memory/g;->u:I

    .line 207
    .line 208
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 209
    .line 210
    const/4 v4, 0x1

    .line 211
    if-eqz v2, :cond_c

    .line 212
    .line 213
    if-ne v2, v4, :cond_b

    .line 214
    .line 215
    iget-object p1, v0, Lcoil/memory/g;->x:Lcoil/c;

    .line 216
    .line 217
    iget-object v0, v0, Lcoil/memory/g;->w:Lcoil/request/o;

    .line 218
    .line 219
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 226
    .line 227
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_c
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Landroidx/versionedparcelable/a;->b(Lcoil/request/o;)Landroid/graphics/Bitmap;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-eqz p2, :cond_d

    .line 239
    .line 240
    iget-object v2, p0, Lcoil/memory/h;->c:Lcoil/bitmap/a;

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-interface {v2, p2, v5}, Lcoil/bitmap/a;->a(Landroid/graphics/Bitmap;Z)V

    .line 244
    .line 245
    .line 246
    :cond_d
    iget-object p2, p1, Lcoil/request/o;->b:Lcoil/request/ImageRequest;

    .line 247
    .line 248
    invoke-virtual {p2}, Lcoil/request/ImageRequest;->getTransition()Lcoil/transition/d;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget-object v5, Lcoil/transition/c;->a:Lcoil/transition/c;

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    if-eq v2, v5, :cond_10

    .line 256
    .line 257
    iget-object v5, p0, Lcoil/memory/h;->d:Lcoil/target/a;

    .line 258
    .line 259
    instance-of v7, v5, Lcoil/target/ImageViewTarget;

    .line 260
    .line 261
    if-eqz v7, :cond_f

    .line 262
    .line 263
    sget-object v6, Lcoil/c;->a:Lcoil/c;

    .line 264
    .line 265
    invoke-virtual {v6, p2}, Lcoil/c;->b(Lcoil/request/ImageRequest;)V

    .line 266
    .line 267
    .line 268
    check-cast v5, Lcoil/target/ImageViewTarget;

    .line 269
    .line 270
    iput-object p1, v0, Lcoil/memory/g;->w:Lcoil/request/o;

    .line 271
    .line 272
    iput-object v6, v0, Lcoil/memory/g;->x:Lcoil/c;

    .line 273
    .line 274
    iput v4, v0, Lcoil/memory/g;->u:I

    .line 275
    .line 276
    invoke-interface {v2, v5, p1, v0}, Lcoil/transition/d;->a(Lcoil/target/ImageViewTarget;Lcoil/request/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 277
    .line 278
    .line 279
    if-ne v3, v1, :cond_e

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_e
    move-object v0, p1

    .line 283
    move-object p1, v6

    .line 284
    :goto_5
    iget-object p2, v0, Lcoil/request/o;->b:Lcoil/request/ImageRequest;

    .line 285
    .line 286
    invoke-virtual {p1, p2}, Lcoil/c;->a(Lcoil/request/ImageRequest;)V

    .line 287
    .line 288
    .line 289
    move-object v1, v3

    .line 290
    :goto_6
    return-object v1

    .line 291
    :cond_f
    invoke-virtual {p2}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/c;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object p1, p1, Lcoil/request/c;->a:Lcoil/transition/d;

    .line 296
    .line 297
    throw v6

    .line 298
    :cond_10
    throw v6

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 3

    .line 1
    iget v0, p0, Lcoil/memory/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcoil/memory/h;->d:Lcoil/target/a;

    .line 8
    .line 9
    check-cast v0, Lcoil/target/ImageViewTarget;

    .line 10
    .line 11
    iget-object v1, p0, Lcoil/memory/h;->c:Lcoil/bitmap/a;

    .line 12
    .line 13
    instance-of v1, v1, Lcoil/bitmap/b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lcoil/request/d;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcoil/memory/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcoil/memory/h;->d:Lcoil/target/a;

    .line 7
    .line 8
    check-cast v0, Lcoil/target/ImageViewTarget;

    .line 9
    .line 10
    instance-of v1, p2, Lcoil/memory/l;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, p2

    .line 15
    check-cast v1, Lcoil/memory/l;

    .line 16
    .line 17
    iget v2, v1, Lcoil/memory/l;->u:I

    .line 18
    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    and-int v4, v2, v3

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    iput v2, v1, Lcoil/memory/l;->u:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lcoil/memory/l;

    .line 30
    .line 31
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 32
    .line 33
    invoke-direct {v1, p0, p2}, Lcoil/memory/l;-><init>(Lcoil/memory/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p2, v1, Lcoil/memory/l;->t:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 39
    .line 40
    iget v3, v1, Lcoil/memory/l;->u:I

    .line 41
    .line 42
    sget-object v4, Lkotlin/d0;->a:Lkotlin/d0;

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    if-eq v3, v6, :cond_2

    .line 50
    .line 51
    if-eq v3, v5, :cond_1

    .line 52
    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    iget-object p1, v1, Lcoil/memory/l;->y:Lcoil/c;

    .line 62
    .line 63
    iget-object v0, v1, Lcoil/memory/l;->x:Lcoil/request/d;

    .line 64
    .line 65
    iget-object v1, v1, Lcoil/memory/l;->w:Lcoil/memory/h;

    .line 66
    .line 67
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    iget-object p1, v1, Lcoil/memory/l;->y:Lcoil/c;

    .line 72
    .line 73
    iget-object v0, v1, Lcoil/memory/l;->x:Lcoil/request/d;

    .line 74
    .line 75
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcoil/memory/h;->c:Lcoil/bitmap/a;

    .line 83
    .line 84
    instance-of p2, p2, Lcoil/bitmap/b;

    .line 85
    .line 86
    sget-object v3, Lcoil/transition/c;->a:Lcoil/transition/c;

    .line 87
    .line 88
    sget-object v8, Lcoil/c;->a:Lcoil/c;

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    iget-object p2, p1, Lcoil/request/d;->b:Lcoil/request/ImageRequest;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcoil/request/ImageRequest;->getTransition()Lcoil/transition/d;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eq v5, v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v8, p2}, Lcoil/c;->b(Lcoil/request/ImageRequest;)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v1, Lcoil/memory/l;->w:Lcoil/memory/h;

    .line 104
    .line 105
    iput-object p1, v1, Lcoil/memory/l;->x:Lcoil/request/d;

    .line 106
    .line 107
    iput-object v8, v1, Lcoil/memory/l;->y:Lcoil/c;

    .line 108
    .line 109
    iput v6, v1, Lcoil/memory/l;->u:I

    .line 110
    .line 111
    invoke-interface {v5, v0, p1, v1}, Lcoil/transition/d;->a(Lcoil/target/ImageViewTarget;Lcoil/request/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 112
    .line 113
    .line 114
    if-ne v4, v2, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object v0, p1

    .line 118
    move-object p1, v8

    .line 119
    :goto_1
    iget-object p2, v0, Lcoil/request/d;->b:Lcoil/request/ImageRequest;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcoil/c;->a(Lcoil/request/ImageRequest;)V

    .line 122
    .line 123
    .line 124
    move-object v2, v4

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    throw v7

    .line 127
    :cond_6
    iget-object p2, p1, Lcoil/request/d;->b:Lcoil/request/ImageRequest;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcoil/request/ImageRequest;->getTransition()Lcoil/transition/d;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eq v6, v3, :cond_8

    .line 134
    .line 135
    invoke-virtual {v8, p2}, Lcoil/c;->b(Lcoil/request/ImageRequest;)V

    .line 136
    .line 137
    .line 138
    iput-object p0, v1, Lcoil/memory/l;->w:Lcoil/memory/h;

    .line 139
    .line 140
    iput-object p1, v1, Lcoil/memory/l;->x:Lcoil/request/d;

    .line 141
    .line 142
    iput-object v8, v1, Lcoil/memory/l;->y:Lcoil/c;

    .line 143
    .line 144
    iput v5, v1, Lcoil/memory/l;->u:I

    .line 145
    .line 146
    invoke-interface {v6, v0, p1, v1}, Lcoil/transition/d;->a(Lcoil/target/ImageViewTarget;Lcoil/request/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 147
    .line 148
    .line 149
    if-ne v4, v2, :cond_7

    .line 150
    .line 151
    :goto_2
    return-object v2

    .line 152
    :cond_7
    move-object v1, p0

    .line 153
    move-object v0, p1

    .line 154
    move-object p1, v8

    .line 155
    :goto_3
    iget-object p2, v0, Lcoil/request/d;->b:Lcoil/request/ImageRequest;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lcoil/c;->a(Lcoil/request/ImageRequest;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v1, Lcoil/memory/h;->d:Lcoil/target/a;

    .line 161
    .line 162
    invoke-static {}, Lcoil/util/b;->b()V

    .line 163
    .line 164
    .line 165
    throw v7

    .line 166
    :cond_8
    throw v7

    .line 167
    :pswitch_0
    instance-of v0, p2, Lcoil/memory/f;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    move-object v0, p2

    .line 172
    check-cast v0, Lcoil/memory/f;

    .line 173
    .line 174
    iget v1, v0, Lcoil/memory/f;->u:I

    .line 175
    .line 176
    const/high16 v2, -0x80000000

    .line 177
    .line 178
    and-int v3, v1, v2

    .line 179
    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    sub-int/2addr v1, v2

    .line 183
    iput v1, v0, Lcoil/memory/f;->u:I

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    new-instance v0, Lcoil/memory/f;

    .line 187
    .line 188
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 189
    .line 190
    invoke-direct {v0, p0, p2}, Lcoil/memory/f;-><init>(Lcoil/memory/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    iget-object p2, v0, Lcoil/memory/f;->t:Ljava/lang/Object;

    .line 194
    .line 195
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 196
    .line 197
    iget v2, v0, Lcoil/memory/f;->u:I

    .line 198
    .line 199
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    if-ne v2, v4, :cond_a

    .line 205
    .line 206
    iget-object p1, v0, Lcoil/memory/f;->x:Lcoil/c;

    .line 207
    .line 208
    iget-object v0, v0, Lcoil/memory/f;->w:Lcoil/request/d;

    .line 209
    .line 210
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_b
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object p2, p1, Lcoil/request/d;->b:Lcoil/request/ImageRequest;

    .line 226
    .line 227
    invoke-virtual {p2}, Lcoil/request/ImageRequest;->getTransition()Lcoil/transition/d;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v5, Lcoil/transition/c;->a:Lcoil/transition/c;

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    if-eq v2, v5, :cond_e

    .line 235
    .line 236
    iget-object v5, p0, Lcoil/memory/h;->d:Lcoil/target/a;

    .line 237
    .line 238
    instance-of v7, v5, Lcoil/target/ImageViewTarget;

    .line 239
    .line 240
    if-eqz v7, :cond_d

    .line 241
    .line 242
    sget-object v6, Lcoil/c;->a:Lcoil/c;

    .line 243
    .line 244
    invoke-virtual {v6, p2}, Lcoil/c;->b(Lcoil/request/ImageRequest;)V

    .line 245
    .line 246
    .line 247
    check-cast v5, Lcoil/target/ImageViewTarget;

    .line 248
    .line 249
    iput-object p1, v0, Lcoil/memory/f;->w:Lcoil/request/d;

    .line 250
    .line 251
    iput-object v6, v0, Lcoil/memory/f;->x:Lcoil/c;

    .line 252
    .line 253
    iput v4, v0, Lcoil/memory/f;->u:I

    .line 254
    .line 255
    invoke-interface {v2, v5, p1, v0}, Lcoil/transition/d;->a(Lcoil/target/ImageViewTarget;Lcoil/request/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 256
    .line 257
    .line 258
    if-ne v3, v1, :cond_c

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_c
    move-object v0, p1

    .line 262
    move-object p1, v6

    .line 263
    :goto_5
    iget-object p2, v0, Lcoil/request/d;->b:Lcoil/request/ImageRequest;

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Lcoil/c;->a(Lcoil/request/ImageRequest;)V

    .line 266
    .line 267
    .line 268
    move-object v1, v3

    .line 269
    :goto_6
    return-object v1

    .line 270
    :cond_d
    invoke-virtual {p2}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/c;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object p1, p1, Lcoil/request/c;->a:Lcoil/transition/d;

    .line 275
    .line 276
    throw v6

    .line 277
    :cond_e
    throw v6

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
