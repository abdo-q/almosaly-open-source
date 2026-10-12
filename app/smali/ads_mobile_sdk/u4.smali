.class public final synthetic Lads_mobile_sdk/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lads_mobile_sdk/el2;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/el2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/u4;->a:I

    iput-object p1, p0, Lads_mobile_sdk/u4;->b:Lads_mobile_sdk/el2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lads_mobile_sdk/u4;->a:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/u4;->b:Lads_mobile_sdk/el2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/net/SocketException;

    .line 11
    .line 12
    iget-object p1, v2, Lads_mobile_sdk/el2;->g:Lads_mobile_sdk/th3;

    .line 13
    .line 14
    sget-object v0, Lads_mobile_sdk/fl0;->V2:Lads_mobile_sdk/fl0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lads_mobile_sdk/th3;->b(Lads_mobile_sdk/fl0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lads_mobile_sdk/fm0;->s()Lads_mobile_sdk/v4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Lads_mobile_sdk/v4;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lads_mobile_sdk/fm0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/net/UnknownHostException;

    .line 34
    .line 35
    iget-object p1, v2, Lads_mobile_sdk/el2;->g:Lads_mobile_sdk/th3;

    .line 36
    .line 37
    sget-object v0, Lads_mobile_sdk/fl0;->U2:Lads_mobile_sdk/fl0;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lads_mobile_sdk/th3;->b(Lads_mobile_sdk/fl0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lads_mobile_sdk/fm0;->s()Lads_mobile_sdk/v4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Lads_mobile_sdk/v4;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lads_mobile_sdk/fm0;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_1
    check-cast p1, Lads_mobile_sdk/r11;

    .line 57
    .line 58
    iget-object v1, v2, Lads_mobile_sdk/el2;->g:Lads_mobile_sdk/th3;

    .line 59
    .line 60
    iget v0, p1, Lads_mobile_sdk/r11;->a:I

    .line 61
    .line 62
    const/16 v3, 0xc8

    .line 63
    .line 64
    if-eq v0, v3, :cond_0

    .line 65
    .line 66
    sget-object p1, Lads_mobile_sdk/fl0;->b:Lads_mobile_sdk/fl0;

    .line 67
    .line 68
    new-instance v6, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, Landroidx/appcompat/app/q0;->b()[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-direct {v6, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v1, Lads_mobile_sdk/th3;->a:Lads_mobile_sdk/nd;

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Lads_mobile_sdk/qm1;

    .line 83
    .line 84
    const-wide/16 v4, -0x1

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/16 v3, 0x4e22

    .line 88
    .line 89
    invoke-virtual/range {v2 .. v7}, Lads_mobile_sdk/qm1;->a(IJLjava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lads_mobile_sdk/fm0;->s()Lads_mobile_sdk/v4;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v0, 0x7

    .line 97
    invoke-virtual {p1, v0}, Lads_mobile_sdk/v4;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lads_mobile_sdk/fm0;

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p1, Lads_mobile_sdk/r11;->b:[B

    .line 111
    .line 112
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/16 v3, 0x8

    .line 120
    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    sget-object p1, Lads_mobile_sdk/fl0;->R2:Lads_mobile_sdk/fl0;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Lads_mobile_sdk/th3;->b(Lads_mobile_sdk/fl0;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lads_mobile_sdk/fm0;->s()Lads_mobile_sdk/v4;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v3}, Lads_mobile_sdk/v4;->b(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lads_mobile_sdk/fm0;

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    move-object v7, p1

    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_1
    const/4 p1, 0x1

    .line 149
    invoke-static {v0, p1}, Lads_mobile_sdk/f6;->T(Ljava/lang/String;Z)[B

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {}, Lads_mobile_sdk/ul0;->b()Lads_mobile_sdk/ul0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p1, v0}, Lads_mobile_sdk/x7;->a([BLads_mobile_sdk/ul0;)Lads_mobile_sdk/x7;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lads_mobile_sdk/x7;->p()Lads_mobile_sdk/i92;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lads_mobile_sdk/i92;->r()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {p1}, Lads_mobile_sdk/x7;->p()Lads_mobile_sdk/i92;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lads_mobile_sdk/i92;->s()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_2
    iget-object v0, v2, Lads_mobile_sdk/el2;->h:Lads_mobile_sdk/ql2;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lads_mobile_sdk/ql2;->a(Lads_mobile_sdk/x7;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    sget-object p1, Lads_mobile_sdk/fl0;->T2:Lads_mobile_sdk/fl0;

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Lads_mobile_sdk/th3;->b(Lads_mobile_sdk/fl0;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lads_mobile_sdk/fm0;->s()Lads_mobile_sdk/v4;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const/16 v0, 0xc

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lads_mobile_sdk/v4;->b(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lads_mobile_sdk/fm0;

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_3
    invoke-static {}, Lads_mobile_sdk/fm0;->s()Lads_mobile_sdk/v4;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {}, Lads_mobile_sdk/jl2;->t()Lads_mobile_sdk/m7;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {p1}, Lads_mobile_sdk/x7;->p()Lads_mobile_sdk/i92;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Lads_mobile_sdk/i92;->q()Lads_mobile_sdk/k92;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 230
    .line 231
    .line 232
    iget-object v4, v2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 233
    .line 234
    check-cast v4, Lads_mobile_sdk/jl2;

    .line 235
    .line 236
    invoke-virtual {v4, v3}, Lads_mobile_sdk/jl2;->a(Lads_mobile_sdk/k92;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lads_mobile_sdk/x7;->o()Lads_mobile_sdk/vi;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 244
    .line 245
    .line 246
    iget-object v4, v2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 247
    .line 248
    check-cast v4, Lads_mobile_sdk/jl2;

    .line 249
    .line 250
    invoke-static {v4}, Lads_mobile_sdk/jl2;->c(Lads_mobile_sdk/jl2;)Lads_mobile_sdk/vi;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    move-object v6, v5

    .line 255
    check-cast v6, Lads_mobile_sdk/j;

    .line 256
    .line 257
    iget-boolean v6, v6, Lads_mobile_sdk/j;->a:Z

    .line 258
    .line 259
    const/4 v7, 0x2

    .line 260
    if-nez v6, :cond_4

    .line 261
    .line 262
    check-cast v5, Lads_mobile_sdk/qb1;

    .line 263
    .line 264
    iget v6, v5, Lads_mobile_sdk/qb1;->c:I

    .line 265
    .line 266
    mul-int/2addr v6, v7

    .line 267
    invoke-virtual {v5, v6}, Lads_mobile_sdk/qb1;->f(I)Lads_mobile_sdk/qb1;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v4, v5}, Lads_mobile_sdk/jl2;->f(Lads_mobile_sdk/jl2;Lads_mobile_sdk/qb1;)V

    .line 272
    .line 273
    .line 274
    :cond_4
    invoke-static {v4}, Lads_mobile_sdk/jl2;->c(Lads_mobile_sdk/jl2;)Lads_mobile_sdk/vi;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v3, v4}, Lads_mobile_sdk/iu0;->a(Ljava/lang/Iterable;Lads_mobile_sdk/bn;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lads_mobile_sdk/jl2;

    .line 286
    .line 287
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 288
    .line 289
    .line 290
    iget-object v3, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 291
    .line 292
    check-cast v3, Lads_mobile_sdk/fm0;

    .line 293
    .line 294
    invoke-virtual {v3, v2}, Lads_mobile_sdk/fm0;->a(Lads_mobile_sdk/jl2;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lads_mobile_sdk/x7;->p()Lads_mobile_sdk/i92;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Lads_mobile_sdk/i92;->p()Lads_mobile_sdk/hr;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 309
    .line 310
    check-cast v2, Lads_mobile_sdk/fm0;

    .line 311
    .line 312
    invoke-virtual {v2, p1}, Lads_mobile_sdk/fm0;->a(Lads_mobile_sdk/hr;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v7}, Lads_mobile_sdk/v4;->b(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lads_mobile_sdk/fm0;

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_5
    :goto_0
    sget-object p1, Lads_mobile_sdk/fl0;->R2:Lads_mobile_sdk/fl0;

    .line 326
    .line 327
    invoke-virtual {v1, p1}, Lads_mobile_sdk/th3;->b(Lads_mobile_sdk/fl0;)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lads_mobile_sdk/fm0;->s()Lads_mobile_sdk/v4;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1, v3}, Lads_mobile_sdk/v4;->b(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lads_mobile_sdk/fm0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :goto_1
    sget-object p1, Lads_mobile_sdk/fl0;->b:Lads_mobile_sdk/fl0;

    .line 345
    .line 346
    iget-object p1, v1, Lads_mobile_sdk/th3;->a:Lads_mobile_sdk/nd;

    .line 347
    .line 348
    move-object v2, p1

    .line 349
    check-cast v2, Lads_mobile_sdk/qm1;

    .line 350
    .line 351
    const-wide/16 v4, -0x1

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    const/16 v3, 0x4e24

    .line 355
    .line 356
    invoke-virtual/range {v2 .. v7}, Lads_mobile_sdk/qm1;->a(IJLjava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lads_mobile_sdk/fm0;->s()Lads_mobile_sdk/v4;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    const/4 v0, 0x6

    .line 364
    invoke-virtual {p1, v0}, Lads_mobile_sdk/v4;->b(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lads_mobile_sdk/fm0;

    .line 372
    .line 373
    :goto_2
    return-object p1

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
