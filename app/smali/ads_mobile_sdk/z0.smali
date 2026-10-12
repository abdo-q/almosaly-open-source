.class public final Lads_mobile_sdk/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/k0;


# instance fields
.field public final a:Lads_mobile_sdk/y2;

.field public final b:Lads_mobile_sdk/y2;

.field public final c:Lads_mobile_sdk/ob1;

.field public final d:Lads_mobile_sdk/y2;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ob1;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;I)V
    .locals 0

    .line 4
    iput p5, p0, Lads_mobile_sdk/z0;->e:I

    iput-object p1, p0, Lads_mobile_sdk/z0;->c:Lads_mobile_sdk/ob1;

    iput-object p2, p0, Lads_mobile_sdk/z0;->a:Lads_mobile_sdk/y2;

    iput-object p3, p0, Lads_mobile_sdk/z0;->b:Lads_mobile_sdk/y2;

    iput-object p4, p0, Lads_mobile_sdk/z0;->d:Lads_mobile_sdk/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lads_mobile_sdk/y2;Lads_mobile_sdk/ob1;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;I)V
    .locals 0

    .line 3
    iput p5, p0, Lads_mobile_sdk/z0;->e:I

    iput-object p1, p0, Lads_mobile_sdk/z0;->a:Lads_mobile_sdk/y2;

    iput-object p2, p0, Lads_mobile_sdk/z0;->c:Lads_mobile_sdk/ob1;

    iput-object p3, p0, Lads_mobile_sdk/z0;->b:Lads_mobile_sdk/y2;

    iput-object p4, p0, Lads_mobile_sdk/z0;->d:Lads_mobile_sdk/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/ob1;Lads_mobile_sdk/y2;I)V
    .locals 0

    .line 2
    iput p5, p0, Lads_mobile_sdk/z0;->e:I

    iput-object p1, p0, Lads_mobile_sdk/z0;->a:Lads_mobile_sdk/y2;

    iput-object p2, p0, Lads_mobile_sdk/z0;->b:Lads_mobile_sdk/y2;

    iput-object p3, p0, Lads_mobile_sdk/z0;->c:Lads_mobile_sdk/ob1;

    iput-object p4, p0, Lads_mobile_sdk/z0;->d:Lads_mobile_sdk/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/ob1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lads_mobile_sdk/z0;->e:I

    iput-object p1, p0, Lads_mobile_sdk/z0;->a:Lads_mobile_sdk/y2;

    iput-object p2, p0, Lads_mobile_sdk/z0;->b:Lads_mobile_sdk/y2;

    iput-object p3, p0, Lads_mobile_sdk/z0;->d:Lads_mobile_sdk/y2;

    iput-object p4, p0, Lads_mobile_sdk/z0;->c:Lads_mobile_sdk/ob1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lads_mobile_sdk/z0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/z0;->a:Lads_mobile_sdk/y2;

    .line 7
    .line 8
    invoke-static {v0}, Lads_mobile_sdk/nj0;->a(Lads_mobile_sdk/y2;)Lads_mobile_sdk/gb;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Lads_mobile_sdk/z0;->b:Lads_mobile_sdk/y2;

    .line 13
    .line 14
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lads_mobile_sdk/th3;

    .line 20
    .line 21
    iget-object v0, p0, Lads_mobile_sdk/z0;->d:Lads_mobile_sdk/y2;

    .line 22
    .line 23
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lads_mobile_sdk/dj;

    .line 29
    .line 30
    iget-object v0, p0, Lads_mobile_sdk/z0;->c:Lads_mobile_sdk/ob1;

    .line 31
    .line 32
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lads_mobile_sdk/l7;

    .line 35
    .line 36
    new-instance v1, Lads_mobile_sdk/bj0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lads_mobile_sdk/l7;->J()Lads_mobile_sdk/ul2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lads_mobile_sdk/ul2;->s()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/bj0;-><init>(Lads_mobile_sdk/gb;Lads_mobile_sdk/th3;Lads_mobile_sdk/dj;J)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/z0;->a:Lads_mobile_sdk/y2;

    .line 51
    .line 52
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lads_mobile_sdk/g9;

    .line 57
    .line 58
    iget-object v1, p0, Lads_mobile_sdk/z0;->c:Lads_mobile_sdk/ob1;

    .line 59
    .line 60
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 63
    .line 64
    iget-object v2, p0, Lads_mobile_sdk/z0;->b:Lads_mobile_sdk/y2;

    .line 65
    .line 66
    invoke-interface {v2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lads_mobile_sdk/ek;

    .line 71
    .line 72
    iget-object v3, p0, Lads_mobile_sdk/z0;->d:Lads_mobile_sdk/y2;

    .line 73
    .line 74
    invoke-interface {v3}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/d;

    .line 79
    .line 80
    new-instance v4, Lads_mobile_sdk/uq2;

    .line 81
    .line 82
    invoke-direct {v4, v0, v1, v2, v3}, Lads_mobile_sdk/uq2;-><init>(Lads_mobile_sdk/g9;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/ek;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/d;)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :pswitch_1
    iget-object v0, p0, Lads_mobile_sdk/z0;->a:Lads_mobile_sdk/y2;

    .line 87
    .line 88
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Lads_mobile_sdk/g7;

    .line 94
    .line 95
    iget-object v0, p0, Lads_mobile_sdk/z0;->b:Lads_mobile_sdk/y2;

    .line 96
    .line 97
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v3, v0

    .line 102
    check-cast v3, Lads_mobile_sdk/rp1;

    .line 103
    .line 104
    iget-object v0, p0, Lads_mobile_sdk/z0;->c:Lads_mobile_sdk/ob1;

    .line 105
    .line 106
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v4, v0

    .line 109
    check-cast v4, Landroid/content/Context;

    .line 110
    .line 111
    iget-object v0, p0, Lads_mobile_sdk/z0;->d:Lads_mobile_sdk/y2;

    .line 112
    .line 113
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v5, v0

    .line 118
    check-cast v5, Lads_mobile_sdk/th3;

    .line 119
    .line 120
    new-instance v1, Lads_mobile_sdk/qk2;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/qk2;-><init>(Lads_mobile_sdk/g7;Lads_mobile_sdk/rp1;Landroid/content/Context;Lads_mobile_sdk/th3;I)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_2
    iget-object v0, p0, Lads_mobile_sdk/z0;->a:Lads_mobile_sdk/y2;

    .line 128
    .line 129
    invoke-static {v0}, Lads_mobile_sdk/nj0;->a(Lads_mobile_sdk/y2;)Lads_mobile_sdk/gb;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v0, p0, Lads_mobile_sdk/z0;->b:Lads_mobile_sdk/y2;

    .line 134
    .line 135
    invoke-static {v0}, Lads_mobile_sdk/nj0;->a(Lads_mobile_sdk/y2;)Lads_mobile_sdk/gb;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v0, p0, Lads_mobile_sdk/z0;->d:Lads_mobile_sdk/y2;

    .line 140
    .line 141
    invoke-static {v0}, Lads_mobile_sdk/nj0;->a(Lads_mobile_sdk/y2;)Lads_mobile_sdk/gb;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v0, p0, Lads_mobile_sdk/z0;->c:Lads_mobile_sdk/ob1;

    .line 146
    .line 147
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lads_mobile_sdk/l7;

    .line 150
    .line 151
    new-instance v1, Lads_mobile_sdk/mk2;

    .line 152
    .line 153
    invoke-virtual {v0}, Lads_mobile_sdk/l7;->J()Lads_mobile_sdk/ul2;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Lads_mobile_sdk/ul2;->v()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v0}, Lads_mobile_sdk/l7;->J()Lads_mobile_sdk/ul2;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Lads_mobile_sdk/ul2;->o()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    invoke-virtual {v0}, Lads_mobile_sdk/l7;->A()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v0}, Lads_mobile_sdk/l7;->M()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-direct/range {v1 .. v9}, Lads_mobile_sdk/mk2;-><init>(Lads_mobile_sdk/gb;Lads_mobile_sdk/gb;Lads_mobile_sdk/gb;ZJZZ)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_3
    iget-object v0, p0, Lads_mobile_sdk/z0;->c:Lads_mobile_sdk/ob1;

    .line 182
    .line 183
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Landroid/content/Context;

    .line 186
    .line 187
    iget-object v1, p0, Lads_mobile_sdk/z0;->a:Lads_mobile_sdk/y2;

    .line 188
    .line 189
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lads_mobile_sdk/ki0;

    .line 194
    .line 195
    iget-object v2, p0, Lads_mobile_sdk/z0;->b:Lads_mobile_sdk/y2;

    .line 196
    .line 197
    invoke-interface {v2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lads_mobile_sdk/qr0;

    .line 202
    .line 203
    iget-object v3, p0, Lads_mobile_sdk/z0;->d:Lads_mobile_sdk/y2;

    .line 204
    .line 205
    invoke-interface {v3}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lads_mobile_sdk/ax0;

    .line 210
    .line 211
    new-instance v4, Lads_mobile_sdk/la3;

    .line 212
    .line 213
    invoke-direct {v4, v0, v1, v2, v3}, Lads_mobile_sdk/la3;-><init>(Landroid/content/Context;Lads_mobile_sdk/ki0;Lads_mobile_sdk/qr0;Lads_mobile_sdk/ax0;)V

    .line 214
    .line 215
    .line 216
    return-object v4

    .line 217
    :pswitch_4
    iget-object v0, p0, Lads_mobile_sdk/z0;->a:Lads_mobile_sdk/y2;

    .line 218
    .line 219
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lads_mobile_sdk/s52;

    .line 224
    .line 225
    iget-object v1, p0, Lads_mobile_sdk/z0;->c:Lads_mobile_sdk/ob1;

    .line 226
    .line 227
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lads_mobile_sdk/a2;

    .line 230
    .line 231
    iget-object v2, p0, Lads_mobile_sdk/z0;->b:Lads_mobile_sdk/y2;

    .line 232
    .line 233
    invoke-interface {v2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lads_mobile_sdk/qr0;

    .line 238
    .line 239
    iget-object v3, p0, Lads_mobile_sdk/z0;->d:Lads_mobile_sdk/y2;

    .line 240
    .line 241
    invoke-interface {v3}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lkotlin/coroutines/i;

    .line 246
    .line 247
    new-instance v4, Lads_mobile_sdk/f72;

    .line 248
    .line 249
    invoke-direct {v4, v0, v1, v2, v3}, Lads_mobile_sdk/f72;-><init>(Lads_mobile_sdk/s52;Lads_mobile_sdk/a2;Lads_mobile_sdk/qr0;Lkotlin/coroutines/i;)V

    .line 250
    .line 251
    .line 252
    return-object v4

    .line 253
    :pswitch_5
    iget-object v0, p0, Lads_mobile_sdk/z0;->c:Lads_mobile_sdk/ob1;

    .line 254
    .line 255
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Landroid/content/Context;

    .line 258
    .line 259
    iget-object v1, p0, Lads_mobile_sdk/z0;->a:Lads_mobile_sdk/y2;

    .line 260
    .line 261
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 266
    .line 267
    iget-object v2, p0, Lads_mobile_sdk/z0;->b:Lads_mobile_sdk/y2;

    .line 268
    .line 269
    invoke-interface {v2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lads_mobile_sdk/g0;

    .line 274
    .line 275
    iget-object v3, p0, Lads_mobile_sdk/z0;->d:Lads_mobile_sdk/y2;

    .line 276
    .line 277
    invoke-interface {v3}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lads_mobile_sdk/kj0;

    .line 282
    .line 283
    new-instance v4, Lads_mobile_sdk/bq1;

    .line 284
    .line 285
    invoke-direct {v4, v0, v1, v2, v3}, Lads_mobile_sdk/bq1;-><init>(Landroid/content/Context;Lkotlinx/coroutines/b0;Lads_mobile_sdk/g0;Lads_mobile_sdk/kj0;)V

    .line 286
    .line 287
    .line 288
    return-object v4

    .line 289
    :pswitch_6
    iget-object v0, p0, Lads_mobile_sdk/z0;->a:Lads_mobile_sdk/y2;

    .line 290
    .line 291
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lads_mobile_sdk/g7;

    .line 296
    .line 297
    iget-object v1, p0, Lads_mobile_sdk/z0;->b:Lads_mobile_sdk/y2;

    .line 298
    .line 299
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lads_mobile_sdk/rp1;

    .line 304
    .line 305
    iget-object v2, p0, Lads_mobile_sdk/z0;->c:Lads_mobile_sdk/ob1;

    .line 306
    .line 307
    iget-object v2, v2, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Lads_mobile_sdk/l7;

    .line 310
    .line 311
    iget-object v3, p0, Lads_mobile_sdk/z0;->d:Lads_mobile_sdk/y2;

    .line 312
    .line 313
    invoke-interface {v3}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Lads_mobile_sdk/th3;

    .line 318
    .line 319
    new-instance v4, Lads_mobile_sdk/qk2;

    .line 320
    .line 321
    invoke-direct {v4, v0, v1, v2, v3}, Lads_mobile_sdk/qk2;-><init>(Lads_mobile_sdk/g7;Lads_mobile_sdk/rp1;Lads_mobile_sdk/l7;Lads_mobile_sdk/th3;)V

    .line 322
    .line 323
    .line 324
    return-object v4

    .line 325
    :pswitch_7
    iget-object v0, p0, Lads_mobile_sdk/z0;->a:Lads_mobile_sdk/y2;

    .line 326
    .line 327
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object v2, v0

    .line 332
    check-cast v2, Lads_mobile_sdk/g7;

    .line 333
    .line 334
    iget-object v0, p0, Lads_mobile_sdk/z0;->b:Lads_mobile_sdk/y2;

    .line 335
    .line 336
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    move-object v3, v0

    .line 341
    check-cast v3, Lads_mobile_sdk/rp1;

    .line 342
    .line 343
    iget-object v0, p0, Lads_mobile_sdk/z0;->c:Lads_mobile_sdk/ob1;

    .line 344
    .line 345
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v4, v0

    .line 348
    check-cast v4, Ljava/util/Map;

    .line 349
    .line 350
    iget-object v0, p0, Lads_mobile_sdk/z0;->d:Lads_mobile_sdk/y2;

    .line 351
    .line 352
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move-object v5, v0

    .line 357
    check-cast v5, Lads_mobile_sdk/th3;

    .line 358
    .line 359
    new-instance v1, Lads_mobile_sdk/y12;

    .line 360
    .line 361
    const/4 v6, 0x1

    .line 362
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/y12;-><init>(Lads_mobile_sdk/g7;Lads_mobile_sdk/rp1;Ljava/util/Map;Lads_mobile_sdk/th3;I)V

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    :pswitch_8
    iget-object v0, p0, Lads_mobile_sdk/z0;->a:Lads_mobile_sdk/y2;

    .line 367
    .line 368
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lads_mobile_sdk/g7;

    .line 373
    .line 374
    iget-object v1, p0, Lads_mobile_sdk/z0;->b:Lads_mobile_sdk/y2;

    .line 375
    .line 376
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/util/Map;

    .line 381
    .line 382
    iget-object v2, p0, Lads_mobile_sdk/z0;->c:Lads_mobile_sdk/ob1;

    .line 383
    .line 384
    iget-object v2, v2, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Lads_mobile_sdk/l7;

    .line 387
    .line 388
    iget-object v3, p0, Lads_mobile_sdk/z0;->d:Lads_mobile_sdk/y2;

    .line 389
    .line 390
    invoke-interface {v3}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lads_mobile_sdk/th3;

    .line 395
    .line 396
    new-instance v4, Lads_mobile_sdk/y0;

    .line 397
    .line 398
    invoke-direct {v4, v0, v1, v2, v3}, Lads_mobile_sdk/y0;-><init>(Lads_mobile_sdk/g7;Ljava/util/Map;Lads_mobile_sdk/l7;Lads_mobile_sdk/th3;)V

    .line 399
    .line 400
    .line 401
    return-object v4

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
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
