.class public final Landroidx/compose/ui/scrollcapture/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Landroidx/compose/ui/semantics/t;

.field public final b:Landroidx/compose/ui/unit/k;

.field public final c:Landroidx/compose/ui/scrollcapture/g;

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final e:Lkotlinx/coroutines/internal/d;

.field public final f:Landroidx/compose/ui/scrollcapture/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/unit/k;Lkotlinx/coroutines/internal/d;Landroidx/compose/ui/scrollcapture/g;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/c;->a:Landroidx/compose/ui/semantics/t;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/c;->b:Landroidx/compose/ui/unit/k;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/c;->c:Landroidx/compose/ui/scrollcapture/g;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/scrollcapture/c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/ui/scrollcapture/d;->a:Landroidx/compose/ui/scrollcapture/d;

    .line 13
    .line 14
    invoke-static {p3, p1}, Lkotlinx/coroutines/d0;->z(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/c;->e:Lkotlinx/coroutines/internal/d;

    .line 19
    .line 20
    new-instance p1, Landroidx/compose/ui/scrollcapture/f;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/compose/ui/unit/k;->b()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    new-instance p3, Landroidx/compose/material3/v2;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-direct {p3, p0, p4}, Landroidx/compose/material3/v2;-><init>(Landroidx/compose/ui/scrollcapture/c;Lkotlin/coroutines/e;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/scrollcapture/f;-><init>(ILandroidx/compose/material3/v2;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/c;->f:Landroidx/compose/ui/scrollcapture/f;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Landroidx/compose/ui/scrollcapture/c;Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/unit/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Landroidx/compose/ui/scrollcapture/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/ui/scrollcapture/a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/scrollcapture/a;->z:I

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
    iput v1, v0, Landroidx/compose/ui/scrollcapture/a;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/scrollcapture/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/scrollcapture/a;-><init>(Landroidx/compose/ui/scrollcapture/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/scrollcapture/a;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/scrollcapture/a;->z:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p1, v0, Landroidx/compose/ui/scrollcapture/a;->w:I

    .line 43
    .line 44
    iget p2, v0, Landroidx/compose/ui/scrollcapture/a;->v:I

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/compose/ui/scrollcapture/a;->u:Landroidx/compose/ui/unit/k;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/compose/ui/scrollcapture/a;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/view/ScrollCaptureSession;

    .line 51
    .line 52
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget p1, v0, Landroidx/compose/ui/scrollcapture/a;->w:I

    .line 66
    .line 67
    iget p2, v0, Landroidx/compose/ui/scrollcapture/a;->v:I

    .line 68
    .line 69
    iget-object v2, v0, Landroidx/compose/ui/scrollcapture/a;->u:Landroidx/compose/ui/unit/k;

    .line 70
    .line 71
    iget-object v4, v0, Landroidx/compose/ui/scrollcapture/a;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Landroid/view/ScrollCaptureSession;

    .line 74
    .line 75
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    iget p1, v0, Landroidx/compose/ui/scrollcapture/a;->w:I

    .line 80
    .line 81
    iget p2, v0, Landroidx/compose/ui/scrollcapture/a;->v:I

    .line 82
    .line 83
    iget-object v2, v0, Landroidx/compose/ui/scrollcapture/a;->u:Landroidx/compose/ui/unit/k;

    .line 84
    .line 85
    iget-object v4, v0, Landroidx/compose/ui/scrollcapture/a;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Landroid/view/ScrollCaptureSession;

    .line 88
    .line 89
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move p3, p2

    .line 93
    move-object p2, v2

    .line 94
    move v2, p1

    .line 95
    move-object p1, v4

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget p3, p2, Landroidx/compose/ui/unit/k;->b:I

    .line 101
    .line 102
    iget v2, p2, Landroidx/compose/ui/unit/k;->d:I

    .line 103
    .line 104
    iget-object v6, p0, Landroidx/compose/ui/scrollcapture/c;->f:Landroidx/compose/ui/scrollcapture/f;

    .line 105
    .line 106
    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/a;->t:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/a;->u:Landroidx/compose/ui/unit/k;

    .line 109
    .line 110
    iput p3, v0, Landroidx/compose/ui/scrollcapture/a;->v:I

    .line 111
    .line 112
    iput v2, v0, Landroidx/compose/ui/scrollcapture/a;->w:I

    .line 113
    .line 114
    iput v5, v0, Landroidx/compose/ui/scrollcapture/a;->z:I

    .line 115
    .line 116
    iget v5, v6, Landroidx/compose/ui/scrollcapture/f;->a:I

    .line 117
    .line 118
    if-gt p3, v2, :cond_c

    .line 119
    .line 120
    sub-int v7, v2, p3

    .line 121
    .line 122
    if-gt v7, v5, :cond_b

    .line 123
    .line 124
    int-to-float v8, p3

    .line 125
    iget v9, v6, Landroidx/compose/ui/scrollcapture/f;->b:F

    .line 126
    .line 127
    cmpl-float v8, v8, v9

    .line 128
    .line 129
    sget-object v10, Lkotlin/d0;->a:Lkotlin/d0;

    .line 130
    .line 131
    if-ltz v8, :cond_5

    .line 132
    .line 133
    int-to-float v8, v2

    .line 134
    int-to-float v11, v5

    .line 135
    add-float/2addr v11, v9

    .line 136
    cmpg-float v8, v8, v11

    .line 137
    .line 138
    if-gtz v8, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    div-int/2addr v7, v4

    .line 142
    add-int/2addr v7, p3

    .line 143
    div-int/2addr v5, v4

    .line 144
    sub-int/2addr v7, v5

    .line 145
    int-to-float v4, v7

    .line 146
    sub-float/2addr v4, v9

    .line 147
    invoke-virtual {v6, v4, v0}, Landroidx/compose/ui/scrollcapture/f;->b(FLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-ne v4, v1, :cond_6

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    move-object v4, v10

    .line 155
    :goto_1
    if-ne v4, v1, :cond_7

    .line 156
    .line 157
    move-object v10, v4

    .line 158
    :cond_7
    :goto_2
    if-ne v10, v1, :cond_8

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    :goto_3
    move-object v4, p1

    .line 162
    move p1, v2

    .line 163
    move-object v2, p2

    .line 164
    move p2, p3

    .line 165
    :goto_4
    sget-object p3, Landroidx/compose/ui/scrollcapture/b;->j:Landroidx/compose/ui/scrollcapture/b;

    .line 166
    .line 167
    iput-object v4, v0, Landroidx/compose/ui/scrollcapture/a;->t:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v2, v0, Landroidx/compose/ui/scrollcapture/a;->u:Landroidx/compose/ui/unit/k;

    .line 170
    .line 171
    iput p2, v0, Landroidx/compose/ui/scrollcapture/a;->v:I

    .line 172
    .line 173
    iput p1, v0, Landroidx/compose/ui/scrollcapture/a;->w:I

    .line 174
    .line 175
    iput v3, v0, Landroidx/compose/ui/scrollcapture/a;->z:I

    .line 176
    .line 177
    invoke-interface {v0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/i;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, Landroidx/compose/runtime/j;->t(Lkotlin/coroutines/i;)Landroidx/compose/runtime/w0;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v3, p3, v0}, Landroidx/compose/runtime/w0;->c(Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    if-ne p3, v1, :cond_9

    .line 190
    .line 191
    :goto_5
    return-object v1

    .line 192
    :cond_9
    move-object v1, v2

    .line 193
    move-object v0, v4

    .line 194
    :goto_6
    iget-object p3, p0, Landroidx/compose/ui/scrollcapture/c;->f:Landroidx/compose/ui/scrollcapture/f;

    .line 195
    .line 196
    iget v2, p3, Landroidx/compose/ui/scrollcapture/f;->b:F

    .line 197
    .line 198
    invoke-static {v2}, Lkotlin/math/a;->H(F)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    sub-int/2addr p2, v2

    .line 203
    iget p3, p3, Landroidx/compose/ui/scrollcapture/f;->a:I

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-static {p2, v2, p3}, Lhilt_aggregated_deps/r;->f(III)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    iget-object p3, p0, Landroidx/compose/ui/scrollcapture/c;->f:Landroidx/compose/ui/scrollcapture/f;

    .line 211
    .line 212
    iget v3, p3, Landroidx/compose/ui/scrollcapture/f;->b:F

    .line 213
    .line 214
    invoke-static {v3}, Lkotlin/math/a;->H(F)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    sub-int/2addr p1, v3

    .line 219
    iget p3, p3, Landroidx/compose/ui/scrollcapture/f;->a:I

    .line 220
    .line 221
    invoke-static {p1, v2, p3}, Lhilt_aggregated_deps/r;->f(III)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iget p3, v1, Landroidx/compose/ui/unit/k;->a:I

    .line 226
    .line 227
    iget v1, v1, Landroidx/compose/ui/unit/k;->c:I

    .line 228
    .line 229
    if-ne p2, p1, :cond_a

    .line 230
    .line 231
    sget-object p0, Landroidx/compose/ui/unit/k;->e:Landroidx/compose/ui/unit/k;

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_a
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 243
    .line 244
    .line 245
    int-to-float v3, p3

    .line 246
    neg-float v3, v3

    .line 247
    int-to-float v4, p2

    .line 248
    neg-float v4, v4

    .line 249
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, Landroidx/compose/ui/scrollcapture/c;->b:Landroidx/compose/ui/unit/k;

    .line 253
    .line 254
    iget v4, v3, Landroidx/compose/ui/unit/k;->a:I

    .line 255
    .line 256
    int-to-float v4, v4

    .line 257
    neg-float v4, v4

    .line 258
    iget v3, v3, Landroidx/compose/ui/unit/k;->b:I

    .line 259
    .line 260
    int-to-float v3, v3

    .line 261
    neg-float v3, v3

    .line 262
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 263
    .line 264
    .line 265
    iget-object v3, p0, Landroidx/compose/ui/scrollcapture/c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 279
    .line 280
    .line 281
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/c;->f:Landroidx/compose/ui/scrollcapture/f;

    .line 282
    .line 283
    iget p0, p0, Landroidx/compose/ui/scrollcapture/f;->b:F

    .line 284
    .line 285
    invoke-static {p0}, Lkotlin/math/a;->H(F)I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    new-instance v0, Landroidx/compose/ui/unit/k;

    .line 290
    .line 291
    add-int/2addr p2, p0

    .line 292
    add-int/2addr p1, p0

    .line 293
    invoke-direct {v0, p3, p2, v1, p1}, Landroidx/compose/ui/unit/k;-><init>(IIII)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :catchall_0
    move-exception p0

    .line 298
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 303
    .line 304
    .line 305
    throw p0

    .line 306
    :cond_b
    const-string p0, "Expected range ("

    .line 307
    .line 308
    const-string p1, ") to be \u2264 viewportSize="

    .line 309
    .line 310
    invoke-static {v7, v5, p0, p1}, Lads_mobile_sdk/f;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_c
    const-string p0, "Expected min="

    .line 325
    .line 326
    const-string p1, " \u2264 max="

    .line 327
    .line 328
    invoke-static {p3, v2, p0, p1}, Lads_mobile_sdk/f;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material3/f1;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, p1, v3, v2}, Landroidx/compose/material3/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/scrollcapture/c;->e:Lkotlinx/coroutines/internal/d;

    .line 12
    .line 13
    invoke-static {v2, v0, v3, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, Landroidx/activity/compose/m;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x10

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/activity/compose/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p3, 0x3

    .line 15
    iget-object p4, v1, Landroidx/compose/ui/scrollcapture/c;->e:Lkotlinx/coroutines/internal/d;

    .line 16
    .line 17
    invoke-static {p4, p1, p1, v0, p3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p3, Landroidx/compose/ui/platform/k0;

    .line 22
    .line 23
    const/4 p4, 0x4

    .line 24
    invoke-direct {p3, p2, p4}, Landroidx/compose/ui/platform/k0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lkotlinx/coroutines/s1;->e(Lkotlin/jvm/functions/k;)Lkotlinx/coroutines/r0;

    .line 28
    .line 29
    .line 30
    new-instance p3, Landroidx/compose/foundation/text/input/internal/z;

    .line 31
    .line 32
    const/4 p4, 0x2

    .line 33
    invoke-direct {p3, p1, p4}, Landroidx/compose/foundation/text/input/internal/z;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/c;->b:Landroidx/compose/ui/unit/k;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/a0;->v(Landroidx/compose/ui/unit/k;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/c;->f:Landroidx/compose/ui/scrollcapture/f;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Landroidx/compose/ui/scrollcapture/f;->b:F

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/c;->c:Landroidx/compose/ui/scrollcapture/g;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/compose/ui/scrollcapture/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/c1;

    .line 11
    .line 12
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
