.class public final Lcoil3/decode/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/x;

.field public final synthetic c:Lcoil3/decode/j;


# direct methods
.method public synthetic constructor <init>(Lcoil3/decode/j;Lkotlin/jvm/internal/x;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcoil3/decode/t;->a:I

    iput-object p1, p0, Lcoil3/decode/t;->c:Lcoil3/decode/j;

    iput-object p2, p0, Lcoil3/decode/t;->b:Lkotlin/jvm/internal/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    .line 1
    iget p3, p0, Lcoil3/decode/t;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lcoil3/decode/t;->c:Lcoil3/decode/j;

    .line 19
    .line 20
    check-cast v0, Lcoil3/gif/e;

    .line 21
    .line 22
    iget-object v0, v0, Lcoil3/gif/e;->b:Lcoil3/request/m;

    .line 23
    .line 24
    iget-object v1, v0, Lcoil3/request/m;->b:Lcoil3/size/i;

    .line 25
    .line 26
    iget-object v2, v0, Lcoil3/request/m;->c:Lcoil3/size/g;

    .line 27
    .line 28
    sget-object v3, Lcoil3/request/h;->b:Landroidx/core/view/accessibility/c;

    .line 29
    .line 30
    invoke-static {v0, v3}, Lcoil3/n;->e(Lcoil3/request/m;Landroidx/core/view/accessibility/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcoil3/size/i;

    .line 35
    .line 36
    invoke-static {p3, p2, v1, v2, v0}, Lcom/criteo/publisher/util/o;->m(IILcoil3/size/i;Lcoil3/size/g;Lcoil3/size/i;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    shr-long v2, v0, v2

    .line 43
    .line 44
    long-to-int v2, v2

    .line 45
    const-wide v3, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v0, v3

    .line 51
    long-to-int v0, v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-lez p3, :cond_3

    .line 54
    .line 55
    if-lez p2, :cond_3

    .line 56
    .line 57
    if-ne p3, v2, :cond_0

    .line 58
    .line 59
    if-eq p2, v0, :cond_3

    .line 60
    .line 61
    :cond_0
    iget-object v3, p0, Lcoil3/decode/t;->c:Lcoil3/decode/j;

    .line 62
    .line 63
    check-cast v3, Lcoil3/gif/e;

    .line 64
    .line 65
    iget-object v3, v3, Lcoil3/gif/e;->b:Lcoil3/request/m;

    .line 66
    .line 67
    iget-object v3, v3, Lcoil3/request/m;->c:Lcoil3/size/g;

    .line 68
    .line 69
    invoke-static {p3, p2, v2, v0, v3}, Lcom/criteo/publisher/util/o;->n(IIIILcoil3/size/g;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    cmpg-double v0, v2, v4

    .line 76
    .line 77
    if-gez v0, :cond_1

    .line 78
    .line 79
    move v0, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    :goto_0
    iget-object v4, p0, Lcoil3/decode/t;->b:Lkotlin/jvm/internal/x;

    .line 83
    .line 84
    iput-boolean v0, v4, Lkotlin/jvm/internal/x;->a:Z

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcoil3/decode/t;->c:Lcoil3/decode/j;

    .line 89
    .line 90
    check-cast v0, Lcoil3/gif/e;

    .line 91
    .line 92
    iget-object v0, v0, Lcoil3/gif/e;->b:Lcoil3/request/m;

    .line 93
    .line 94
    iget-object v0, v0, Lcoil3/request/m;->d:Lcoil3/size/d;

    .line 95
    .line 96
    sget-object v4, Lcoil3/size/d;->a:Lcoil3/size/d;

    .line 97
    .line 98
    if-ne v0, v4, :cond_3

    .line 99
    .line 100
    :cond_2
    int-to-double v4, p3

    .line 101
    mul-double/2addr v4, v2

    .line 102
    invoke-static {v4, v5}, Lkotlin/math/a;->G(D)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    int-to-double v4, p2

    .line 107
    mul-double/2addr v2, v4

    .line 108
    invoke-static {v2, v3}, Lkotlin/math/a;->G(D)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1, p3, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object p2, p0, Lcoil3/decode/t;->c:Lcoil3/decode/j;

    .line 116
    .line 117
    check-cast p2, Lcoil3/gif/e;

    .line 118
    .line 119
    iget-object p2, p2, Lcoil3/gif/e;->b:Lcoil3/request/m;

    .line 120
    .line 121
    invoke-static {p2}, Lcoil3/request/i;->a(Lcoil3/request/m;)Landroid/graphics/Bitmap$Config;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-static {p3}, Landroidx/media3/common/audio/h;->C(Landroid/graphics/Bitmap$Config;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_4

    .line 130
    .line 131
    const/4 p3, 0x3

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move p3, v1

    .line 134
    :goto_1
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 135
    .line 136
    .line 137
    sget-object p3, Lcoil3/request/i;->g:Landroidx/core/view/accessibility/c;

    .line 138
    .line 139
    invoke-static {p2, p3}, Lcoil3/n;->e(Lcoil3/request/m;Landroidx/core/view/accessibility/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    xor-int/2addr p3, v1

    .line 150
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 151
    .line 152
    .line 153
    sget-object p3, Lcoil3/request/i;->c:Landroidx/core/view/accessibility/c;

    .line 154
    .line 155
    invoke-static {p2, p3}, Lcoil3/n;->e(Lcoil3/request/m;Landroidx/core/view/accessibility/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Landroidx/media3/extractor/ogg/d;->g(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-static {p2, p3}, Lcoil3/n;->e(Lcoil3/request/m;Landroidx/core/view/accessibility/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-static {p3}, Landroidx/media3/extractor/ogg/d;->g(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    sget-object p3, Lcoil3/gif/i;->b:Landroidx/core/view/accessibility/c;

    .line 177
    .line 178
    invoke-static {p2, p3}, Lcoil3/n;->e(Lcoil3/request/m;Landroidx/core/view/accessibility/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-nez p2, :cond_6

    .line 183
    .line 184
    const/4 p2, 0x0

    .line 185
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setPostProcessor(Landroid/graphics/PostProcessor;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :pswitch_0
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    iget-object v0, p0, Lcoil3/decode/t;->c:Lcoil3/decode/j;

    .line 208
    .line 209
    check-cast v0, Lcoil3/decode/u;

    .line 210
    .line 211
    iget-object v0, v0, Lcoil3/decode/u;->c:Lcoil3/request/m;

    .line 212
    .line 213
    iget-object v1, v0, Lcoil3/request/m;->b:Lcoil3/size/i;

    .line 214
    .line 215
    iget-object v2, v0, Lcoil3/request/m;->c:Lcoil3/size/g;

    .line 216
    .line 217
    sget-object v3, Lcoil3/request/h;->b:Landroidx/core/view/accessibility/c;

    .line 218
    .line 219
    invoke-static {v0, v3}, Lcoil3/n;->e(Lcoil3/request/m;Landroidx/core/view/accessibility/c;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcoil3/size/i;

    .line 224
    .line 225
    invoke-static {p3, p2, v1, v2, v0}, Lcom/criteo/publisher/util/o;->m(IILcoil3/size/i;Lcoil3/size/g;Lcoil3/size/i;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    const/16 v2, 0x20

    .line 230
    .line 231
    shr-long v2, v0, v2

    .line 232
    .line 233
    long-to-int v2, v2

    .line 234
    const-wide v3, 0xffffffffL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    and-long/2addr v0, v3

    .line 240
    long-to-int v0, v0

    .line 241
    const/4 v1, 0x1

    .line 242
    if-lez p3, :cond_a

    .line 243
    .line 244
    if-lez p2, :cond_a

    .line 245
    .line 246
    if-ne p3, v2, :cond_7

    .line 247
    .line 248
    if-eq p2, v0, :cond_a

    .line 249
    .line 250
    :cond_7
    iget-object v3, p0, Lcoil3/decode/t;->c:Lcoil3/decode/j;

    .line 251
    .line 252
    check-cast v3, Lcoil3/decode/u;

    .line 253
    .line 254
    iget-object v3, v3, Lcoil3/decode/u;->c:Lcoil3/request/m;

    .line 255
    .line 256
    iget-object v3, v3, Lcoil3/request/m;->c:Lcoil3/size/g;

    .line 257
    .line 258
    invoke-static {p3, p2, v2, v0, v3}, Lcom/criteo/publisher/util/o;->n(IIIILcoil3/size/g;)D

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 263
    .line 264
    cmpg-double v0, v2, v4

    .line 265
    .line 266
    if-gez v0, :cond_8

    .line 267
    .line 268
    move v0, v1

    .line 269
    goto :goto_2

    .line 270
    :cond_8
    const/4 v0, 0x0

    .line 271
    :goto_2
    iget-object v4, p0, Lcoil3/decode/t;->b:Lkotlin/jvm/internal/x;

    .line 272
    .line 273
    iput-boolean v0, v4, Lkotlin/jvm/internal/x;->a:Z

    .line 274
    .line 275
    if-nez v0, :cond_9

    .line 276
    .line 277
    iget-object v0, p0, Lcoil3/decode/t;->c:Lcoil3/decode/j;

    .line 278
    .line 279
    check-cast v0, Lcoil3/decode/u;

    .line 280
    .line 281
    iget-object v0, v0, Lcoil3/decode/u;->c:Lcoil3/request/m;

    .line 282
    .line 283
    iget-object v0, v0, Lcoil3/request/m;->d:Lcoil3/size/d;

    .line 284
    .line 285
    sget-object v4, Lcoil3/size/d;->a:Lcoil3/size/d;

    .line 286
    .line 287
    if-ne v0, v4, :cond_a

    .line 288
    .line 289
    :cond_9
    int-to-double v4, p3

    .line 290
    mul-double/2addr v4, v2

    .line 291
    invoke-static {v4, v5}, Lkotlin/math/a;->G(D)I

    .line 292
    .line 293
    .line 294
    move-result p3

    .line 295
    int-to-double v4, p2

    .line 296
    mul-double/2addr v2, v4

    .line 297
    invoke-static {v2, v3}, Lkotlin/math/a;->G(D)I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    invoke-virtual {p1, p3, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 302
    .line 303
    .line 304
    :cond_a
    iget-object p2, p0, Lcoil3/decode/t;->c:Lcoil3/decode/j;

    .line 305
    .line 306
    check-cast p2, Lcoil3/decode/u;

    .line 307
    .line 308
    new-instance p3, Lcoil3/decode/q;

    .line 309
    .line 310
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 314
    .line 315
    .line 316
    iget-object p2, p2, Lcoil3/decode/u;->c:Lcoil3/request/m;

    .line 317
    .line 318
    invoke-static {p2}, Lcoil3/request/i;->a(Lcoil3/request/m;)Landroid/graphics/Bitmap$Config;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    invoke-static {p3}, Landroidx/media3/common/audio/h;->C(Landroid/graphics/Bitmap$Config;)Z

    .line 323
    .line 324
    .line 325
    move-result p3

    .line 326
    if-eqz p3, :cond_b

    .line 327
    .line 328
    const/4 p3, 0x3

    .line 329
    goto :goto_3

    .line 330
    :cond_b
    move p3, v1

    .line 331
    :goto_3
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 332
    .line 333
    .line 334
    sget-object p3, Lcoil3/request/i;->g:Landroidx/core/view/accessibility/c;

    .line 335
    .line 336
    invoke-static {p2, p3}, Lcoil3/n;->e(Lcoil3/request/m;Landroidx/core/view/accessibility/c;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    check-cast p3, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result p3

    .line 346
    xor-int/2addr p3, v1

    .line 347
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 348
    .line 349
    .line 350
    sget-object p3, Lcoil3/request/i;->c:Landroidx/core/view/accessibility/c;

    .line 351
    .line 352
    invoke-static {p2, p3}, Lcoil3/n;->e(Lcoil3/request/m;Landroidx/core/view/accessibility/c;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Landroidx/media3/extractor/ogg/d;->g(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    invoke-static {p2, p3}, Lcoil3/n;->e(Lcoil3/request/m;Landroidx/core/view/accessibility/c;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p3

    .line 366
    invoke-static {p3}, Landroidx/media3/extractor/ogg/d;->g(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 367
    .line 368
    .line 369
    move-result-object p3

    .line 370
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 371
    .line 372
    .line 373
    :cond_c
    sget-object p3, Lcoil3/request/i;->d:Landroidx/core/view/accessibility/c;

    .line 374
    .line 375
    invoke-static {p2, p3}, Lcoil3/n;->e(Lcoil3/request/m;Landroidx/core/view/accessibility/c;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    check-cast p2, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    xor-int/2addr p2, v1

    .line 386
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
