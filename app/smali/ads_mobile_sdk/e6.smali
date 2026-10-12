.class public final Lads_mobile_sdk/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/k0;


# instance fields
.field public final a:Lads_mobile_sdk/ob1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ob1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/e6;->b:I

    iput-object p1, p0, Lads_mobile_sdk/e6;->a:Lads_mobile_sdk/ob1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lads_mobile_sdk/e6;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/e6;->a:Lads_mobile_sdk/ob1;

    .line 7
    .line 8
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, Lads_mobile_sdk/ya1;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lads_mobile_sdk/ya1;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/e6;->a:Lads_mobile_sdk/ob1;

    .line 19
    .line 20
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lads_mobile_sdk/hn;

    .line 23
    .line 24
    new-instance v1, Lads_mobile_sdk/xr2;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lads_mobile_sdk/xr2;-><init>(Lads_mobile_sdk/hn;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    iget-object v0, p0, Lads_mobile_sdk/e6;->a:Lads_mobile_sdk/ob1;

    .line 31
    .line 32
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    new-instance v1, Lads_mobile_sdk/nm0;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lads_mobile_sdk/nm0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    iget-object v0, p0, Lads_mobile_sdk/e6;->a:Lads_mobile_sdk/ob1;

    .line 43
    .line 44
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    new-instance v1, Lads_mobile_sdk/vr;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lads_mobile_sdk/vr;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_3
    iget-object v0, p0, Lads_mobile_sdk/e6;->a:Lads_mobile_sdk/ob1;

    .line 55
    .line 56
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 59
    .line 60
    const-string v1, "baseRequest"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    instance-of v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v0, v2

    .line 74
    :goto_0
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_1
    if-eqz v2, :cond_2

    .line 81
    .line 82
    sget-object v0, Lads_mobile_sdk/av2;->f:Lads_mobile_sdk/av2;

    .line 83
    .line 84
    invoke-static {v0}, Lhilt_aggregated_deps/c;->m(Ljava/lang/Object;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sget-object v0, Lkotlin/collections/z;->a:Lkotlin/collections/z;

    .line 90
    .line 91
    :goto_1
    check-cast v0, Ljava/util/Set;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_4
    iget-object v0, p0, Lads_mobile_sdk/e6;->a:Lads_mobile_sdk/ob1;

    .line 95
    .line 96
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lads_mobile_sdk/a2;

    .line 99
    .line 100
    new-instance v1, Lads_mobile_sdk/v6;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "adConfiguration"

    .line 106
    .line 107
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lads_mobile_sdk/sg2;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-direct {v2, v0, v1, v3}, Lads_mobile_sdk/sg2;-><init>(Lads_mobile_sdk/a2;Lads_mobile_sdk/t3;I)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_5
    iget-object v0, p0, Lads_mobile_sdk/e6;->a:Lads_mobile_sdk/ob1;

    .line 118
    .line 119
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lads_mobile_sdk/av2;

    .line 122
    .line 123
    const-string v1, "requestType"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_6
    iget-object v0, p0, Lads_mobile_sdk/e6;->a:Lads_mobile_sdk/ob1;

    .line 130
    .line 131
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lads_mobile_sdk/xv;

    .line 134
    .line 135
    const-string v1, "commonConfiguration"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lads_mobile_sdk/a10;

    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/a10;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_7
    iget-object v0, p0, Lads_mobile_sdk/e6;->a:Lads_mobile_sdk/ob1;

    .line 148
    .line 149
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;

    .line 152
    .line 153
    new-instance v1, Lads_mobile_sdk/e7;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Lads_mobile_sdk/e7;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_8
    iget-object v0, p0, Lads_mobile_sdk/e6;->a:Lads_mobile_sdk/ob1;

    .line 160
    .line 161
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lads_mobile_sdk/j71;

    .line 164
    .line 165
    const-string v1, "listener"

    .line 166
    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_9
    iget-object v0, p0, Lads_mobile_sdk/e6;->a:Lads_mobile_sdk/ob1;

    .line 172
    .line 173
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    new-instance v1, Lads_mobile_sdk/mm;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Lads_mobile_sdk/mm;-><init>(Z)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_a
    iget-object v0, p0, Lads_mobile_sdk/e6;->a:Lads_mobile_sdk/ob1;

    .line 188
    .line 189
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lads_mobile_sdk/j71;

    .line 192
    .line 193
    const-string v1, "listener"

    .line 194
    .line 195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_b
    iget-object v0, p0, Lads_mobile_sdk/e6;->a:Lads_mobile_sdk/ob1;

    .line 200
    .line 201
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lads_mobile_sdk/f5;

    .line 204
    .line 205
    new-instance v1, Lads_mobile_sdk/c02;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Lads_mobile_sdk/c02;-><init>(Lads_mobile_sdk/f5;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_c
    iget-object v0, p0, Lads_mobile_sdk/e6;->a:Lads_mobile_sdk/ob1;

    .line 212
    .line 213
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Landroid/content/Context;

    .line 216
    .line 217
    new-instance v1, Lads_mobile_sdk/pb1;

    .line 218
    .line 219
    const/4 v2, 0x2

    .line 220
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/pb1;-><init>(Landroid/content/Context;I)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_d
    iget-object v0, p0, Lads_mobile_sdk/e6;->a:Lads_mobile_sdk/ob1;

    .line 225
    .line 226
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Landroid/content/Context;

    .line 229
    .line 230
    new-instance v1, Lads_mobile_sdk/pb1;

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/pb1;-><init>(Landroid/content/Context;I)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_e
    iget-object v0, p0, Lads_mobile_sdk/e6;->a:Lads_mobile_sdk/ob1;

    .line 238
    .line 239
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Landroid/content/Context;

    .line 242
    .line 243
    const-string v1, "context"

    .line 244
    .line 245
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_3

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/16 v2, 0x80

    .line 259
    .line 260
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_3
    const/4 v0, 0x0

    .line 270
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_f
    iget-object v0, p0, Lads_mobile_sdk/e6;->a:Lads_mobile_sdk/ob1;

    .line 276
    .line 277
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Landroid/content/Context;

    .line 280
    .line 281
    new-instance v1, Lads_mobile_sdk/gg3;

    .line 282
    .line 283
    invoke-direct {v1, v0}, Lads_mobile_sdk/gg3;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_10
    iget-object v0, p0, Lads_mobile_sdk/e6;->a:Lads_mobile_sdk/ob1;

    .line 288
    .line 289
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Landroid/content/Context;

    .line 292
    .line 293
    new-instance v1, Lads_mobile_sdk/ei;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Lads_mobile_sdk/ei;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :pswitch_11
    iget-object v0, p0, Lads_mobile_sdk/e6;->a:Lads_mobile_sdk/ob1;

    .line 300
    .line 301
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Landroid/content/Context;

    .line 304
    .line 305
    const-string v1, "yqzdkcache"

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lads_mobile_sdk/cd;->E(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_12
    iget-object v0, p0, Lads_mobile_sdk/e6;->a:Lads_mobile_sdk/ob1;

    .line 317
    .line 318
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lads_mobile_sdk/hn;

    .line 321
    .line 322
    new-instance v1, Lads_mobile_sdk/dm;

    .line 323
    .line 324
    invoke-direct {v1, v0}, Lads_mobile_sdk/dm;-><init>(Lads_mobile_sdk/hn;)V

    .line 325
    .line 326
    .line 327
    return-object v1

    .line 328
    :pswitch_13
    iget-object v0, p0, Lads_mobile_sdk/e6;->a:Lads_mobile_sdk/ob1;

    .line 329
    .line 330
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lads_mobile_sdk/hn;

    .line 333
    .line 334
    const-string v1, "refreshListener"

    .line 335
    .line 336
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Lads_mobile_sdk/a10;

    .line 340
    .line 341
    const/4 v2, 0x1

    .line 342
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/a10;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    return-object v1

    .line 346
    :pswitch_14
    iget-object v0, p0, Lads_mobile_sdk/e6;->a:Lads_mobile_sdk/ob1;

    .line 347
    .line 348
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Landroid/content/Context;

    .line 351
    .line 352
    new-instance v1, Lads_mobile_sdk/d6;

    .line 353
    .line 354
    invoke-direct {v1, v0}, Lads_mobile_sdk/d6;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    return-object v1

    .line 358
    nop

    .line 359
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
