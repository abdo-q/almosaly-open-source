.class public final synthetic Lcom/google/maps/android/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/maps/android/compose/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lcom/google/maps/android/compose/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/maps/android/compose/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/maps/android/compose/i1;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/maps/model/Cap;

    .line 9
    .line 10
    const-string v0, "$this$update"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "it"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/maps/android/compose/i1;->a:Lcom/google/android/gms/maps/model/Polyline;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/Polyline;->setStartCap(Lcom/google/android/gms/maps/model/Cap;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lcom/google/maps/android/compose/i1;

    .line 29
    .line 30
    check-cast p2, Ljava/util/List;

    .line 31
    .line 32
    const-string v0, "$this$update"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/maps/android/compose/i1;->a:Lcom/google/android/gms/maps/model/Polyline;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/Polyline;->setPattern(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Lcom/google/maps/android/compose/i1;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const-string v0, "$this$update"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/maps/android/compose/i1;->a:Lcom/google/android/gms/maps/model/Polyline;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/Polyline;->setJointType(I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_2
    check-cast p1, Lcom/google/maps/android/compose/i1;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const-string v0, "$this$update"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/maps/android/compose/i1;->a:Lcom/google/android/gms/maps/model/Polyline;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/Polyline;->setGeodesic(Z)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_3
    check-cast p1, Lcom/google/maps/android/compose/i1;

    .line 88
    .line 89
    check-cast p2, Lcom/google/android/gms/maps/model/Cap;

    .line 90
    .line 91
    const-string v0, "$this$update"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "it"

    .line 97
    .line 98
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lcom/google/maps/android/compose/i1;->a:Lcom/google/android/gms/maps/model/Polyline;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/Polyline;->setEndCap(Lcom/google/android/gms/maps/model/Cap;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_4
    check-cast p1, Lcom/google/maps/android/compose/i1;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    const-string v0, "$this$update"

    .line 118
    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lcom/google/maps/android/compose/i1;->a:Lcom/google/android/gms/maps/model/Polyline;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/Polyline;->setClickable(Z)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_5
    check-cast p1, Lcom/google/maps/android/compose/i1;

    .line 131
    .line 132
    check-cast p2, Ljava/util/List;

    .line 133
    .line 134
    const-string v0, "$this$update"

    .line 135
    .line 136
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "it"

    .line 140
    .line 141
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lcom/google/maps/android/compose/i1;->a:Lcom/google/android/gms/maps/model/Polyline;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/Polyline;->setSpans(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_6
    check-cast p1, Lcom/google/maps/android/compose/i1;

    .line 153
    .line 154
    check-cast p2, Ljava/util/List;

    .line 155
    .line 156
    const-string v0, "$this$update"

    .line 157
    .line 158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "it"

    .line 162
    .line 163
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Lcom/google/maps/android/compose/i1;->a:Lcom/google/android/gms/maps/model/Polyline;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/saveable/b;

    .line 175
    .line 176
    check-cast p2, Lcom/google/maps/android/compose/c1;

    .line 177
    .line 178
    const-string v0, "$this$Saver"

    .line 179
    .line 180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string p1, "it"

    .line 184
    .line 185
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p2, Lcom/google/maps/android/compose/c1;->a:Landroidx/compose/runtime/c1;

    .line 189
    .line 190
    invoke-interface {p1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_8
    check-cast p1, Lcom/google/maps/android/compose/b1;

    .line 198
    .line 199
    check-cast p2, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    const-string v0, "$this$update"

    .line 206
    .line 207
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Lcom/google/maps/android/compose/b1;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/Marker;->setFlat(Z)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_9
    check-cast p1, Lcom/google/maps/android/compose/b1;

    .line 219
    .line 220
    check-cast p2, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    const-string v0, "$this$update"

    .line 227
    .line 228
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p1, Lcom/google/maps/android/compose/b1;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/Marker;->setDraggable(Z)V

    .line 234
    .line 235
    .line 236
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_a
    check-cast p1, Lcom/google/maps/android/compose/b1;

    .line 240
    .line 241
    check-cast p2, Landroidx/compose/ui/geometry/b;

    .line 242
    .line 243
    const-string v0, "$this$update"

    .line 244
    .line 245
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p1, Lcom/google/maps/android/compose/b1;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 249
    .line 250
    iget-wide v0, p2, Landroidx/compose/ui/geometry/b;->a:J

    .line 251
    .line 252
    const/16 v2, 0x20

    .line 253
    .line 254
    shr-long/2addr v0, v2

    .line 255
    long-to-int v0, v0

    .line 256
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget-wide v1, p2, Landroidx/compose/ui/geometry/b;->a:J

    .line 261
    .line 262
    const-wide v3, 0xffffffffL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    and-long/2addr v1, v3

    .line 268
    long-to-int p2, v1

    .line 269
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/maps/model/Marker;->setAnchor(FF)V

    .line 274
    .line 275
    .line 276
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_b
    check-cast p1, Lcom/google/maps/android/compose/b1;

    .line 280
    .line 281
    check-cast p2, Ljava/lang/Float;

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    const-string v0, "$this$update"

    .line 288
    .line 289
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p1, Lcom/google/maps/android/compose/b1;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/Marker;->setAlpha(F)V

    .line 295
    .line 296
    .line 297
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_c
    check-cast p1, Lcom/google/maps/android/compose/b1;

    .line 301
    .line 302
    check-cast p2, Lkotlin/jvm/functions/o;

    .line 303
    .line 304
    const-string v0, "$this$update"

    .line 305
    .line 306
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iput-object p2, p1, Lcom/google/maps/android/compose/b1;->h:Lkotlin/jvm/functions/o;

    .line 310
    .line 311
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_d
    check-cast p1, Lcom/google/maps/android/compose/b1;

    .line 315
    .line 316
    check-cast p2, Lkotlin/jvm/functions/o;

    .line 317
    .line 318
    const-string v0, "$this$update"

    .line 319
    .line 320
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iput-object p2, p1, Lcom/google/maps/android/compose/b1;->i:Lkotlin/jvm/functions/o;

    .line 324
    .line 325
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 326
    .line 327
    return-object p1

    .line 328
    :pswitch_e
    check-cast p1, Lcom/google/maps/android/compose/b1;

    .line 329
    .line 330
    check-cast p2, Lkotlin/jvm/functions/k;

    .line 331
    .line 332
    const-string v0, "$this$update"

    .line 333
    .line 334
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v0, "it"

    .line 338
    .line 339
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iput-object p2, p1, Lcom/google/maps/android/compose/b1;->g:Lkotlin/jvm/functions/k;

    .line 343
    .line 344
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 345
    .line 346
    return-object p1

    .line 347
    :pswitch_f
    check-cast p1, Lcom/google/maps/android/compose/b1;

    .line 348
    .line 349
    check-cast p2, Lkotlin/jvm/functions/k;

    .line 350
    .line 351
    const-string v0, "$this$update"

    .line 352
    .line 353
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v0, "it"

    .line 357
    .line 358
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iput-object p2, p1, Lcom/google/maps/android/compose/b1;->f:Lkotlin/jvm/functions/k;

    .line 362
    .line 363
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 364
    .line 365
    return-object p1

    .line 366
    :pswitch_10
    check-cast p1, Lcom/google/maps/android/compose/b1;

    .line 367
    .line 368
    check-cast p2, Lkotlin/jvm/functions/k;

    .line 369
    .line 370
    const-string v0, "$this$update"

    .line 371
    .line 372
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v0, "it"

    .line 376
    .line 377
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iput-object p2, p1, Lcom/google/maps/android/compose/b1;->e:Lkotlin/jvm/functions/k;

    .line 381
    .line 382
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_11
    check-cast p1, Lcom/google/maps/android/compose/b1;

    .line 386
    .line 387
    check-cast p2, Lkotlin/jvm/functions/k;

    .line 388
    .line 389
    const-string v0, "$this$update"

    .line 390
    .line 391
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v0, "it"

    .line 395
    .line 396
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iput-object p2, p1, Lcom/google/maps/android/compose/b1;->d:Lkotlin/jvm/functions/k;

    .line 400
    .line 401
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 402
    .line 403
    return-object p1

    .line 404
    :pswitch_12
    check-cast p1, Lcom/google/maps/android/compose/b1;

    .line 405
    .line 406
    check-cast p2, Ljava/lang/Float;

    .line 407
    .line 408
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    const-string v0, "$this$update"

    .line 413
    .line 414
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p1, Lcom/google/maps/android/compose/b1;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 418
    .line 419
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/Marker;->setZIndex(F)V

    .line 420
    .line 421
    .line 422
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 423
    .line 424
    return-object p1

    .line 425
    :pswitch_13
    check-cast p1, Lcom/google/maps/android/compose/b1;

    .line 426
    .line 427
    check-cast p2, Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    const-string v0, "$this$update"

    .line 434
    .line 435
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object p1, p1, Lcom/google/maps/android/compose/b1;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 439
    .line 440
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

    .line 441
    .line 442
    .line 443
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 444
    .line 445
    return-object p1

    .line 446
    :pswitch_14
    check-cast p1, Lcom/google/maps/android/compose/b1;

    .line 447
    .line 448
    check-cast p2, Ljava/lang/String;

    .line 449
    .line 450
    const-string v0, "$this$update"

    .line 451
    .line 452
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object p1, p1, Lcom/google/maps/android/compose/b1;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 456
    .line 457
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->isInfoWindowShown()Z

    .line 461
    .line 462
    .line 463
    move-result p2

    .line 464
    if-eqz p2, :cond_0

    .line 465
    .line 466
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    .line 467
    .line 468
    .line 469
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 470
    .line 471
    return-object p1

    .line 472
    :pswitch_15
    check-cast p1, Lcom/google/maps/android/compose/b1;

    .line 473
    .line 474
    const-string v0, "$this$update"

    .line 475
    .line 476
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object p1, p1, Lcom/google/maps/android/compose/b1;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 480
    .line 481
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/Marker;->setTag(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 485
    .line 486
    return-object p1

    .line 487
    :pswitch_16
    check-cast p1, Lcom/google/maps/android/compose/b1;

    .line 488
    .line 489
    check-cast p2, Ljava/lang/String;

    .line 490
    .line 491
    const-string v0, "$this$update"

    .line 492
    .line 493
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-object p1, p1, Lcom/google/maps/android/compose/b1;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 497
    .line 498
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/Marker;->setSnippet(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->isInfoWindowShown()Z

    .line 502
    .line 503
    .line 504
    move-result p2

    .line 505
    if-eqz p2, :cond_1

    .line 506
    .line 507
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    .line 508
    .line 509
    .line 510
    :cond_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 511
    .line 512
    return-object p1

    .line 513
    :pswitch_17
    check-cast p1, Lcom/google/maps/android/compose/b1;

    .line 514
    .line 515
    check-cast p2, Ljava/lang/Float;

    .line 516
    .line 517
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 518
    .line 519
    .line 520
    move-result p2

    .line 521
    const-string v0, "$this$update"

    .line 522
    .line 523
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object p1, p1, Lcom/google/maps/android/compose/b1;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 527
    .line 528
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/Marker;->setRotation(F)V

    .line 529
    .line 530
    .line 531
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 532
    .line 533
    return-object p1

    .line 534
    :pswitch_18
    check-cast p1, Lcom/google/maps/android/compose/b1;

    .line 535
    .line 536
    check-cast p2, Lcom/google/android/gms/maps/model/LatLng;

    .line 537
    .line 538
    const-string v0, "$this$update"

    .line 539
    .line 540
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const-string v0, "it"

    .line 544
    .line 545
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget-object p1, p1, Lcom/google/maps/android/compose/b1;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 549
    .line 550
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 551
    .line 552
    .line 553
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 554
    .line 555
    return-object p1

    .line 556
    :pswitch_19
    check-cast p1, Lcom/google/maps/android/compose/b1;

    .line 557
    .line 558
    check-cast p2, Landroidx/compose/ui/geometry/b;

    .line 559
    .line 560
    const-string v0, "$this$update"

    .line 561
    .line 562
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget-object p1, p1, Lcom/google/maps/android/compose/b1;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 566
    .line 567
    iget-wide v0, p2, Landroidx/compose/ui/geometry/b;->a:J

    .line 568
    .line 569
    const/16 v2, 0x20

    .line 570
    .line 571
    shr-long/2addr v0, v2

    .line 572
    long-to-int v0, v0

    .line 573
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    iget-wide v1, p2, Landroidx/compose/ui/geometry/b;->a:J

    .line 578
    .line 579
    const-wide v3, 0xffffffffL

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    and-long/2addr v1, v3

    .line 585
    long-to-int p2, v1

    .line 586
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 587
    .line 588
    .line 589
    move-result p2

    .line 590
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/maps/model/Marker;->setInfoWindowAnchor(FF)V

    .line 591
    .line 592
    .line 593
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 594
    .line 595
    return-object p1

    .line 596
    :pswitch_1a
    check-cast p1, Lcom/google/maps/android/compose/b1;

    .line 597
    .line 598
    check-cast p2, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 599
    .line 600
    const-string v0, "$this$update"

    .line 601
    .line 602
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    iget-object p1, p1, Lcom/google/maps/android/compose/b1;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 606
    .line 607
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 608
    .line 609
    .line 610
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 611
    .line 612
    return-object p1

    .line 613
    :pswitch_1b
    check-cast p1, Landroidx/compose/runtime/p;

    .line 614
    .line 615
    check-cast p2, Ljava/lang/Integer;

    .line 616
    .line 617
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    const/4 p2, 0x1

    .line 621
    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    .line 622
    .line 623
    .line 624
    move-result p2

    .line 625
    invoke-static {p1, p2}, Lcom/google/maps/android/compose/j0;->c(Landroidx/compose/runtime/p;I)V

    .line 626
    .line 627
    .line 628
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 629
    .line 630
    return-object p1

    .line 631
    :pswitch_1c
    check-cast p1, Landroidx/compose/runtime/saveable/b;

    .line 632
    .line 633
    check-cast p2, Lcom/google/maps/android/compose/e;

    .line 634
    .line 635
    const-string v0, "$this$Saver"

    .line 636
    .line 637
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    const-string p1, "it"

    .line 641
    .line 642
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    iget-object p1, p2, Lcom/google/maps/android/compose/e;->c:Landroidx/compose/runtime/c1;

    .line 646
    .line 647
    invoke-interface {p1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    check-cast p1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 652
    .line 653
    return-object p1

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
