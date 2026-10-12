.class public final enum Lorg/jsoup/parser/i;
.super Lorg/jsoup/parser/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InSelect"

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z
    .locals 12

    .line 1
    iget v0, p1, Lorg/jsoup/parser/s0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lads_mobile_sdk/f;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_19

    .line 9
    .line 10
    const-string v2, "template"

    .line 11
    .line 12
    sget-object v3, Lorg/jsoup/parser/b0;->d:Lorg/jsoup/parser/u;

    .line 13
    .line 14
    const-string v4, "html"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const-string v6, "select"

    .line 18
    .line 19
    const-string v7, "optgroup"

    .line 20
    .line 21
    const-string v8, "option"

    .line 22
    .line 23
    if-eq v0, v5, :cond_d

    .line 24
    .line 25
    const/4 v9, 0x3

    .line 26
    const/4 v10, 0x2

    .line 27
    if-eq v0, v10, :cond_4

    .line 28
    .line 29
    if-eq v0, v9, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x6

    .line 35
    if-eq v0, p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    invoke-virtual {p2, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->c(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return v5

    .line 51
    :cond_2
    check-cast p1, Lorg/jsoup/parser/k0;

    .line 52
    .line 53
    invoke-virtual {p2, p1, v1}, Lorg/jsoup/parser/b;->K(Lorg/jsoup/parser/k0;Z)V

    .line 54
    .line 55
    .line 56
    return v5

    .line 57
    :cond_3
    check-cast p1, Lorg/jsoup/parser/l0;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/l0;)V

    .line 60
    .line 61
    .line 62
    return v5

    .line 63
    :cond_4
    move-object v0, p1

    .line 64
    check-cast v0, Lorg/jsoup/parser/o0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/jsoup/parser/q0;->l()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v11, -0x1

    .line 78
    sparse-switch v4, :sswitch_data_0

    .line 79
    .line 80
    .line 81
    :goto_0
    move v9, v11

    .line 82
    goto :goto_1

    .line 83
    :sswitch_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move v9, v10

    .line 98
    goto :goto_1

    .line 99
    :sswitch_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    move v9, v5

    .line 107
    goto :goto_1

    .line 108
    :sswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    move v9, v1

    .line 116
    :cond_8
    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :pswitch_0
    invoke-virtual {p2, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->c(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->b()Lorg/jsoup/nodes/l;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->t(Lorg/jsoup/nodes/l;)Lorg/jsoup/nodes/l;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->b()Lorg/jsoup/nodes/l;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->t(Lorg/jsoup/nodes/l;)Lorg/jsoup/nodes/l;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v7}, Lorg/jsoup/nodes/q;->u(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p2, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->p(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-virtual {p2, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->c(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->n()Lorg/jsoup/nodes/l;

    .line 163
    .line 164
    .line 165
    return v5

    .line 166
    :cond_a
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 167
    .line 168
    .line 169
    return v5

    .line 170
    :pswitch_1
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->H(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_b

    .line 175
    .line 176
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 177
    .line 178
    .line 179
    return v1

    .line 180
    :cond_b
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->V(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->b0()Z

    .line 184
    .line 185
    .line 186
    return v5

    .line 187
    :pswitch_2
    invoke-virtual {p2, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->c(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_c

    .line 192
    .line 193
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->n()Lorg/jsoup/nodes/l;

    .line 194
    .line 195
    .line 196
    return v5

    .line 197
    :cond_c
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 198
    .line 199
    .line 200
    return v5

    .line 201
    :pswitch_3
    invoke-virtual {v3, p1, p2}, Lorg/jsoup/parser/u;->d(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    return p1

    .line 206
    :cond_d
    move-object v0, p1

    .line 207
    check-cast v0, Lorg/jsoup/parser/p0;

    .line 208
    .line 209
    invoke-virtual {v0}, Lorg/jsoup/parser/q0;->l()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_e

    .line 218
    .line 219
    sget-object p1, Lorg/jsoup/parser/b0;->g:Lorg/jsoup/parser/x;

    .line 220
    .line 221
    invoke-virtual {p1, v0, p2}, Lorg/jsoup/parser/x;->d(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    return p1

    .line 226
    :cond_e
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_10

    .line 231
    .line 232
    invoke-virtual {p2, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->c(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_f

    .line 237
    .line 238
    invoke-virtual {p2, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->p(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    :cond_f
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/p0;)Lorg/jsoup/nodes/l;

    .line 242
    .line 243
    .line 244
    return v5

    .line 245
    :cond_10
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_13

    .line 250
    .line 251
    invoke-virtual {p2, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->c(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_11

    .line 256
    .line 257
    invoke-virtual {p2, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->p(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    :cond_11
    invoke-virtual {p2, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->c(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_12

    .line 265
    .line 266
    invoke-virtual {p2, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->p(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    :cond_12
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/p0;)Lorg/jsoup/nodes/l;

    .line 270
    .line 271
    .line 272
    return v5

    .line 273
    :cond_13
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_14

    .line 278
    .line 279
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->p(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    return p1

    .line 287
    :cond_14
    sget-object v4, Lorg/jsoup/parser/a0;->E:[Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v9, v4}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_16

    .line 294
    .line 295
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/b;->H(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_15

    .line 303
    .line 304
    return v1

    .line 305
    :cond_15
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/b;->V(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->b0()Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/b;->H(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-nez p1, :cond_15

    .line 316
    .line 317
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/s0;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    return p1

    .line 322
    :cond_16
    const-string v0, "script"

    .line 323
    .line 324
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_18

    .line 329
    .line 330
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_17

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_17
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 338
    .line 339
    .line 340
    return v1

    .line 341
    :cond_18
    :goto_2
    invoke-virtual {v3, p1, p2}, Lorg/jsoup/parser/u;->d(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    return p1

    .line 346
    :cond_19
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 347
    .line 348
    .line 349
    return v1

    .line 350
    nop

    .line 351
    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_3
        -0x3c35778b -> :sswitch_2
        -0x3600cb04 -> :sswitch_1
        -0x4d08054 -> :sswitch_0
    .end sparse-switch

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
