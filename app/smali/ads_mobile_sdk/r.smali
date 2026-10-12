.class public final Lads_mobile_sdk/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/k0;


# instance fields
.field public final a:Lads_mobile_sdk/y2;

.field public final b:Lads_mobile_sdk/y2;

.field public final c:Lads_mobile_sdk/ob1;

.field public final d:Lads_mobile_sdk/ob1;

.field public final e:Lads_mobile_sdk/y2;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ob1;Lads_mobile_sdk/ob1;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;I)V
    .locals 0

    .line 2
    iput p6, p0, Lads_mobile_sdk/r;->f:I

    iput-object p1, p0, Lads_mobile_sdk/r;->c:Lads_mobile_sdk/ob1;

    iput-object p2, p0, Lads_mobile_sdk/r;->d:Lads_mobile_sdk/ob1;

    iput-object p3, p0, Lads_mobile_sdk/r;->a:Lads_mobile_sdk/y2;

    iput-object p4, p0, Lads_mobile_sdk/r;->b:Lads_mobile_sdk/y2;

    iput-object p5, p0, Lads_mobile_sdk/r;->e:Lads_mobile_sdk/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/ob1;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/ob1;Lads_mobile_sdk/y2;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lads_mobile_sdk/r;->f:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lads_mobile_sdk/r;->c:Lads_mobile_sdk/ob1;

    .line 11
    iput-object p2, p0, Lads_mobile_sdk/r;->a:Lads_mobile_sdk/y2;

    .line 12
    iput-object p3, p0, Lads_mobile_sdk/r;->b:Lads_mobile_sdk/y2;

    .line 13
    iput-object p4, p0, Lads_mobile_sdk/r;->d:Lads_mobile_sdk/ob1;

    .line 14
    iput-object p5, p0, Lads_mobile_sdk/r;->e:Lads_mobile_sdk/y2;

    return-void
.end method

