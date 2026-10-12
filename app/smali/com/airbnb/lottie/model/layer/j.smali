.class public final Lcom/airbnb/lottie/model/layer/j;
.super Lcom/airbnb/lottie/model/layer/b;
.source "SourceFile"


# instance fields
.field public final D:Ljava/lang/StringBuilder;

.field public final E:Ljava/lang/StringBuilder;

.field public final F:Ljava/lang/StringBuilder;

.field public final G:Ljava/lang/StringBuilder;

.field public final H:Landroid/graphics/RectF;

.field public final I:Landroid/graphics/Matrix;

.field public final J:Lcom/airbnb/lottie/animation/a;

.field public final K:Lcom/airbnb/lottie/animation/a;

.field public final L:Ljava/util/HashMap;

.field public final M:Landroidx/collection/u;

.field public final N:Ljava/util/ArrayList;

.field public final O:Ljava/util/ArrayList;

.field public final P:Lcom/airbnb/lottie/animation/keyframe/f;

.field public final Q:Lcom/airbnb/lottie/x;

.field public final R:Lcom/airbnb/lottie/i;

.field public final S:I

.field public final T:Lcom/airbnb/lottie/animation/keyframe/f;

.field public U:Lcom/airbnb/lottie/animation/keyframe/r;

.field public final V:Lcom/airbnb/lottie/animation/keyframe/f;

.field public W:Lcom/airbnb/lottie/animation/keyframe/r;

.field public final X:Lcom/airbnb/lottie/animation/keyframe/i;

.field public Y:Lcom/airbnb/lottie/animation/keyframe/r;

.field public final Z:Lcom/airbnb/lottie/animation/keyframe/i;

.field public a0:Lcom/airbnb/lottie/animation/keyframe/r;

.field public final b0:Lcom/airbnb/lottie/animation/keyframe/f;

.field public c0:Lcom/airbnb/lottie/animation/keyframe/r;

.field public d0:Lcom/airbnb/lottie/animation/keyframe/r;

.field public final e0:Lcom/airbnb/lottie/animation/keyframe/f;

.field public final f0:Lcom/airbnb/lottie/animation/keyframe/f;

