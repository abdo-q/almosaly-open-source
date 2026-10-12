.class public final Lcom/google/maps/android/compose/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/maps/GoogleMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/maps/GoogleMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/maps/android/compose/v0;->a:I

    iput-object p1, p0, Lcom/google/maps/android/compose/v0;->b:Lcom/google/android/gms/maps/GoogleMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/maps/android/compose/v0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const-string v0, "$this$set"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/maps/android/compose/v0;->b:Lcom/google/android/gms/maps/GoogleMap;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->setTrafficEnabled(Z)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const-string v0, "$this$set"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/maps/android/compose/v0;->b:Lcom/google/android/gms/maps/GoogleMap;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const-string v0, "$this$set"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/maps/android/compose/v0;->b:Lcom/google/android/gms/maps/GoogleMap;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->setIndoorEnabled(Z)Z

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_2
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const-string v0, "$this$set"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/maps/android/compose/v0;->b:Lcom/google/android/gms/maps/GoogleMap;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->setBuildingsEnabled(Z)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_3
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 91
    .line 92
    check-cast p2, Lcom/google/android/gms/maps/LocationSource;

    .line 93
    .line 94
    const-string v0, "$this$set"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/maps/android/compose/v0;->b:Lcom/google/android/gms/maps/GoogleMap;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->setLocationSource(Lcom/google/android/gms/maps/LocationSource;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_4
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 108
    .line 109
    check-cast p2, Landroidx/compose/foundation/layout/y1;

    .line 110
    .line 111
    const-string v0, "$this$update"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "it"

    .line 117
    .line 118
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/maps/android/compose/v0;->b:Lcom/google/android/gms/maps/GoogleMap;

    .line 122
    .line 123
    invoke-static {p1, v0, p2}, Lcom/google/maps/android/compose/x0;->a(Lcom/google/maps/android/compose/q0;Lcom/google/android/gms/maps/GoogleMap;Landroidx/compose/foundation/layout/y1;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_5
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    const-string v0, "$this$set"

    .line 138
    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/google/maps/android/compose/v0;->b:Lcom/google/android/gms/maps/GoogleMap;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_6
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 155
    .line 156
    check-cast p2, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    const-string v0, "$this$set"

    .line 163
    .line 164
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/google/maps/android/compose/v0;->b:Lcom/google/android/gms/maps/GoogleMap;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_7
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 180
    .line 181
    check-cast p2, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    const-string v0, "$this$set"

    .line 188
    .line 189
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/google/maps/android/compose/v0;->b:Lcom/google/android/gms/maps/GoogleMap;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_8
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 205
    .line 206
    check-cast p2, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    const-string v0, "$this$set"

    .line 213
    .line 214
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/google/maps/android/compose/v0;->b:Lcom/google/android/gms/maps/GoogleMap;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/UiSettings;->setScrollGesturesEnabledDuringRotateOrZoom(Z)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_9
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 230
    .line 231
    check-cast p2, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    const-string v0, "$this$set"

    .line 238
    .line 239
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/google/maps/android/compose/v0;->b:Lcom/google/android/gms/maps/GoogleMap;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    .line 249
    .line 250
    .line 251
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_a
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 255
    .line 256
    check-cast p2, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    const-string v0, "$this$set"

    .line 263
    .line 264
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/google/maps/android/compose/v0;->b:Lcom/google/android/gms/maps/GoogleMap;

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 274
    .line 275
    .line 276
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_b
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 280
    .line 281
    check-cast p2, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    const-string v0, "$this$set"

    .line 288
    .line 289
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/google/maps/android/compose/v0;->b:Lcom/google/android/gms/maps/GoogleMap;

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 299
    .line 300
    .line 301
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 302
    .line 303
    return-object p1

    .line 304
    :pswitch_c
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 305
    .line 306
    check-cast p2, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    const-string v0, "$this$set"

    .line 313
    .line 314
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lcom/google/maps/android/compose/v0;->b:Lcom/google/android/gms/maps/GoogleMap;

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/UiSettings;->setMapToolbarEnabled(Z)V

    .line 324
    .line 325
    .line 326
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_d
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 330
    .line 331
    check-cast p2, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    const-string v0, "$this$set"

    .line 338
    .line 339
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lcom/google/maps/android/compose/v0;->b:Lcom/google/android/gms/maps/GoogleMap;

    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/UiSettings;->setIndoorLevelPickerEnabled(Z)V

    .line 349
    .line 350
    .line 351
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 352
    .line 353
    return-object p1

    .line 354
    :pswitch_e
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 355
    .line 356
    check-cast p2, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    const-string v0, "$this$set"

    .line 363
    .line 364
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lcom/google/maps/android/compose/v0;->b:Lcom/google/android/gms/maps/GoogleMap;

    .line 368
    .line 369
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    .line 374
    .line 375
    .line 376
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 377
    .line 378
    return-object p1

    .line 379
    :pswitch_f
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 380
    .line 381
    check-cast p2, Ljava/lang/Integer;

    .line 382
    .line 383
    const-string v0, "$this$set"

    .line 384
    .line 385
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    if-eqz p2, :cond_0

    .line 389
    .line 390
    iget-object p1, p0, Lcom/google/maps/android/compose/v0;->b:Lcom/google/android/gms/maps/GoogleMap;

    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->setMapColorScheme(I)V

    .line 397
    .line 398
    .line 399
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 400
    .line 401
    return-object p1

    .line 402
    :pswitch_10
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 403
    .line 404
    check-cast p2, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    const-string v0, "$this$set"

    .line 411
    .line 412
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Lcom/google/maps/android/compose/v0;->b:Lcom/google/android/gms/maps/GoogleMap;

    .line 416
    .line 417
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->setMinZoomPreference(F)V

    .line 418
    .line 419
    .line 420
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 421
    .line 422
    return-object p1

    .line 423
    :pswitch_11
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 424
    .line 425
    check-cast p2, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    const-string v0, "$this$set"

    .line 432
    .line 433
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object p1, p0, Lcom/google/maps/android/compose/v0;->b:Lcom/google/android/gms/maps/GoogleMap;

    .line 437
    .line 438
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->setMaxZoomPreference(F)V

    .line 439
    .line 440
    .line 441
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 442
    .line 443
    return-object p1

    .line 444
    :pswitch_12
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 445
    .line 446
    check-cast p2, Lcom/google/maps/android/compose/s0;

    .line 447
    .line 448
    const-string v0, "$this$set"

    .line 449
    .line 450
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string p1, "it"

    .line 454
    .line 455
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, Lcom/google/maps/android/compose/v0;->b:Lcom/google/android/gms/maps/GoogleMap;

    .line 459
    .line 460
    iget p2, p2, Lcom/google/maps/android/compose/s0;->a:I

    .line 461
    .line 462
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 463
    .line 464
    .line 465
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 466
    .line 467
    return-object p1

    .line 468
    :pswitch_13
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 469
    .line 470
    check-cast p2, Lcom/google/android/gms/maps/model/MapStyleOptions;

    .line 471
    .line 472
    const-string v0, "$this$set"

    .line 473
    .line 474
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object p1, p0, Lcom/google/maps/android/compose/v0;->b:Lcom/google/android/gms/maps/GoogleMap;

    .line 478
    .line 479
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->setMapStyle(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    .line 480
    .line 481
    .line 482
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 483
    .line 484
    return-object p1

    .line 485
    :pswitch_14
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 486
    .line 487
    check-cast p2, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 488
    .line 489
    const-string v0, "$this$set"

    .line 490
    .line 491
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object p1, p0, Lcom/google/maps/android/compose/v0;->b:Lcom/google/android/gms/maps/GoogleMap;

    .line 495
    .line 496
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->setLatLngBoundsForCameraTarget(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 497
    .line 498
    .line 499
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 500
    .line 501
    return-object p1

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
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