.method public synthetic constructor <init>(Lads_mobile_sdk/ob1;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/ob1;I)V
    .locals 0

    .line 1
    iput p6, p0, Lads_mobile_sdk/r;->f:I

    iput-object p1, p0, Lads_mobile_sdk/r;->c:Lads_mobile_sdk/ob1;

    iput-object p2, p0, Lads_mobile_sdk/r;->a:Lads_mobile_sdk/y2;

    iput-object p3, p0, Lads_mobile_sdk/r;->b:Lads_mobile_sdk/y2;

    iput-object p4, p0, Lads_mobile_sdk/r;->e:Lads_mobile_sdk/y2;

    iput-object p5, p0, Lads_mobile_sdk/r;->d:Lads_mobile_sdk/ob1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/ob1;Lads_mobile_sdk/ob1;Lads_mobile_sdk/y2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lads_mobile_sdk/r;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lads_mobile_sdk/r;->a:Lads_mobile_sdk/y2;

    .line 5
    iput-object p2, p0, Lads_mobile_sdk/r;->b:Lads_mobile_sdk/y2;

    .line 6
    iput-object p3, p0, Lads_mobile_sdk/r;->c:Lads_mobile_sdk/ob1;

    .line 7
    iput-object p4, p0, Lads_mobile_sdk/r;->d:Lads_mobile_sdk/ob1;

    .line 8
    iput-object p5, p0, Lads_mobile_sdk/r;->e:Lads_mobile_sdk/y2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lads_mobile_sdk/r;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/r;->c:Lads_mobile_sdk/ob1;

    .line 7
    .line 8
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, Lads_mobile_sdk/r;->a:Lads_mobile_sdk/y2;

    .line 14
    .line 15
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lads_mobile_sdk/th3;

    .line 21
    .line 22
    iget-object v0, p0, Lads_mobile_sdk/r;->b:Lads_mobile_sdk/y2;

    .line 23
    .line 24
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/google/common/util/concurrent/z0;

    .line 30
    .line 31
    iget-object v0, p0, Lads_mobile_sdk/r;->d:Lads_mobile_sdk/ob1;

    .line 32
    .line 33
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lads_mobile_sdk/l7;

    .line 37
    .line 38
    iget-object v0, p0, Lads_mobile_sdk/r;->e:Lads_mobile_sdk/y2;

    .line 39
    .line 40
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Lads_mobile_sdk/go;

    .line 46
    .line 47
    new-instance v1, Lads_mobile_sdk/wt0;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/wt0;-><init>(Landroid/content/Context;Lads_mobile_sdk/th3;Lcom/google/common/util/concurrent/z0;Lads_mobile_sdk/l7;Lads_mobile_sdk/go;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/r;->c:Lads_mobile_sdk/ob1;

    .line 54
    .line 55
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Landroid/content/Context;

    .line 59
    .line 60
    iget-object v0, p0, Lads_mobile_sdk/r;->a:Lads_mobile_sdk/y2;

    .line 61
    .line 62
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Lads_mobile_sdk/dj0;

    .line 68
    .line 69
    iget-object v0, p0, Lads_mobile_sdk/r;->b:Lads_mobile_sdk/y2;

    .line 70
    .line 71
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Lads_mobile_sdk/z6;

    .line 77
    .line 78
    iget-object v0, p0, Lads_mobile_sdk/r;->e:Lads_mobile_sdk/y2;

    .line 79
    .line 80
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v5, v0

    .line 85
    check-cast v5, Lads_mobile_sdk/rn3;

    .line 86
    .line 87
    iget-object v0, p0, Lads_mobile_sdk/r;->d:Lads_mobile_sdk/ob1;

    .line 88
    .line 89
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lads_mobile_sdk/l7;

    .line 92
    .line 93
    new-instance v1, Lads_mobile_sdk/vn3;

    .line 94
    .line 95
    invoke-virtual {v0}, Lads_mobile_sdk/l7;->s()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/vn3;-><init>(Landroid/content/Context;Lads_mobile_sdk/dj0;Lads_mobile_sdk/z6;Lads_mobile_sdk/rn3;Z)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_1
    iget-object v0, p0, Lads_mobile_sdk/r;->c:Lads_mobile_sdk/ob1;

    .line 104
    .line 105
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 108
    .line 109
    iget-object v1, p0, Lads_mobile_sdk/r;->d:Lads_mobile_sdk/ob1;

    .line 110
    .line 111
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lads_mobile_sdk/av2;

    .line 114
    .line 115
    iget-object v2, p0, Lads_mobile_sdk/r;->e:Lads_mobile_sdk/y2;

    .line 116
    .line 117
    invoke-interface {v2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lads_mobile_sdk/ae2;

    .line 122
    .line 123
    const-string v3, "baseRequest"

    .line 124
    .line 125
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v3, "requestType"

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v3, "network"

    .line 134
    .line 135
    iget-object v4, p0, Lads_mobile_sdk/r;->a:Lads_mobile_sdk/y2;

    .line 136
    .line 137
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v3, "cache"

    .line 141
    .line 142
    iget-object v5, p0, Lads_mobile_sdk/r;->b:Lads_mobile_sdk/y2;

    .line 143
    .line 144
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v3, "persistentCacheManager"

    .line 148
    .line 149
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    instance-of v3, v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 153
    .line 154
    if-eqz v3, :cond_0

    .line 155
    .line 156
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    const/4 v0, 0x0

    .line 160
    :goto_0
    const-string v3, "get(...)"

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, Lads_mobile_sdk/ae2;->b(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/av2;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_2

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, Lads_mobile_sdk/ae2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/av2;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    new-instance v0, Lads_mobile_sdk/hv0;

    .line 178
    .line 179
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    :goto_1
    new-instance v0, Lads_mobile_sdk/ev0;

    .line 186
    .line 187
    const-string v1, "Persistent cache is disabled."

    .line 188
    .line 189
    sget-object v2, Lads_mobile_sdk/ae1;->a:Lads_mobile_sdk/ae1;

    .line 190
    .line 191
    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    instance-of v0, v0, Lads_mobile_sdk/hv0;

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-interface {v5}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast v0, Lads_mobile_sdk/bd;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    invoke-interface {v4}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast v0, Lads_mobile_sdk/bd;

    .line 216
    .line 217
    :goto_3
    return-object v0

    .line 218
    :pswitch_2
    iget-object v0, p0, Lads_mobile_sdk/r;->c:Lads_mobile_sdk/ob1;

    .line 219
    .line 220
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v2, v0

    .line 223
    check-cast v2, Lads_mobile_sdk/a2;

    .line 224
    .line 225
    iget-object v0, p0, Lads_mobile_sdk/r;->d:Lads_mobile_sdk/ob1;

    .line 226
    .line 227
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v3, v0

    .line 230
    check-cast v3, Lads_mobile_sdk/xv;

    .line 231
    .line 232
    iget-object v0, p0, Lads_mobile_sdk/r;->a:Lads_mobile_sdk/y2;

    .line 233
    .line 234
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v4, v0

    .line 239
    check-cast v4, Lads_mobile_sdk/p22;

    .line 240
    .line 241
    iget-object v0, p0, Lads_mobile_sdk/r;->b:Lads_mobile_sdk/y2;

    .line 242
    .line 243
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object v5, v0

    .line 248
    check-cast v5, Lads_mobile_sdk/j42;

    .line 249
    .line 250
    iget-object v0, p0, Lads_mobile_sdk/r;->e:Lads_mobile_sdk/y2;

    .line 251
    .line 252
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v6, v0

    .line 257
    check-cast v6, Lads_mobile_sdk/qr0;

    .line 258
    .line 259
    new-instance v1, Lads_mobile_sdk/o42;

    .line 260
    .line 261
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/o42;-><init>(Lads_mobile_sdk/a2;Lads_mobile_sdk/xv;Lads_mobile_sdk/p22;Lads_mobile_sdk/j42;Lads_mobile_sdk/qr0;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_3
    iget-object v0, p0, Lads_mobile_sdk/r;->c:Lads_mobile_sdk/ob1;

    .line 266
    .line 267
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v2, v0

    .line 270
    check-cast v2, Landroid/content/Context;

    .line 271
    .line 272
    iget-object v0, p0, Lads_mobile_sdk/r;->a:Lads_mobile_sdk/y2;

    .line 273
    .line 274
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object v3, v0

    .line 279
    check-cast v3, Lads_mobile_sdk/g0;

    .line 280
    .line 281
    iget-object v0, p0, Lads_mobile_sdk/r;->b:Lads_mobile_sdk/y2;

    .line 282
    .line 283
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object v4, v0

    .line 288
    check-cast v4, Lads_mobile_sdk/qr0;

    .line 289
    .line 290
    iget-object v0, p0, Lads_mobile_sdk/r;->e:Lads_mobile_sdk/y2;

    .line 291
    .line 292
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object v5, v0

    .line 297
    check-cast v5, Lads_mobile_sdk/l0;

    .line 298
    .line 299
    iget-object v0, p0, Lads_mobile_sdk/r;->d:Lads_mobile_sdk/ob1;

    .line 300
    .line 301
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v6, v0

    .line 304
    check-cast v6, Ljava/lang/Class;

    .line 305
    .line 306
    new-instance v1, Lads_mobile_sdk/ax0;

    .line 307
    .line 308
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/ax0;-><init>(Landroid/content/Context;Lads_mobile_sdk/g0;Lads_mobile_sdk/qr0;Lads_mobile_sdk/l0;Ljava/lang/Class;)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :pswitch_4
    iget-object v0, p0, Lads_mobile_sdk/r;->a:Lads_mobile_sdk/y2;

    .line 313
    .line 314
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move-object v2, v0

    .line 319
    check-cast v2, Lads_mobile_sdk/g7;

    .line 320
    .line 321
    iget-object v0, p0, Lads_mobile_sdk/r;->b:Lads_mobile_sdk/y2;

    .line 322
    .line 323
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    move-object v3, v0

    .line 328
    check-cast v3, Lads_mobile_sdk/rp1;

    .line 329
    .line 330
    iget-object v0, p0, Lads_mobile_sdk/r;->c:Lads_mobile_sdk/ob1;

    .line 331
    .line 332
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v4, v0

    .line 335
    check-cast v4, Landroid/view/View;

    .line 336
    .line 337
    iget-object v0, p0, Lads_mobile_sdk/r;->d:Lads_mobile_sdk/ob1;

    .line 338
    .line 339
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 340
    .line 341
    move-object v5, v0

    .line 342
    check-cast v5, Landroid/app/Activity;

    .line 343
    .line 344
    iget-object v0, p0, Lads_mobile_sdk/r;->e:Lads_mobile_sdk/y2;

    .line 345
    .line 346
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move-object v6, v0

    .line 351
    check-cast v6, Lads_mobile_sdk/th3;

    .line 352
    .line 353
    new-instance v1, Lads_mobile_sdk/q;

    .line 354
    .line 355
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/q;-><init>(Lads_mobile_sdk/g7;Lads_mobile_sdk/rp1;Landroid/view/View;Landroid/app/Activity;Lads_mobile_sdk/th3;)V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