.field public final g0:Lcom/airbnb/lottie/animation/keyframe/f;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/x;Lcom/airbnb/lottie/model/layer/e;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/x;Lcom/airbnb/lottie/model/layer/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->D:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->E:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->F:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->G:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->H:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->I:Landroid/graphics/Matrix;

    .line 47
    .line 48
    new-instance v0, Lcom/airbnb/lottie/animation/a;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v0, v3, v2}, Lcom/airbnb/lottie/animation/a;-><init>(II)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->J:Lcom/airbnb/lottie/animation/a;

    .line 61
    .line 62
    new-instance v0, Lcom/airbnb/lottie/animation/a;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {v0, v3, v2}, Lcom/airbnb/lottie/animation/a;-><init>(II)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->K:Lcom/airbnb/lottie/animation/a;

    .line 74
    .line 75
    new-instance v0, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->L:Ljava/util/HashMap;

    .line 81
    .line 82
    new-instance v0, Landroidx/collection/u;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v0, v2}, Landroidx/collection/u;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->M:Landroidx/collection/u;

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->N:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->O:Ljava/util/ArrayList;

    .line 103
    .line 104
    iput v1, p0, Lcom/airbnb/lottie/model/layer/j;->S:I

    .line 105
    .line 106
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/j;->Q:Lcom/airbnb/lottie/x;

    .line 107
    .line 108
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/e;->b:Lcom/airbnb/lottie/i;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/j;->R:Lcom/airbnb/lottie/i;

    .line 111
    .line 112
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/e;->q:Lcom/airbnb/lottie/model/animatable/a;

    .line 113
    .line 114
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 115
    .line 116
    iget-object p1, p1, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ljava/util/List;

    .line 119
    .line 120
    invoke-direct {v0, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/f;-><init>(Ljava/util/List;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->P:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/e;->r:Lcom/google/crypto/tink/internal/o0;

    .line 132
    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    iget-object p2, p1, Lcom/google/crypto/tink/internal/o0;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Landroidx/compose/runtime/internal/c;

    .line 138
    .line 139
    if-eqz p2, :cond_0

    .line 140
    .line 141
    iget-object p2, p2, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Lcom/airbnb/lottie/model/animatable/a;

    .line 144
    .line 145
    if-eqz p2, :cond_0

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/a;->F()Lcom/airbnb/lottie/animation/keyframe/e;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    move-object v0, p2

    .line 152
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->T:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 155
    .line 156
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 160
    .line 161
    .line 162
    :cond_0
    if-eqz p1, :cond_1

    .line 163
    .line 164
    iget-object p2, p1, Lcom/google/crypto/tink/internal/o0;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, Landroidx/compose/runtime/internal/c;

    .line 167
    .line 168
    if-eqz p2, :cond_1

    .line 169
    .line 170
    iget-object p2, p2, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p2, Lcom/airbnb/lottie/model/animatable/a;

    .line 173
    .line 174
    if-eqz p2, :cond_1

    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/a;->F()Lcom/airbnb/lottie/animation/keyframe/e;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    move-object v0, p2

    .line 181
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->V:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 184
    .line 185
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    if-eqz p1, :cond_2

    .line 192
    .line 193
    iget-object p2, p1, Lcom/google/crypto/tink/internal/o0;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p2, Landroidx/compose/runtime/internal/c;

    .line 196
    .line 197
    if-eqz p2, :cond_2

    .line 198
    .line 199
    iget-object p2, p2, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p2, Lcom/airbnb/lottie/model/animatable/b;

    .line 202
    .line 203
    if-eqz p2, :cond_2

    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/b;->T0()Lcom/airbnb/lottie/animation/keyframe/i;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/j;->X:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 210
    .line 211
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    if-eqz p1, :cond_3

    .line 218
    .line 219
    iget-object p2, p1, Lcom/google/crypto/tink/internal/o0;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p2, Landroidx/compose/runtime/internal/c;

    .line 222
    .line 223
    if-eqz p2, :cond_3

    .line 224
    .line 225
    iget-object p2, p2, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p2, Lcom/airbnb/lottie/model/animatable/b;

    .line 228
    .line 229
    if-eqz p2, :cond_3

    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/b;->T0()Lcom/airbnb/lottie/animation/keyframe/i;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/j;->Z:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 236
    .line 237
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    if-eqz p1, :cond_4

    .line 244
    .line 245
    iget-object p2, p1, Lcom/google/crypto/tink/internal/o0;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p2, Landroidx/compose/runtime/internal/c;

    .line 248
    .line 249
    if-eqz p2, :cond_4

    .line 250
    .line 251
    iget-object p2, p2, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p2, Lcom/airbnb/lottie/model/animatable/a;

    .line 254
    .line 255
    if-eqz p2, :cond_4

    .line 256
    .line 257
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/a;->F()Lcom/airbnb/lottie/animation/keyframe/e;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    move-object v0, p2

    .line 262
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 263
    .line 264
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->b0:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 265
    .line 266
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    if-eqz p1, :cond_5

    .line 273
    .line 274
    iget-object p2, p1, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p2, Lcom/google/android/exoplayer2/util/s;

    .line 277
    .line 278
    if-eqz p2, :cond_5

    .line 279
    .line 280
    iget-object p2, p2, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p2, Lcom/airbnb/lottie/model/animatable/a;

    .line 283
    .line 284
    if-eqz p2, :cond_5

    .line 285
    .line 286
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/a;->F()Lcom/airbnb/lottie/animation/keyframe/e;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    move-object v0, p2

    .line 291
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 292
    .line 293
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->e0:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 294
    .line 295
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 299
    .line 300
    .line 301
    :cond_5
    if-eqz p1, :cond_6

    .line 302
    .line 303
    iget-object p2, p1, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p2, Lcom/google/android/exoplayer2/util/s;

    .line 306
    .line 307
    if-eqz p2, :cond_6

    .line 308
    .line 309
    iget-object p2, p2, Lcom/google/android/exoplayer2/util/s;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p2, Lcom/airbnb/lottie/model/animatable/a;

    .line 312
    .line 313
    if-eqz p2, :cond_6

    .line 314
    .line 315
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/a;->F()Lcom/airbnb/lottie/animation/keyframe/e;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    move-object v0, p2

    .line 320
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 321
    .line 322
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->f0:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 323
    .line 324
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 328
    .line 329
    .line 330
    :cond_6
    if-eqz p1, :cond_7

    .line 331
    .line 332
    iget-object p2, p1, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p2, Lcom/google/android/exoplayer2/util/s;

    .line 335
    .line 336
    if-eqz p2, :cond_7

    .line 337
    .line 338
    iget-object p2, p2, Lcom/google/android/exoplayer2/util/s;->d:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p2, Lcom/airbnb/lottie/model/animatable/a;

    .line 341
    .line 342
    if-eqz p2, :cond_7

    .line 343
    .line 344
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/a;->F()Lcom/airbnb/lottie/animation/keyframe/e;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    move-object v0, p2

    .line 349
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 350
    .line 351
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->g0:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 352
    .line 353
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 357
    .line 358
    .line 359
    :cond_7
    if-eqz p1, :cond_8

    .line 360
    .line 361
    iget-object p1, p1, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, Lcom/google/android/exoplayer2/util/s;

    .line 364
    .line 365
    if-eqz p1, :cond_8

    .line 366
    .line 367
    iget p1, p1, Lcom/google/android/exoplayer2/util/s;->a:I

    .line 368
    .line 369
    iput p1, p0, Lcom/airbnb/lottie/model/layer/j;->S:I

    .line 370
    .line 371
    :cond_8
    return-void
.end method

.method public static t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v7, p1

    .line 35
    move-object v1, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/input/internal/i0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/b;->a(Landroidx/compose/foundation/text/input/internal/i0;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/b0;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/j;->U:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->n(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/r;

    .line 22
    .line 23
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Landroidx/compose/foundation/text/input/internal/i0;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/j;->U:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/j;->U:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p2, v0, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/j;->W:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->n(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/r;

    .line 52
    .line 53
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Landroidx/compose/foundation/text/input/internal/i0;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/j;->W:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/j;->W:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/b0;->n:Ljava/lang/Float;

    .line 68
    .line 69
    if-ne p2, v0, :cond_5

    .line 70
    .line 71
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/j;->Y:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->n(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/r;

    .line 79
    .line 80
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Landroidx/compose/foundation/text/input/internal/i0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/j;->Y:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/j;->Y:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/b0;->o:Ljava/lang/Float;

    .line 95
    .line 96
    if-ne p2, v0, :cond_7

    .line 97
    .line 98
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/j;->a0:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->n(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/r;

    .line 106
    .line 107
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Landroidx/compose/foundation/text/input/internal/i0;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/j;->a0:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 111
    .line 112
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/j;->a0:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/b0;->A:Ljava/lang/Float;

    .line 122
    .line 123
    if-ne p2, v0, :cond_9

    .line 124
    .line 125
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/j;->c0:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 126
    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->n(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/r;

    .line 133
    .line 134
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Landroidx/compose/foundation/text/input/internal/i0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/j;->c0:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 138
    .line 139
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/j;->c0:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/b0;->H:Landroid/graphics/Typeface;

    .line 149
    .line 150
    if-ne p2, v0, :cond_b

    .line 151
    .line 152
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/j;->d0:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 153
    .line 154
    if-eqz p2, :cond_a

    .line 155
    .line 156
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->n(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/r;

    .line 160
    .line 161
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Landroidx/compose/foundation/text/input/internal/i0;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/j;->d0:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 165
    .line 166
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/j;->d0:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/b0;->J:Ljava/lang/String;

    .line 176
    .line 177
    if-ne p2, v0, :cond_c

    .line 178
    .line 179
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/j;->P:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v0, Lcom/airbnb/lottie/value/b;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lcom/airbnb/lottie/model/b;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lcom/airbnb/lottie/animation/keyframe/p;

    .line 195
    .line 196
    invoke-direct {v2, v0, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/p;-><init>(Lcom/airbnb/lottie/value/b;Landroidx/compose/foundation/text/input/internal/i0;Lcom/airbnb/lottie/model/b;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/animation/keyframe/e;->j(Landroidx/compose/foundation/text/input/internal/i0;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/j;->R:Lcom/airbnb/lottie/i;

    .line 5
    .line 6
    iget-object p3, p2, Lcom/airbnb/lottie/i;->k:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object p2, p2, Lcom/airbnb/lottie/i;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/b;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/j;->P:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v9, v1

    .line 14
    check-cast v9, Lcom/airbnb/lottie/model/b;

    .line 15
    .line 16
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/j;->R:Lcom/airbnb/lottie/i;

    .line 17
    .line 18
    iget-object v1, v10, Lcom/airbnb/lottie/i;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v2, v9, Lcom/airbnb/lottie/model/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lcom/airbnb/lottie/model/c;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v11, v3, Lcom/airbnb/lottie/model/c;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v12, v3, Lcom/airbnb/lottie/model/c;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-virtual {v0, v9, v8, v13}, Lcom/airbnb/lottie/model/layer/j;->s(Lcom/airbnb/lottie/model/b;II)V

    .line 44
    .line 45
    .line 46
    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/j;->Q:Lcom/airbnb/lottie/x;

    .line 47
    .line 48
    iget-object v1, v14, Lcom/airbnb/lottie/x;->j:Ljava/util/Map;

    .line 49
    .line 50
    const-string v2, "\n"

    .line 51
    .line 52
    const-string v4, "\u0003"

    .line 53
    .line 54
    const-string v5, "\r"

    .line 55
    .line 56
    const-string v6, "\r\n"

    .line 57
    .line 58
    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/j;->Z:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 59
    .line 60
    const/high16 v16, 0x41200000    # 10.0f

    .line 61
    .line 62
    const/16 v17, 0x3

    .line 63
    .line 64
    const/high16 v18, 0x42c80000    # 100.0f

    .line 65
    .line 66
    move/from16 v19, v13

    .line 67
    .line 68
    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/j;->J:Lcom/airbnb/lottie/animation/a;

    .line 69
    .line 70
    move-object/from16 v20, v15

    .line 71
    .line 72
    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/j;->K:Lcom/airbnb/lottie/animation/a;

    .line 73
    .line 74
    move-object/from16 v21, v1

    .line 75
    .line 76
    const/16 v22, 0x1

    .line 77
    .line 78
    move-object/from16 v23, v15

    .line 79
    .line 80
    if-nez v21, :cond_f

    .line 81
    .line 82
    const/16 v21, 0x2

    .line 83
    .line 84
    iget-object v1, v14, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/i;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/airbnb/lottie/i;->h:Landroidx/collection/d1;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/collection/d1;->f()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-lez v1, :cond_e

    .line 93
    .line 94
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/j;->c0:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/r;->e()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget v1, v9, Lcom/airbnb/lottie/model/b;->c:F

    .line 110
    .line 111
    :goto_0
    div-float v1, v1, v18

    .line 112
    .line 113
    sget-object v18, Lcom/airbnb/lottie/utils/j;->e:Lads_mobile_sdk/d4;

    .line 114
    .line 115
    invoke-virtual/range {v18 .. v18}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    move-object/from16 v15, v18

    .line 122
    .line 123
    check-cast v15, [F

    .line 124
    .line 125
    aput v24, v15, v19

    .line 126
    .line 127
    aput v24, v15, v22

    .line 128
    .line 129
    sget v18, Lcom/airbnb/lottie/utils/j;->f:F

    .line 130
    .line 131
    aput v18, v15, v21

    .line 132
    .line 133
    aput v18, v15, v17

    .line 134
    .line 135
    move/from16 v18, v1

    .line 136
    .line 137
    move-object/from16 v1, p2

    .line 138
    .line 139
    invoke-virtual {v1, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 140
    .line 141
    .line 142
    aget v1, v15, v21

    .line 143
    .line 144
    aget v21, v15, v19

    .line 145
    .line 146
    sub-float v1, v1, v21

    .line 147
    .line 148
    aget v17, v15, v17

    .line 149
    .line 150
    aget v15, v15, v22

    .line 151
    .line 152
    sub-float v15, v17, v15

    .line 153
    .line 154
    move-object/from16 v26, v13

    .line 155
    .line 156
    move-object/from16 v25, v14

    .line 157
    .line 158
    float-to-double v13, v1

    .line 159
    move-object/from16 v27, v10

    .line 160
    .line 161
    move-object/from16 v28, v11

    .line 162
    .line 163
    float-to-double v10, v15

    .line 164
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 165
    .line 166
    .line 167
    iget-object v1, v9, Lcom/airbnb/lottie/model/b;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    iget v1, v9, Lcom/airbnb/lottie/model/b;->e:I

    .line 194
    .line 195
    int-to-float v1, v1

    .line 196
    div-float v1, v1, v16

    .line 197
    .line 198
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/j;->a0:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 199
    .line 200
    if-eqz v2, :cond_3

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/r;->e()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/Float;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    :goto_1
    add-float/2addr v1, v2

    .line 213
    :cond_2
    move v5, v1

    .line 214
    goto :goto_2

    .line 215
    :cond_3
    if-eqz v20, :cond_2

    .line 216
    .line 217
    invoke-virtual/range {v20 .. v20}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/Float;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    goto :goto_1

    .line 228
    :goto_2
    move/from16 v13, v19

    .line 229
    .line 230
    const/4 v15, -0x1

    .line 231
    :goto_3
    if-ge v13, v11, :cond_d

    .line 232
    .line 233
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    iget-object v2, v9, Lcom/airbnb/lottie/model/b;->m:Landroid/graphics/PointF;

    .line 240
    .line 241
    if-nez v2, :cond_4

    .line 242
    .line 243
    move/from16 v2, v24

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_4
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 247
    .line 248
    :goto_4
    const/4 v6, 0x1

    .line 249
    move/from16 v4, v18

    .line 250
    .line 251
    invoke-virtual/range {v0 .. v6}, Lcom/airbnb/lottie/model/layer/j;->y(Ljava/lang/String;FLcom/airbnb/lottie/model/c;FFZ)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move/from16 v2, v19

    .line 256
    .line 257
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-ge v2, v6, :cond_c

    .line 262
    .line 263
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lcom/airbnb/lottie/model/layer/i;

    .line 268
    .line 269
    add-int/lit8 v15, v15, 0x1

    .line 270
    .line 271
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 272
    .line 273
    .line 274
    iget v14, v6, Lcom/airbnb/lottie/model/layer/i;->b:F

    .line 275
    .line 276
    invoke-virtual {v0, v7, v9, v15, v14}, Lcom/airbnb/lottie/model/layer/j;->x(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/b;IF)Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    if-eqz v14, :cond_b

    .line 281
    .line 282
    iget-object v6, v6, Lcom/airbnb/lottie/model/layer/i;->a:Ljava/lang/String;

    .line 283
    .line 284
    move-object/from16 p2, v1

    .line 285
    .line 286
    move/from16 v14, v19

    .line 287
    .line 288
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-ge v14, v1, :cond_a

    .line 293
    .line 294
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    move-object/from16 v17, v10

    .line 299
    .line 300
    move-object/from16 v10, v28

    .line 301
    .line 302
    invoke-static {v1, v12, v10}, Lcom/airbnb/lottie/model/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    move/from16 v16, v2

    .line 307
    .line 308
    move/from16 p4, v5

    .line 309
    .line 310
    move-object/from16 v2, v27

    .line 311
    .line 312
    iget-object v5, v2, Lcom/airbnb/lottie/i;->h:Landroidx/collection/d1;

    .line 313
    .line 314
    invoke-virtual {v5, v1}, Landroidx/collection/d1;->c(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lcom/airbnb/lottie/model/d;

    .line 319
    .line 320
    if-nez v1, :cond_5

    .line 321
    .line 322
    move-object/from16 v27, v2

    .line 323
    .line 324
    move-object/from16 v18, v6

    .line 325
    .line 326
    move/from16 v21, v11

    .line 327
    .line 328
    move/from16 v20, v13

    .line 329
    .line 330
    move/from16 v22, v14

    .line 331
    .line 332
    move-object/from16 v2, v23

    .line 333
    .line 334
    move-object/from16 v14, v25

    .line 335
    .line 336
    move-object/from16 v13, v26

    .line 337
    .line 338
    goto/16 :goto_b

    .line 339
    .line 340
    :cond_5
    invoke-virtual {v0, v9, v8, v14}, Lcom/airbnb/lottie/model/layer/j;->s(Lcom/airbnb/lottie/model/b;II)V

    .line 341
    .line 342
    .line 343
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/j;->L:Ljava/util/HashMap;

    .line 344
    .line 345
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v18

    .line 349
    if-eqz v18, :cond_6

    .line 350
    .line 351
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Ljava/util/List;

    .line 356
    .line 357
    move-object/from16 v18, v6

    .line 358
    .line 359
    move/from16 v21, v11

    .line 360
    .line 361
    move/from16 v20, v13

    .line 362
    .line 363
    move/from16 v22, v14

    .line 364
    .line 365
    move-object/from16 v14, v25

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_6
    move-object/from16 v18, v6

    .line 369
    .line 370
    iget-object v6, v1, Lcom/airbnb/lottie/model/d;->a:Ljava/util/ArrayList;

    .line 371
    .line 372
    move/from16 v21, v11

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    move/from16 v20, v13

    .line 379
    .line 380
    new-instance v13, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .line 384
    .line 385
    move/from16 v22, v14

    .line 386
    .line 387
    move/from16 v14, v19

    .line 388
    .line 389
    :goto_7
    if-ge v14, v11, :cond_7

    .line 390
    .line 391
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v27

    .line 395
    move-object/from16 v28, v6

    .line 396
    .line 397
    move-object/from16 v6, v27

    .line 398
    .line 399
    check-cast v6, Lcom/airbnb/lottie/model/content/m;

    .line 400
    .line 401
    move/from16 v27, v11

    .line 402
    .line 403
    new-instance v11, Lcom/airbnb/lottie/animation/content/d;

    .line 404
    .line 405
    move/from16 v29, v14

    .line 406
    .line 407
    move-object/from16 v14, v25

    .line 408
    .line 409
    invoke-direct {v11, v14, v0, v6, v2}, Lcom/airbnb/lottie/animation/content/d;-><init>(Lcom/airbnb/lottie/x;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/m;Lcom/airbnb/lottie/i;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    add-int/lit8 v6, v29, 0x1

    .line 416
    .line 417
    move/from16 v11, v27

    .line 418
    .line 419
    move v14, v6

    .line 420
    move-object/from16 v6, v28

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_7
    move-object/from16 v14, v25

    .line 424
    .line 425
    invoke-virtual {v5, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-object v5, v13

    .line 429
    :goto_8
    move/from16 v6, v19

    .line 430
    .line 431
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    if-ge v6, v11, :cond_9

    .line 436
    .line 437
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    check-cast v11, Lcom/airbnb/lottie/animation/content/d;

    .line 442
    .line 443
    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/content/d;->getPath()Landroid/graphics/Path;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/j;->H:Landroid/graphics/RectF;

    .line 448
    .line 449
    move-object/from16 v27, v2

    .line 450
    .line 451
    move/from16 v2, v19

    .line 452
    .line 453
    invoke-virtual {v11, v13, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 454
    .line 455
    .line 456
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/j;->I:Landroid/graphics/Matrix;

    .line 457
    .line 458
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 459
    .line 460
    .line 461
    iget v13, v9, Lcom/airbnb/lottie/model/b;->g:F

    .line 462
    .line 463
    neg-float v13, v13

    .line 464
    invoke-static {}, Lcom/airbnb/lottie/utils/j;->c()F

    .line 465
    .line 466
    .line 467
    move-result v25

    .line 468
    mul-float v13, v13, v25

    .line 469
    .line 470
    move-object/from16 v25, v5

    .line 471
    .line 472
    move/from16 v5, v24

    .line 473
    .line 474
    invoke-virtual {v2, v5, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 481
    .line 482
    .line 483
    iget-boolean v2, v9, Lcom/airbnb/lottie/model/b;->k:Z

    .line 484
    .line 485
    if-eqz v2, :cond_8

    .line 486
    .line 487
    move-object/from16 v13, v26

    .line 488
    .line 489
    invoke-static {v11, v13, v7}, Lcom/airbnb/lottie/model/layer/j;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v2, v23

    .line 493
    .line 494
    invoke-static {v11, v2, v7}, Lcom/airbnb/lottie/model/layer/j;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 495
    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_8
    move-object/from16 v2, v23

    .line 499
    .line 500
    move-object/from16 v13, v26

    .line 501
    .line 502
    invoke-static {v11, v2, v7}, Lcom/airbnb/lottie/model/layer/j;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v11, v13, v7}, Lcom/airbnb/lottie/model/layer/j;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 506
    .line 507
    .line 508
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 509
    .line 510
    move-object/from16 v23, v2

    .line 511
    .line 512
    move-object/from16 v26, v13

    .line 513
    .line 514
    move-object/from16 v5, v25

    .line 515
    .line 516
    move-object/from16 v2, v27

    .line 517
    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    const/16 v24, 0x0

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_9
    move-object/from16 v27, v2

    .line 524
    .line 525
    move-object/from16 v2, v23

    .line 526
    .line 527
    move-object/from16 v13, v26

    .line 528
    .line 529
    iget-wide v5, v1, Lcom/airbnb/lottie/model/d;->c:D

    .line 530
    .line 531
    double-to-float v1, v5

    .line 532
    mul-float/2addr v1, v4

    .line 533
    invoke-static {}, Lcom/airbnb/lottie/utils/j;->c()F

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    mul-float/2addr v5, v1

    .line 538
    add-float v5, v5, p4

    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    invoke-virtual {v7, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 542
    .line 543
    .line 544
    :goto_b
    add-int/lit8 v1, v22, 0x1

    .line 545
    .line 546
    move/from16 v5, p4

    .line 547
    .line 548
    move-object/from16 v23, v2

    .line 549
    .line 550
    move-object/from16 v28, v10

    .line 551
    .line 552
    move-object/from16 v26, v13

    .line 553
    .line 554
    move-object/from16 v25, v14

    .line 555
    .line 556
    move/from16 v2, v16

    .line 557
    .line 558
    move-object/from16 v10, v17

    .line 559
    .line 560
    move-object/from16 v6, v18

    .line 561
    .line 562
    move/from16 v13, v20

    .line 563
    .line 564
    move/from16 v11, v21

    .line 565
    .line 566
    const/16 v19, 0x0

    .line 567
    .line 568
    const/16 v24, 0x0

    .line 569
    .line 570
    move v14, v1

    .line 571
    goto/16 :goto_6

    .line 572
    .line 573
    :cond_a
    :goto_c
    move/from16 v16, v2

    .line 574
    .line 575
    move/from16 p4, v5

    .line 576
    .line 577
    move-object/from16 v17, v10

    .line 578
    .line 579
    move/from16 v21, v11

    .line 580
    .line 581
    move/from16 v20, v13

    .line 582
    .line 583
    move-object/from16 v2, v23

    .line 584
    .line 585
    move-object/from16 v14, v25

    .line 586
    .line 587
    move-object/from16 v13, v26

    .line 588
    .line 589
    move-object/from16 v10, v28

    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_b
    move-object/from16 p2, v1

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :goto_d
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 596
    .line 597
    .line 598
    add-int/lit8 v1, v16, 0x1

    .line 599
    .line 600
    move/from16 v5, p4

    .line 601
    .line 602
    move-object/from16 v23, v2

    .line 603
    .line 604
    move-object/from16 v28, v10

    .line 605
    .line 606
    move-object/from16 v26, v13

    .line 607
    .line 608
    move-object/from16 v25, v14

    .line 609
    .line 610
    move-object/from16 v10, v17

    .line 611
    .line 612
    move/from16 v13, v20

    .line 613
    .line 614
    move/from16 v11, v21

    .line 615
    .line 616
    const/16 v19, 0x0

    .line 617
    .line 618
    const/16 v24, 0x0

    .line 619
    .line 620
    move v2, v1

    .line 621
    move-object/from16 v1, p2

    .line 622
    .line 623
    goto/16 :goto_5

    .line 624
    .line 625
    :cond_c
    move/from16 p4, v5

    .line 626
    .line 627
    move-object/from16 v17, v10

    .line 628
    .line 629
    move/from16 v21, v11

    .line 630
    .line 631
    move/from16 v20, v13

    .line 632
    .line 633
    move-object/from16 v2, v23

    .line 634
    .line 635
    move-object/from16 v14, v25

    .line 636
    .line 637
    move-object/from16 v13, v26

    .line 638
    .line 639
    move-object/from16 v10, v28

    .line 640
    .line 641
    add-int/lit8 v1, v20, 0x1

    .line 642
    .line 643
    move/from16 v18, v4

    .line 644
    .line 645
    move-object/from16 v10, v17

    .line 646
    .line 647
    const/16 v19, 0x0

    .line 648
    .line 649
    const/16 v24, 0x0

    .line 650
    .line 651
    move v13, v1

    .line 652
    goto/16 :goto_3

    .line 653
    .line 654
    :cond_d
    move-object v8, v7

    .line 655
    goto/16 :goto_28

    .line 656
    .line 657
    :cond_e
    :goto_e
    move-object v10, v11

    .line 658
    move-object/from16 v11, v23

    .line 659
    .line 660
    goto :goto_f

    .line 661
    :cond_f
    const/16 v21, 0x2

    .line 662
    .line 663
    goto :goto_e

    .line 664
    :goto_f
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/j;->d0:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 665
    .line 666
    if-eqz v1, :cond_10

    .line 667
    .line 668
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/r;->e()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Landroid/graphics/Typeface;

    .line 673
    .line 674
    if-eqz v1, :cond_10

    .line 675
    .line 676
    move-object/from16 v23, v2

    .line 677
    .line 678
    goto/16 :goto_15

    .line 679
    .line 680
    :cond_10
    iget-object v1, v14, Lcom/airbnb/lottie/x;->j:Ljava/util/Map;

    .line 681
    .line 682
    if-eqz v1, :cond_13

    .line 683
    .line 684
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v15

    .line 688
    if-eqz v15, :cond_11

    .line 689
    .line 690
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Landroid/graphics/Typeface;

    .line 695
    .line 696
    :goto_10
    move-object/from16 v23, v2

    .line 697
    .line 698
    goto/16 :goto_14

    .line 699
    .line 700
    :cond_11
    iget-object v15, v3, Lcom/airbnb/lottie/model/c;->b:Ljava/lang/String;

    .line 701
    .line 702
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v23

    .line 706
    if-eqz v23, :cond_12

    .line 707
    .line 708
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Landroid/graphics/Typeface;

    .line 713
    .line 714
    goto :goto_10

    .line 715
    :cond_12
    const-string v15, "-"

    .line 716
    .line 717
    invoke-static {v12, v15, v10}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v15

    .line 721
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v23

    .line 725
    if-eqz v23, :cond_13

    .line 726
    .line 727
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Landroid/graphics/Typeface;

    .line 732
    .line 733
    goto :goto_10

    .line 734
    :cond_13
    invoke-virtual {v14}, Lcom/airbnb/lottie/x;->i()Landroidx/compose/runtime/internal/c;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    if-eqz v1, :cond_1b

    .line 739
    .line 740
    iget-object v14, v1, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v14, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 743
    .line 744
    iput-object v12, v14, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 745
    .line 746
    iput-object v10, v14, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 747
    .line 748
    iget-object v15, v1, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v15, Ljava/util/HashMap;

    .line 751
    .line 752
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v23

    .line 756
    check-cast v23, Landroid/graphics/Typeface;

    .line 757
    .line 758
    if-eqz v23, :cond_14

    .line 759
    .line 760
    move-object/from16 v1, v23

    .line 761
    .line 762
    goto :goto_10

    .line 763
    :cond_14
    iget-object v8, v1, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v8, Ljava/util/HashMap;

    .line 766
    .line 767
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v23

    .line 771
    check-cast v23, Landroid/graphics/Typeface;

    .line 772
    .line 773
    if-eqz v23, :cond_15

    .line 774
    .line 775
    move-object/from16 v1, v23

    .line 776
    .line 777
    move-object/from16 v23, v2

    .line 778
    .line 779
    goto :goto_11

    .line 780
    :cond_15
    iget-object v7, v3, Lcom/airbnb/lottie/model/c;->d:Landroid/graphics/Typeface;

    .line 781
    .line 782
    if-eqz v7, :cond_16

    .line 783
    .line 784
    move-object/from16 v23, v2

    .line 785
    .line 786
    move-object v1, v7

    .line 787
    goto :goto_11

    .line 788
    :cond_16
    new-instance v7, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    move-object/from16 v23, v2

    .line 791
    .line 792
    const-string v2, "fonts/"

    .line 793
    .line 794
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    iget-object v2, v1, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v2, Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    iget-object v1, v1, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, Landroid/content/res/AssetManager;

    .line 814
    .line 815
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v8, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    :goto_11
    const-string v2, "Italic"

    .line 823
    .line 824
    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    const-string v7, "Bold"

    .line 829
    .line 830
    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    if-eqz v2, :cond_17

    .line 835
    .line 836
    if-eqz v7, :cond_17

    .line 837
    .line 838
    move/from16 v2, v17

    .line 839
    .line 840
    goto :goto_12

    .line 841
    :cond_17
    if-eqz v2, :cond_18

    .line 842
    .line 843
    move/from16 v2, v21

    .line 844
    .line 845
    goto :goto_12

    .line 846
    :cond_18
    if-eqz v7, :cond_19

    .line 847
    .line 848
    move/from16 v2, v22

    .line 849
    .line 850
    goto :goto_12

    .line 851
    :cond_19
    const/4 v2, 0x0

    .line 852
    :goto_12
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    if-ne v7, v2, :cond_1a

    .line 857
    .line 858
    goto :goto_13

    .line 859
    :cond_1a
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    :goto_13
    invoke-virtual {v15, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    goto :goto_14

    .line 867
    :cond_1b
    move-object/from16 v23, v2

    .line 868
    .line 869
    const/4 v1, 0x0

    .line 870
    :goto_14
    if-eqz v1, :cond_1c

    .line 871
    .line 872
    goto :goto_15

    .line 873
    :cond_1c
    iget-object v1, v3, Lcom/airbnb/lottie/model/c;->d:Landroid/graphics/Typeface;

    .line 874
    .line 875
    :goto_15
    if-nez v1, :cond_1e

    .line 876
    .line 877
    :cond_1d
    move-object/from16 v8, p1

    .line 878
    .line 879
    goto/16 :goto_28

    .line 880
    .line 881
    :cond_1e
    iget-object v2, v9, Lcom/airbnb/lottie/model/b;->a:Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 884
    .line 885
    .line 886
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/j;->c0:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 887
    .line 888
    if-eqz v1, :cond_1f

    .line 889
    .line 890
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/r;->e()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, Ljava/lang/Float;

    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    goto :goto_16

    .line 901
    :cond_1f
    iget v1, v9, Lcom/airbnb/lottie/model/b;->c:F

    .line 902
    .line 903
    :goto_16
    invoke-static {}, Lcom/airbnb/lottie/utils/j;->c()F

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    mul-float/2addr v7, v1

    .line 908
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    .line 919
    .line 920
    .line 921
    move-result v7

    .line 922
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 923
    .line 924
    .line 925
    iget v7, v9, Lcom/airbnb/lottie/model/b;->e:I

    .line 926
    .line 927
    int-to-float v7, v7

    .line 928
    div-float v7, v7, v16

    .line 929
    .line 930
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/j;->a0:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 931
    .line 932
    if-eqz v8, :cond_20

    .line 933
    .line 934
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/r;->e()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    check-cast v8, Ljava/lang/Float;

    .line 939
    .line 940
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 941
    .line 942
    .line 943
    move-result v8

    .line 944
    :goto_17
    add-float/2addr v7, v8

    .line 945
    goto :goto_18

    .line 946
    :cond_20
    if-eqz v20, :cond_21

    .line 947
    .line 948
    invoke-virtual/range {v20 .. v20}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    check-cast v8, Ljava/lang/Float;

    .line 953
    .line 954
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 955
    .line 956
    .line 957
    move-result v8

    .line 958
    goto :goto_17

    .line 959
    :cond_21
    :goto_18
    invoke-static {}, Lcom/airbnb/lottie/utils/j;->c()F

    .line 960
    .line 961
    .line 962
    move-result v8

    .line 963
    mul-float/2addr v8, v7

    .line 964
    mul-float/2addr v8, v1

    .line 965
    div-float v8, v8, v18

    .line 966
    .line 967
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    move-object/from16 v2, v23

    .line 976
    .line 977
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 990
    .line 991
    .line 992
    move-result v10

    .line 993
    const/4 v12, 0x0

    .line 994
    const/4 v14, 0x0

    .line 995
    const/4 v15, -0x1

    .line 996
    :goto_19
    if-ge v12, v10, :cond_1d

    .line 997
    .line 998
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, Ljava/lang/String;

    .line 1003
    .line 1004
    iget-object v2, v9, Lcom/airbnb/lottie/model/b;->m:Landroid/graphics/PointF;

    .line 1005
    .line 1006
    if-nez v2, :cond_22

    .line 1007
    .line 1008
    const/4 v2, 0x0

    .line 1009
    goto :goto_1a

    .line 1010
    :cond_22
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 1011
    .line 1012
    move v2, v5

    .line 1013
    :goto_1a
    const/4 v4, 0x0

    .line 1014
    const/4 v6, 0x0

    .line 1015
    move v5, v8

    .line 1016
    move/from16 v8, v21

    .line 1017
    .line 1018
    invoke-virtual/range {v0 .. v6}, Lcom/airbnb/lottie/model/layer/j;->y(Ljava/lang/String;FLcom/airbnb/lottie/model/c;FFZ)Ljava/util/List;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    const/4 v2, 0x0

    .line 1023
    :goto_1b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    if-ge v2, v4, :cond_2e

    .line 1028
    .line 1029
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    check-cast v4, Lcom/airbnb/lottie/model/layer/i;

    .line 1034
    .line 1035
    add-int/lit8 v15, v15, 0x1

    .line 1036
    .line 1037
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1038
    .line 1039
    .line 1040
    iget-object v6, v4, Lcom/airbnb/lottie/model/layer/i;->a:Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    move-object/from16 v8, p1

    .line 1047
    .line 1048
    invoke-virtual {v0, v8, v9, v15, v6}, Lcom/airbnb/lottie/model/layer/j;->x(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/b;IF)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v6

    .line 1052
    if-eqz v6, :cond_2d

    .line 1053
    .line 1054
    iget-object v6, v4, Lcom/airbnb/lottie/model/layer/i;->a:Ljava/lang/String;

    .line 1055
    .line 1056
    move-object/from16 p2, v1

    .line 1057
    .line 1058
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    move/from16 v16, v2

    .line 1063
    .line 1064
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    move-object/from16 p4, v3

    .line 1069
    .line 1070
    const/4 v3, 0x0

    .line 1071
    invoke-static {v1, v3, v2}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-eqz v1, :cond_27

    .line 1076
    .line 1077
    new-instance v1, Ljava/text/Bidi;

    .line 1078
    .line 1079
    const/4 v2, -0x2

    .line 1080
    invoke-direct {v1, v6, v2}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1}, Ljava/text/Bidi;->getRunCount()I

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    new-array v3, v2, [B

    .line 1088
    .line 1089
    move/from16 v17, v5

    .line 1090
    .line 1091
    new-array v5, v2, [Ljava/lang/Integer;

    .line 1092
    .line 1093
    move-object/from16 v18, v7

    .line 1094
    .line 1095
    const/4 v7, 0x0

    .line 1096
    :goto_1c
    if-ge v7, v2, :cond_23

    .line 1097
    .line 1098
    move/from16 v20, v10

    .line 1099
    .line 1100
    invoke-virtual {v1, v7}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v10

    .line 1104
    int-to-byte v10, v10

    .line 1105
    aput-byte v10, v3, v7

    .line 1106
    .line 1107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v10

    .line 1111
    aput-object v10, v5, v7

    .line 1112
    .line 1113
    add-int/lit8 v7, v7, 0x1

    .line 1114
    .line 1115
    move/from16 v10, v20

    .line 1116
    .line 1117
    goto :goto_1c

    .line 1118
    :cond_23
    move/from16 v20, v10

    .line 1119
    .line 1120
    const/4 v7, 0x0

    .line 1121
    invoke-static {v3, v7, v5, v7, v2}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/j;->F:Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1127
    .line 1128
    .line 1129
    const/4 v7, 0x0

    .line 1130
    :goto_1d
    if-ge v7, v2, :cond_26

    .line 1131
    .line 1132
    aget-object v10, v5, v7

    .line 1133
    .line 1134
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1135
    .line 1136
    .line 1137
    move-result v10

    .line 1138
    move/from16 v23, v2

    .line 1139
    .line 1140
    invoke-virtual {v1, v10}, Ljava/text/Bidi;->getRunStart(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    move-object/from16 v25, v5

    .line 1145
    .line 1146
    invoke-virtual {v1, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    invoke-virtual {v1, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 1151
    .line 1152
    .line 1153
    move-result v10

    .line 1154
    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    and-int/lit8 v5, v10, 0x1

    .line 1159
    .line 1160
    if-nez v5, :cond_24

    .line 1161
    .line 1162
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    move-object/from16 v26, v1

    .line 1166
    .line 1167
    goto :goto_1f

    .line 1168
    :cond_24
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/j;->G:Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    const/4 v10, 0x0

    .line 1171
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1172
    .line 1173
    .line 1174
    move-object/from16 v26, v1

    .line 1175
    .line 1176
    :goto_1e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    if-ge v10, v1, :cond_25

    .line 1181
    .line 1182
    invoke-virtual {v0, v10, v2}, Lcom/airbnb/lottie/model/layer/j;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    move-object/from16 v27, v2

    .line 1187
    .line 1188
    const/4 v2, 0x0

    .line 1189
    invoke-virtual {v5, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    add-int/2addr v10, v1

    .line 1197
    move-object/from16 v2, v27

    .line 1198
    .line 1199
    goto :goto_1e

    .line 1200
    :cond_25
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    :goto_1f
    add-int/lit8 v7, v7, 0x1

    .line 1204
    .line 1205
    move/from16 v2, v23

    .line 1206
    .line 1207
    move-object/from16 v5, v25

    .line 1208
    .line 1209
    move-object/from16 v1, v26

    .line 1210
    .line 1211
    goto :goto_1d

    .line 1212
    :cond_26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v6

    .line 1216
    goto :goto_20

    .line 1217
    :cond_27
    move/from16 v17, v5

    .line 1218
    .line 1219
    move-object/from16 v18, v7

    .line 1220
    .line 1221
    move/from16 v20, v10

    .line 1222
    .line 1223
    :goto_20
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/j;->N:Ljava/util/ArrayList;

    .line 1224
    .line 1225
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1226
    .line 1227
    .line 1228
    const/4 v2, 0x0

    .line 1229
    :goto_21
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    if-ge v2, v3, :cond_28

    .line 1234
    .line 1235
    invoke-virtual {v0, v2, v6}, Lcom/airbnb/lottie/model/layer/j;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    add-int/2addr v2, v3

    .line 1247
    goto :goto_21

    .line 1248
    :cond_28
    const/4 v2, 0x0

    .line 1249
    :goto_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    if-ge v2, v3, :cond_2c

    .line 1254
    .line 1255
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/j;->E:Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    const/4 v7, 0x0

    .line 1258
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    check-cast v5, Ljava/lang/String;

    .line 1266
    .line 1267
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    add-int/lit8 v5, v2, 0x1

    .line 1271
    .line 1272
    :goto_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1273
    .line 1274
    .line 1275
    move-result v6

    .line 1276
    if-ge v5, v6, :cond_2a

    .line 1277
    .line 1278
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v6

    .line 1282
    check-cast v6, Ljava/lang/String;

    .line 1283
    .line 1284
    const/4 v7, 0x0

    .line 1285
    :goto_24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1286
    .line 1287
    .line 1288
    move-result v10

    .line 1289
    if-ge v7, v10, :cond_2a

    .line 1290
    .line 1291
    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v10

    .line 1295
    invoke-static {v10}, Ljava/lang/Character;->getDirectionality(I)B

    .line 1296
    .line 1297
    .line 1298
    move-result v10

    .line 1299
    move-object/from16 v23, v1

    .line 1300
    .line 1301
    const/4 v1, 0x2

    .line 1302
    if-ne v10, v1, :cond_29

    .line 1303
    .line 1304
    const/4 v10, 0x0

    .line 1305
    invoke-virtual {v3, v10, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    add-int/lit8 v5, v5, 0x1

    .line 1309
    .line 1310
    move-object/from16 v1, v23

    .line 1311
    .line 1312
    goto :goto_23

    .line 1313
    :cond_29
    const/4 v10, 0x0

    .line 1314
    add-int/lit8 v7, v7, 0x1

    .line 1315
    .line 1316
    move-object/from16 v1, v23

    .line 1317
    .line 1318
    goto :goto_24

    .line 1319
    :cond_2a
    move-object/from16 v23, v1

    .line 1320
    .line 1321
    const/4 v1, 0x2

    .line 1322
    const/4 v10, 0x0

    .line 1323
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    add-int/2addr v2, v14

    .line 1328
    move/from16 v6, p3

    .line 1329
    .line 1330
    invoke-virtual {v0, v9, v6, v2}, Lcom/airbnb/lottie/model/layer/j;->s(Lcom/airbnb/lottie/model/b;II)V

    .line 1331
    .line 1332
    .line 1333
    iget-boolean v2, v9, Lcom/airbnb/lottie/model/b;->k:Z

    .line 1334
    .line 1335
    if-eqz v2, :cond_2b

    .line 1336
    .line 1337
    invoke-static {v3, v13, v8}, Lcom/airbnb/lottie/model/layer/j;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v3, v11, v8}, Lcom/airbnb/lottie/model/layer/j;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_25

    .line 1344
    :cond_2b
    invoke-static {v3, v11, v8}, Lcom/airbnb/lottie/model/layer/j;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v3, v13, v8}, Lcom/airbnb/lottie/model/layer/j;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1348
    .line 1349
    .line 1350
    :goto_25
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    add-float v2, v2, v17

    .line 1355
    .line 1356
    const/4 v3, 0x0

    .line 1357
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1358
    .line 1359
    .line 1360
    move v2, v5

    .line 1361
    move-object/from16 v1, v23

    .line 1362
    .line 1363
    goto :goto_22

    .line 1364
    :cond_2c
    :goto_26
    move/from16 v6, p3

    .line 1365
    .line 1366
    const/4 v1, 0x2

    .line 1367
    const/4 v3, 0x0

    .line 1368
    const/4 v10, 0x0

    .line 1369
    goto :goto_27

    .line 1370
    :cond_2d
    move-object/from16 p2, v1

    .line 1371
    .line 1372
    move/from16 v16, v2

    .line 1373
    .line 1374
    move-object/from16 p4, v3

    .line 1375
    .line 1376
    move/from16 v17, v5

    .line 1377
    .line 1378
    move-object/from16 v18, v7

    .line 1379
    .line 1380
    move/from16 v20, v10

    .line 1381
    .line 1382
    goto :goto_26

    .line 1383
    :goto_27
    iget-object v2, v4, Lcom/airbnb/lottie/model/layer/i;->a:Ljava/lang/String;

    .line 1384
    .line 1385
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    add-int/2addr v14, v2

    .line 1390
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 1391
    .line 1392
    .line 1393
    add-int/lit8 v2, v16, 0x1

    .line 1394
    .line 1395
    move-object/from16 v3, p4

    .line 1396
    .line 1397
    move v8, v1

    .line 1398
    move/from16 v5, v17

    .line 1399
    .line 1400
    move-object/from16 v7, v18

    .line 1401
    .line 1402
    move/from16 v10, v20

    .line 1403
    .line 1404
    move-object/from16 v1, p2

    .line 1405
    .line 1406
    goto/16 :goto_1b

    .line 1407
    .line 1408
    :cond_2e
    move/from16 v6, p3

    .line 1409
    .line 1410
    move-object/from16 p4, v3

    .line 1411
    .line 1412
    move/from16 v17, v5

    .line 1413
    .line 1414
    move-object/from16 v18, v7

    .line 1415
    .line 1416
    move v1, v8

    .line 1417
    move/from16 v20, v10

    .line 1418
    .line 1419
    const/4 v3, 0x0

    .line 1420
    const/4 v10, 0x0

    .line 1421
    move-object/from16 v8, p1

    .line 1422
    .line 1423
    add-int/lit8 v12, v12, 0x1

    .line 1424
    .line 1425
    move-object/from16 v3, p4

    .line 1426
    .line 1427
    move/from16 v21, v1

    .line 1428
    .line 1429
    move/from16 v8, v17

    .line 1430
    .line 1431
    move/from16 v10, v20

    .line 1432
    .line 1433
    goto/16 :goto_19

    .line 1434
    .line 1435
    :goto_28
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 1436
    .line 1437
    .line 1438
    return-void
.end method

.method public final r(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x1b

    .line 33
    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x6

    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, 0x1c

    .line 48
    .line 49
    if-eq v3, v4, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    if-eq v3, v4, :cond_0

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v4, 0x13

    .line 64
    .line 65
    if-ne v3, v4, :cond_1

    .line 66
    .line 67
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v1, v3

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    add-int/2addr v0, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    int-to-long v2, v0

    .line 77
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->M:Landroidx/collection/u;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Landroidx/collection/u;->c(J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ltz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Landroidx/collection/u;->b(J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_2
    const/4 v4, 0x0

    .line 93
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/j;->D:Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    if-ge p1, v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    add-int/2addr p1, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, v2, v3, p1}, Landroidx/collection/u;->g(JLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p1
.end method

.method public final s(Lcom/airbnb/lottie/model/b;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->U:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/j;->J:Lcom/airbnb/lottie/animation/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/r;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->T:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/model/layer/j;->w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/model/b;->h:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->W:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/j;->K:Lcom/airbnb/lottie/animation/a;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/r;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->V:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/model/layer/j;->w(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget v0, p1, Lcom/airbnb/lottie/model/b;->i:I

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->w:Lcom/airbnb/lottie/animation/keyframe/q;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/airbnb/lottie/animation/keyframe/q;->j:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 102
    .line 103
    const/16 v3, 0x64

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    move v0, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_2
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/j;->b0:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/model/layer/j;->w(I)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :cond_5
    int-to-float v0, v0

    .line 140
    const/high16 v4, 0x437f0000    # 255.0f

    .line 141
    .line 142
    mul-float/2addr v0, v4

    .line 143
    const/high16 v5, 0x42c80000    # 100.0f

    .line 144
    .line 145
    div-float/2addr v0, v5

    .line 146
    int-to-float v3, v3

    .line 147
    div-float/2addr v3, v5

    .line 148
    mul-float/2addr v3, v0

    .line 149
    int-to-float p2, p2

    .line 150
    mul-float/2addr v3, p2

    .line 151
    div-float/2addr v3, v4

    .line 152
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/j;->Y:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 163
    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/r;->e()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/j;->X:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 181
    .line 182
    if-eqz p2, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/model/layer/j;->w(I)Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_7

    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/Float;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    iget p1, p1, Lcom/airbnb/lottie/model/b;->j:F

    .line 205
    .line 206
    invoke-static {}, Lcom/airbnb/lottie/utils/j;->c()F

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    mul-float/2addr p2, p1

    .line 211
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final v(I)Lcom/airbnb/lottie/model/layer/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/airbnb/lottie/model/layer/i;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    iput-object v3, v2, Lcom/airbnb/lottie/model/layer/i;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput v3, v2, Lcom/airbnb/lottie/model/layer/i;->b:F

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/airbnb/lottie/model/layer/i;

    .line 34
    .line 35
    return-object p1
.end method

.method public final w(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->P:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/lottie/model/b;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/airbnb/lottie/model/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/j;->e0:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/j;->f0:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/j;->g0:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v3, v2

    .line 86
    add-int/2addr v1, v2

    .line 87
    :cond_0
    iget v2, p0, Lcom/airbnb/lottie/model/layer/j;->S:I

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    if-ne v2, v4, :cond_1

    .line 91
    .line 92
    if-lt p1, v3, :cond_2

    .line 93
    .line 94
    if-ge p1, v1, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    int-to-float p1, p1

    .line 98
    int-to-float v0, v0

    .line 99
    div-float/2addr p1, v0

    .line 100
    const/high16 v0, 0x42c80000    # 100.0f

    .line 101
    .line 102
    mul-float/2addr p1, v0

    .line 103
    int-to-float v0, v3

    .line 104
    cmpl-float v0, p1, v0

    .line 105
    .line 106
    if-ltz v0, :cond_2

    .line 107
    .line 108
    int-to-float v0, v1

    .line 109
    cmpg-float p1, p1, v0

    .line 110
    .line 111
    if-gez p1, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 p1, 0x0

    .line 115
    return p1

    .line 116
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 117
    return p1
.end method

.method public final x(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/b;IF)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/airbnb/lottie/model/b;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/airbnb/lottie/model/b;->m:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Lcom/airbnb/lottie/utils/j;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, Lcom/airbnb/lottie/model/b;->f:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p3, p3

    .line 21
    iget v5, p2, Lcom/airbnb/lottie/model/b;->f:F

    .line 22
    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    add-float/2addr p3, v4

    .line 26
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/j;->Q:Lcom/airbnb/lottie/x;

    .line 27
    .line 28
    iget-boolean v2, v2, Lcom/airbnb/lottie/x;->u:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    add-float/2addr v2, v4

    .line 41
    iget v4, p2, Lcom/airbnb/lottie/model/b;->c:F

    .line 42
    .line 43
    add-float/2addr v2, v4

    .line 44
    cmpl-float v2, p3, v2

    .line 45
    .line 46
    if-ltz v2, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    :goto_1
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    :goto_2
    iget p2, p2, Lcom/airbnb/lottie/model/b;->d:I

    .line 62
    .line 63
    invoke-static {p2}, Lads_mobile_sdk/f;->A(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    if-eq p2, v1, :cond_5

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-eq p2, v2, :cond_4

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v3, p2

    .line 79
    add-float/2addr v3, v0

    .line 80
    div-float/2addr p4, p2

    .line 81
    sub-float/2addr v3, p4

    .line 82
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_5
    add-float/2addr v0, v3

    .line 87
    sub-float/2addr v0, p4

    .line 88
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_6
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    return v1
.end method

.method public final y(Ljava/lang/String;FLcom/airbnb/lottie/model/c;FFZ)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v3

    .line 10
    move v7, v5

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v11, v9

    .line 14
    move v6, v4

    .line 15
    move v10, v6

    .line 16
    move v12, v10

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    if-ge v5, v13, :cond_7

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    iget-object v14, v2, Lcom/airbnb/lottie/model/c;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v2, Lcom/airbnb/lottie/model/c;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v13, v14, v15}, Lcom/airbnb/lottie/model/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/j;->R:Lcom/airbnb/lottie/i;

    .line 38
    .line 39
    iget-object v15, v15, Lcom/airbnb/lottie/i;->h:Landroidx/collection/d1;

    .line 40
    .line 41
    invoke-virtual {v15, v14}, Landroidx/collection/d1;->c(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    check-cast v14, Lcom/airbnb/lottie/model/d;

    .line 46
    .line 47
    if-nez v14, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    iget-wide v14, v14, Lcom/airbnb/lottie/model/d;->c:D

    .line 52
    .line 53
    double-to-float v14, v14

    .line 54
    mul-float v14, v14, p4

    .line 55
    .line 56
    invoke-static {}, Lcom/airbnb/lottie/utils/j;->c()F

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    mul-float/2addr v15, v14

    .line 61
    add-float v15, v15, p5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v14, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/j;->J:Lcom/airbnb/lottie/animation/a;

    .line 71
    .line 72
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    add-float v15, v14, p5

    .line 77
    .line 78
    :goto_1
    const/16 v14, 0x20

    .line 79
    .line 80
    if-ne v13, v14, :cond_2

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    move v12, v15

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz v9, :cond_3

    .line 86
    .line 87
    move v9, v3

    .line 88
    move v11, v5

    .line 89
    move v10, v15

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-float/2addr v10, v15

    .line 92
    :goto_2
    add-float/2addr v6, v15

    .line 93
    cmpl-float v16, p2, v4

    .line 94
    .line 95
    if-lez v16, :cond_6

    .line 96
    .line 97
    cmpl-float v16, v6, p2

    .line 98
    .line 99
    if-ltz v16, :cond_6

    .line 100
    .line 101
    if-ne v13, v14, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/model/layer/j;->v(I)Lcom/airbnb/lottie/model/layer/i;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-ne v11, v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    sub-int/2addr v11, v8

    .line 129
    int-to-float v8, v11

    .line 130
    mul-float/2addr v8, v12

    .line 131
    sub-float/2addr v6, v15

    .line 132
    sub-float/2addr v6, v8

    .line 133
    iput-object v10, v13, Lcom/airbnb/lottie/model/layer/i;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput v6, v13, Lcom/airbnb/lottie/model/layer/i;->b:F

    .line 136
    .line 137
    move v8, v5

    .line 138
    move v11, v8

    .line 139
    move v6, v15

    .line 140
    move v10, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    add-int/lit8 v14, v11, -0x1

    .line 143
    .line 144
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    sub-int/2addr v8, v15

    .line 161
    int-to-float v8, v8

    .line 162
    mul-float/2addr v8, v12

    .line 163
    sub-float/2addr v6, v10

    .line 164
    sub-float/2addr v6, v8

    .line 165
    sub-float/2addr v6, v12

    .line 166
    iput-object v14, v13, Lcom/airbnb/lottie/model/layer/i;->a:Ljava/lang/String;

    .line 167
    .line 168
    iput v6, v13, Lcom/airbnb/lottie/model/layer/i;->b:F

    .line 169
    .line 170
    move v6, v10

    .line 171
    move v8, v11

    .line 172
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    cmpl-float v2, v6, v4

    .line 177
    .line 178
    if-lez v2, :cond_8

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/model/layer/j;->v(I)Lcom/airbnb/lottie/model/layer/i;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v2, Lcom/airbnb/lottie/model/layer/i;->a:Ljava/lang/String;

    .line 191
    .line 192
    iput v6, v2, Lcom/airbnb/lottie/model/layer/i;->b:F

    .line 193
    .line 194
    :cond_8
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/j;->O:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1
.end method
