.class public final Lads_mobile_sdk/g8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/k0;


# instance fields
.field public final a:Lads_mobile_sdk/y2;

.field public final b:Lads_mobile_sdk/y2;

.field public final c:Lads_mobile_sdk/y2;

.field public final d:Lads_mobile_sdk/ob1;

.field public final e:Lads_mobile_sdk/y2;

.field public final f:Lads_mobile_sdk/y2;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ob1;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;I)V
    .locals 0

    .line 3
    iput p7, p0, Lads_mobile_sdk/g8;->g:I

    iput-object p1, p0, Lads_mobile_sdk/g8;->d:Lads_mobile_sdk/ob1;

    iput-object p2, p0, Lads_mobile_sdk/g8;->a:Lads_mobile_sdk/y2;

    iput-object p3, p0, Lads_mobile_sdk/g8;->b:Lads_mobile_sdk/y2;

    iput-object p4, p0, Lads_mobile_sdk/g8;->c:Lads_mobile_sdk/y2;

    iput-object p5, p0, Lads_mobile_sdk/g8;->e:Lads_mobile_sdk/y2;

    iput-object p6, p0, Lads_mobile_sdk/g8;->f:Lads_mobile_sdk/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/ob1;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;I)V
    .locals 0

    .line 2
    iput p7, p0, Lads_mobile_sdk/g8;->g:I

    iput-object p1, p0, Lads_mobile_sdk/g8;->a:Lads_mobile_sdk/y2;

    iput-object p2, p0, Lads_mobile_sdk/g8;->b:Lads_mobile_sdk/y2;

    iput-object p3, p0, Lads_mobile_sdk/g8;->d:Lads_mobile_sdk/ob1;

    iput-object p4, p0, Lads_mobile_sdk/g8;->c:Lads_mobile_sdk/y2;

    iput-object p5, p0, Lads_mobile_sdk/g8;->e:Lads_mobile_sdk/y2;

    iput-object p6, p0, Lads_mobile_sdk/g8;->f:Lads_mobile_sdk/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/ob1;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;I)V
    .locals 0

    .line 1
    iput p7, p0, Lads_mobile_sdk/g8;->g:I

    iput-object p1, p0, Lads_mobile_sdk/g8;->a:Lads_mobile_sdk/y2;

    iput-object p2, p0, Lads_mobile_sdk/g8;->b:Lads_mobile_sdk/y2;

    iput-object p3, p0, Lads_mobile_sdk/g8;->c:Lads_mobile_sdk/y2;

    iput-object p4, p0, Lads_mobile_sdk/g8;->d:Lads_mobile_sdk/ob1;

    iput-object p5, p0, Lads_mobile_sdk/g8;->e:Lads_mobile_sdk/y2;

    iput-object p6, p0, Lads_mobile_sdk/g8;->f:Lads_mobile_sdk/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/ob1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lads_mobile_sdk/g8;->g:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lads_mobile_sdk/g8;->a:Lads_mobile_sdk/y2;

    .line 6
    iput-object p2, p0, Lads_mobile_sdk/g8;->b:Lads_mobile_sdk/y2;

    .line 7
    iput-object p3, p0, Lads_mobile_sdk/g8;->c:Lads_mobile_sdk/y2;

    .line 8
    iput-object p4, p0, Lads_mobile_sdk/g8;->e:Lads_mobile_sdk/y2;

    .line 9
    iput-object p5, p0, Lads_mobile_sdk/g8;->f:Lads_mobile_sdk/y2;

    .line 10
    iput-object p6, p0, Lads_mobile_sdk/g8;->d:Lads_mobile_sdk/ob1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lads_mobile_sdk/g8;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/g8;->d:Lads_mobile_sdk/ob1;

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
    iget-object v0, p0, Lads_mobile_sdk/g8;->a:Lads_mobile_sdk/y2;

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
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lads_mobile_sdk/g8;->b:Lads_mobile_sdk/y2;

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
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lads_mobile_sdk/g8;->c:Lads_mobile_sdk/y2;

    .line 32
    .line 33
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Lads_mobile_sdk/yi;

    .line 39
    .line 40
    iget-object v0, p0, Lads_mobile_sdk/g8;->e:Lads_mobile_sdk/y2;

    .line 41
    .line 42
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Ljava/util/Optional;

    .line 48
    .line 49
    iget-object v0, p0, Lads_mobile_sdk/g8;->f:Lads_mobile_sdk/y2;

    .line 50
    .line 51
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v7, v0

    .line 56
    check-cast v7, Lads_mobile_sdk/dj;

    .line 57
    .line 58
    new-instance v1, Lads_mobile_sdk/w12;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/w12;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/yi;Ljava/util/Optional;Lads_mobile_sdk/dj;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/g8;->a:Lads_mobile_sdk/y2;

    .line 65
    .line 66
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v2, v0

    .line 71
    check-cast v2, Lads_mobile_sdk/sl;

    .line 72
    .line 73
    iget-object v0, p0, Lads_mobile_sdk/g8;->b:Lads_mobile_sdk/y2;

    .line 74
    .line 75
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v3, v0

    .line 80
    check-cast v3, Lads_mobile_sdk/i0;

    .line 81
    .line 82
    iget-object v0, p0, Lads_mobile_sdk/g8;->c:Lads_mobile_sdk/y2;

    .line 83
    .line 84
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v4, v0

    .line 89
    check-cast v4, Lads_mobile_sdk/nl;

    .line 90
    .line 91
    iget-object v0, p0, Lads_mobile_sdk/g8;->e:Lads_mobile_sdk/y2;

    .line 92
    .line 93
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v5, v0

    .line 98
    check-cast v5, Lads_mobile_sdk/th3;

    .line 99
    .line 100
    iget-object v0, p0, Lads_mobile_sdk/g8;->f:Lads_mobile_sdk/y2;

    .line 101
    .line 102
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v6, v0

    .line 107
    check-cast v6, Lads_mobile_sdk/go;

    .line 108
    .line 109
    iget-object v0, p0, Lads_mobile_sdk/g8;->d:Lads_mobile_sdk/ob1;

    .line 110
    .line 111
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lads_mobile_sdk/l7;

    .line 114
    .line 115
    new-instance v1, Lads_mobile_sdk/wl3;

    .line 116
    .line 117
    invoke-virtual {v0}, Lads_mobile_sdk/l7;->J()Lads_mobile_sdk/ul2;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Lads_mobile_sdk/ul2;->q()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v0}, Lads_mobile_sdk/l7;->J()Lads_mobile_sdk/ul2;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Lads_mobile_sdk/ul2;->r()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    invoke-virtual {v0}, Lads_mobile_sdk/l7;->J()Lads_mobile_sdk/ul2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lads_mobile_sdk/ul2;->u()J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    invoke-direct/range {v1 .. v11}, Lads_mobile_sdk/wl3;-><init>(Lads_mobile_sdk/sl;Lads_mobile_sdk/i0;Lads_mobile_sdk/nl;Lads_mobile_sdk/th3;Lads_mobile_sdk/go;ZJJ)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_1
    iget-object v0, p0, Lads_mobile_sdk/g8;->a:Lads_mobile_sdk/y2;

    .line 146
    .line 147
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v2, v0

    .line 152
    check-cast v2, Lads_mobile_sdk/g7;

    .line 153
    .line 154
    iget-object v0, p0, Lads_mobile_sdk/g8;->b:Lads_mobile_sdk/y2;

    .line 155
    .line 156
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v3, v0

    .line 161
    check-cast v3, Lads_mobile_sdk/rp1;

    .line 162
    .line 163
    iget-object v0, p0, Lads_mobile_sdk/g8;->c:Lads_mobile_sdk/y2;

    .line 164
    .line 165
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v4, v0

    .line 170
    check-cast v4, Lads_mobile_sdk/ga3;

    .line 171
    .line 172
    iget-object v0, p0, Lads_mobile_sdk/g8;->d:Lads_mobile_sdk/ob1;

    .line 173
    .line 174
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v5, v0

    .line 177
    check-cast v5, Landroid/content/Context;

    .line 178
    .line 179
    iget-object v0, p0, Lads_mobile_sdk/g8;->e:Lads_mobile_sdk/y2;

    .line 180
    .line 181
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v6, v0

    .line 186
    check-cast v6, Ljava/util/Map;

    .line 187
    .line 188
    iget-object v0, p0, Lads_mobile_sdk/g8;->f:Lads_mobile_sdk/y2;

    .line 189
    .line 190
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v7, v0

    .line 195
    check-cast v7, Lads_mobile_sdk/th3;

    .line 196
    .line 197
    new-instance v1, Lads_mobile_sdk/d03;

    .line 198
    .line 199
    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/d03;-><init>(Lads_mobile_sdk/g7;Lads_mobile_sdk/rp1;Lads_mobile_sdk/ga3;Landroid/content/Context;Ljava/util/Map;Lads_mobile_sdk/th3;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_2
    iget-object v0, p0, Lads_mobile_sdk/g8;->a:Lads_mobile_sdk/y2;

    .line 204
    .line 205
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v2, v0

    .line 210
    check-cast v2, Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, p0, Lads_mobile_sdk/g8;->b:Lads_mobile_sdk/y2;

    .line 213
    .line 214
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object v3, v0

    .line 219
    check-cast v3, Lads_mobile_sdk/qr0;

    .line 220
    .line 221
    iget-object v0, p0, Lads_mobile_sdk/g8;->d:Lads_mobile_sdk/ob1;

    .line 222
    .line 223
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v4, v0

    .line 226
    check-cast v4, Landroid/content/Context;

    .line 227
    .line 228
    iget-object v0, p0, Lads_mobile_sdk/g8;->c:Lads_mobile_sdk/y2;

    .line 229
    .line 230
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v5, v0

    .line 235
    check-cast v5, Lads_mobile_sdk/ax0;

    .line 236
    .line 237
    iget-object v0, p0, Lads_mobile_sdk/g8;->e:Lads_mobile_sdk/y2;

    .line 238
    .line 239
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object v6, v0

    .line 244
    check-cast v6, Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, p0, Lads_mobile_sdk/g8;->f:Lads_mobile_sdk/y2;

    .line 247
    .line 248
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v7, v0

    .line 253
    check-cast v7, Lads_mobile_sdk/i41;

    .line 254
    .line 255
    new-instance v1, Lads_mobile_sdk/a13;

    .line 256
    .line 257
    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/a13;-><init>(Ljava/lang/String;Lads_mobile_sdk/qr0;Landroid/content/Context;Lads_mobile_sdk/ax0;Ljava/lang/String;Lads_mobile_sdk/i41;)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_3
    iget-object v0, p0, Lads_mobile_sdk/g8;->d:Lads_mobile_sdk/ob1;

    .line 262
    .line 263
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v2, v0

    .line 266
    check-cast v2, Landroid/content/Context;

    .line 267
    .line 268
    iget-object v0, p0, Lads_mobile_sdk/g8;->a:Lads_mobile_sdk/y2;

    .line 269
    .line 270
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v3, v0

    .line 275
    check-cast v3, Lads_mobile_sdk/g0;

    .line 276
    .line 277
    iget-object v0, p0, Lads_mobile_sdk/g8;->b:Lads_mobile_sdk/y2;

    .line 278
    .line 279
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object v4, v0

    .line 284
    check-cast v4, Lads_mobile_sdk/bq1;

    .line 285
    .line 286
    iget-object v0, p0, Lads_mobile_sdk/g8;->c:Lads_mobile_sdk/y2;

    .line 287
    .line 288
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object v5, v0

    .line 293
    check-cast v5, Ljava/lang/String;

    .line 294
    .line 295
    iget-object v0, p0, Lads_mobile_sdk/g8;->e:Lads_mobile_sdk/y2;

    .line 296
    .line 297
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object v6, v0

    .line 302
    check-cast v6, Lkotlinx/coroutines/b0;

    .line 303
    .line 304
    iget-object v0, p0, Lads_mobile_sdk/g8;->f:Lads_mobile_sdk/y2;

    .line 305
    .line 306
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object v7, v0

    .line 311
    check-cast v7, Lads_mobile_sdk/ki0;

    .line 312
    .line 313
    new-instance v1, Lads_mobile_sdk/zq1;

    .line 314
    .line 315
    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/zq1;-><init>(Landroid/content/Context;Lads_mobile_sdk/g0;Lads_mobile_sdk/bq1;Ljava/lang/String;Lkotlinx/coroutines/b0;Lads_mobile_sdk/ki0;)V

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :pswitch_4
    iget-object v0, p0, Lads_mobile_sdk/g8;->a:Lads_mobile_sdk/y2;

    .line 320
    .line 321
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-object v2, v0

    .line 326
    check-cast v2, Lads_mobile_sdk/qr0;

    .line 327
    .line 328
    iget-object v0, p0, Lads_mobile_sdk/g8;->b:Lads_mobile_sdk/y2;

    .line 329
    .line 330
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object v3, v0

    .line 335
    check-cast v3, Lads_mobile_sdk/zt1;

    .line 336
    .line 337
    iget-object v0, p0, Lads_mobile_sdk/g8;->d:Lads_mobile_sdk/ob1;

    .line 338
    .line 339
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 340
    .line 341
    move-object v4, v0

    .line 342
    check-cast v4, Lads_mobile_sdk/f5;

    .line 343
    .line 344
    iget-object v0, p0, Lads_mobile_sdk/g8;->c:Lads_mobile_sdk/y2;

    .line 345
    .line 346
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move-object v5, v0

    .line 351
    check-cast v5, Lads_mobile_sdk/zv1;

    .line 352
    .line 353
    iget-object v0, p0, Lads_mobile_sdk/g8;->e:Lads_mobile_sdk/y2;

    .line 354
    .line 355
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object v6, v0

    .line 360
    check-cast v6, Lkotlinx/coroutines/b0;

    .line 361
    .line 362
    iget-object v0, p0, Lads_mobile_sdk/g8;->f:Lads_mobile_sdk/y2;

    .line 363
    .line 364
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object v7, v0

    .line 369
    check-cast v7, Lads_mobile_sdk/s02;

    .line 370
    .line 371
    new-instance v1, Lads_mobile_sdk/zl1;

    .line 372
    .line 373
    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/zl1;-><init>(Lads_mobile_sdk/qr0;Lads_mobile_sdk/zt1;Lads_mobile_sdk/f5;Lads_mobile_sdk/zv1;Lkotlinx/coroutines/b0;Lads_mobile_sdk/s02;)V

    .line 374
    .line 375
    .line 376
    return-object v1

    .line 377
    :pswitch_5
    iget-object v0, p0, Lads_mobile_sdk/g8;->a:Lads_mobile_sdk/y2;

    .line 378
    .line 379
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    move-object v2, v0

    .line 384
    check-cast v2, Ljava/util/Optional;

    .line 385
    .line 386
    iget-object v0, p0, Lads_mobile_sdk/g8;->b:Lads_mobile_sdk/y2;

    .line 387
    .line 388
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    move-object v3, v0

    .line 393
    check-cast v3, Ljava/util/Optional;

    .line 394
    .line 395
    iget-object v0, p0, Lads_mobile_sdk/g8;->c:Lads_mobile_sdk/y2;

    .line 396
    .line 397
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    move-object v4, v0

    .line 402
    check-cast v4, Lads_mobile_sdk/av2;

    .line 403
    .line 404
    iget-object v0, p0, Lads_mobile_sdk/g8;->d:Lads_mobile_sdk/ob1;

    .line 405
    .line 406
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 407
    .line 408
    move-object v5, v0

    .line 409
    check-cast v5, Landroid/content/Context;

    .line 410
    .line 411
    iget-object v0, p0, Lads_mobile_sdk/g8;->e:Lads_mobile_sdk/y2;

    .line 412
    .line 413
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    move-object v6, v0

    .line 418
    check-cast v6, Lads_mobile_sdk/qr0;

    .line 419
    .line 420
    iget-object v0, p0, Lads_mobile_sdk/g8;->f:Lads_mobile_sdk/y2;

    .line 421
    .line 422
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    move-object v7, v0

    .line 427
    check-cast v7, Lads_mobile_sdk/kj0;

    .line 428
    .line 429
    new-instance v1, Lads_mobile_sdk/f8;

    .line 430
    .line 431
    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/f8;-><init>(Ljava/util/Optional;Ljava/util/Optional;Lads_mobile_sdk/av2;Landroid/content/Context;Lads_mobile_sdk/qr0;Lads_mobile_sdk/kj0;)V

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
