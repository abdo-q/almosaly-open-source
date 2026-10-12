.class public final Lads_mobile_sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/k0;


# instance fields
.field public final a:Lads_mobile_sdk/fn1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/fn1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/m;->b:I

    iput-object p1, p0, Lads_mobile_sdk/m;->a:Lads_mobile_sdk/fn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/m;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/m;->a:Lads_mobile_sdk/fn1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lads_mobile_sdk/fn1;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    const-string v1, "gmsgHandlers"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lads_mobile_sdk/dz1;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/dz1;-><init>(Ljava/util/Map;I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/m;->a:Lads_mobile_sdk/fn1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lads_mobile_sdk/fn1;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map;

    .line 34
    .line 35
    const-string v1, "modifiers"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lads_mobile_sdk/b0;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lads_mobile_sdk/ov;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    iget-object v0, p0, Lads_mobile_sdk/m;->a:Lads_mobile_sdk/fn1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lads_mobile_sdk/fn1;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map;

    .line 53
    .line 54
    const-string v1, "modifiers"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lads_mobile_sdk/b0;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lads_mobile_sdk/ov;-><init>(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_2
    iget-object v0, p0, Lads_mobile_sdk/m;->a:Lads_mobile_sdk/fn1;

    .line 66
    .line 67
    invoke-virtual {v0}, Lads_mobile_sdk/fn1;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Map;

    .line 72
    .line 73
    const-string v1, "modifiers"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lads_mobile_sdk/b0;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lads_mobile_sdk/ov;-><init>(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_3
    iget-object v0, p0, Lads_mobile_sdk/m;->a:Lads_mobile_sdk/fn1;

    .line 85
    .line 86
    invoke-virtual {v0}, Lads_mobile_sdk/fn1;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/Map;

    .line 91
    .line 92
    const-string v1, "gmsgHandlers"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lads_mobile_sdk/dz1;

    .line 98
    .line 99
    const/4 v2, 0x6

    .line 100
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/dz1;-><init>(Ljava/util/Map;I)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_4
    iget-object v0, p0, Lads_mobile_sdk/m;->a:Lads_mobile_sdk/fn1;

    .line 105
    .line 106
    invoke-virtual {v0}, Lads_mobile_sdk/fn1;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/Map;

    .line 111
    .line 112
    new-instance v1, Lads_mobile_sdk/ml;

    .line 113
    .line 114
    const-string v2, "modifiers"

    .line 115
    .line 116
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v0}, Lads_mobile_sdk/ov;-><init>(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_5
    iget-object v0, p0, Lads_mobile_sdk/m;->a:Lads_mobile_sdk/fn1;

    .line 124
    .line 125
    invoke-virtual {v0}, Lads_mobile_sdk/fn1;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/Map;

    .line 130
    .line 131
    const-string v1, "gmsgHandlers"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lads_mobile_sdk/dz1;

    .line 137
    .line 138
    const/16 v2, 0x8

    .line 139
    .line 140
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/dz1;-><init>(Ljava/util/Map;I)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_6
    iget-object v0, p0, Lads_mobile_sdk/m;->a:Lads_mobile_sdk/fn1;

    .line 145
    .line 146
    invoke-virtual {v0}, Lads_mobile_sdk/fn1;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/Map;

    .line 151
    .line 152
    new-instance v1, Lads_mobile_sdk/ij;

    .line 153
    .line 154
    const-string v2, "modifiers"

    .line 155
    .line 156
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, v0}, Lads_mobile_sdk/ov;-><init>(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_7
    iget-object v0, p0, Lads_mobile_sdk/m;->a:Lads_mobile_sdk/fn1;

    .line 164
    .line 165
    invoke-virtual {v0}, Lads_mobile_sdk/fn1;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/util/Map;

    .line 170
    .line 171
    const-string v1, "gmsgHandlers"

    .line 172
    .line 173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lads_mobile_sdk/dz1;

    .line 177
    .line 178
    const/4 v2, 0x2

    .line 179
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/dz1;-><init>(Ljava/util/Map;I)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_8
    iget-object v0, p0, Lads_mobile_sdk/m;->a:Lads_mobile_sdk/fn1;

    .line 184
    .line 185
    invoke-virtual {v0}, Lads_mobile_sdk/fn1;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/util/Map;

    .line 190
    .line 191
    const-string v1, "gmsgHandlers"

    .line 192
    .line 193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lads_mobile_sdk/dz1;

    .line 197
    .line 198
    const/4 v2, 0x5

    .line 199
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/dz1;-><init>(Ljava/util/Map;I)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_9
    iget-object v0, p0, Lads_mobile_sdk/m;->a:Lads_mobile_sdk/fn1;

    .line 204
    .line 205
    invoke-virtual {v0}, Lads_mobile_sdk/fn1;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/util/Map;

    .line 210
    .line 211
    const-string v1, "modifiers"

    .line 212
    .line 213
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lads_mobile_sdk/b0;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Lads_mobile_sdk/ov;-><init>(Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_a
    iget-object v0, p0, Lads_mobile_sdk/m;->a:Lads_mobile_sdk/fn1;

    .line 223
    .line 224
    invoke-virtual {v0}, Lads_mobile_sdk/fn1;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/util/Map;

    .line 229
    .line 230
    const-string v1, "modifiers"

    .line 231
    .line 232
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lads_mobile_sdk/b0;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Lads_mobile_sdk/ov;-><init>(Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_b
    iget-object v0, p0, Lads_mobile_sdk/m;->a:Lads_mobile_sdk/fn1;

    .line 242
    .line 243
    invoke-virtual {v0}, Lads_mobile_sdk/fn1;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/util/Map;

    .line 248
    .line 249
    const-string v1, "modifiers"

    .line 250
    .line 251
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lads_mobile_sdk/b0;

    .line 255
    .line 256
    invoke-direct {v1, v0}, Lads_mobile_sdk/ov;-><init>(Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_c
    iget-object v0, p0, Lads_mobile_sdk/m;->a:Lads_mobile_sdk/fn1;

    .line 261
    .line 262
    invoke-virtual {v0}, Lads_mobile_sdk/fn1;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/util/Map;

    .line 267
    .line 268
    const-string v1, "gmsgHandlers"

    .line 269
    .line 270
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lads_mobile_sdk/dz1;

    .line 274
    .line 275
    const/4 v2, 0x4

    .line 276
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/dz1;-><init>(Ljava/util/Map;I)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_d
    iget-object v0, p0, Lads_mobile_sdk/m;->a:Lads_mobile_sdk/fn1;

    .line 281
    .line 282
    invoke-virtual {v0}, Lads_mobile_sdk/fn1;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/util/Map;

    .line 287
    .line 288
    const-string v1, "gmsgHandlers"

    .line 289
    .line 290
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lads_mobile_sdk/dz1;

    .line 294
    .line 295
    const/4 v2, 0x3

    .line 296
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/dz1;-><init>(Ljava/util/Map;I)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_e
    iget-object v0, p0, Lads_mobile_sdk/m;->a:Lads_mobile_sdk/fn1;

    .line 301
    .line 302
    invoke-virtual {v0}, Lads_mobile_sdk/fn1;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/util/Map;

    .line 307
    .line 308
    new-instance v1, Lads_mobile_sdk/f9;

    .line 309
    .line 310
    const-string v2, "modifiers"

    .line 311
    .line 312
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v1, v0}, Lads_mobile_sdk/ov;-><init>(Ljava/util/Map;)V

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :pswitch_f
    iget-object v0, p0, Lads_mobile_sdk/m;->a:Lads_mobile_sdk/fn1;

    .line 320
    .line 321
    invoke-virtual {v0}, Lads_mobile_sdk/fn1;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/util/Map;

    .line 326
    .line 327
    new-instance v1, Lads_mobile_sdk/i5;

    .line 328
    .line 329
    invoke-direct {v1, v0}, Lads_mobile_sdk/i5;-><init>(Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :pswitch_10
    iget-object v0, p0, Lads_mobile_sdk/m;->a:Lads_mobile_sdk/fn1;

    .line 334
    .line 335
    invoke-virtual {v0}, Lads_mobile_sdk/fn1;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/util/Map;

    .line 340
    .line 341
    const-string v1, "gmsgHandlers"

    .line 342
    .line 343
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Lads_mobile_sdk/dz1;

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/dz1;-><init>(Ljava/util/Map;I)V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :pswitch_11
    iget-object v0, p0, Lads_mobile_sdk/m;->a:Lads_mobile_sdk/fn1;

    .line 354
    .line 355
    invoke-virtual {v0}, Lads_mobile_sdk/fn1;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/util/Map;

    .line 360
    .line 361
    const-string v1, "gmsgHandlers"

    .line 362
    .line 363
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Lads_mobile_sdk/dz1;

    .line 367
    .line 368
    const/4 v2, 0x7

    .line 369
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/dz1;-><init>(Ljava/util/Map;I)V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :pswitch_12
    iget-object v0, p0, Lads_mobile_sdk/m;->a:Lads_mobile_sdk/fn1;

    .line 374
    .line 375
    invoke-virtual {v0}, Lads_mobile_sdk/fn1;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/util/Map;

    .line 380
    .line 381
    new-instance v1, Lads_mobile_sdk/l;

    .line 382
    .line 383
    invoke-direct {v1, v0}, Lads_mobile_sdk/l;-><init>(Ljava/util/Map;)V

    .line 384
    .line 385
    .line 386
    return-object v1

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
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
