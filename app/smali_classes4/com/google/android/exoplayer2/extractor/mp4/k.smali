.class public final Lcom/google/android/exoplayer2/extractor/mp4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/j;
.implements Lcom/google/android/exoplayer2/extractor/r;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/t;

.field public final b:Lcom/google/android/exoplayer2/util/t;

.field public final c:Lcom/google/android/exoplayer2/util/t;

.field public final d:Lcom/google/android/exoplayer2/util/t;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Lcom/google/android/exoplayer2/extractor/mp4/m;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:Lcom/google/android/exoplayer2/util/t;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Lcom/google/android/exoplayer2/extractor/l;

.field public r:[Lcom/google/android/exoplayer2/extractor/mp4/j;

.field public s:[[J

.field public t:I

.field public u:J

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->h:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/m;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mp4/m;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->f:Lcom/google/android/exoplayer2/extractor/mp4/m;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/util/t;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/t;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->d:Lcom/google/android/exoplayer2/util/t;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->e:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/exoplayer2/util/t;

    .line 38
    .line 39
    sget-object v1, Lcom/google/android/exoplayer2/util/a;->d:[B

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/t;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->a:Lcom/google/android/exoplayer2/util/t;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/exoplayer2/util/t;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/t;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->b:Lcom/google/android/exoplayer2/util/t;

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/exoplayer2/util/t;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/t;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->c:Lcom/google/android/exoplayer2/util/t;

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->m:I

    .line 63
    .line 64
    sget-object v0, Lcom/google/android/exoplayer2/extractor/l;->Vo:Lcom/criteo/publisher/adview/e;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->q:Lcom/google/android/exoplayer2/extractor/l;

    .line 67
    .line 68
    new-array p1, p1, [Lcom/google/android/exoplayer2/extractor/mp4/j;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->r:[Lcom/google/android/exoplayer2/extractor/mp4/j;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/extractor/k;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/n;->d(Lcom/google/android/exoplayer2/extractor/k;ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final c(Lcom/google/android/exoplayer2/extractor/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->q:Lcom/google/android/exoplayer2/extractor/l;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/extractor/k;Landroidx/media3/common/w;)I
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->h:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->e:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    iget-object v7, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->c:Lcom/google/android/exoplayer2/util/t;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v14, 0x4

    .line 18
    const/4 v15, 0x0

    .line 19
    const-wide/16 v16, -0x1

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    if-eqz v3, :cond_3e

    .line 23
    .line 24
    const-wide/32 v18, 0x40000

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    if-eq v3, v8, :cond_31

    .line 29
    .line 30
    if-eq v3, v9, :cond_19

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    if-ne v3, v7, :cond_18

    .line 34
    .line 35
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->f:Lcom/google/android/exoplayer2/extractor/mp4/m;

    .line 36
    .line 37
    const-wide/16 v20, 0x8

    .line 38
    .line 39
    iget-object v4, v3, Lcom/google/android/exoplayer2/extractor/mp4/m;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget v5, v3, Lcom/google/android/exoplayer2/extractor/mp4/m;->b:I

    .line 42
    .line 43
    if-eqz v5, :cond_15

    .line 44
    .line 45
    if-eq v5, v8, :cond_13

    .line 46
    .line 47
    const/16 v11, 0xb00

    .line 48
    .line 49
    const/16 v8, 0x890

    .line 50
    .line 51
    if-eq v5, v9, :cond_d

    .line 52
    .line 53
    if-ne v5, v7, :cond_c

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/k;->getPosition()J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/k;->getLength()J

    .line 60
    .line 61
    .line 62
    move-result-wide v18

    .line 63
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/k;->getPosition()J

    .line 64
    .line 65
    .line 66
    move-result-wide v20

    .line 67
    sub-long v18, v18, v20

    .line 68
    .line 69
    iget v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/m;->c:I

    .line 70
    .line 71
    int-to-long v12, v3

    .line 72
    sub-long v12, v18, v12

    .line 73
    .line 74
    long-to-int v3, v12

    .line 75
    new-instance v12, Lcom/google/android/exoplayer2/util/t;

    .line 76
    .line 77
    invoke-direct {v12, v3}, Lcom/google/android/exoplayer2/util/t;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object v13, v12, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 81
    .line 82
    invoke-interface {v0, v13, v15, v3}, Lcom/google/android/exoplayer2/extractor/k;->readFully([BII)V

    .line 83
    .line 84
    .line 85
    move v0, v15

    .line 86
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ge v0, v3, :cond_b

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/l;

    .line 97
    .line 98
    iget-wide v5, v3, Lcom/google/android/exoplayer2/extractor/mp4/l;->a:J

    .line 99
    .line 100
    sub-long v5, v5, v16

    .line 101
    .line 102
    long-to-int v5, v5

    .line 103
    invoke-virtual {v12, v5}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v14}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/t;->j()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    sget-object v6, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    invoke-virtual {v12, v5, v6}, Lcom/google/android/exoplayer2/util/t;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v19

    .line 123
    sparse-switch v19, :sswitch_data_0

    .line 124
    .line 125
    .line 126
    :goto_2
    const/4 v13, -0x1

    .line 127
    goto :goto_3

    .line 128
    :sswitch_0
    const-string v14, "Super_SlowMotion_BGM"

    .line 129
    .line 130
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-nez v13, :cond_1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_1
    const/4 v13, 0x4

    .line 138
    goto :goto_3

    .line 139
    :sswitch_1
    const-string v14, "Super_SlowMotion_Deflickering_On"

    .line 140
    .line 141
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-nez v13, :cond_2

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move v13, v7

    .line 149
    goto :goto_3

    .line 150
    :sswitch_2
    const-string v14, "Super_SlowMotion_Data"

    .line 151
    .line 152
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-nez v13, :cond_3

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    move v13, v9

    .line 160
    goto :goto_3

    .line 161
    :sswitch_3
    const-string v14, "Super_SlowMotion_Edit_Data"

    .line 162
    .line 163
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-nez v13, :cond_4

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    const/4 v13, 0x1

    .line 171
    goto :goto_3

    .line 172
    :sswitch_4
    const-string v14, "SlowMotion_Data"

    .line 173
    .line 174
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-nez v13, :cond_5

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    move v13, v15

    .line 182
    :goto_3
    packed-switch v13, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    const-string v0, "Invalid SEF name"

    .line 186
    .line 187
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :pswitch_0
    const/16 v14, 0xb01

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :pswitch_1
    const/16 v14, 0xb04

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_2
    move v14, v11

    .line 199
    goto :goto_4

    .line 200
    :pswitch_3
    const/16 v14, 0xb03

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :pswitch_4
    move v14, v8

    .line 204
    :goto_4
    iget v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/l;->b:I

    .line 205
    .line 206
    add-int/lit8 v5, v5, 0x8

    .line 207
    .line 208
    sub-int/2addr v3, v5

    .line 209
    if-eq v14, v8, :cond_7

    .line 210
    .line 211
    if-eq v14, v11, :cond_a

    .line 212
    .line 213
    const/16 v13, 0xb01

    .line 214
    .line 215
    if-eq v14, v13, :cond_a

    .line 216
    .line 217
    const/16 v3, 0xb03

    .line 218
    .line 219
    if-eq v14, v3, :cond_a

    .line 220
    .line 221
    const/16 v5, 0xb04

    .line 222
    .line 223
    if-ne v14, v5, :cond_6

    .line 224
    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_7
    new-instance v14, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v3, v6}, Lcom/google/android/exoplayer2/util/t;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v6, Lcom/google/android/exoplayer2/extractor/mp4/m;->e:Landroidx/compose/ui/platform/u1;

    .line 243
    .line 244
    invoke-virtual {v6, v3}, Landroidx/compose/ui/platform/u1;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move v6, v15

    .line 249
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-ge v6, v5, :cond_9

    .line 254
    .line 255
    sget-object v5, Lcom/google/android/exoplayer2/extractor/mp4/m;->d:Landroidx/compose/ui/platform/u1;

    .line 256
    .line 257
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v19

    .line 261
    move-object/from16 v13, v19

    .line 262
    .line 263
    check-cast v13, Ljava/lang/CharSequence;

    .line 264
    .line 265
    invoke-virtual {v5, v13}, Landroidx/compose/ui/platform/u1;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-ne v13, v7, :cond_8

    .line 274
    .line 275
    :try_start_0
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    check-cast v13, Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v27

    .line 285
    const/4 v13, 0x1

    .line 286
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v19

    .line 290
    check-cast v19, Ljava/lang/String;

    .line 291
    .line 292
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v29

    .line 296
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    const/16 v25, 0x1

    .line 307
    .line 308
    add-int/lit8 v5, v5, -0x1

    .line 309
    .line 310
    shl-int v31, v25, v5

    .line 311
    .line 312
    new-instance v26, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    .line 313
    .line 314
    invoke-direct/range {v26 .. v31}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;-><init>(JJI)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v5, v26

    .line 318
    .line 319
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    .line 321
    .line 322
    add-int/lit8 v6, v6, 0x1

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :catch_0
    move-exception v0

    .line 326
    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_8
    invoke-static {v10, v10}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :cond_9
    new-instance v3, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;

    .line 337
    .line 338
    invoke-direct {v3, v14}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;-><init>(Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->g:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_a
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 347
    .line 348
    const/4 v14, 0x4

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_b
    const-wide/16 v5, 0x0

    .line 352
    .line 353
    iput-wide v5, v2, Landroidx/media3/common/w;->a:J

    .line 354
    .line 355
    :goto_7
    const/4 v13, 0x1

    .line 356
    goto/16 :goto_d

    .line 357
    .line 358
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_d
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/k;->getLength()J

    .line 365
    .line 366
    .line 367
    move-result-wide v5

    .line 368
    iget v10, v3, Lcom/google/android/exoplayer2/extractor/mp4/m;->c:I

    .line 369
    .line 370
    add-int/lit8 v10, v10, -0x14

    .line 371
    .line 372
    new-instance v12, Lcom/google/android/exoplayer2/util/t;

    .line 373
    .line 374
    invoke-direct {v12, v10}, Lcom/google/android/exoplayer2/util/t;-><init>(I)V

    .line 375
    .line 376
    .line 377
    iget-object v13, v12, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 378
    .line 379
    invoke-interface {v0, v13, v15, v10}, Lcom/google/android/exoplayer2/extractor/k;->readFully([BII)V

    .line 380
    .line 381
    .line 382
    move v0, v15

    .line 383
    :goto_8
    div-int/lit8 v13, v10, 0xc

    .line 384
    .line 385
    if-ge v0, v13, :cond_11

    .line 386
    .line 387
    invoke-virtual {v12, v9}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/t;->l()S

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    if-eq v13, v8, :cond_f

    .line 395
    .line 396
    if-eq v13, v11, :cond_f

    .line 397
    .line 398
    const/16 v14, 0xb01

    .line 399
    .line 400
    if-eq v13, v14, :cond_e

    .line 401
    .line 402
    const/16 v8, 0xb03

    .line 403
    .line 404
    if-eq v13, v8, :cond_e

    .line 405
    .line 406
    const/16 v8, 0xb04

    .line 407
    .line 408
    if-eq v13, v8, :cond_10

    .line 409
    .line 410
    const/16 v13, 0x8

    .line 411
    .line 412
    invoke-virtual {v12, v13}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v18, v12

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_e
    const/16 v8, 0xb04

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_f
    const/16 v8, 0xb04

    .line 422
    .line 423
    const/16 v14, 0xb01

    .line 424
    .line 425
    :cond_10
    :goto_9
    iget v13, v3, Lcom/google/android/exoplayer2/extractor/mp4/m;->c:I

    .line 426
    .line 427
    move-object/from16 v18, v12

    .line 428
    .line 429
    int-to-long v11, v13

    .line 430
    sub-long v11, v5, v11

    .line 431
    .line 432
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/exoplayer2/util/t;->j()I

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    int-to-long v8, v13

    .line 437
    sub-long/2addr v11, v8

    .line 438
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/exoplayer2/util/t;->j()I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/l;

    .line 443
    .line 444
    invoke-direct {v9, v11, v12, v8}, Lcom/google/android/exoplayer2/extractor/mp4/l;-><init>(JI)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 451
    .line 452
    move-object/from16 v12, v18

    .line 453
    .line 454
    const/16 v8, 0x890

    .line 455
    .line 456
    const/4 v9, 0x2

    .line 457
    const/16 v11, 0xb00

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_12

    .line 465
    .line 466
    const-wide/16 v5, 0x0

    .line 467
    .line 468
    iput-wide v5, v2, Landroidx/media3/common/w;->a:J

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_12
    iput v7, v3, Lcom/google/android/exoplayer2/extractor/mp4/m;->b:I

    .line 472
    .line 473
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/l;

    .line 478
    .line 479
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/l;->a:J

    .line 480
    .line 481
    iput-wide v3, v2, Landroidx/media3/common/w;->a:J

    .line 482
    .line 483
    goto/16 :goto_7

    .line 484
    .line 485
    :cond_13
    new-instance v4, Lcom/google/android/exoplayer2/util/t;

    .line 486
    .line 487
    const/16 v13, 0x8

    .line 488
    .line 489
    invoke-direct {v4, v13}, Lcom/google/android/exoplayer2/util/t;-><init>(I)V

    .line 490
    .line 491
    .line 492
    iget-object v5, v4, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 493
    .line 494
    invoke-interface {v0, v5, v15, v13}, Lcom/google/android/exoplayer2/extractor/k;->readFully([BII)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/t;->j()I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    add-int/2addr v5, v13

    .line 502
    iput v5, v3, Lcom/google/android/exoplayer2/extractor/mp4/m;->c:I

    .line 503
    .line 504
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    const v5, 0x53454654

    .line 509
    .line 510
    .line 511
    if-eq v4, v5, :cond_14

    .line 512
    .line 513
    const-wide/16 v5, 0x0

    .line 514
    .line 515
    iput-wide v5, v2, Landroidx/media3/common/w;->a:J

    .line 516
    .line 517
    goto/16 :goto_7

    .line 518
    .line 519
    :cond_14
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/k;->getPosition()J

    .line 520
    .line 521
    .line 522
    move-result-wide v4

    .line 523
    iget v0, v3, Lcom/google/android/exoplayer2/extractor/mp4/m;->c:I

    .line 524
    .line 525
    add-int/lit8 v0, v0, -0xc

    .line 526
    .line 527
    int-to-long v6, v0

    .line 528
    sub-long/2addr v4, v6

    .line 529
    iput-wide v4, v2, Landroidx/media3/common/w;->a:J

    .line 530
    .line 531
    const/4 v0, 0x2

    .line 532
    iput v0, v3, Lcom/google/android/exoplayer2/extractor/mp4/m;->b:I

    .line 533
    .line 534
    goto/16 :goto_7

    .line 535
    .line 536
    :cond_15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/k;->getLength()J

    .line 537
    .line 538
    .line 539
    move-result-wide v4

    .line 540
    cmp-long v0, v4, v16

    .line 541
    .line 542
    if-eqz v0, :cond_17

    .line 543
    .line 544
    cmp-long v0, v4, v20

    .line 545
    .line 546
    if-gez v0, :cond_16

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_16
    sub-long v4, v4, v20

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_17
    :goto_b
    const-wide/16 v4, 0x0

    .line 553
    .line 554
    :goto_c
    iput-wide v4, v2, Landroidx/media3/common/w;->a:J

    .line 555
    .line 556
    const/4 v13, 0x1

    .line 557
    iput v13, v3, Lcom/google/android/exoplayer2/extractor/mp4/m;->b:I

    .line 558
    .line 559
    :goto_d
    iget-wide v2, v2, Landroidx/media3/common/w;->a:J

    .line 560
    .line 561
    const-wide/16 v23, 0x0

    .line 562
    .line 563
    cmp-long v0, v2, v23

    .line 564
    .line 565
    if-nez v0, :cond_3d

    .line 566
    .line 567
    iput v15, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->h:I

    .line 568
    .line 569
    iput v15, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->k:I

    .line 570
    .line 571
    return v13

    .line 572
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_19
    const-wide/16 v20, 0x8

    .line 579
    .line 580
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/k;->getPosition()J

    .line 581
    .line 582
    .line 583
    move-result-wide v3

    .line 584
    iget v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->m:I

    .line 585
    .line 586
    const/4 v6, -0x1

    .line 587
    if-ne v5, v6, :cond_24

    .line 588
    .line 589
    move v13, v15

    .line 590
    const/4 v8, -0x1

    .line 591
    const/4 v9, -0x1

    .line 592
    const/4 v11, 0x1

    .line 593
    const/4 v12, 0x1

    .line 594
    const-wide v16, 0x7fffffffffffffffL

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    const-wide v27, 0x7fffffffffffffffL

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    const-wide v29, 0x7fffffffffffffffL

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    :goto_e
    iget-object v14, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->r:[Lcom/google/android/exoplayer2/extractor/mp4/j;

    .line 610
    .line 611
    const-wide v31, 0x7fffffffffffffffL

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    array-length v5, v14

    .line 617
    if-ge v13, v5, :cond_21

    .line 618
    .line 619
    aget-object v5, v14, v13

    .line 620
    .line 621
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/j;->e:I

    .line 622
    .line 623
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mp4/j;->b:Lcom/google/android/exoplayer2/extractor/mp4/q;

    .line 624
    .line 625
    iget v14, v5, Lcom/google/android/exoplayer2/extractor/mp4/q;->b:I

    .line 626
    .line 627
    if-ne v6, v14, :cond_1a

    .line 628
    .line 629
    goto :goto_11

    .line 630
    :cond_1a
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mp4/q;->c:[J

    .line 631
    .line 632
    aget-wide v33, v5, v6

    .line 633
    .line 634
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->s:[[J

    .line 635
    .line 636
    sget v14, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 637
    .line 638
    aget-object v5, v5, v13

    .line 639
    .line 640
    aget-wide v35, v5, v6

    .line 641
    .line 642
    sub-long v33, v33, v3

    .line 643
    .line 644
    const-wide/16 v23, 0x0

    .line 645
    .line 646
    cmp-long v5, v33, v23

    .line 647
    .line 648
    if-ltz v5, :cond_1c

    .line 649
    .line 650
    cmp-long v5, v33, v18

    .line 651
    .line 652
    if-ltz v5, :cond_1b

    .line 653
    .line 654
    goto :goto_f

    .line 655
    :cond_1b
    move v5, v15

    .line 656
    goto :goto_10

    .line 657
    :cond_1c
    :goto_f
    const/4 v5, 0x1

    .line 658
    :goto_10
    if-nez v5, :cond_1d

    .line 659
    .line 660
    if-nez v12, :cond_1e

    .line 661
    .line 662
    :cond_1d
    if-ne v5, v12, :cond_1f

    .line 663
    .line 664
    cmp-long v6, v33, v29

    .line 665
    .line 666
    if-gez v6, :cond_1f

    .line 667
    .line 668
    :cond_1e
    move v12, v5

    .line 669
    move v9, v13

    .line 670
    move-wide/from16 v29, v33

    .line 671
    .line 672
    move-wide/from16 v27, v35

    .line 673
    .line 674
    :cond_1f
    cmp-long v6, v35, v16

    .line 675
    .line 676
    if-gez v6, :cond_20

    .line 677
    .line 678
    move v11, v5

    .line 679
    move v8, v13

    .line 680
    move-wide/from16 v16, v35

    .line 681
    .line 682
    :cond_20
    :goto_11
    add-int/lit8 v13, v13, 0x1

    .line 683
    .line 684
    goto :goto_e

    .line 685
    :cond_21
    cmp-long v5, v16, v31

    .line 686
    .line 687
    if-eqz v5, :cond_22

    .line 688
    .line 689
    if-eqz v11, :cond_22

    .line 690
    .line 691
    const-wide/32 v5, 0xa00000

    .line 692
    .line 693
    .line 694
    add-long v16, v16, v5

    .line 695
    .line 696
    cmp-long v5, v27, v16

    .line 697
    .line 698
    if-gez v5, :cond_23

    .line 699
    .line 700
    :cond_22
    move v8, v9

    .line 701
    :cond_23
    iput v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->m:I

    .line 702
    .line 703
    const/4 v6, -0x1

    .line 704
    if-ne v8, v6, :cond_24

    .line 705
    .line 706
    return v6

    .line 707
    :cond_24
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->r:[Lcom/google/android/exoplayer2/extractor/mp4/j;

    .line 708
    .line 709
    iget v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->m:I

    .line 710
    .line 711
    aget-object v5, v5, v6

    .line 712
    .line 713
    iget-object v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/j;->c:Lcom/google/android/exoplayer2/extractor/u;

    .line 714
    .line 715
    iget-object v8, v5, Lcom/google/android/exoplayer2/extractor/mp4/j;->a:Lcom/google/android/exoplayer2/extractor/mp4/o;

    .line 716
    .line 717
    iget-object v9, v5, Lcom/google/android/exoplayer2/extractor/mp4/j;->b:Lcom/google/android/exoplayer2/extractor/mp4/q;

    .line 718
    .line 719
    iget v11, v5, Lcom/google/android/exoplayer2/extractor/mp4/j;->e:I

    .line 720
    .line 721
    iget-object v12, v9, Lcom/google/android/exoplayer2/extractor/mp4/q;->c:[J

    .line 722
    .line 723
    aget-wide v13, v12, v11

    .line 724
    .line 725
    iget-object v12, v9, Lcom/google/android/exoplayer2/extractor/mp4/q;->d:[I

    .line 726
    .line 727
    aget v12, v12, v11

    .line 728
    .line 729
    iget-object v10, v5, Lcom/google/android/exoplayer2/extractor/mp4/j;->d:Landroidx/media3/extractor/j0;

    .line 730
    .line 731
    sub-long v3, v13, v3

    .line 732
    .line 733
    move/from16 v36, v15

    .line 734
    .line 735
    iget v15, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->n:I

    .line 736
    .line 737
    move-wide/from16 v16, v3

    .line 738
    .line 739
    int-to-long v3, v15

    .line 740
    add-long v3, v16, v3

    .line 741
    .line 742
    const-wide/16 v23, 0x0

    .line 743
    .line 744
    cmp-long v15, v3, v23

    .line 745
    .line 746
    if-ltz v15, :cond_25

    .line 747
    .line 748
    cmp-long v15, v3, v18

    .line 749
    .line 750
    if-ltz v15, :cond_26

    .line 751
    .line 752
    :cond_25
    const/16 v25, 0x1

    .line 753
    .line 754
    goto/16 :goto_16

    .line 755
    .line 756
    :cond_26
    iget v2, v8, Lcom/google/android/exoplayer2/extractor/mp4/o;->g:I

    .line 757
    .line 758
    const/4 v13, 0x1

    .line 759
    if-ne v2, v13, :cond_27

    .line 760
    .line 761
    add-long v3, v3, v20

    .line 762
    .line 763
    add-int/lit8 v12, v12, -0x8

    .line 764
    .line 765
    :cond_27
    long-to-int v2, v3

    .line 766
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/extractor/k;->skipFully(I)V

    .line 767
    .line 768
    .line 769
    iget v2, v8, Lcom/google/android/exoplayer2/extractor/mp4/o;->j:I

    .line 770
    .line 771
    if-eqz v2, :cond_2b

    .line 772
    .line 773
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->b:Lcom/google/android/exoplayer2/util/t;

    .line 774
    .line 775
    iget-object v4, v3, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 776
    .line 777
    aput-byte v36, v4, v36

    .line 778
    .line 779
    const/16 v25, 0x1

    .line 780
    .line 781
    aput-byte v36, v4, v25

    .line 782
    .line 783
    const/16 v26, 0x2

    .line 784
    .line 785
    aput-byte v36, v4, v26

    .line 786
    .line 787
    rsub-int/lit8 v7, v2, 0x4

    .line 788
    .line 789
    :goto_12
    iget v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->o:I

    .line 790
    .line 791
    if-ge v8, v12, :cond_2a

    .line 792
    .line 793
    iget v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->p:I

    .line 794
    .line 795
    if-nez v8, :cond_29

    .line 796
    .line 797
    invoke-interface {v0, v4, v7, v2}, Lcom/google/android/exoplayer2/extractor/k;->readFully([BII)V

    .line 798
    .line 799
    .line 800
    iget v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->n:I

    .line 801
    .line 802
    add-int/2addr v8, v2

    .line 803
    iput v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->n:I

    .line 804
    .line 805
    move/from16 v13, v36

    .line 806
    .line 807
    invoke-virtual {v3, v13}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    if-ltz v8, :cond_28

    .line 815
    .line 816
    iput v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->p:I

    .line 817
    .line 818
    iget-object v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->a:Lcom/google/android/exoplayer2/util/t;

    .line 819
    .line 820
    invoke-virtual {v8, v13}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 821
    .line 822
    .line 823
    const/4 v14, 0x4

    .line 824
    invoke-interface {v6, v14, v8}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 825
    .line 826
    .line 827
    iget v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->o:I

    .line 828
    .line 829
    add-int/2addr v8, v14

    .line 830
    iput v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->o:I

    .line 831
    .line 832
    add-int/2addr v12, v7

    .line 833
    move/from16 v36, v13

    .line 834
    .line 835
    goto :goto_12

    .line 836
    :cond_28
    const-string v0, "Invalid NAL length"

    .line 837
    .line 838
    const/4 v2, 0x0

    .line 839
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    throw v0

    .line 844
    :cond_29
    move/from16 v13, v36

    .line 845
    .line 846
    invoke-interface {v6, v0, v8, v13}, Lcom/google/android/exoplayer2/extractor/u;->a(Lcom/google/android/exoplayer2/upstream/m;IZ)I

    .line 847
    .line 848
    .line 849
    move-result v8

    .line 850
    iget v13, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->n:I

    .line 851
    .line 852
    add-int/2addr v13, v8

    .line 853
    iput v13, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->n:I

    .line 854
    .line 855
    iget v13, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->o:I

    .line 856
    .line 857
    add-int/2addr v13, v8

    .line 858
    iput v13, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->o:I

    .line 859
    .line 860
    iget v13, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->p:I

    .line 861
    .line 862
    sub-int/2addr v13, v8

    .line 863
    iput v13, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->p:I

    .line 864
    .line 865
    const/16 v36, 0x0

    .line 866
    .line 867
    goto :goto_12

    .line 868
    :cond_2a
    move/from16 v31, v12

    .line 869
    .line 870
    goto :goto_14

    .line 871
    :cond_2b
    iget-object v2, v8, Lcom/google/android/exoplayer2/extractor/mp4/o;->f:Lcom/google/android/exoplayer2/j0;

    .line 872
    .line 873
    iget-object v2, v2, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 874
    .line 875
    const-string v3, "audio/ac4"

    .line 876
    .line 877
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-eqz v2, :cond_2d

    .line 882
    .line 883
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->o:I

    .line 884
    .line 885
    if-nez v2, :cond_2c

    .line 886
    .line 887
    invoke-static {v12, v7}, Lcom/google/android/exoplayer2/audio/a;->e(ILcom/google/android/exoplayer2/util/t;)V

    .line 888
    .line 889
    .line 890
    const/4 v2, 0x7

    .line 891
    invoke-interface {v6, v2, v7}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 892
    .line 893
    .line 894
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->o:I

    .line 895
    .line 896
    add-int/2addr v3, v2

    .line 897
    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->o:I

    .line 898
    .line 899
    :cond_2c
    add-int/lit8 v12, v12, 0x7

    .line 900
    .line 901
    goto :goto_13

    .line 902
    :cond_2d
    if-eqz v10, :cond_2e

    .line 903
    .line 904
    invoke-virtual {v10, v0}, Landroidx/media3/extractor/j0;->f(Lcom/google/android/exoplayer2/extractor/k;)V

    .line 905
    .line 906
    .line 907
    :cond_2e
    :goto_13
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->o:I

    .line 908
    .line 909
    if-ge v2, v12, :cond_2a

    .line 910
    .line 911
    sub-int v2, v12, v2

    .line 912
    .line 913
    const/4 v13, 0x0

    .line 914
    invoke-interface {v6, v0, v2, v13}, Lcom/google/android/exoplayer2/extractor/u;->a(Lcom/google/android/exoplayer2/upstream/m;IZ)I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->n:I

    .line 919
    .line 920
    add-int/2addr v3, v2

    .line 921
    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->n:I

    .line 922
    .line 923
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->o:I

    .line 924
    .line 925
    add-int/2addr v3, v2

    .line 926
    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->o:I

    .line 927
    .line 928
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->p:I

    .line 929
    .line 930
    sub-int/2addr v3, v2

    .line 931
    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->p:I

    .line 932
    .line 933
    goto :goto_13

    .line 934
    :goto_14
    iget-object v0, v9, Lcom/google/android/exoplayer2/extractor/mp4/q;->f:[J

    .line 935
    .line 936
    aget-wide v28, v0, v11

    .line 937
    .line 938
    iget-object v0, v9, Lcom/google/android/exoplayer2/extractor/mp4/q;->g:[I

    .line 939
    .line 940
    aget v30, v0, v11

    .line 941
    .line 942
    if-eqz v10, :cond_2f

    .line 943
    .line 944
    const/16 v33, 0x0

    .line 945
    .line 946
    const/16 v34, 0x0

    .line 947
    .line 948
    move-object/from16 v27, v10

    .line 949
    .line 950
    move/from16 v32, v31

    .line 951
    .line 952
    move/from16 v31, v30

    .line 953
    .line 954
    move-wide/from16 v29, v28

    .line 955
    .line 956
    move-object/from16 v28, v6

    .line 957
    .line 958
    invoke-virtual/range {v27 .. v34}, Landroidx/media3/extractor/j0;->d(Lcom/google/android/exoplayer2/extractor/u;JIIILcom/google/android/exoplayer2/extractor/t;)V

    .line 959
    .line 960
    .line 961
    move-object/from16 v2, v27

    .line 962
    .line 963
    move-object/from16 v0, v28

    .line 964
    .line 965
    const/16 v25, 0x1

    .line 966
    .line 967
    add-int/lit8 v11, v11, 0x1

    .line 968
    .line 969
    iget v3, v9, Lcom/google/android/exoplayer2/extractor/mp4/q;->b:I

    .line 970
    .line 971
    if-ne v11, v3, :cond_30

    .line 972
    .line 973
    const/4 v3, 0x0

    .line 974
    invoke-virtual {v2, v0, v3}, Landroidx/media3/extractor/j0;->b(Lcom/google/android/exoplayer2/extractor/u;Lcom/google/android/exoplayer2/extractor/t;)V

    .line 975
    .line 976
    .line 977
    goto :goto_15

    .line 978
    :cond_2f
    move-object v0, v6

    .line 979
    const/16 v25, 0x1

    .line 980
    .line 981
    const/16 v32, 0x0

    .line 982
    .line 983
    const/16 v33, 0x0

    .line 984
    .line 985
    move-object/from16 v27, v0

    .line 986
    .line 987
    invoke-interface/range {v27 .. v33}, Lcom/google/android/exoplayer2/extractor/u;->e(JIIILcom/google/android/exoplayer2/extractor/t;)V

    .line 988
    .line 989
    .line 990
    :cond_30
    :goto_15
    iget v0, v5, Lcom/google/android/exoplayer2/extractor/mp4/j;->e:I

    .line 991
    .line 992
    add-int/lit8 v0, v0, 0x1

    .line 993
    .line 994
    iput v0, v5, Lcom/google/android/exoplayer2/extractor/mp4/j;->e:I

    .line 995
    .line 996
    const/4 v6, -0x1

    .line 997
    iput v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->m:I

    .line 998
    .line 999
    const/4 v13, 0x0

    .line 1000
    iput v13, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->n:I

    .line 1001
    .line 1002
    iput v13, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->o:I

    .line 1003
    .line 1004
    iput v13, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->p:I

    .line 1005
    .line 1006
    return v13

    .line 1007
    :goto_16
    iput-wide v13, v2, Landroidx/media3/common/w;->a:J

    .line 1008
    .line 1009
    return v25

    .line 1010
    :cond_31
    iget-wide v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->j:J

    .line 1011
    .line 1012
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->k:I

    .line 1013
    .line 1014
    int-to-long v8, v3

    .line 1015
    sub-long/2addr v6, v8

    .line 1016
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/k;->getPosition()J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v8

    .line 1020
    add-long/2addr v8, v6

    .line 1021
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->l:Lcom/google/android/exoplayer2/util/t;

    .line 1022
    .line 1023
    if-eqz v3, :cond_3a

    .line 1024
    .line 1025
    iget-object v10, v3, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 1026
    .line 1027
    iget v11, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->k:I

    .line 1028
    .line 1029
    long-to-int v6, v6

    .line 1030
    invoke-interface {v0, v10, v11, v6}, Lcom/google/android/exoplayer2/extractor/k;->readFully([BII)V

    .line 1031
    .line 1032
    .line 1033
    iget v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->i:I

    .line 1034
    .line 1035
    if-ne v6, v4, :cond_39

    .line 1036
    .line 1037
    const/16 v13, 0x8

    .line 1038
    .line 1039
    invoke-virtual {v3, v13}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    const v5, 0x71742020

    .line 1047
    .line 1048
    .line 1049
    const v6, 0x68656963

    .line 1050
    .line 1051
    .line 1052
    if-eq v4, v6, :cond_33

    .line 1053
    .line 1054
    if-eq v4, v5, :cond_32

    .line 1055
    .line 1056
    const/4 v4, 0x0

    .line 1057
    goto :goto_17

    .line 1058
    :cond_32
    const/4 v4, 0x1

    .line 1059
    goto :goto_17

    .line 1060
    :cond_33
    const/4 v4, 0x2

    .line 1061
    :goto_17
    if-eqz v4, :cond_34

    .line 1062
    .line 1063
    goto :goto_19

    .line 1064
    :cond_34
    const/4 v14, 0x4

    .line 1065
    invoke-virtual {v3, v14}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 1066
    .line 1067
    .line 1068
    :cond_35
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    if-lez v4, :cond_38

    .line 1073
    .line 1074
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    if-eq v4, v6, :cond_37

    .line 1079
    .line 1080
    if-eq v4, v5, :cond_36

    .line 1081
    .line 1082
    const/4 v4, 0x0

    .line 1083
    goto :goto_18

    .line 1084
    :cond_36
    const/4 v4, 0x1

    .line 1085
    goto :goto_18

    .line 1086
    :cond_37
    const/4 v4, 0x2

    .line 1087
    :goto_18
    if-eqz v4, :cond_35

    .line 1088
    .line 1089
    goto :goto_19

    .line 1090
    :cond_38
    const/4 v4, 0x0

    .line 1091
    :goto_19
    iput v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->v:I

    .line 1092
    .line 1093
    goto :goto_1a

    .line 1094
    :cond_39
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    if-nez v4, :cond_3b

    .line 1099
    .line 1100
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    check-cast v4, Lcom/google/android/exoplayer2/extractor/mp4/a;

    .line 1105
    .line 1106
    new-instance v5, Lcom/google/android/exoplayer2/extractor/mp4/b;

    .line 1107
    .line 1108
    iget v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->i:I

    .line 1109
    .line 1110
    invoke-direct {v5, v6, v3}, Lcom/google/android/exoplayer2/extractor/mp4/b;-><init>(ILcom/google/android/exoplayer2/util/t;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v3, v4, Lcom/google/android/exoplayer2/extractor/mp4/a;->d:Ljava/util/ArrayList;

    .line 1114
    .line 1115
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    goto :goto_1a

    .line 1119
    :cond_3a
    cmp-long v3, v6, v18

    .line 1120
    .line 1121
    if-gez v3, :cond_3c

    .line 1122
    .line 1123
    long-to-int v3, v6

    .line 1124
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/extractor/k;->skipFully(I)V

    .line 1125
    .line 1126
    .line 1127
    :cond_3b
    :goto_1a
    const/4 v15, 0x0

    .line 1128
    goto :goto_1b

    .line 1129
    :cond_3c
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/k;->getPosition()J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v3

    .line 1133
    add-long/2addr v3, v6

    .line 1134
    iput-wide v3, v2, Landroidx/media3/common/w;->a:J

    .line 1135
    .line 1136
    const/4 v15, 0x1

    .line 1137
    :goto_1b
    invoke-virtual {v1, v8, v9}, Lcom/google/android/exoplayer2/extractor/mp4/k;->e(J)V

    .line 1138
    .line 1139
    .line 1140
    if-eqz v15, :cond_0

    .line 1141
    .line 1142
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->h:I

    .line 1143
    .line 1144
    const/4 v4, 0x2

    .line 1145
    if-eq v3, v4, :cond_0

    .line 1146
    .line 1147
    const/4 v13, 0x1

    .line 1148
    :cond_3d
    return v13

    .line 1149
    :cond_3e
    move v13, v8

    .line 1150
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->k:I

    .line 1151
    .line 1152
    iget-object v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->d:Lcom/google/android/exoplayer2/util/t;

    .line 1153
    .line 1154
    if-nez v3, :cond_40

    .line 1155
    .line 1156
    iget-object v3, v6, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 1157
    .line 1158
    const/16 v8, 0x8

    .line 1159
    .line 1160
    const/4 v9, 0x0

    .line 1161
    invoke-interface {v0, v3, v9, v8, v13}, Lcom/google/android/exoplayer2/extractor/k;->readFully([BIIZ)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    if-nez v3, :cond_3f

    .line 1166
    .line 1167
    const/16 v22, -0x1

    .line 1168
    .line 1169
    return v22

    .line 1170
    :cond_3f
    iput v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->k:I

    .line 1171
    .line 1172
    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->w()J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v8

    .line 1179
    iput-wide v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->j:J

    .line 1180
    .line 1181
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->i:I

    .line 1186
    .line 1187
    :cond_40
    iget-wide v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->j:J

    .line 1188
    .line 1189
    const-wide/16 v10, 0x1

    .line 1190
    .line 1191
    cmp-long v3, v8, v10

    .line 1192
    .line 1193
    if-nez v3, :cond_41

    .line 1194
    .line 1195
    iget-object v3, v6, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 1196
    .line 1197
    const/16 v13, 0x8

    .line 1198
    .line 1199
    invoke-interface {v0, v3, v13, v13}, Lcom/google/android/exoplayer2/extractor/k;->readFully([BII)V

    .line 1200
    .line 1201
    .line 1202
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->k:I

    .line 1203
    .line 1204
    add-int/2addr v3, v13

    .line 1205
    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->k:I

    .line 1206
    .line 1207
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->z()J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v8

    .line 1211
    iput-wide v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->j:J

    .line 1212
    .line 1213
    goto :goto_1c

    .line 1214
    :cond_41
    const-wide/16 v23, 0x0

    .line 1215
    .line 1216
    cmp-long v3, v8, v23

    .line 1217
    .line 1218
    if-nez v3, :cond_43

    .line 1219
    .line 1220
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/k;->getLength()J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v8

    .line 1224
    cmp-long v3, v8, v16

    .line 1225
    .line 1226
    if-nez v3, :cond_42

    .line 1227
    .line 1228
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/a;

    .line 1233
    .line 1234
    if-eqz v3, :cond_42

    .line 1235
    .line 1236
    iget-wide v8, v3, Lcom/google/android/exoplayer2/extractor/mp4/a;->c:J

    .line 1237
    .line 1238
    :cond_42
    cmp-long v3, v8, v16

    .line 1239
    .line 1240
    if-eqz v3, :cond_43

    .line 1241
    .line 1242
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/k;->getPosition()J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v10

    .line 1246
    sub-long/2addr v8, v10

    .line 1247
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->k:I

    .line 1248
    .line 1249
    int-to-long v10, v3

    .line 1250
    add-long/2addr v8, v10

    .line 1251
    iput-wide v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->j:J

    .line 1252
    .line 1253
    :cond_43
    :goto_1c
    iget-wide v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->j:J

    .line 1254
    .line 1255
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->k:I

    .line 1256
    .line 1257
    int-to-long v10, v3

    .line 1258
    cmp-long v8, v8, v10

    .line 1259
    .line 1260
    if-ltz v8, :cond_4e

    .line 1261
    .line 1262
    iget v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->i:I

    .line 1263
    .line 1264
    const v9, 0x6d6f6f76

    .line 1265
    .line 1266
    .line 1267
    const v10, 0x68646c72    # 4.3148E24f

    .line 1268
    .line 1269
    .line 1270
    const v11, 0x6d657461

    .line 1271
    .line 1272
    .line 1273
    if-eq v8, v9, :cond_4a

    .line 1274
    .line 1275
    const v9, 0x7472616b

    .line 1276
    .line 1277
    .line 1278
    if-eq v8, v9, :cond_4a

    .line 1279
    .line 1280
    const v9, 0x6d646961

    .line 1281
    .line 1282
    .line 1283
    if-eq v8, v9, :cond_4a

    .line 1284
    .line 1285
    const v9, 0x6d696e66

    .line 1286
    .line 1287
    .line 1288
    if-eq v8, v9, :cond_4a

    .line 1289
    .line 1290
    const v9, 0x7374626c

    .line 1291
    .line 1292
    .line 1293
    if-eq v8, v9, :cond_4a

    .line 1294
    .line 1295
    const v9, 0x65647473

    .line 1296
    .line 1297
    .line 1298
    if-eq v8, v9, :cond_4a

    .line 1299
    .line 1300
    if-ne v8, v11, :cond_44

    .line 1301
    .line 1302
    goto/16 :goto_20

    .line 1303
    .line 1304
    :cond_44
    const v5, 0x6d646864

    .line 1305
    .line 1306
    .line 1307
    if-eq v8, v5, :cond_45

    .line 1308
    .line 1309
    const v5, 0x6d766864

    .line 1310
    .line 1311
    .line 1312
    if-eq v8, v5, :cond_45

    .line 1313
    .line 1314
    if-eq v8, v10, :cond_45

    .line 1315
    .line 1316
    const v5, 0x73747364

    .line 1317
    .line 1318
    .line 1319
    if-eq v8, v5, :cond_45

    .line 1320
    .line 1321
    const v5, 0x73747473

    .line 1322
    .line 1323
    .line 1324
    if-eq v8, v5, :cond_45

    .line 1325
    .line 1326
    const v5, 0x73747373

    .line 1327
    .line 1328
    .line 1329
    if-eq v8, v5, :cond_45

    .line 1330
    .line 1331
    const v5, 0x63747473

    .line 1332
    .line 1333
    .line 1334
    if-eq v8, v5, :cond_45

    .line 1335
    .line 1336
    const v5, 0x656c7374

    .line 1337
    .line 1338
    .line 1339
    if-eq v8, v5, :cond_45

    .line 1340
    .line 1341
    const v5, 0x73747363

    .line 1342
    .line 1343
    .line 1344
    if-eq v8, v5, :cond_45

    .line 1345
    .line 1346
    const v5, 0x7374737a

    .line 1347
    .line 1348
    .line 1349
    if-eq v8, v5, :cond_45

    .line 1350
    .line 1351
    const v5, 0x73747a32

    .line 1352
    .line 1353
    .line 1354
    if-eq v8, v5, :cond_45

    .line 1355
    .line 1356
    const v5, 0x7374636f

    .line 1357
    .line 1358
    .line 1359
    if-eq v8, v5, :cond_45

    .line 1360
    .line 1361
    const v5, 0x636f3634

    .line 1362
    .line 1363
    .line 1364
    if-eq v8, v5, :cond_45

    .line 1365
    .line 1366
    const v5, 0x746b6864

    .line 1367
    .line 1368
    .line 1369
    if-eq v8, v5, :cond_45

    .line 1370
    .line 1371
    if-eq v8, v4, :cond_45

    .line 1372
    .line 1373
    const v4, 0x75647461

    .line 1374
    .line 1375
    .line 1376
    if-eq v8, v4, :cond_45

    .line 1377
    .line 1378
    const v4, 0x6b657973

    .line 1379
    .line 1380
    .line 1381
    if-eq v8, v4, :cond_45

    .line 1382
    .line 1383
    const v4, 0x696c7374

    .line 1384
    .line 1385
    .line 1386
    if-ne v8, v4, :cond_46

    .line 1387
    .line 1388
    :cond_45
    const/16 v13, 0x8

    .line 1389
    .line 1390
    goto :goto_1d

    .line 1391
    :cond_46
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/k;->getPosition()J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v3

    .line 1395
    iget v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->k:I

    .line 1396
    .line 1397
    int-to-long v5, v5

    .line 1398
    sub-long v10, v3, v5

    .line 1399
    .line 1400
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->i:I

    .line 1401
    .line 1402
    const v4, 0x6d707664

    .line 1403
    .line 1404
    .line 1405
    if-ne v3, v4, :cond_47

    .line 1406
    .line 1407
    new-instance v7, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 1408
    .line 1409
    add-long v14, v10, v5

    .line 1410
    .line 1411
    iget-wide v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->j:J

    .line 1412
    .line 1413
    sub-long v16, v3, v5

    .line 1414
    .line 1415
    const-wide/16 v8, 0x0

    .line 1416
    .line 1417
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    invoke-direct/range {v7 .. v17}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 1423
    .line 1424
    .line 1425
    :cond_47
    const/4 v3, 0x0

    .line 1426
    iput-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->l:Lcom/google/android/exoplayer2/util/t;

    .line 1427
    .line 1428
    const/4 v13, 0x1

    .line 1429
    iput v13, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->h:I

    .line 1430
    .line 1431
    goto/16 :goto_0

    .line 1432
    .line 1433
    :goto_1d
    if-ne v3, v13, :cond_48

    .line 1434
    .line 1435
    const/4 v13, 0x1

    .line 1436
    goto :goto_1e

    .line 1437
    :cond_48
    const/4 v13, 0x0

    .line 1438
    :goto_1e
    invoke-static {v13}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 1439
    .line 1440
    .line 1441
    iget-wide v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->j:J

    .line 1442
    .line 1443
    const-wide/32 v7, 0x7fffffff

    .line 1444
    .line 1445
    .line 1446
    cmp-long v3, v3, v7

    .line 1447
    .line 1448
    if-gtz v3, :cond_49

    .line 1449
    .line 1450
    const/4 v13, 0x1

    .line 1451
    goto :goto_1f

    .line 1452
    :cond_49
    const/4 v13, 0x0

    .line 1453
    :goto_1f
    invoke-static {v13}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v3, Lcom/google/android/exoplayer2/util/t;

    .line 1457
    .line 1458
    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->j:J

    .line 1459
    .line 1460
    long-to-int v4, v4

    .line 1461
    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/util/t;-><init>(I)V

    .line 1462
    .line 1463
    .line 1464
    iget-object v4, v6, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 1465
    .line 1466
    iget-object v5, v3, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 1467
    .line 1468
    const/4 v9, 0x0

    .line 1469
    const/16 v13, 0x8

    .line 1470
    .line 1471
    invoke-static {v4, v9, v5, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1472
    .line 1473
    .line 1474
    iput-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->l:Lcom/google/android/exoplayer2/util/t;

    .line 1475
    .line 1476
    const/4 v13, 0x1

    .line 1477
    iput v13, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->h:I

    .line 1478
    .line 1479
    goto/16 :goto_0

    .line 1480
    .line 1481
    :cond_4a
    :goto_20
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/k;->getPosition()J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v3

    .line 1485
    iget-wide v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->j:J

    .line 1486
    .line 1487
    add-long/2addr v3, v8

    .line 1488
    iget v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->k:I

    .line 1489
    .line 1490
    int-to-long v12, v6

    .line 1491
    sub-long/2addr v3, v12

    .line 1492
    cmp-long v6, v8, v12

    .line 1493
    .line 1494
    if-eqz v6, :cond_4c

    .line 1495
    .line 1496
    iget v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->i:I

    .line 1497
    .line 1498
    if-ne v6, v11, :cond_4c

    .line 1499
    .line 1500
    const/16 v13, 0x8

    .line 1501
    .line 1502
    invoke-virtual {v7, v13}, Lcom/google/android/exoplayer2/util/t;->D(I)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v6, v7, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 1506
    .line 1507
    const/4 v9, 0x0

    .line 1508
    invoke-interface {v0, v6, v9, v13}, Lcom/google/android/exoplayer2/extractor/k;->peekFully([BII)V

    .line 1509
    .line 1510
    .line 1511
    sget-object v6, Lcom/google/android/exoplayer2/extractor/mp4/d;->a:[B

    .line 1512
    .line 1513
    iget v6, v7, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 1514
    .line 1515
    const/4 v14, 0x4

    .line 1516
    invoke-virtual {v7, v14}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 1520
    .line 1521
    .line 1522
    move-result v8

    .line 1523
    if-eq v8, v10, :cond_4b

    .line 1524
    .line 1525
    add-int/lit8 v6, v6, 0x4

    .line 1526
    .line 1527
    :cond_4b
    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 1528
    .line 1529
    .line 1530
    iget v6, v7, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 1531
    .line 1532
    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/extractor/k;->skipFully(I)V

    .line 1533
    .line 1534
    .line 1535
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/k;->resetPeekPosition()V

    .line 1536
    .line 1537
    .line 1538
    :cond_4c
    new-instance v6, Lcom/google/android/exoplayer2/extractor/mp4/a;

    .line 1539
    .line 1540
    iget v7, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->i:I

    .line 1541
    .line 1542
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/exoplayer2/extractor/mp4/a;-><init>(IJ)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    iget-wide v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->j:J

    .line 1549
    .line 1550
    iget v7, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->k:I

    .line 1551
    .line 1552
    int-to-long v7, v7

    .line 1553
    cmp-long v5, v5, v7

    .line 1554
    .line 1555
    if-nez v5, :cond_4d

    .line 1556
    .line 1557
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/extractor/mp4/k;->e(J)V

    .line 1558
    .line 1559
    .line 1560
    goto/16 :goto_0

    .line 1561
    .line 1562
    :cond_4d
    const/4 v13, 0x0

    .line 1563
    iput v13, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->h:I

    .line 1564
    .line 1565
    iput v13, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->k:I

    .line 1566
    .line 1567
    goto/16 :goto_0

    .line 1568
    .line 1569
    :cond_4e
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1570
    .line 1571
    invoke-static {v0}, Lcom/google/android/exoplayer2/k1;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/k1;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    throw v0

    .line 1576
    nop

    .line 1577
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->e:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5a

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/a;

    .line 16
    .line 17
    iget-wide v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/a;->c:J

    .line 18
    .line 19
    cmp-long v2, v5, p1

    .line 20
    .line 21
    if-nez v2, :cond_5a

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/a;

    .line 29
    .line 30
    iget v2, v5, Landroidx/media3/container/f;->b:I

    .line 31
    .line 32
    const v6, 0x6d6f6f76

    .line 33
    .line 34
    .line 35
    if-ne v2, v6, :cond_59

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->v:I

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    if-ne v6, v13, :cond_1

    .line 46
    .line 47
    move v11, v13

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v11, 0x0

    .line 50
    :goto_1
    new-instance v6, Lcom/google/android/exoplayer2/extractor/n;

    .line 51
    .line 52
    invoke-direct {v6}, Lcom/google/android/exoplayer2/extractor/n;-><init>()V

    .line 53
    .line 54
    .line 55
    const v7, 0x75647461

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/extractor/mp4/a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const v8, 0x68646c72    # 4.3148E24f

    .line 63
    .line 64
    .line 65
    const/4 v15, 0x4

    .line 66
    const v12, 0x696c7374

    .line 67
    .line 68
    .line 69
    const v4, 0x6d657461

    .line 70
    .line 71
    .line 72
    const/16 v9, 0x8

    .line 73
    .line 74
    if-eqz v7, :cond_39

    .line 75
    .line 76
    sget-object v18, Lcom/google/android/exoplayer2/extractor/mp4/d;->a:[B

    .line 77
    .line 78
    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/b;->c:Lcom/google/android/exoplayer2/util/t;

    .line 79
    .line 80
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 81
    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-lt v10, v9, :cond_37

    .line 94
    .line 95
    iget v10, v7, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 98
    .line 99
    .line 100
    move-result v22

    .line 101
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ne v3, v4, :cond_2f

    .line 106
    .line 107
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 108
    .line 109
    .line 110
    add-int v3, v10, v22

    .line 111
    .line 112
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 113
    .line 114
    .line 115
    iget v4, v7, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 116
    .line 117
    invoke-virtual {v7, v15}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-eq v15, v8, :cond_2

    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x4

    .line 127
    .line 128
    :cond_2
    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 129
    .line 130
    .line 131
    :goto_3
    iget v4, v7, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 132
    .line 133
    if-ge v4, v3, :cond_2e

    .line 134
    .line 135
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-ne v8, v12, :cond_2d

    .line 144
    .line 145
    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 146
    .line 147
    .line 148
    add-int/2addr v4, v15

    .line 149
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    :goto_4
    iget v8, v7, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 158
    .line 159
    if-ge v8, v4, :cond_2b

    .line 160
    .line 161
    const-string v15, "Skipped unknown metadata entry: "

    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 164
    .line 165
    .line 166
    move-result v19

    .line 167
    add-int v8, v19, v8

    .line 168
    .line 169
    move/from16 v26, v9

    .line 170
    .line 171
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    shr-int/lit8 v12, v9, 0x18

    .line 176
    .line 177
    and-int/lit16 v12, v12, 0xff

    .line 178
    .line 179
    const/16 v13, 0xa9

    .line 180
    .line 181
    const-string v14, "MetadataUtil"

    .line 182
    .line 183
    move-object/from16 v29, v0

    .line 184
    .line 185
    const-string v0, "TCON"

    .line 186
    .line 187
    if-eq v12, v13, :cond_3

    .line 188
    .line 189
    const/16 v13, 0xfd

    .line 190
    .line 191
    if-ne v12, v13, :cond_4

    .line 192
    .line 193
    :cond_3
    move/from16 v30, v4

    .line 194
    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :cond_4
    const v12, 0x676e7265

    .line 198
    .line 199
    .line 200
    if-ne v9, v12, :cond_7

    .line 201
    .line 202
    :try_start_0
    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/mp4/i;->f(Lcom/google/android/exoplayer2/util/t;)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-lez v9, :cond_5

    .line 207
    .line 208
    sget-object v12, Lcom/google/android/exoplayer2/extractor/mp4/i;->a:[Ljava/lang/String;

    .line 209
    .line 210
    const/16 v13, 0xc0

    .line 211
    .line 212
    if-gt v9, v13, :cond_5

    .line 213
    .line 214
    add-int/lit8 v9, v9, -0x1

    .line 215
    .line 216
    aget-object v9, v12, v9

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_5
    const/4 v9, 0x0

    .line 220
    :goto_5
    if-eqz v9, :cond_6

    .line 221
    .line 222
    new-instance v12, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 223
    .line 224
    invoke-static {v9}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    const/4 v13, 0x0

    .line 229
    invoke-direct {v12, v0, v13, v9}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_6
    const/4 v13, 0x0

    .line 234
    const-string v0, "Failed to parse standard genre code"

    .line 235
    .line 236
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    .line 239
    move-object v12, v13

    .line 240
    :goto_6
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 241
    .line 242
    .line 243
    :goto_7
    move/from16 v30, v4

    .line 244
    .line 245
    goto/16 :goto_11

    .line 246
    .line 247
    :cond_7
    const/4 v13, 0x0

    .line 248
    const v0, 0x6469736b

    .line 249
    .line 250
    .line 251
    if-ne v9, v0, :cond_8

    .line 252
    .line 253
    :try_start_1
    const-string v0, "TPOS"

    .line 254
    .line 255
    invoke-static {v9, v0, v7}, Lcom/google/android/exoplayer2/extractor/mp4/i;->c(ILjava/lang/String;Lcom/google/android/exoplayer2/util/t;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    goto :goto_6

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    goto/16 :goto_12

    .line 262
    .line 263
    :cond_8
    const v0, 0x74726b6e

    .line 264
    .line 265
    .line 266
    if-ne v9, v0, :cond_9

    .line 267
    .line 268
    const-string v0, "TRCK"

    .line 269
    .line 270
    invoke-static {v9, v0, v7}, Lcom/google/android/exoplayer2/extractor/mp4/i;->c(ILjava/lang/String;Lcom/google/android/exoplayer2/util/t;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    goto :goto_6

    .line 275
    :cond_9
    const v0, 0x746d706f

    .line 276
    .line 277
    .line 278
    if-ne v9, v0, :cond_a

    .line 279
    .line 280
    const-string v0, "TBPM"

    .line 281
    .line 282
    const/4 v12, 0x1

    .line 283
    const/4 v14, 0x0

    .line 284
    invoke-static {v9, v0, v7, v12, v14}, Lcom/google/android/exoplayer2/extractor/mp4/i;->e(ILjava/lang/String;Lcom/google/android/exoplayer2/util/t;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    :goto_8
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 289
    .line 290
    .line 291
    move-object v12, v0

    .line 292
    goto :goto_7

    .line 293
    :cond_a
    const v0, 0x6370696c

    .line 294
    .line 295
    .line 296
    if-ne v9, v0, :cond_b

    .line 297
    .line 298
    :try_start_2
    const-string v0, "TCMP"

    .line 299
    .line 300
    const/4 v12, 0x1

    .line 301
    invoke-static {v9, v0, v7, v12, v12}, Lcom/google/android/exoplayer2/extractor/mp4/i;->e(ILjava/lang/String;Lcom/google/android/exoplayer2/util/t;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_8

    .line 306
    :cond_b
    const v0, 0x636f7672

    .line 307
    .line 308
    .line 309
    if-ne v9, v0, :cond_c

    .line 310
    .line 311
    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/mp4/i;->b(Lcom/google/android/exoplayer2/util/t;)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    goto :goto_6

    .line 316
    :cond_c
    const v0, 0x61415254

    .line 317
    .line 318
    .line 319
    if-ne v9, v0, :cond_d

    .line 320
    .line 321
    const-string v0, "TPE2"

    .line 322
    .line 323
    invoke-static {v9, v0, v7}, Lcom/google/android/exoplayer2/extractor/mp4/i;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/t;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    goto :goto_6

    .line 328
    :cond_d
    const v0, 0x736f6e6d

    .line 329
    .line 330
    .line 331
    if-ne v9, v0, :cond_e

    .line 332
    .line 333
    const-string v0, "TSOT"

    .line 334
    .line 335
    invoke-static {v9, v0, v7}, Lcom/google/android/exoplayer2/extractor/mp4/i;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/t;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    goto :goto_6

    .line 340
    :cond_e
    const v0, 0x736f616c

    .line 341
    .line 342
    .line 343
    if-ne v9, v0, :cond_f

    .line 344
    .line 345
    const-string v0, "TSO2"

    .line 346
    .line 347
    invoke-static {v9, v0, v7}, Lcom/google/android/exoplayer2/extractor/mp4/i;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/t;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    goto :goto_6

    .line 352
    :cond_f
    const v0, 0x736f6172

    .line 353
    .line 354
    .line 355
    if-ne v9, v0, :cond_10

    .line 356
    .line 357
    const-string v0, "TSOA"

    .line 358
    .line 359
    invoke-static {v9, v0, v7}, Lcom/google/android/exoplayer2/extractor/mp4/i;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/t;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    goto :goto_6

    .line 364
    :cond_10
    const v0, 0x736f6161

    .line 365
    .line 366
    .line 367
    if-ne v9, v0, :cond_11

    .line 368
    .line 369
    const-string v0, "TSOP"

    .line 370
    .line 371
    invoke-static {v9, v0, v7}, Lcom/google/android/exoplayer2/extractor/mp4/i;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/t;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    goto/16 :goto_6

    .line 376
    .line 377
    :cond_11
    const v0, 0x736f636f

    .line 378
    .line 379
    .line 380
    if-ne v9, v0, :cond_12

    .line 381
    .line 382
    const-string v0, "TSOC"

    .line 383
    .line 384
    invoke-static {v9, v0, v7}, Lcom/google/android/exoplayer2/extractor/mp4/i;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/t;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    goto/16 :goto_6

    .line 389
    .line 390
    :cond_12
    const v0, 0x72746e67

    .line 391
    .line 392
    .line 393
    if-ne v9, v0, :cond_13

    .line 394
    .line 395
    const-string v0, "ITUNESADVISORY"

    .line 396
    .line 397
    const/4 v14, 0x0

    .line 398
    invoke-static {v9, v0, v7, v14, v14}, Lcom/google/android/exoplayer2/extractor/mp4/i;->e(ILjava/lang/String;Lcom/google/android/exoplayer2/util/t;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :cond_13
    const v0, 0x70676170

    .line 405
    .line 406
    .line 407
    if-ne v9, v0, :cond_14

    .line 408
    .line 409
    const-string v0, "ITUNESGAPLESS"

    .line 410
    .line 411
    const/4 v12, 0x1

    .line 412
    const/4 v14, 0x0

    .line 413
    invoke-static {v9, v0, v7, v14, v12}, Lcom/google/android/exoplayer2/extractor/mp4/i;->e(ILjava/lang/String;Lcom/google/android/exoplayer2/util/t;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto/16 :goto_8

    .line 418
    .line 419
    :cond_14
    const v0, 0x736f736e

    .line 420
    .line 421
    .line 422
    if-ne v9, v0, :cond_15

    .line 423
    .line 424
    const-string v0, "TVSHOWSORT"

    .line 425
    .line 426
    invoke-static {v9, v0, v7}, Lcom/google/android/exoplayer2/extractor/mp4/i;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/t;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    goto/16 :goto_6

    .line 431
    .line 432
    :cond_15
    const v0, 0x74767368

    .line 433
    .line 434
    .line 435
    if-ne v9, v0, :cond_16

    .line 436
    .line 437
    const-string v0, "TVSHOW"

    .line 438
    .line 439
    invoke-static {v9, v0, v7}, Lcom/google/android/exoplayer2/extractor/mp4/i;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/t;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    goto/16 :goto_6

    .line 444
    .line 445
    :cond_16
    const v0, 0x2d2d2d2d

    .line 446
    .line 447
    .line 448
    if-ne v9, v0, :cond_1d

    .line 449
    .line 450
    move-object v12, v13

    .line 451
    move-object v14, v12

    .line 452
    const/4 v0, -0x1

    .line 453
    const/4 v9, -0x1

    .line 454
    :goto_9
    iget v15, v7, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 455
    .line 456
    if-ge v15, v8, :cond_1a

    .line 457
    .line 458
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 459
    .line 460
    .line 461
    move-result v19

    .line 462
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    move/from16 v30, v4

    .line 467
    .line 468
    const/4 v4, 0x4

    .line 469
    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 470
    .line 471
    .line 472
    const v4, 0x6d65616e

    .line 473
    .line 474
    .line 475
    if-ne v13, v4, :cond_17

    .line 476
    .line 477
    add-int/lit8 v4, v19, -0xc

    .line 478
    .line 479
    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/util/t;->r(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    goto :goto_a

    .line 484
    :cond_17
    const v4, 0x6e616d65

    .line 485
    .line 486
    .line 487
    if-ne v13, v4, :cond_18

    .line 488
    .line 489
    add-int/lit8 v4, v19, -0xc

    .line 490
    .line 491
    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/util/t;->r(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    goto :goto_a

    .line 496
    :cond_18
    const v4, 0x64617461

    .line 497
    .line 498
    .line 499
    if-ne v13, v4, :cond_19

    .line 500
    .line 501
    move v0, v15

    .line 502
    move/from16 v9, v19

    .line 503
    .line 504
    :cond_19
    add-int/lit8 v4, v19, -0xc

    .line 505
    .line 506
    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 507
    .line 508
    .line 509
    :goto_a
    move/from16 v4, v30

    .line 510
    .line 511
    const/4 v13, 0x0

    .line 512
    goto :goto_9

    .line 513
    :cond_1a
    move/from16 v30, v4

    .line 514
    .line 515
    if-eqz v12, :cond_1c

    .line 516
    .line 517
    if-eqz v14, :cond_1c

    .line 518
    .line 519
    const/4 v4, -0x1

    .line 520
    if-ne v0, v4, :cond_1b

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_1b
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 524
    .line 525
    .line 526
    const/16 v0, 0x10

    .line 527
    .line 528
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 529
    .line 530
    .line 531
    add-int/lit8 v9, v9, -0x10

    .line 532
    .line 533
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/util/t;->r(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-instance v4, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    .line 538
    .line 539
    invoke-direct {v4, v12, v14, v0}, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 540
    .line 541
    .line 542
    move-object v12, v4

    .line 543
    goto :goto_c

    .line 544
    :cond_1c
    :goto_b
    const/4 v12, 0x0

    .line 545
    :goto_c
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_11

    .line 549
    .line 550
    :cond_1d
    move/from16 v30, v4

    .line 551
    .line 552
    goto/16 :goto_e

    .line 553
    .line 554
    :goto_d
    const v4, 0xffffff

    .line 555
    .line 556
    .line 557
    and-int/2addr v4, v9

    .line 558
    const v12, 0x636d74

    .line 559
    .line 560
    .line 561
    if-ne v4, v12, :cond_1e

    .line 562
    .line 563
    :try_start_3
    invoke-static {v9, v7}, Lcom/google/android/exoplayer2/extractor/mp4/i;->a(ILcom/google/android/exoplayer2/util/t;)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    goto :goto_c

    .line 568
    :cond_1e
    const v12, 0x6e616d

    .line 569
    .line 570
    .line 571
    if-eq v4, v12, :cond_29

    .line 572
    .line 573
    const v12, 0x74726b

    .line 574
    .line 575
    .line 576
    if-ne v4, v12, :cond_1f

    .line 577
    .line 578
    goto/16 :goto_10

    .line 579
    .line 580
    :cond_1f
    const v12, 0x636f6d

    .line 581
    .line 582
    .line 583
    if-eq v4, v12, :cond_28

    .line 584
    .line 585
    const v12, 0x777274

    .line 586
    .line 587
    .line 588
    if-ne v4, v12, :cond_20

    .line 589
    .line 590
    goto/16 :goto_f

    .line 591
    .line 592
    :cond_20
    const v12, 0x646179

    .line 593
    .line 594
    .line 595
    if-ne v4, v12, :cond_21

    .line 596
    .line 597
    const-string v0, "TDRC"

    .line 598
    .line 599
    invoke-static {v9, v0, v7}, Lcom/google/android/exoplayer2/extractor/mp4/i;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/t;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    goto :goto_c

    .line 604
    :cond_21
    const v12, 0x415254

    .line 605
    .line 606
    .line 607
    if-ne v4, v12, :cond_22

    .line 608
    .line 609
    const-string v0, "TPE1"

    .line 610
    .line 611
    invoke-static {v9, v0, v7}, Lcom/google/android/exoplayer2/extractor/mp4/i;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/t;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    goto :goto_c

    .line 616
    :cond_22
    const v12, 0x746f6f

    .line 617
    .line 618
    .line 619
    if-ne v4, v12, :cond_23

    .line 620
    .line 621
    const-string v0, "TSSE"

    .line 622
    .line 623
    invoke-static {v9, v0, v7}, Lcom/google/android/exoplayer2/extractor/mp4/i;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/t;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    goto :goto_c

    .line 628
    :cond_23
    const v12, 0x616c62

    .line 629
    .line 630
    .line 631
    if-ne v4, v12, :cond_24

    .line 632
    .line 633
    const-string v0, "TALB"

    .line 634
    .line 635
    invoke-static {v9, v0, v7}, Lcom/google/android/exoplayer2/extractor/mp4/i;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/t;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    goto :goto_c

    .line 640
    :cond_24
    const v12, 0x6c7972

    .line 641
    .line 642
    .line 643
    if-ne v4, v12, :cond_25

    .line 644
    .line 645
    const-string v0, "USLT"

    .line 646
    .line 647
    invoke-static {v9, v0, v7}, Lcom/google/android/exoplayer2/extractor/mp4/i;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/t;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 648
    .line 649
    .line 650
    move-result-object v12

    .line 651
    goto :goto_c

    .line 652
    :cond_25
    const v12, 0x67656e

    .line 653
    .line 654
    .line 655
    if-ne v4, v12, :cond_26

    .line 656
    .line 657
    invoke-static {v9, v0, v7}, Lcom/google/android/exoplayer2/extractor/mp4/i;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/t;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    goto :goto_c

    .line 662
    :cond_26
    const v0, 0x677270

    .line 663
    .line 664
    .line 665
    if-ne v4, v0, :cond_27

    .line 666
    .line 667
    const-string v0, "TIT1"

    .line 668
    .line 669
    invoke-static {v9, v0, v7}, Lcom/google/android/exoplayer2/extractor/mp4/i;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/t;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    goto/16 :goto_c

    .line 674
    .line 675
    :cond_27
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v9}, Landroidx/media3/container/f;->b(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/a;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 695
    .line 696
    .line 697
    const/4 v12, 0x0

    .line 698
    goto :goto_11

    .line 699
    :cond_28
    :goto_f
    :try_start_4
    const-string v0, "TCOM"

    .line 700
    .line 701
    invoke-static {v9, v0, v7}, Lcom/google/android/exoplayer2/extractor/mp4/i;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/t;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    goto/16 :goto_c

    .line 706
    .line 707
    :cond_29
    :goto_10
    const-string v0, "TIT2"

    .line 708
    .line 709
    invoke-static {v9, v0, v7}, Lcom/google/android/exoplayer2/extractor/mp4/i;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/t;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 710
    .line 711
    .line 712
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 713
    goto/16 :goto_c

    .line 714
    .line 715
    :goto_11
    if-eqz v12, :cond_2a

    .line 716
    .line 717
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    :cond_2a
    move/from16 v9, v26

    .line 721
    .line 722
    move-object/from16 v0, v29

    .line 723
    .line 724
    move/from16 v4, v30

    .line 725
    .line 726
    const v12, 0x696c7374

    .line 727
    .line 728
    .line 729
    const/4 v13, 0x1

    .line 730
    goto/16 :goto_4

    .line 731
    .line 732
    :goto_12
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :cond_2b
    move-object/from16 v29, v0

    .line 737
    .line 738
    move/from16 v26, v9

    .line 739
    .line 740
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_2c

    .line 745
    .line 746
    :goto_13
    const/16 v19, 0x0

    .line 747
    .line 748
    goto/16 :goto_18

    .line 749
    .line 750
    :cond_2c
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 751
    .line 752
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v19, v0

    .line 756
    .line 757
    goto/16 :goto_18

    .line 758
    .line 759
    :cond_2d
    move-object/from16 v29, v0

    .line 760
    .line 761
    move/from16 v26, v9

    .line 762
    .line 763
    add-int/2addr v4, v15

    .line 764
    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 765
    .line 766
    .line 767
    const v8, 0x68646c72    # 4.3148E24f

    .line 768
    .line 769
    .line 770
    const v12, 0x696c7374

    .line 771
    .line 772
    .line 773
    const/4 v13, 0x1

    .line 774
    goto/16 :goto_3

    .line 775
    .line 776
    :cond_2e
    move-object/from16 v29, v0

    .line 777
    .line 778
    move/from16 v26, v9

    .line 779
    .line 780
    goto :goto_13

    .line 781
    :cond_2f
    move-object/from16 v29, v0

    .line 782
    .line 783
    move/from16 v26, v9

    .line 784
    .line 785
    const v0, 0x736d7461

    .line 786
    .line 787
    .line 788
    if-ne v3, v0, :cond_35

    .line 789
    .line 790
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 791
    .line 792
    .line 793
    add-int v0, v10, v22

    .line 794
    .line 795
    const/16 v3, 0xc

    .line 796
    .line 797
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 798
    .line 799
    .line 800
    :goto_14
    iget v3, v7, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 801
    .line 802
    if-ge v3, v0, :cond_30

    .line 803
    .line 804
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 809
    .line 810
    .line 811
    move-result v8

    .line 812
    const v9, 0x73617574

    .line 813
    .line 814
    .line 815
    if-ne v8, v9, :cond_34

    .line 816
    .line 817
    const/16 v0, 0xe

    .line 818
    .line 819
    if-ge v4, v0, :cond_31

    .line 820
    .line 821
    :cond_30
    :goto_15
    const/16 v18, 0x0

    .line 822
    .line 823
    goto/16 :goto_18

    .line 824
    .line 825
    :cond_31
    const/4 v0, 0x5

    .line 826
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    const/16 v3, 0xc

    .line 834
    .line 835
    if-eq v0, v3, :cond_32

    .line 836
    .line 837
    const/16 v4, 0xd

    .line 838
    .line 839
    if-eq v0, v4, :cond_32

    .line 840
    .line 841
    goto :goto_15

    .line 842
    :cond_32
    if-ne v0, v3, :cond_33

    .line 843
    .line 844
    const/high16 v0, 0x43700000    # 240.0f

    .line 845
    .line 846
    :goto_16
    const/4 v12, 0x1

    .line 847
    goto :goto_17

    .line 848
    :cond_33
    const/high16 v0, 0x42f00000    # 120.0f

    .line 849
    .line 850
    goto :goto_16

    .line 851
    :goto_17
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    new-instance v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 859
    .line 860
    new-instance v8, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    .line 861
    .line 862
    invoke-direct {v8, v0, v3}, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    .line 863
    .line 864
    .line 865
    new-array v0, v12, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 866
    .line 867
    const/16 v23, 0x0

    .line 868
    .line 869
    aput-object v8, v0, v23

    .line 870
    .line 871
    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 872
    .line 873
    .line 874
    move-object/from16 v18, v4

    .line 875
    .line 876
    goto :goto_18

    .line 877
    :cond_34
    add-int/2addr v3, v4

    .line 878
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 879
    .line 880
    .line 881
    goto :goto_14

    .line 882
    :cond_35
    const v0, -0x56878686

    .line 883
    .line 884
    .line 885
    if-ne v3, v0, :cond_36

    .line 886
    .line 887
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/t;->s()S

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    const/4 v3, 0x2

    .line 892
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 893
    .line 894
    .line 895
    sget-object v3, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    .line 896
    .line 897
    invoke-virtual {v7, v0, v3}, Lcom/google/android/exoplayer2/util/t;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    const/16 v3, 0x2b

    .line 902
    .line 903
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    const/16 v4, 0x2d

    .line 908
    .line 909
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    const/4 v14, 0x0

    .line 918
    :try_start_5
    invoke-virtual {v0, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 927
    .line 928
    .line 929
    move-result v8

    .line 930
    const/4 v12, 0x1

    .line 931
    sub-int/2addr v8, v12

    .line 932
    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    new-instance v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 941
    .line 942
    new-instance v8, Lcom/google/android/exoplayer2/container/Mp4LocationData;

    .line 943
    .line 944
    invoke-direct {v8, v4, v0}, Lcom/google/android/exoplayer2/container/Mp4LocationData;-><init>(FF)V

    .line 945
    .line 946
    .line 947
    new-array v0, v12, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 948
    .line 949
    const/16 v23, 0x0

    .line 950
    .line 951
    aput-object v8, v0, v23

    .line 952
    .line 953
    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 954
    .line 955
    .line 956
    move-object/from16 v20, v3

    .line 957
    .line 958
    goto :goto_18

    .line 959
    :catch_0
    const/16 v20, 0x0

    .line 960
    .line 961
    :cond_36
    :goto_18
    add-int v10, v10, v22

    .line 962
    .line 963
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 964
    .line 965
    .line 966
    move/from16 v9, v26

    .line 967
    .line 968
    move-object/from16 v0, v29

    .line 969
    .line 970
    const v4, 0x6d657461

    .line 971
    .line 972
    .line 973
    const v8, 0x68646c72    # 4.3148E24f

    .line 974
    .line 975
    .line 976
    const v12, 0x696c7374

    .line 977
    .line 978
    .line 979
    const/4 v13, 0x1

    .line 980
    const/4 v15, 0x4

    .line 981
    goto/16 :goto_2

    .line 982
    .line 983
    :cond_37
    move-object/from16 v29, v0

    .line 984
    .line 985
    move/from16 v26, v9

    .line 986
    .line 987
    move-object/from16 v14, v19

    .line 988
    .line 989
    if-eqz v14, :cond_38

    .line 990
    .line 991
    invoke-virtual {v6, v14}, Lcom/google/android/exoplayer2/extractor/n;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 992
    .line 993
    .line 994
    :cond_38
    move-object/from16 v19, v14

    .line 995
    .line 996
    move-object/from16 v0, v18

    .line 997
    .line 998
    move-object/from16 v3, v20

    .line 999
    .line 1000
    const v4, 0x6d657461

    .line 1001
    .line 1002
    .line 1003
    goto :goto_19

    .line 1004
    :cond_39
    move-object/from16 v29, v0

    .line 1005
    .line 1006
    move/from16 v26, v9

    .line 1007
    .line 1008
    const/4 v0, 0x0

    .line 1009
    const/4 v3, 0x0

    .line 1010
    const/16 v19, 0x0

    .line 1011
    .line 1012
    :goto_19
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/extractor/mp4/a;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/a;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    if-eqz v4, :cond_42

    .line 1017
    .line 1018
    sget-object v7, Lcom/google/android/exoplayer2/extractor/mp4/d;->a:[B

    .line 1019
    .line 1020
    const v7, 0x68646c72    # 4.3148E24f

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/extractor/mp4/a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v7

    .line 1027
    const v8, 0x6b657973

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/extractor/mp4/a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v8

    .line 1034
    const v9, 0x696c7374

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/extractor/mp4/a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    if-eqz v7, :cond_42

    .line 1042
    .line 1043
    if-eqz v8, :cond_42

    .line 1044
    .line 1045
    if-eqz v4, :cond_42

    .line 1046
    .line 1047
    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/b;->c:Lcom/google/android/exoplayer2/util/t;

    .line 1048
    .line 1049
    const/16 v9, 0x10

    .line 1050
    .line 1051
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 1055
    .line 1056
    .line 1057
    move-result v7

    .line 1058
    const v9, 0x6d647461

    .line 1059
    .line 1060
    .line 1061
    if-eq v7, v9, :cond_3a

    .line 1062
    .line 1063
    goto/16 :goto_1f

    .line 1064
    .line 1065
    :cond_3a
    iget-object v7, v8, Lcom/google/android/exoplayer2/extractor/mp4/b;->c:Lcom/google/android/exoplayer2/util/t;

    .line 1066
    .line 1067
    const/16 v8, 0xc

    .line 1068
    .line 1069
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 1073
    .line 1074
    .line 1075
    move-result v8

    .line 1076
    new-array v9, v8, [Ljava/lang/String;

    .line 1077
    .line 1078
    const/4 v10, 0x0

    .line 1079
    :goto_1a
    if-ge v10, v8, :cond_3b

    .line 1080
    .line 1081
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 1082
    .line 1083
    .line 1084
    move-result v12

    .line 1085
    const/4 v13, 0x4

    .line 1086
    invoke-virtual {v7, v13}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 1087
    .line 1088
    .line 1089
    add-int/lit8 v12, v12, -0x8

    .line 1090
    .line 1091
    sget-object v13, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    .line 1092
    .line 1093
    invoke-virtual {v7, v12, v13}, Lcom/google/android/exoplayer2/util/t;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v12

    .line 1097
    aput-object v12, v9, v10

    .line 1098
    .line 1099
    add-int/lit8 v10, v10, 0x1

    .line 1100
    .line 1101
    goto :goto_1a

    .line 1102
    :cond_3b
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/b;->c:Lcom/google/android/exoplayer2/util/t;

    .line 1103
    .line 1104
    move/from16 v7, v26

    .line 1105
    .line 1106
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v10, Ljava/util/ArrayList;

    .line 1110
    .line 1111
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    :goto_1b
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 1115
    .line 1116
    .line 1117
    move-result v12

    .line 1118
    if-le v12, v7, :cond_40

    .line 1119
    .line 1120
    iget v12, v4, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 1121
    .line 1122
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 1123
    .line 1124
    .line 1125
    move-result v13

    .line 1126
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 1127
    .line 1128
    .line 1129
    move-result v14

    .line 1130
    const/16 v28, 0x1

    .line 1131
    .line 1132
    add-int/lit8 v14, v14, -0x1

    .line 1133
    .line 1134
    if-ltz v14, :cond_3e

    .line 1135
    .line 1136
    if-ge v14, v8, :cond_3e

    .line 1137
    .line 1138
    aget-object v14, v9, v14

    .line 1139
    .line 1140
    add-int v15, v12, v13

    .line 1141
    .line 1142
    :goto_1c
    iget v7, v4, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 1143
    .line 1144
    if-ge v7, v15, :cond_3d

    .line 1145
    .line 1146
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 1147
    .line 1148
    .line 1149
    move-result v16

    .line 1150
    move-object/from16 v17, v6

    .line 1151
    .line 1152
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 1153
    .line 1154
    .line 1155
    move-result v6

    .line 1156
    move/from16 v18, v7

    .line 1157
    .line 1158
    const v7, 0x64617461

    .line 1159
    .line 1160
    .line 1161
    if-ne v6, v7, :cond_3c

    .line 1162
    .line 1163
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 1168
    .line 1169
    .line 1170
    move-result v15

    .line 1171
    add-int/lit8 v7, v16, -0x10

    .line 1172
    .line 1173
    move/from16 v20, v8

    .line 1174
    .line 1175
    new-array v8, v7, [B

    .line 1176
    .line 1177
    move-object/from16 v22, v9

    .line 1178
    .line 1179
    const/4 v9, 0x0

    .line 1180
    invoke-virtual {v4, v8, v9, v7}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v7, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 1184
    .line 1185
    invoke-direct {v7, v14, v8, v15, v6}, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_1d

    .line 1189
    :cond_3c
    move/from16 v20, v8

    .line 1190
    .line 1191
    move-object/from16 v22, v9

    .line 1192
    .line 1193
    add-int v7, v18, v16

    .line 1194
    .line 1195
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 1196
    .line 1197
    .line 1198
    move-object/from16 v6, v17

    .line 1199
    .line 1200
    goto :goto_1c

    .line 1201
    :cond_3d
    move-object/from16 v17, v6

    .line 1202
    .line 1203
    move/from16 v20, v8

    .line 1204
    .line 1205
    move-object/from16 v22, v9

    .line 1206
    .line 1207
    const/4 v7, 0x0

    .line 1208
    :goto_1d
    if-eqz v7, :cond_3f

    .line 1209
    .line 1210
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    goto :goto_1e

    .line 1214
    :cond_3e
    move-object/from16 v17, v6

    .line 1215
    .line 1216
    move/from16 v20, v8

    .line 1217
    .line 1218
    move-object/from16 v22, v9

    .line 1219
    .line 1220
    const-string v6, "AtomParsers"

    .line 1221
    .line 1222
    const-string v7, "Skipped metadata with unknown key index: "

    .line 1223
    .line 1224
    invoke-static {v14, v7, v6}, Lcom/google/android/datatransport/runtime/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    :cond_3f
    :goto_1e
    add-int/2addr v12, v13

    .line 1228
    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 1229
    .line 1230
    .line 1231
    move-object/from16 v6, v17

    .line 1232
    .line 1233
    move/from16 v8, v20

    .line 1234
    .line 1235
    move-object/from16 v9, v22

    .line 1236
    .line 1237
    const/16 v7, 0x8

    .line 1238
    .line 1239
    goto :goto_1b

    .line 1240
    :cond_40
    move-object/from16 v17, v6

    .line 1241
    .line 1242
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    if-eqz v4, :cond_41

    .line 1247
    .line 1248
    goto :goto_20

    .line 1249
    :cond_41
    new-instance v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1250
    .line 1251
    invoke-direct {v4, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_21

    .line 1255
    :cond_42
    :goto_1f
    move-object/from16 v17, v6

    .line 1256
    .line 1257
    :goto_20
    const/4 v4, 0x0

    .line 1258
    :goto_21
    const v6, 0x6d766864

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/extractor/mp4/a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v6

    .line 1265
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    .line 1268
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/b;->c:Lcom/google/android/exoplayer2/util/t;

    .line 1269
    .line 1270
    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/mp4/d;->c(Lcom/google/android/exoplayer2/util/t;)Landroidx/compose/foundation/gestures/j3;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v6

    .line 1274
    iget-object v6, v6, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 1275
    .line 1276
    move-object v13, v6

    .line 1277
    check-cast v13, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1278
    .line 1279
    new-instance v12, Lads_mobile_sdk/x2;

    .line 1280
    .line 1281
    const/16 v6, 0x16

    .line 1282
    .line 1283
    invoke-direct {v12, v6}, Lads_mobile_sdk/x2;-><init>(I)V

    .line 1284
    .line 1285
    .line 1286
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    const/4 v9, 0x0

    .line 1292
    const/4 v10, 0x0

    .line 1293
    move-object/from16 v6, v17

    .line 1294
    .line 1295
    invoke-static/range {v5 .. v12}, Lcom/google/android/exoplayer2/extractor/mp4/d;->f(Lcom/google/android/exoplayer2/extractor/mp4/a;Lcom/google/android/exoplayer2/extractor/n;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLcom/google/common/base/f;)Ljava/util/ArrayList;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v5

    .line 1299
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1300
    .line 1301
    .line 1302
    move-result v7

    .line 1303
    const/4 v10, -0x1

    .line 1304
    const/4 v11, 0x0

    .line 1305
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    :goto_22
    const-wide/16 v17, 0x0

    .line 1311
    .line 1312
    if-ge v11, v7, :cond_53

    .line 1313
    .line 1314
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v12

    .line 1318
    check-cast v12, Lcom/google/android/exoplayer2/extractor/mp4/q;

    .line 1319
    .line 1320
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    iget v8, v12, Lcom/google/android/exoplayer2/extractor/mp4/q;->b:I

    .line 1326
    .line 1327
    iget v9, v12, Lcom/google/android/exoplayer2/extractor/mp4/q;->e:I

    .line 1328
    .line 1329
    if-nez v8, :cond_43

    .line 1330
    .line 1331
    move-object/from16 v22, v0

    .line 1332
    .line 1333
    move-object/from16 v24, v5

    .line 1334
    .line 1335
    move/from16 v25, v7

    .line 1336
    .line 1337
    move v0, v10

    .line 1338
    const/4 v9, -0x1

    .line 1339
    const/4 v10, 0x4

    .line 1340
    goto/16 :goto_2b

    .line 1341
    .line 1342
    :cond_43
    iget-object v8, v12, Lcom/google/android/exoplayer2/extractor/mp4/q;->a:Lcom/google/android/exoplayer2/extractor/mp4/o;

    .line 1343
    .line 1344
    move/from16 v22, v9

    .line 1345
    .line 1346
    move/from16 v16, v10

    .line 1347
    .line 1348
    iget-wide v9, v8, Lcom/google/android/exoplayer2/extractor/mp4/o;->e:J

    .line 1349
    .line 1350
    move-object/from16 v24, v5

    .line 1351
    .line 1352
    iget-object v5, v8, Lcom/google/android/exoplayer2/extractor/mp4/o;->f:Lcom/google/android/exoplayer2/j0;

    .line 1353
    .line 1354
    move/from16 v25, v7

    .line 1355
    .line 1356
    iget v7, v8, Lcom/google/android/exoplayer2/extractor/mp4/o;->b:I

    .line 1357
    .line 1358
    cmp-long v26, v9, v20

    .line 1359
    .line 1360
    if-eqz v26, :cond_44

    .line 1361
    .line 1362
    goto :goto_23

    .line 1363
    :cond_44
    iget-wide v9, v12, Lcom/google/android/exoplayer2/extractor/mp4/q;->h:J

    .line 1364
    .line 1365
    :goto_23
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v14

    .line 1369
    move-wide/from16 v26, v14

    .line 1370
    .line 1371
    new-instance v14, Lcom/google/android/exoplayer2/extractor/mp4/j;

    .line 1372
    .line 1373
    iget-object v15, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->q:Lcom/google/android/exoplayer2/extractor/l;

    .line 1374
    .line 1375
    invoke-interface {v15, v11, v7}, Lcom/google/android/exoplayer2/extractor/l;->track(II)Lcom/google/android/exoplayer2/extractor/u;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v15

    .line 1379
    invoke-direct {v14, v8, v12, v15}, Lcom/google/android/exoplayer2/extractor/mp4/j;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/o;Lcom/google/android/exoplayer2/extractor/mp4/q;Lcom/google/android/exoplayer2/extractor/u;)V

    .line 1380
    .line 1381
    .line 1382
    const-string v8, "audio/true-hd"

    .line 1383
    .line 1384
    iget-object v15, v5, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 1385
    .line 1386
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v8

    .line 1390
    if-eqz v8, :cond_45

    .line 1391
    .line 1392
    mul-int/lit8 v8, v22, 0x10

    .line 1393
    .line 1394
    goto :goto_24

    .line 1395
    :cond_45
    add-int/lit8 v8, v22, 0x1e

    .line 1396
    .line 1397
    :goto_24
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/j0;->a()Lcom/google/android/exoplayer2/i0;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    iput v8, v5, Lcom/google/android/exoplayer2/i0;->l:I

    .line 1402
    .line 1403
    const/4 v8, 0x2

    .line 1404
    if-ne v7, v8, :cond_46

    .line 1405
    .line 1406
    cmp-long v8, v9, v17

    .line 1407
    .line 1408
    if-lez v8, :cond_46

    .line 1409
    .line 1410
    iget v8, v12, Lcom/google/android/exoplayer2/extractor/mp4/q;->b:I

    .line 1411
    .line 1412
    const/4 v12, 0x1

    .line 1413
    if-le v8, v12, :cond_47

    .line 1414
    .line 1415
    int-to-float v8, v8

    .line 1416
    long-to-float v9, v9

    .line 1417
    const v10, 0x49742400    # 1000000.0f

    .line 1418
    .line 1419
    .line 1420
    div-float/2addr v9, v10

    .line 1421
    div-float/2addr v8, v9

    .line 1422
    iput v8, v5, Lcom/google/android/exoplayer2/i0;->r:F

    .line 1423
    .line 1424
    goto :goto_25

    .line 1425
    :cond_46
    const/4 v12, 0x1

    .line 1426
    :cond_47
    :goto_25
    if-ne v7, v12, :cond_48

    .line 1427
    .line 1428
    iget v8, v6, Lcom/google/android/exoplayer2/extractor/n;->a:I

    .line 1429
    .line 1430
    const/4 v9, -0x1

    .line 1431
    if-eq v8, v9, :cond_48

    .line 1432
    .line 1433
    iget v10, v6, Lcom/google/android/exoplayer2/extractor/n;->b:I

    .line 1434
    .line 1435
    if-eq v10, v9, :cond_48

    .line 1436
    .line 1437
    iput v8, v5, Lcom/google/android/exoplayer2/i0;->A:I

    .line 1438
    .line 1439
    iput v10, v5, Lcom/google/android/exoplayer2/i0;->B:I

    .line 1440
    .line 1441
    :cond_48
    iget-object v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->g:Ljava/util/ArrayList;

    .line 1442
    .line 1443
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v9

    .line 1447
    if-eqz v9, :cond_49

    .line 1448
    .line 1449
    const/4 v9, 0x0

    .line 1450
    goto :goto_26

    .line 1451
    :cond_49
    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1452
    .line 1453
    invoke-direct {v9, v8}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 1454
    .line 1455
    .line 1456
    :goto_26
    filled-new-array {v0, v9, v3, v13}, [Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v8

    .line 1460
    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1461
    .line 1462
    const/4 v10, 0x0

    .line 1463
    new-array v12, v10, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1464
    .line 1465
    invoke-direct {v9, v12}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 1466
    .line 1467
    .line 1468
    const/4 v12, 0x1

    .line 1469
    if-ne v7, v12, :cond_4a

    .line 1470
    .line 1471
    if-eqz v19, :cond_4a

    .line 1472
    .line 1473
    move-object/from16 v9, v19

    .line 1474
    .line 1475
    :cond_4a
    if-eqz v4, :cond_4e

    .line 1476
    .line 1477
    const/4 v10, 0x0

    .line 1478
    :goto_27
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    .line 1479
    .line 1480
    .line 1481
    move-result v12

    .line 1482
    if-ge v10, v12, :cond_4e

    .line 1483
    .line 1484
    invoke-virtual {v4, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v12

    .line 1488
    instance-of v15, v12, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 1489
    .line 1490
    if-eqz v15, :cond_4d

    .line 1491
    .line 1492
    check-cast v12, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 1493
    .line 1494
    iget-object v15, v12, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 1495
    .line 1496
    move-object/from16 v22, v0

    .line 1497
    .line 1498
    const-string v0, "com.android.capture.fps"

    .line 1499
    .line 1500
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    if-eqz v0, :cond_4c

    .line 1505
    .line 1506
    const/4 v0, 0x2

    .line 1507
    if-ne v7, v0, :cond_4b

    .line 1508
    .line 1509
    const/4 v0, 0x1

    .line 1510
    new-array v15, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1511
    .line 1512
    const/16 v23, 0x0

    .line 1513
    .line 1514
    aput-object v12, v15, v23

    .line 1515
    .line 1516
    invoke-virtual {v9, v15}, Lcom/google/android/exoplayer2/metadata/Metadata;->copyWithAppendedEntries([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v9

    .line 1520
    goto :goto_28

    .line 1521
    :cond_4b
    const/16 v23, 0x0

    .line 1522
    .line 1523
    goto :goto_28

    .line 1524
    :cond_4c
    const/4 v0, 0x1

    .line 1525
    const/16 v23, 0x0

    .line 1526
    .line 1527
    new-array v15, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1528
    .line 1529
    aput-object v12, v15, v23

    .line 1530
    .line 1531
    invoke-virtual {v9, v15}, Lcom/google/android/exoplayer2/metadata/Metadata;->copyWithAppendedEntries([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    move-object v9, v0

    .line 1536
    goto :goto_28

    .line 1537
    :cond_4d
    move-object/from16 v22, v0

    .line 1538
    .line 1539
    :goto_28
    add-int/lit8 v10, v10, 0x1

    .line 1540
    .line 1541
    move-object/from16 v0, v22

    .line 1542
    .line 1543
    goto :goto_27

    .line 1544
    :cond_4e
    move-object/from16 v22, v0

    .line 1545
    .line 1546
    const/4 v0, 0x0

    .line 1547
    const/4 v10, 0x4

    .line 1548
    :goto_29
    if-ge v0, v10, :cond_4f

    .line 1549
    .line 1550
    aget-object v12, v8, v0

    .line 1551
    .line 1552
    invoke-virtual {v9, v12}, Lcom/google/android/exoplayer2/metadata/Metadata;->copyWithAppendedEntriesFrom(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v9

    .line 1556
    add-int/lit8 v0, v0, 0x1

    .line 1557
    .line 1558
    goto :goto_29

    .line 1559
    :cond_4f
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    if-lez v0, :cond_50

    .line 1564
    .line 1565
    iput-object v9, v5, Lcom/google/android/exoplayer2/i0;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1566
    .line 1567
    :cond_50
    iget-object v0, v14, Lcom/google/android/exoplayer2/extractor/mp4/j;->c:Lcom/google/android/exoplayer2/extractor/u;

    .line 1568
    .line 1569
    invoke-static {v5, v0}, Lcom/google/android/datatransport/runtime/a;->n(Lcom/google/android/exoplayer2/i0;Lcom/google/android/exoplayer2/extractor/u;)V

    .line 1570
    .line 1571
    .line 1572
    const/4 v0, 0x2

    .line 1573
    if-ne v7, v0, :cond_51

    .line 1574
    .line 1575
    move/from16 v0, v16

    .line 1576
    .line 1577
    const/4 v9, -0x1

    .line 1578
    if-ne v0, v9, :cond_52

    .line 1579
    .line 1580
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    goto :goto_2a

    .line 1585
    :cond_51
    move/from16 v0, v16

    .line 1586
    .line 1587
    const/4 v9, -0x1

    .line 1588
    :cond_52
    :goto_2a
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    move-wide/from16 v14, v26

    .line 1592
    .line 1593
    :goto_2b
    add-int/lit8 v11, v11, 0x1

    .line 1594
    .line 1595
    move v10, v0

    .line 1596
    move-object/from16 v0, v22

    .line 1597
    .line 1598
    move-object/from16 v5, v24

    .line 1599
    .line 1600
    move/from16 v7, v25

    .line 1601
    .line 1602
    goto/16 :goto_22

    .line 1603
    .line 1604
    :cond_53
    move v0, v10

    .line 1605
    const/4 v9, -0x1

    .line 1606
    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->t:I

    .line 1607
    .line 1608
    iput-wide v14, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->u:J

    .line 1609
    .line 1610
    const/4 v14, 0x0

    .line 1611
    new-array v0, v14, [Lcom/google/android/exoplayer2/extractor/mp4/j;

    .line 1612
    .line 1613
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    check-cast v0, [Lcom/google/android/exoplayer2/extractor/mp4/j;

    .line 1618
    .line 1619
    iput-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->r:[Lcom/google/android/exoplayer2/extractor/mp4/j;

    .line 1620
    .line 1621
    array-length v2, v0

    .line 1622
    new-array v2, v2, [[J

    .line 1623
    .line 1624
    array-length v3, v0

    .line 1625
    new-array v3, v3, [I

    .line 1626
    .line 1627
    array-length v4, v0

    .line 1628
    new-array v4, v4, [J

    .line 1629
    .line 1630
    array-length v5, v0

    .line 1631
    new-array v5, v5, [Z

    .line 1632
    .line 1633
    const/4 v14, 0x0

    .line 1634
    :goto_2c
    array-length v6, v0

    .line 1635
    if-ge v14, v6, :cond_54

    .line 1636
    .line 1637
    aget-object v6, v0, v14

    .line 1638
    .line 1639
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/j;->b:Lcom/google/android/exoplayer2/extractor/mp4/q;

    .line 1640
    .line 1641
    iget v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/q;->b:I

    .line 1642
    .line 1643
    new-array v6, v6, [J

    .line 1644
    .line 1645
    aput-object v6, v2, v14

    .line 1646
    .line 1647
    aget-object v6, v0, v14

    .line 1648
    .line 1649
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/j;->b:Lcom/google/android/exoplayer2/extractor/mp4/q;

    .line 1650
    .line 1651
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/q;->f:[J

    .line 1652
    .line 1653
    const/16 v23, 0x0

    .line 1654
    .line 1655
    aget-wide v7, v6, v23

    .line 1656
    .line 1657
    aput-wide v7, v4, v14

    .line 1658
    .line 1659
    add-int/lit8 v14, v14, 0x1

    .line 1660
    .line 1661
    goto :goto_2c

    .line 1662
    :cond_54
    const/4 v14, 0x0

    .line 1663
    :goto_2d
    array-length v6, v0

    .line 1664
    if-ge v14, v6, :cond_58

    .line 1665
    .line 1666
    const-wide v6, 0x7fffffffffffffffL

    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    move-wide v7, v6

    .line 1672
    move v6, v9

    .line 1673
    const/4 v10, 0x0

    .line 1674
    :goto_2e
    array-length v11, v0

    .line 1675
    if-ge v10, v11, :cond_56

    .line 1676
    .line 1677
    aget-boolean v11, v5, v10

    .line 1678
    .line 1679
    if-nez v11, :cond_55

    .line 1680
    .line 1681
    aget-wide v11, v4, v10

    .line 1682
    .line 1683
    cmp-long v13, v11, v7

    .line 1684
    .line 1685
    if-gtz v13, :cond_55

    .line 1686
    .line 1687
    move v6, v10

    .line 1688
    move-wide v7, v11

    .line 1689
    :cond_55
    add-int/lit8 v10, v10, 0x1

    .line 1690
    .line 1691
    goto :goto_2e

    .line 1692
    :cond_56
    aget v7, v3, v6

    .line 1693
    .line 1694
    aget-object v8, v2, v6

    .line 1695
    .line 1696
    aput-wide v17, v8, v7

    .line 1697
    .line 1698
    aget-object v10, v0, v6

    .line 1699
    .line 1700
    iget-object v10, v10, Lcom/google/android/exoplayer2/extractor/mp4/j;->b:Lcom/google/android/exoplayer2/extractor/mp4/q;

    .line 1701
    .line 1702
    iget-object v11, v10, Lcom/google/android/exoplayer2/extractor/mp4/q;->d:[I

    .line 1703
    .line 1704
    aget v11, v11, v7

    .line 1705
    .line 1706
    int-to-long v11, v11

    .line 1707
    add-long v17, v17, v11

    .line 1708
    .line 1709
    const/16 v28, 0x1

    .line 1710
    .line 1711
    add-int/lit8 v7, v7, 0x1

    .line 1712
    .line 1713
    aput v7, v3, v6

    .line 1714
    .line 1715
    array-length v8, v8

    .line 1716
    if-ge v7, v8, :cond_57

    .line 1717
    .line 1718
    iget-object v8, v10, Lcom/google/android/exoplayer2/extractor/mp4/q;->f:[J

    .line 1719
    .line 1720
    aget-wide v7, v8, v7

    .line 1721
    .line 1722
    aput-wide v7, v4, v6

    .line 1723
    .line 1724
    goto :goto_2d

    .line 1725
    :cond_57
    aput-boolean v28, v5, v6

    .line 1726
    .line 1727
    add-int/lit8 v14, v14, 0x1

    .line 1728
    .line 1729
    goto :goto_2d

    .line 1730
    :cond_58
    iput-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->s:[[J

    .line 1731
    .line 1732
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->q:Lcom/google/android/exoplayer2/extractor/l;

    .line 1733
    .line 1734
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/l;->endTracks()V

    .line 1735
    .line 1736
    .line 1737
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->q:Lcom/google/android/exoplayer2/extractor/l;

    .line 1738
    .line 1739
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/l;->p(Lcom/google/android/exoplayer2/extractor/r;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->clear()V

    .line 1743
    .line 1744
    .line 1745
    const/4 v0, 0x2

    .line 1746
    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->h:I

    .line 1747
    .line 1748
    goto/16 :goto_0

    .line 1749
    .line 1750
    :cond_59
    move-object/from16 v29, v0

    .line 1751
    .line 1752
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    if-nez v0, :cond_0

    .line 1757
    .line 1758
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/a;

    .line 1763
    .line 1764
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->e:Ljava/util/ArrayList;

    .line 1765
    .line 1766
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    goto/16 :goto_0

    .line 1770
    .line 1771
    :cond_5a
    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->h:I

    .line 1772
    .line 1773
    const/4 v3, 0x2

    .line 1774
    if-eq v0, v3, :cond_5b

    .line 1775
    .line 1776
    const/4 v14, 0x0

    .line 1777
    iput v14, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->h:I

    .line 1778
    .line 1779
    iput v14, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->k:I

    .line 1780
    .line 1781
    :cond_5b
    return-void
.end method

.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/q;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->r:[Lcom/google/android/exoplayer2/extractor/mp4/j;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Lcom/google/android/exoplayer2/extractor/s;->c:Lcom/google/android/exoplayer2/extractor/s;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/extractor/q;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, Lcom/google/android/exoplayer2/extractor/q;-><init>(Lcom/google/android/exoplayer2/extractor/s;Lcom/google/android/exoplayer2/extractor/s;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->t:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v9, -0x1

    .line 22
    const-wide/16 v10, -0x1

    .line 23
    .line 24
    if-eq v4, v9, :cond_5

    .line 25
    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/j;->b:Lcom/google/android/exoplayer2/extractor/mp4/q;

    .line 29
    .line 30
    iget-object v4, v3, Lcom/google/android/exoplayer2/extractor/mp4/q;->f:[J

    .line 31
    .line 32
    invoke-static {v4, v1, v2, v6}, Lcom/google/android/exoplayer2/util/c0;->e([JJZ)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    :goto_0
    if-ltz v12, :cond_2

    .line 37
    .line 38
    iget-object v13, v3, Lcom/google/android/exoplayer2/extractor/mp4/q;->g:[I

    .line 39
    .line 40
    aget v13, v13, v12

    .line 41
    .line 42
    and-int/lit8 v13, v13, 0x1

    .line 43
    .line 44
    if-eqz v13, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v12, v9

    .line 51
    :goto_1
    if-ne v12, v9, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/q;->a(J)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    :cond_3
    iget-object v13, v3, Lcom/google/android/exoplayer2/extractor/mp4/q;->c:[J

    .line 58
    .line 59
    if-ne v12, v9, :cond_4

    .line 60
    .line 61
    new-instance v1, Lcom/google/android/exoplayer2/extractor/q;

    .line 62
    .line 63
    invoke-direct {v1, v5, v5}, Lcom/google/android/exoplayer2/extractor/q;-><init>(Lcom/google/android/exoplayer2/extractor/s;Lcom/google/android/exoplayer2/extractor/s;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    aget-wide v14, v4, v12

    .line 68
    .line 69
    aget-wide v16, v13, v12

    .line 70
    .line 71
    cmp-long v5, v14, v1

    .line 72
    .line 73
    if-gez v5, :cond_6

    .line 74
    .line 75
    iget v5, v3, Lcom/google/android/exoplayer2/extractor/mp4/q;->b:I

    .line 76
    .line 77
    add-int/lit8 v5, v5, -0x1

    .line 78
    .line 79
    if-ge v12, v5, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/q;->a(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, v9, :cond_6

    .line 86
    .line 87
    if-eq v1, v12, :cond_6

    .line 88
    .line 89
    aget-wide v2, v4, v1

    .line 90
    .line 91
    aget-wide v10, v13, v1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    move-wide v14, v1

    .line 100
    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_2
    move v1, v6

    .line 106
    move-wide/from16 v4, v16

    .line 107
    .line 108
    :goto_3
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->r:[Lcom/google/android/exoplayer2/extractor/mp4/j;

    .line 109
    .line 110
    array-length v13, v12

    .line 111
    if-ge v1, v13, :cond_11

    .line 112
    .line 113
    iget v13, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->t:I

    .line 114
    .line 115
    if-eq v1, v13, :cond_10

    .line 116
    .line 117
    aget-object v12, v12, v1

    .line 118
    .line 119
    iget-object v12, v12, Lcom/google/android/exoplayer2/extractor/mp4/j;->b:Lcom/google/android/exoplayer2/extractor/mp4/q;

    .line 120
    .line 121
    iget-object v13, v12, Lcom/google/android/exoplayer2/extractor/mp4/q;->c:[J

    .line 122
    .line 123
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    iget-object v7, v12, Lcom/google/android/exoplayer2/extractor/mp4/q;->g:[I

    .line 129
    .line 130
    iget-object v8, v12, Lcom/google/android/exoplayer2/extractor/mp4/q;->f:[J

    .line 131
    .line 132
    invoke-static {v8, v14, v15, v6}, Lcom/google/android/exoplayer2/util/c0;->e([JJZ)I

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    :goto_4
    if-ltz v18, :cond_8

    .line 137
    .line 138
    aget v19, v7, v18

    .line 139
    .line 140
    and-int/lit8 v19, v19, 0x1

    .line 141
    .line 142
    if-eqz v19, :cond_7

    .line 143
    .line 144
    move/from16 v6, v18

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    add-int/lit8 v18, v18, -0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move v6, v9

    .line 151
    :goto_5
    if-ne v6, v9, :cond_9

    .line 152
    .line 153
    invoke-virtual {v12, v14, v15}, Lcom/google/android/exoplayer2/extractor/mp4/q;->a(J)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    :cond_9
    if-ne v6, v9, :cond_a

    .line 158
    .line 159
    move-wide/from16 p1, v10

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    move-wide/from16 p1, v10

    .line 163
    .line 164
    aget-wide v9, v13, v6

    .line 165
    .line 166
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    :goto_6
    cmp-long v6, v2, v16

    .line 171
    .line 172
    if-eqz v6, :cond_f

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-static {v8, v2, v3, v6}, Lcom/google/android/exoplayer2/util/c0;->e([JJZ)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    :goto_7
    if-ltz v8, :cond_c

    .line 180
    .line 181
    aget v9, v7, v8

    .line 182
    .line 183
    and-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    if-eqz v9, :cond_b

    .line 186
    .line 187
    :goto_8
    const/4 v7, -0x1

    .line 188
    goto :goto_9

    .line 189
    :cond_b
    add-int/lit8 v8, v8, -0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_c
    const/4 v8, -0x1

    .line 193
    goto :goto_8

    .line 194
    :goto_9
    if-ne v8, v7, :cond_d

    .line 195
    .line 196
    invoke-virtual {v12, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/q;->a(J)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    :cond_d
    if-ne v8, v7, :cond_e

    .line 201
    .line 202
    move-wide/from16 v10, p1

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_e
    aget-wide v8, v13, v8

    .line 206
    .line 207
    move-wide/from16 v10, p1

    .line 208
    .line 209
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    goto :goto_a

    .line 214
    :cond_f
    move-wide/from16 v10, p1

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, -0x1

    .line 218
    goto :goto_a

    .line 219
    :cond_10
    move v7, v9

    .line 220
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    move v9, v7

    .line 228
    goto :goto_3

    .line 229
    :cond_11
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    new-instance v1, Lcom/google/android/exoplayer2/extractor/s;

    .line 235
    .line 236
    invoke-direct {v1, v14, v15, v4, v5}, Lcom/google/android/exoplayer2/extractor/s;-><init>(JJ)V

    .line 237
    .line 238
    .line 239
    cmp-long v4, v2, v16

    .line 240
    .line 241
    if-nez v4, :cond_12

    .line 242
    .line 243
    new-instance v2, Lcom/google/android/exoplayer2/extractor/q;

    .line 244
    .line 245
    invoke-direct {v2, v1, v1}, Lcom/google/android/exoplayer2/extractor/q;-><init>(Lcom/google/android/exoplayer2/extractor/s;Lcom/google/android/exoplayer2/extractor/s;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_12
    new-instance v4, Lcom/google/android/exoplayer2/extractor/s;

    .line 250
    .line 251
    invoke-direct {v4, v2, v3, v10, v11}, Lcom/google/android/exoplayer2/extractor/s;-><init>(JJ)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lcom/google/android/exoplayer2/extractor/q;

    .line 255
    .line 256
    invoke-direct {v2, v1, v4}, Lcom/google/android/exoplayer2/extractor/q;-><init>(Lcom/google/android/exoplayer2/extractor/s;Lcom/google/android/exoplayer2/extractor/s;)V

    .line 257
    .line 258
    .line 259
    return-object v2
.end method

.method public final isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->k:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->m:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->n:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->o:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->p:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->h:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->h:I

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->k:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->f:Lcom/google/android/exoplayer2/extractor/mp4/m;

    .line 35
    .line 36
    iget-object p2, p1, Lcom/google/android/exoplayer2/extractor/mp4/m;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput v0, p1, Lcom/google/android/exoplayer2/extractor/mp4/m;->b:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->g:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->r:[Lcom/google/android/exoplayer2/extractor/mp4/j;

    .line 50
    .line 51
    array-length p2, p1

    .line 52
    move v2, v0

    .line 53
    :goto_0
    if-ge v2, p2, :cond_6

    .line 54
    .line 55
    aget-object v3, p1, v2

    .line 56
    .line 57
    iget-object v4, v3, Lcom/google/android/exoplayer2/extractor/mp4/j;->b:Lcom/google/android/exoplayer2/extractor/mp4/q;

    .line 58
    .line 59
    iget-object v5, v4, Lcom/google/android/exoplayer2/extractor/mp4/q;->f:[J

    .line 60
    .line 61
    invoke-static {v5, p3, p4, v0}, Lcom/google/android/exoplayer2/util/c0;->e([JJZ)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_1
    if-ltz v5, :cond_3

    .line 66
    .line 67
    iget-object v6, v4, Lcom/google/android/exoplayer2/extractor/mp4/q;->g:[I

    .line 68
    .line 69
    aget v6, v6, v5

    .line 70
    .line 71
    and-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v5, v1

    .line 80
    :goto_2
    if-ne v5, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4, p3, p4}, Lcom/google/android/exoplayer2/extractor/mp4/q;->a(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :cond_4
    iput v5, v3, Lcom/google/android/exoplayer2/extractor/mp4/j;->e:I

    .line 87
    .line 88
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/j;->d:Landroidx/media3/extractor/j0;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iput-boolean v0, v3, Landroidx/media3/extractor/j0;->b:Z

    .line 93
    .line 94
    iput v0, v3, Landroidx/media3/extractor/j0;->c:I

    .line 95
    .line 96
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    return-void
.end method
