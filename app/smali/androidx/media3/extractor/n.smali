.class public final Landroidx/media3/extractor/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/s;


# static fields
.field public static final g:[I

.field public static final h:Lcom/criteo/publisher/adview/l;

.field public static final i:Lcom/criteo/publisher/adview/l;


# instance fields
.field public a:Lcom/google/common/collect/v1;

.field public b:Z

.field public c:Landroidx/media3/extractor/text/a;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/extractor/n;->g:[I

    .line 9
    .line 10
    new-instance v0, Lcom/criteo/publisher/adview/l;

    .line 11
    .line 12
    new-instance v1, Landroidx/core/view/g1;

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroidx/core/view/g1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/criteo/publisher/adview/l;-><init>(Landroidx/media3/extractor/m;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/media3/extractor/n;->h:Lcom/criteo/publisher/adview/l;

    .line 23
    .line 24
    new-instance v0, Lcom/criteo/publisher/adview/l;

    .line 25
    .line 26
    new-instance v1, Landroidx/core/view/m1;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Landroidx/core/view/m1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/criteo/publisher/adview/l;-><init>(Landroidx/media3/extractor/m;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/media3/extractor/n;->i:Lcom/criteo/publisher/adview/l;

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/extractor/text/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/extractor/text/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/n;->c:Landroidx/media3/extractor/text/a;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/media3/extractor/n;->b:Z

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iput v0, p0, Landroidx/media3/extractor/n;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto :goto_0

    .line 8
    :pswitch_1
    new-instance p1, Landroidx/media3/extractor/avif/a;

    .line 9
    .line 10
    invoke-direct {p1, v2}, Landroidx/media3/extractor/avif/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    new-instance p1, Landroidx/media3/extractor/heif/b;

    .line 18
    .line 19
    iget v0, p0, Landroidx/media3/extractor/n;->f:I

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroidx/media3/extractor/heif/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    new-instance p1, Landroidx/media3/extractor/bmp/a;

    .line 29
    .line 30
    invoke-direct {p1, v2, v2}, Landroidx/media3/extractor/bmp/a;-><init>(BI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    new-instance p1, Landroidx/media3/extractor/avif/a;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Landroidx/media3/extractor/avif/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_5
    new-instance p1, Landroidx/media3/extractor/bmp/a;

    .line 47
    .line 48
    invoke-direct {p1, v2, v1}, Landroidx/media3/extractor/bmp/a;-><init>(BI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_6
    new-instance p1, Landroidx/media3/extractor/avi/b;

    .line 56
    .line 57
    iget-boolean v0, p0, Landroidx/media3/extractor/n;->b:Z

    .line 58
    .line 59
    xor-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Landroidx/media3/extractor/n;->c:Landroidx/media3/extractor/text/a;

    .line 61
    .line 62
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/avi/b;-><init>(ILandroidx/media3/extractor/text/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_7
    sget-object p1, Landroidx/media3/extractor/n;->i:Lcom/criteo/publisher/adview/l;

    .line 70
    .line 71
    new-array v0, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/criteo/publisher/adview/l;->j([Ljava/lang/Object;)Landroidx/media3/extractor/p;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    return-void

    .line 83
    :pswitch_8
    new-instance p1, Landroidx/media3/extractor/bmp/a;

    .line 84
    .line 85
    iget v0, p0, Landroidx/media3/extractor/n;->e:I

    .line 86
    .line 87
    invoke-direct {p1, v0}, Landroidx/media3/extractor/bmp/a;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_9
    new-instance p1, Landroidx/media3/extractor/wav/d;

    .line 95
    .line 96
    invoke-direct {p1}, Landroidx/media3/extractor/wav/d;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_a
    iget-object p1, p0, Landroidx/media3/extractor/n;->a:Lcom/google/common/collect/v1;

    .line 104
    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    sget-object p1, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 108
    .line 109
    sget-object p1, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 110
    .line 111
    iput-object p1, p0, Landroidx/media3/extractor/n;->a:Lcom/google/common/collect/v1;

    .line 112
    .line 113
    :cond_1
    new-instance p1, Landroidx/media3/extractor/ts/d0;

    .line 114
    .line 115
    iget-boolean v0, p0, Landroidx/media3/extractor/n;->b:Z

    .line 116
    .line 117
    xor-int/2addr v0, v1

    .line 118
    iget-object v1, p0, Landroidx/media3/extractor/n;->c:Landroidx/media3/extractor/text/a;

    .line 119
    .line 120
    new-instance v2, Landroidx/media3/common/util/f0;

    .line 121
    .line 122
    const-wide/16 v3, 0x0

    .line 123
    .line 124
    invoke-direct {v2, v3, v4}, Landroidx/media3/common/util/f0;-><init>(J)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Landroidx/media3/extractor/metadata/scte35/f;

    .line 128
    .line 129
    iget-object v4, p0, Landroidx/media3/extractor/n;->a:Lcom/google/common/collect/v1;

    .line 130
    .line 131
    invoke-direct {v3, v4}, Landroidx/media3/extractor/metadata/scte35/f;-><init>(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/media3/extractor/ts/d0;-><init>(ILandroidx/media3/extractor/text/i;Landroidx/media3/common/util/f0;Landroidx/media3/extractor/metadata/scte35/f;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_b
    new-instance p1, Landroidx/media3/extractor/ts/z;

    .line 142
    .line 143
    invoke-direct {p1}, Landroidx/media3/extractor/ts/z;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_c
    new-instance p1, Landroidx/media3/extractor/ogg/e;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_d
    new-instance p1, Landroidx/media3/extractor/mp4/j;

    .line 160
    .line 161
    iget-object v1, p0, Landroidx/media3/extractor/n;->c:Landroidx/media3/extractor/text/a;

    .line 162
    .line 163
    iget v3, p0, Landroidx/media3/extractor/n;->d:I

    .line 164
    .line 165
    and-int/lit8 v4, v3, 0x1

    .line 166
    .line 167
    if-eqz v4, :cond_2

    .line 168
    .line 169
    const/16 v4, 0x40

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    move v4, v2

    .line 173
    :goto_1
    and-int/2addr v3, v0

    .line 174
    if-eqz v3, :cond_3

    .line 175
    .line 176
    or-int/lit16 v4, v4, 0x80

    .line 177
    .line 178
    :cond_3
    iget-boolean v3, p0, Landroidx/media3/extractor/n;->b:Z

    .line 179
    .line 180
    const/16 v5, 0x20

    .line 181
    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    move v3, v2

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    move v3, v5

    .line 187
    :goto_2
    or-int/2addr v3, v4

    .line 188
    invoke-direct {p1, v1, v3}, Landroidx/media3/extractor/mp4/j;-><init>(Landroidx/media3/extractor/text/i;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance p1, Landroidx/media3/extractor/mp4/o;

    .line 195
    .line 196
    iget-object v1, p0, Landroidx/media3/extractor/n;->c:Landroidx/media3/extractor/text/a;

    .line 197
    .line 198
    iget v3, p0, Landroidx/media3/extractor/n;->d:I

    .line 199
    .line 200
    and-int/lit8 v4, v3, 0x1

    .line 201
    .line 202
    if-eqz v4, :cond_5

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    move v5, v2

    .line 206
    :goto_3
    and-int/2addr v0, v3

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    or-int/lit16 v5, v5, 0x80

    .line 210
    .line 211
    :cond_6
    iget-boolean v0, p0, Landroidx/media3/extractor/n;->b:Z

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    const/16 v2, 0x10

    .line 217
    .line 218
    :goto_4
    or-int v0, v5, v2

    .line 219
    .line 220
    invoke-direct {p1, v1, v0}, Landroidx/media3/extractor/mp4/o;-><init>(Landroidx/media3/extractor/text/i;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_e
    new-instance p1, Landroidx/media3/extractor/mp3/e;

    .line 228
    .line 229
    invoke-direct {p1}, Landroidx/media3/extractor/mp3/e;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_f
    new-instance p1, Landroidx/media3/extractor/mkv/e;

    .line 237
    .line 238
    iget-object v1, p0, Landroidx/media3/extractor/n;->c:Landroidx/media3/extractor/text/a;

    .line 239
    .line 240
    iget-boolean v3, p0, Landroidx/media3/extractor/n;->b:Z

    .line 241
    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    move v0, v2

    .line 245
    :cond_8
    invoke-direct {p1, v1, v0}, Landroidx/media3/extractor/mkv/e;-><init>(Landroidx/media3/extractor/text/i;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_10
    new-instance p1, Landroidx/media3/extractor/flv/b;

    .line 253
    .line 254
    invoke-direct {p1}, Landroidx/media3/extractor/flv/b;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    sget-object v0, Landroidx/media3/extractor/n;->h:Lcom/criteo/publisher/adview/l;

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Lcom/criteo/publisher/adview/l;->j([Ljava/lang/Object;)Landroidx/media3/extractor/p;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-eqz p1, :cond_9

    .line 276
    .line 277
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_9
    new-instance p1, Landroidx/media3/extractor/flac/c;

    .line 282
    .line 283
    invoke-direct {p1}, Landroidx/media3/extractor/flac/c;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_12
    new-instance p1, Landroidx/media3/extractor/amr/a;

    .line 291
    .line 292
    invoke-direct {p1}, Landroidx/media3/extractor/amr/a;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_13
    new-instance p1, Landroidx/media3/extractor/ts/d;

    .line 300
    .line 301
    invoke-direct {p1}, Landroidx/media3/extractor/ts/d;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_14
    new-instance p1, Landroidx/media3/extractor/ts/c;

    .line 309
    .line 310
    invoke-direct {p1}, Landroidx/media3/extractor/ts/c;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_15
    new-instance p1, Landroidx/media3/extractor/ts/a;

    .line 318
    .line 319
    invoke-direct {p1}, Landroidx/media3/extractor/ts/a;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized b(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/p;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    sget-object v2, Landroidx/media3/extractor/n;->g:[I

    .line 7
    .line 8
    const/16 v3, 0x15

    .line 9
    .line 10
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v4, "Content-Type"

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/util/List;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 41
    :goto_1
    const/4 v6, -0x1

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    invoke-static {v4}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/16 v8, 0x14

    .line 58
    .line 59
    const/16 v9, 0x13

    .line 60
    .line 61
    const/16 v10, 0x12

    .line 62
    .line 63
    const/16 v11, 0x11

    .line 64
    .line 65
    const/16 v12, 0x10

    .line 66
    .line 67
    const/16 v13, 0xf

    .line 68
    .line 69
    const/16 v14, 0xe

    .line 70
    .line 71
    const/16 v15, 0xd

    .line 72
    .line 73
    const/16 v16, 0xc

    .line 74
    .line 75
    const/16 v17, 0xb

    .line 76
    .line 77
    const/16 v18, 0xa

    .line 78
    .line 79
    const/16 v19, 0x9

    .line 80
    .line 81
    const/16 v20, 0x8

    .line 82
    .line 83
    const/16 v21, 0x7

    .line 84
    .line 85
    const/16 v22, 0x6

    .line 86
    .line 87
    const/16 v23, 0x5

    .line 88
    .line 89
    const/16 v24, 0x4

    .line 90
    .line 91
    const/16 v25, 0x3

    .line 92
    .line 93
    const/16 v26, 0x1

    .line 94
    .line 95
    sparse-switch v7, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    :goto_2
    move v4, v6

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :sswitch_0
    const-string v7, "video/x-matroska"

    .line 102
    .line 103
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/16 v4, 0x1f

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :sswitch_1
    const-string v7, "audio/webm"

    .line 115
    .line 116
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/16 v4, 0x1e

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :sswitch_2
    const-string v7, "audio/mpeg"

    .line 128
    .line 129
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/16 v4, 0x1d

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :sswitch_3
    const-string v7, "audio/midi"

    .line 141
    .line 142
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const/16 v4, 0x1c

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :sswitch_4
    const-string v7, "audio/flac"

    .line 154
    .line 155
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_7

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    const/16 v4, 0x1b

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :sswitch_5
    const-string v7, "audio/eac3"

    .line 167
    .line 168
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_8

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    const/16 v4, 0x1a

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :sswitch_6
    const-string v7, "audio/3gpp"

    .line 180
    .line 181
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_9

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    const/16 v4, 0x19

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :sswitch_7
    const-string v7, "video/mp4"

    .line 193
    .line 194
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_a

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    const/16 v4, 0x18

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :sswitch_8
    const-string v7, "audio/wav"

    .line 206
    .line 207
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_b

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_b
    const/16 v4, 0x17

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :sswitch_9
    const-string v7, "audio/ogg"

    .line 219
    .line 220
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_c

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_c
    const/16 v4, 0x16

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :sswitch_a
    const-string v7, "audio/mp4"

    .line 233
    .line 234
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_d

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_d
    move v4, v3

    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :sswitch_b
    const-string v7, "audio/amr"

    .line 246
    .line 247
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_e

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_e
    move v4, v8

    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :sswitch_c
    const-string v7, "audio/ac4"

    .line 259
    .line 260
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_f

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_f
    move v4, v9

    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :sswitch_d
    const-string v7, "audio/ac3"

    .line 272
    .line 273
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_10

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_10
    move v4, v10

    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :sswitch_e
    const-string v7, "video/x-flv"

    .line 285
    .line 286
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_11

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_11
    move v4, v11

    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :sswitch_f
    const-string v7, "application/webm"

    .line 298
    .line 299
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_12

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_12
    move v4, v12

    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :sswitch_10
    const-string v7, "audio/x-matroska"

    .line 311
    .line 312
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-nez v4, :cond_13

    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_13
    move v4, v13

    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :sswitch_11
    const-string v7, "image/png"

    .line 324
    .line 325
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_14

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_14
    move v4, v14

    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :sswitch_12
    const-string v7, "image/bmp"

    .line 337
    .line 338
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_15

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_15
    move v4, v15

    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :sswitch_13
    const-string v7, "text/vtt"

    .line 350
    .line 351
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_16

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_16
    move/from16 v4, v16

    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :sswitch_14
    const-string v7, "video/x-msvideo"

    .line 364
    .line 365
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-nez v4, :cond_17

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_17
    move/from16 v4, v17

    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :sswitch_15
    const-string v7, "application/mp4"

    .line 378
    .line 379
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_18

    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_18
    move/from16 v4, v18

    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :sswitch_16
    const-string v7, "image/webp"

    .line 392
    .line 393
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_19

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_19
    move/from16 v4, v19

    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :sswitch_17
    const-string v7, "image/jpeg"

    .line 406
    .line 407
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-nez v4, :cond_1a

    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_1a
    move/from16 v4, v20

    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :sswitch_18
    const-string v7, "image/heif"

    .line 420
    .line 421
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_1b

    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_1b
    move/from16 v4, v21

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :sswitch_19
    const-string v7, "image/heic"

    .line 433
    .line 434
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-nez v4, :cond_1c

    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :cond_1c
    move/from16 v4, v22

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :sswitch_1a
    const-string v7, "image/avif"

    .line 446
    .line 447
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-nez v4, :cond_1d

    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :cond_1d
    move/from16 v4, v23

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :sswitch_1b
    const-string v7, "audio/amr-wb"

    .line 459
    .line 460
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-nez v4, :cond_1e

    .line 465
    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :cond_1e
    move/from16 v4, v24

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :sswitch_1c
    const-string v7, "video/webm"

    .line 472
    .line 473
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-nez v4, :cond_1f

    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :cond_1f
    move/from16 v4, v25

    .line 482
    .line 483
    goto :goto_3

    .line 484
    :sswitch_1d
    const-string v7, "video/mp2t"

    .line 485
    .line 486
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-nez v4, :cond_20

    .line 491
    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :cond_20
    const/4 v4, 0x2

    .line 495
    goto :goto_3

    .line 496
    :sswitch_1e
    const-string v7, "video/mp2p"

    .line 497
    .line 498
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-nez v4, :cond_21

    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_21
    move/from16 v4, v26

    .line 507
    .line 508
    goto :goto_3

    .line 509
    :sswitch_1f
    const-string v7, "audio/eac3-joc"

    .line 510
    .line 511
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-nez v4, :cond_22

    .line 516
    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :cond_22
    move v4, v5

    .line 520
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 521
    .line 522
    .line 523
    :goto_4
    move v8, v6

    .line 524
    goto :goto_5

    .line 525
    :pswitch_0
    move/from16 v8, v21

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :pswitch_1
    move v8, v13

    .line 529
    goto :goto_5

    .line 530
    :pswitch_2
    move/from16 v8, v24

    .line 531
    .line 532
    goto :goto_5

    .line 533
    :pswitch_3
    move/from16 v8, v16

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :pswitch_4
    move/from16 v8, v19

    .line 537
    .line 538
    goto :goto_5

    .line 539
    :pswitch_5
    move/from16 v8, v26

    .line 540
    .line 541
    goto :goto_5

    .line 542
    :pswitch_6
    move/from16 v8, v23

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :pswitch_7
    move v8, v11

    .line 546
    goto :goto_5

    .line 547
    :pswitch_8
    move v8, v9

    .line 548
    goto :goto_5

    .line 549
    :pswitch_9
    move v8, v15

    .line 550
    goto :goto_5

    .line 551
    :pswitch_a
    move v8, v12

    .line 552
    goto :goto_5

    .line 553
    :pswitch_b
    move/from16 v8, v20

    .line 554
    .line 555
    goto :goto_5

    .line 556
    :pswitch_c
    move v8, v10

    .line 557
    goto :goto_5

    .line 558
    :pswitch_d
    move v8, v14

    .line 559
    goto :goto_5

    .line 560
    :pswitch_e
    move v8, v3

    .line 561
    goto :goto_5

    .line 562
    :pswitch_f
    move/from16 v8, v25

    .line 563
    .line 564
    goto :goto_5

    .line 565
    :pswitch_10
    move/from16 v8, v22

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :pswitch_11
    move/from16 v8, v17

    .line 569
    .line 570
    goto :goto_5

    .line 571
    :pswitch_12
    move/from16 v8, v18

    .line 572
    .line 573
    goto :goto_5

    .line 574
    :pswitch_13
    move v8, v5

    .line 575
    :goto_5
    :pswitch_14
    if-eq v8, v6, :cond_23

    .line 576
    .line 577
    :try_start_1
    invoke-virtual {v1, v8, v0}, Landroidx/media3/extractor/n;->a(ILjava/util/ArrayList;)V

    .line 578
    .line 579
    .line 580
    goto :goto_6

    .line 581
    :catchall_0
    move-exception v0

    .line 582
    goto :goto_8

    .line 583
    :cond_23
    :goto_6
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->A(Landroid/net/Uri;)I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eq v4, v6, :cond_24

    .line 588
    .line 589
    if-eq v4, v8, :cond_24

    .line 590
    .line 591
    invoke-virtual {v1, v4, v0}, Landroidx/media3/extractor/n;->a(ILjava/util/ArrayList;)V

    .line 592
    .line 593
    .line 594
    :cond_24
    move v6, v5

    .line 595
    :goto_7
    if-ge v6, v3, :cond_26

    .line 596
    .line 597
    aget v7, v2, v6

    .line 598
    .line 599
    if-eq v7, v8, :cond_25

    .line 600
    .line 601
    if-eq v7, v4, :cond_25

    .line 602
    .line 603
    invoke-virtual {v1, v7, v0}, Landroidx/media3/extractor/n;->a(ILjava/util/ArrayList;)V

    .line 604
    .line 605
    .line 606
    :cond_25
    add-int/lit8 v6, v6, 0x1

    .line 607
    .line 608
    goto :goto_7

    .line 609
    :cond_26
    new-array v2, v5, [Landroidx/media3/extractor/p;

    .line 610
    .line 611
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, [Landroidx/media3/extractor/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 616
    .line 617
    monitor-exit p0

    .line 618
    return-object v0

    .line 619
    :goto_8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 620
    throw v0

    .line 621
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_14
        :pswitch_14
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_10
        :pswitch_10
        :pswitch_6
        :pswitch_13
        :pswitch_5
        :pswitch_f
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_f
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public final declared-synchronized createExtractors()[Landroidx/media3/extractor/p;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/media3/extractor/n;->b(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method
