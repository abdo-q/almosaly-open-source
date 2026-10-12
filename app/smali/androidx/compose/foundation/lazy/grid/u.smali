.class public final Landroidx/compose/foundation/lazy/grid/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/u;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/u;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/v1;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Landroidx/compose/ui/node/v1;->a:I

    .line 4
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/u;->a:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    iget-object v1, p1, Landroidx/compose/ui/node/v1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    iget-object v1, p1, Landroidx/compose/ui/node/v1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    iget-object v1, p1, Landroidx/compose/ui/node/v1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    iget-object v1, p1, Landroidx/compose/ui/node/v1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/u;->b:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    iget-object p1, p1, Landroidx/compose/ui/node/v1;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 19
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILcom/google/android/exoplayer2/audio/e0;)Lcom/google/android/exoplayer2/extractor/ts/x;
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v1, :cond_e

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p1, v2, :cond_d

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq p1, v2, :cond_d

    .line 13
    .line 14
    const/16 v3, 0x15

    .line 15
    .line 16
    if-eq p1, v3, :cond_c

    .line 17
    .line 18
    const/16 v3, 0x1b

    .line 19
    .line 20
    if-eq p1, v3, :cond_a

    .line 21
    .line 22
    const/16 v2, 0x24

    .line 23
    .line 24
    if-eq p1, v2, :cond_9

    .line 25
    .line 26
    const/16 v2, 0x59

    .line 27
    .line 28
    if-eq p1, v2, :cond_8

    .line 29
    .line 30
    const/16 v2, 0x8a

    .line 31
    .line 32
    if-eq p1, v2, :cond_7

    .line 33
    .line 34
    const/16 v2, 0xac

    .line 35
    .line 36
    if-eq p1, v2, :cond_6

    .line 37
    .line 38
    const/16 v2, 0x101

    .line 39
    .line 40
    if-eq p1, v2, :cond_5

    .line 41
    .line 42
    const/16 v2, 0x86

    .line 43
    .line 44
    if-eq p1, v2, :cond_3

    .line 45
    .line 46
    const/16 v2, 0x87

    .line 47
    .line 48
    if-eq p1, v2, :cond_2

    .line 49
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    packed-switch p1, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_0
    const/16 p1, 0x40

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/u;->c(I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_7

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_1
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/grid/u;->c(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/o;

    .line 77
    .line 78
    new-instance p2, Lcom/google/android/exoplayer2/extractor/ts/m;

    .line 79
    .line 80
    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/extractor/ts/m;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/o;-><init>(Lcom/google/android/exoplayer2/extractor/ts/g;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_2
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/o;

    .line 88
    .line 89
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/k;

    .line 90
    .line 91
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/grid/u;->b(Lcom/google/android/exoplayer2/audio/e0;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bn;-><init>(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/k;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bn;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/o;-><init>(Lcom/google/android/exoplayer2/extractor/ts/g;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_3
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/grid/u;->c(I)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/o;

    .line 116
    .line 117
    new-instance p2, Lcom/google/android/exoplayer2/extractor/ts/e;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-direct {p2, v1, v0}, Lcom/google/android/exoplayer2/extractor/ts/e;-><init>(ZLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/o;-><init>(Lcom/google/android/exoplayer2/extractor/ts/g;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_2
    :pswitch_4
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/o;

    .line 128
    .line 129
    new-instance p2, Lcom/google/android/exoplayer2/extractor/ts/b;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/b;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/o;-><init>(Lcom/google/android/exoplayer2/extractor/ts/g;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_3
    const/16 p1, 0x10

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/u;->c(I)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/t;

    .line 149
    .line 150
    new-instance p2, Lcom/google/android/exoplayer2/audio/e0;

    .line 151
    .line 152
    const-string v0, "application/x-scte35"

    .line 153
    .line 154
    const/4 v1, 0x3

    .line 155
    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/audio/e0;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/t;-><init>(Lcom/google/android/exoplayer2/extractor/ts/s;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/t;

    .line 163
    .line 164
    new-instance p2, Lcom/google/android/exoplayer2/audio/e0;

    .line 165
    .line 166
    const-string v0, "application/vnd.dvb.ait"

    .line 167
    .line 168
    const/4 v1, 0x3

    .line 169
    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/audio/e0;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/t;-><init>(Lcom/google/android/exoplayer2/extractor/ts/s;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/o;

    .line 177
    .line 178
    new-instance p2, Lcom/google/android/exoplayer2/extractor/ts/b;

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/b;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/o;-><init>(Lcom/google/android/exoplayer2/extractor/ts/g;)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/o;

    .line 189
    .line 190
    new-instance p2, Lcom/google/android/exoplayer2/extractor/ts/f;

    .line 191
    .line 192
    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/extractor/ts/f;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/o;-><init>(Lcom/google/android/exoplayer2/extractor/ts/g;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/o;

    .line 200
    .line 201
    new-instance v0, Landroidx/media3/extractor/ts/g;

    .line 202
    .line 203
    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p2, Ljava/util/List;

    .line 206
    .line 207
    const/4 v1, 0x2

    .line 208
    invoke-direct {v0, p2, v1}, Landroidx/media3/extractor/ts/g;-><init>(Ljava/util/List;I)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/o;-><init>(Lcom/google/android/exoplayer2/extractor/ts/g;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/o;

    .line 216
    .line 217
    new-instance v0, Landroidx/media3/extractor/ts/r;

    .line 218
    .line 219
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 220
    .line 221
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/grid/u;->b(Lcom/google/android/exoplayer2/audio/e0;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-direct {v1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;-><init>(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v1}, Landroidx/media3/extractor/ts/r;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/o;-><init>(Lcom/google/android/exoplayer2/extractor/ts/g;)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_a
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/lazy/grid/u;->c(I)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_b

    .line 240
    .line 241
    :goto_0
    const/4 p1, 0x0

    .line 242
    return-object p1

    .line 243
    :cond_b
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/o;

    .line 244
    .line 245
    new-instance v0, Landroidx/media3/extractor/ts/p;

    .line 246
    .line 247
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 248
    .line 249
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/grid/u;->b(Lcom/google/android/exoplayer2/audio/e0;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-direct {v1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;-><init>(Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    const/4 p2, 0x1

    .line 257
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/grid/u;->c(I)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    const/16 v2, 0x8

    .line 262
    .line 263
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/lazy/grid/u;->c(I)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-direct {v0, v1, p2, v2}, Landroidx/media3/extractor/ts/p;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;ZZ)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/o;-><init>(Lcom/google/android/exoplayer2/extractor/ts/g;)V

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :cond_c
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/o;

    .line 275
    .line 276
    new-instance p2, Landroidx/media3/extractor/ts/g;

    .line 277
    .line 278
    const/4 v0, 0x3

    .line 279
    invoke-direct {p2, v0}, Landroidx/media3/extractor/ts/g;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/o;-><init>(Lcom/google/android/exoplayer2/extractor/ts/g;)V

    .line 283
    .line 284
    .line 285
    return-object p1

    .line 286
    :cond_d
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/o;

    .line 287
    .line 288
    new-instance p2, Lcom/google/android/exoplayer2/extractor/ts/n;

    .line 289
    .line 290
    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/extractor/ts/n;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/o;-><init>(Lcom/google/android/exoplayer2/extractor/ts/g;)V

    .line 294
    .line 295
    .line 296
    return-object p1

    .line 297
    :cond_e
    :pswitch_5
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/o;

    .line 298
    .line 299
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/i;

    .line 300
    .line 301
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 302
    .line 303
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/grid/u;->b(Lcom/google/android/exoplayer2/audio/e0;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-direct {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bn;-><init>(Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/i;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bn;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/o;-><init>(Lcom/google/android/exoplayer2/extractor/ts/g;)V

    .line 314
    .line 315
    .line 316
    return-object p1

    .line 317
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/google/android/exoplayer2/audio/e0;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/u;->b:Ljava/util/List;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/grid/u;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/util/t;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/util/t;-><init>([B)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_7

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, v1, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 36
    .line 37
    add-int/2addr v3, v2

    .line 38
    const/16 v2, 0x86

    .line 39
    .line 40
    if-ne p1, v2, :cond_6

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    and-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    move v4, v2

    .line 55
    :goto_1
    if-ge v4, v0, :cond_5

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    sget-object v6, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-virtual {v1, v5, v6}, Lcom/google/android/exoplayer2/util/t;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    and-int/lit16 v7, v6, 0x80

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    move v7, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v7, v2

    .line 76
    :goto_2
    if-eqz v7, :cond_2

    .line 77
    .line 78
    and-int/lit8 v6, v6, 0x3f

    .line 79
    .line 80
    const-string v9, "application/cea-708"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v9, "application/cea-608"

    .line 84
    .line 85
    move v6, v8

    .line 86
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-byte v10, v10

    .line 91
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    and-int/lit8 v7, v10, 0x40

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    new-array v7, v8, [B

    .line 101
    .line 102
    aput-byte v8, v7, v2

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    new-array v7, v8, [B

    .line 106
    .line 107
    aput-byte v2, v7, v2

    .line 108
    .line 109
    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    const/4 v7, 0x0

    .line 115
    :goto_5
    new-instance v8, Lcom/google/android/exoplayer2/i0;

    .line 116
    .line 117
    invoke-direct {v8}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v9, v8, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v5, v8, Lcom/google/android/exoplayer2/i0;->c:Ljava/lang/String;

    .line 123
    .line 124
    iput v6, v8, Lcom/google/android/exoplayer2/i0;->C:I

    .line 125
    .line 126
    iput-object v7, v8, Lcom/google/android/exoplayer2/i0;->m:Ljava/util/List;

    .line 127
    .line 128
    new-instance v5, Lcom/google/android/exoplayer2/j0;

    .line 129
    .line 130
    invoke-direct {v5, v8}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move-object v0, p1

    .line 140
    :cond_6
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    return-object v0
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/u;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/u;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "Y5StTg==\n"

    .line 10
    .line 11
    const-string v1, "DfvDKyTqmWg=\n"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance v1, Ljava/util/TreeSet;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const-string v0, "w75bLw==\n"

    .line 52
    .line 53
    const-string v1, "rdE1Sis+HN0=\n"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Integer;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const/16 v2, 0x2c

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "4JCtjnVW9Pis\n"

    .line 104
    .line 105
    const-string v3, "lqKW/RY5hp0=\n"

    .line 106
    .line 107
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/u;->a:I

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, "2w==\n"

    .line 120
    .line 121
    const-string v3, "9MxBugYagPE=\n"

    .line 122
    .line 123
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/16 v2, 0xd

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, "qZRFakwiHJKo\n"

    .line 136
    .line 137
    const-string v3, "kucsDSJDcOE=\n"

    .line 138
    .line 139
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method
