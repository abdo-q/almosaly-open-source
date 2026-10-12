.class public final Landroidx/media3/extractor/mp4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/p;


# instance fields
.field public A:J

.field public B:Landroidx/media3/extractor/r;

.field public C:[Landroidx/media3/extractor/mp4/n;

.field public D:[[J

.field public E:I

.field public F:Landroidx/media3/extractor/metadata/b;

.field public final a:Landroidx/media3/extractor/text/i;

.field public final b:I

.field public final c:Z

.field public final d:Landroidx/media3/common/util/t;

.field public final e:Landroidx/media3/common/util/t;

.field public final f:Landroidx/media3/common/util/t;

.field public final g:Landroidx/media3/common/util/t;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:Landroidx/media3/extractor/mp4/r;

.field public final j:Ljava/util/ArrayList;

.field public k:Lcom/google/common/collect/v1;

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Landroidx/media3/common/util/t;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/i;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/mp4/o;->a:Landroidx/media3/extractor/text/i;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/mp4/o;->b:I

    .line 7
    .line 8
    and-int/lit16 p1, p2, 0x100

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/extractor/mp4/o;->c:Z

    .line 17
    .line 18
    sget-object p1, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 19
    .line 20
    sget-object p1, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/extractor/mp4/o;->k:Lcom/google/common/collect/v1;

    .line 23
    .line 24
    and-int/lit8 p1, p2, 0x4

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p1, v0

    .line 31
    :goto_1
    iput p1, p0, Landroidx/media3/extractor/mp4/o;->l:I

    .line 32
    .line 33
    new-instance p1, Landroidx/media3/extractor/mp4/r;

    .line 34
    .line 35
    invoke-direct {p1}, Landroidx/media3/extractor/mp4/r;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/extractor/mp4/o;->i:Landroidx/media3/extractor/mp4/r;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/media3/extractor/mp4/o;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance p1, Landroidx/media3/common/util/t;

    .line 48
    .line 49
    const/16 p2, 0x10

    .line 50
    .line 51
    invoke-direct {p1, p2}, Landroidx/media3/common/util/t;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/media3/extractor/mp4/o;->g:Landroidx/media3/common/util/t;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Landroidx/media3/extractor/mp4/o;->h:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    new-instance p1, Landroidx/media3/common/util/t;

    .line 64
    .line 65
    sget-object p2, Landroidx/media3/container/p;->a:[B

    .line 66
    .line 67
    invoke-direct {p1, p2}, Landroidx/media3/common/util/t;-><init>([B)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Landroidx/media3/extractor/mp4/o;->d:Landroidx/media3/common/util/t;

    .line 71
    .line 72
    new-instance p1, Landroidx/media3/common/util/t;

    .line 73
    .line 74
    const/4 p2, 0x6

    .line 75
    invoke-direct {p1, p2}, Landroidx/media3/common/util/t;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroidx/media3/extractor/mp4/o;->e:Landroidx/media3/common/util/t;

    .line 79
    .line 80
    new-instance p1, Landroidx/media3/common/util/t;

    .line 81
    .line 82
    invoke-direct {p1}, Landroidx/media3/common/util/t;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Landroidx/media3/extractor/mp4/o;->f:Landroidx/media3/common/util/t;

    .line 86
    .line 87
    const/4 p1, -0x1

    .line 88
    iput p1, p0, Landroidx/media3/extractor/mp4/o;->q:I

    .line 89
    .line 90
    sget-object p1, Landroidx/media3/extractor/r;->Lo:Lcom/google/android/material/shape/f;

    .line 91
    .line 92
    iput-object p1, p0, Landroidx/media3/extractor/mp4/o;->B:Landroidx/media3/extractor/r;

    .line 93
    .line 94
    new-array p1, v0, [Landroidx/media3/extractor/mp4/n;

    .line 95
    .line 96
    iput-object p1, p0, Landroidx/media3/extractor/mp4/o;->C:[Landroidx/media3/extractor/mp4/n;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/o;->k:Lcom/google/common/collect/v1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroidx/media3/extractor/q;Landroidx/media3/common/w;)I
    .locals 39

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
    iget-boolean v3, v1, Landroidx/media3/extractor/mp4/o;->c:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v3, v1, Landroidx/media3/extractor/mp4/o;->z:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    :goto_0
    const/16 v23, -0x1

    .line 16
    .line 17
    goto/16 :goto_2c

    .line 18
    .line 19
    :cond_0
    :goto_1
    iget v3, v1, Landroidx/media3/extractor/mp4/o;->l:I

    .line 20
    .line 21
    iget-object v6, v1, Landroidx/media3/extractor/mp4/o;->h:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    iget v7, v1, Landroidx/media3/extractor/mp4/o;->b:I

    .line 24
    .line 25
    iget-object v8, v1, Landroidx/media3/extractor/mp4/o;->f:Landroidx/media3/common/util/t;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v15, 0x4

    .line 29
    const-wide/16 v16, -0x1

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v3, :cond_48

    .line 35
    .line 36
    const-wide/32 v19, 0x40000

    .line 37
    .line 38
    .line 39
    if-eq v3, v5, :cond_39

    .line 40
    .line 41
    const-wide/16 v21, 0x8

    .line 42
    .line 43
    if-eq v3, v10, :cond_19

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-ne v3, v6, :cond_18

    .line 47
    .line 48
    iget-object v3, v1, Landroidx/media3/extractor/mp4/o;->i:Landroidx/media3/extractor/mp4/r;

    .line 49
    .line 50
    iget-object v7, v3, Landroidx/media3/extractor/mp4/r;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget v8, v3, Landroidx/media3/extractor/mp4/r;->b:I

    .line 53
    .line 54
    if-eqz v8, :cond_14

    .line 55
    .line 56
    if-eq v8, v5, :cond_12

    .line 57
    .line 58
    const/16 v4, 0xb01

    .line 59
    .line 60
    const/16 v24, 0x8

    .line 61
    .line 62
    const/16 v12, 0xb00

    .line 63
    .line 64
    const/16 v5, 0x890

    .line 65
    .line 66
    if-eq v8, v10, :cond_d

    .line 67
    .line 68
    if-ne v8, v6, :cond_c

    .line 69
    .line 70
    invoke-interface {v0}, Landroidx/media3/extractor/q;->getPosition()J

    .line 71
    .line 72
    .line 73
    move-result-wide v16

    .line 74
    invoke-interface {v0}, Landroidx/media3/extractor/q;->getLength()J

    .line 75
    .line 76
    .line 77
    move-result-wide v18

    .line 78
    invoke-interface {v0}, Landroidx/media3/extractor/q;->getPosition()J

    .line 79
    .line 80
    .line 81
    move-result-wide v20

    .line 82
    sub-long v18, v18, v20

    .line 83
    .line 84
    iget v3, v3, Landroidx/media3/extractor/mp4/r;->c:I

    .line 85
    .line 86
    int-to-long v13, v3

    .line 87
    sub-long v13, v18, v13

    .line 88
    .line 89
    long-to-int v3, v13

    .line 90
    new-instance v13, Landroidx/media3/common/util/t;

    .line 91
    .line 92
    invoke-direct {v13, v3}, Landroidx/media3/common/util/t;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iget-object v14, v13, Landroidx/media3/common/util/t;->a:[B

    .line 96
    .line 97
    invoke-interface {v0, v14, v9, v3}, Landroidx/media3/extractor/q;->readFully([BII)V

    .line 98
    .line 99
    .line 100
    move v0, v9

    .line 101
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ge v0, v3, :cond_b

    .line 106
    .line 107
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroidx/media3/extractor/mp4/q;

    .line 112
    .line 113
    iget-wide v8, v3, Landroidx/media3/extractor/mp4/q;->a:J

    .line 114
    .line 115
    sub-long v8, v8, v16

    .line 116
    .line 117
    long-to-int v8, v8

    .line 118
    invoke-virtual {v13, v8}, Landroidx/media3/common/util/t;->M(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v15}, Landroidx/media3/common/util/t;->N(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13}, Landroidx/media3/common/util/t;->o()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 129
    .line 130
    invoke-virtual {v13, v8, v9}, Landroidx/media3/common/util/t;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v19

    .line 138
    sparse-switch v19, :sswitch_data_0

    .line 139
    .line 140
    .line 141
    :goto_3
    const/4 v14, -0x1

    .line 142
    goto :goto_4

    .line 143
    :sswitch_0
    const-string v15, "Super_SlowMotion_BGM"

    .line 144
    .line 145
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-nez v14, :cond_1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_1
    const/4 v14, 0x4

    .line 153
    goto :goto_4

    .line 154
    :sswitch_1
    const-string v15, "Super_SlowMotion_Deflickering_On"

    .line 155
    .line 156
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-nez v14, :cond_2

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_2
    move v14, v6

    .line 164
    goto :goto_4

    .line 165
    :sswitch_2
    const-string v15, "Super_SlowMotion_Data"

    .line 166
    .line 167
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-nez v14, :cond_3

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    move v14, v10

    .line 175
    goto :goto_4

    .line 176
    :sswitch_3
    const-string v15, "Super_SlowMotion_Edit_Data"

    .line 177
    .line 178
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-nez v14, :cond_4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    const/4 v14, 0x1

    .line 186
    goto :goto_4

    .line 187
    :sswitch_4
    const-string v15, "SlowMotion_Data"

    .line 188
    .line 189
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-nez v14, :cond_5

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const/4 v14, 0x0

    .line 197
    :goto_4
    packed-switch v14, :pswitch_data_0

    .line 198
    .line 199
    .line 200
    const-string v0, "Invalid SEF name"

    .line 201
    .line 202
    invoke-static {v11, v0}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :pswitch_0
    move v14, v4

    .line 208
    goto :goto_5

    .line 209
    :pswitch_1
    const/16 v14, 0xb04

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :pswitch_2
    move v14, v12

    .line 213
    goto :goto_5

    .line 214
    :pswitch_3
    const/16 v14, 0xb03

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :pswitch_4
    move v14, v5

    .line 218
    :goto_5
    iget v3, v3, Landroidx/media3/extractor/mp4/q;->b:I

    .line 219
    .line 220
    add-int/lit8 v8, v8, 0x8

    .line 221
    .line 222
    sub-int/2addr v3, v8

    .line 223
    if-eq v14, v5, :cond_7

    .line 224
    .line 225
    if-eq v14, v12, :cond_a

    .line 226
    .line 227
    if-eq v14, v4, :cond_a

    .line 228
    .line 229
    const/16 v3, 0xb03

    .line 230
    .line 231
    if-eq v14, v3, :cond_a

    .line 232
    .line 233
    const/16 v8, 0xb04

    .line 234
    .line 235
    if-ne v14, v8, :cond_6

    .line 236
    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_7
    new-instance v15, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v3, v9}, Landroidx/media3/common/util/t;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget-object v9, Landroidx/media3/extractor/mp4/r;->e:Landroidx/compose/ui/platform/u1;

    .line 255
    .line 256
    invoke-virtual {v9, v3}, Landroidx/compose/ui/platform/u1;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const/4 v9, 0x0

    .line 261
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-ge v9, v14, :cond_9

    .line 266
    .line 267
    sget-object v14, Landroidx/media3/extractor/mp4/r;->d:Landroidx/compose/ui/platform/u1;

    .line 268
    .line 269
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v18

    .line 273
    move-object/from16 v8, v18

    .line 274
    .line 275
    check-cast v8, Ljava/lang/CharSequence;

    .line 276
    .line 277
    invoke-virtual {v14, v8}, Landroidx/compose/ui/platform/u1;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-ne v14, v6, :cond_8

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    :try_start_0
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    check-cast v18, Ljava/lang/String;

    .line 293
    .line 294
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v29

    .line 298
    const/4 v14, 0x1

    .line 299
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v21

    .line 303
    check-cast v21, Ljava/lang/String;

    .line 304
    .line 305
    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v31

    .line 309
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    const/16 v27, 0x1

    .line 320
    .line 321
    add-int/lit8 v8, v8, -0x1

    .line 322
    .line 323
    shl-int v33, v27, v8

    .line 324
    .line 325
    new-instance v28, Landroidx/media3/extractor/metadata/mp4/a;

    .line 326
    .line 327
    invoke-direct/range {v28 .. v33}, Landroidx/media3/extractor/metadata/mp4/a;-><init>(JJI)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v8, v28

    .line 331
    .line 332
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    .line 334
    .line 335
    add-int/lit8 v9, v9, 0x1

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :catch_0
    move-exception v0

    .line 339
    invoke-static {v0, v11}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0

    .line 344
    :cond_8
    invoke-static {v11, v11}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :cond_9
    new-instance v3, Landroidx/media3/extractor/metadata/mp4/b;

    .line 350
    .line 351
    invoke-direct {v3, v15}, Landroidx/media3/extractor/metadata/mp4/b;-><init>(Ljava/util/ArrayList;)V

    .line 352
    .line 353
    .line 354
    iget-object v8, v1, Landroidx/media3/extractor/mp4/o;->j:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_a
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v15, 0x4

    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_b
    const-wide/16 v8, 0x0

    .line 366
    .line 367
    iput-wide v8, v2, Landroidx/media3/common/w;->a:J

    .line 368
    .line 369
    :goto_8
    const/4 v0, 0x1

    .line 370
    goto/16 :goto_d

    .line 371
    .line 372
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_d
    invoke-interface {v0}, Landroidx/media3/extractor/q;->getLength()J

    .line 379
    .line 380
    .line 381
    move-result-wide v8

    .line 382
    iget v11, v3, Landroidx/media3/extractor/mp4/r;->c:I

    .line 383
    .line 384
    add-int/lit8 v11, v11, -0x14

    .line 385
    .line 386
    new-instance v13, Landroidx/media3/common/util/t;

    .line 387
    .line 388
    invoke-direct {v13, v11}, Landroidx/media3/common/util/t;-><init>(I)V

    .line 389
    .line 390
    .line 391
    iget-object v14, v13, Landroidx/media3/common/util/t;->a:[B

    .line 392
    .line 393
    const/4 v15, 0x0

    .line 394
    invoke-interface {v0, v14, v15, v11}, Landroidx/media3/extractor/q;->readFully([BII)V

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    :goto_9
    div-int/lit8 v15, v11, 0xc

    .line 399
    .line 400
    if-ge v0, v15, :cond_10

    .line 401
    .line 402
    invoke-virtual {v13, v10}, Landroidx/media3/common/util/t;->N(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v10}, Landroidx/media3/common/util/t;->f(I)V

    .line 406
    .line 407
    .line 408
    iget-object v15, v13, Landroidx/media3/common/util/t;->a:[B

    .line 409
    .line 410
    iget v14, v13, Landroidx/media3/common/util/t;->b:I

    .line 411
    .line 412
    move/from16 v28, v10

    .line 413
    .line 414
    add-int/lit8 v10, v14, 0x1

    .line 415
    .line 416
    iput v10, v13, Landroidx/media3/common/util/t;->b:I

    .line 417
    .line 418
    aget-byte v6, v15, v14

    .line 419
    .line 420
    and-int/lit16 v6, v6, 0xff

    .line 421
    .line 422
    add-int/lit8 v14, v14, 0x2

    .line 423
    .line 424
    iput v14, v13, Landroidx/media3/common/util/t;->b:I

    .line 425
    .line 426
    aget-byte v10, v15, v10

    .line 427
    .line 428
    and-int/lit16 v10, v10, 0xff

    .line 429
    .line 430
    shl-int/lit8 v10, v10, 0x8

    .line 431
    .line 432
    or-int/2addr v6, v10

    .line 433
    int-to-short v6, v6

    .line 434
    if-eq v6, v5, :cond_e

    .line 435
    .line 436
    if-eq v6, v12, :cond_e

    .line 437
    .line 438
    if-eq v6, v4, :cond_e

    .line 439
    .line 440
    const/16 v10, 0xb03

    .line 441
    .line 442
    const/16 v14, 0xb04

    .line 443
    .line 444
    if-eq v6, v10, :cond_f

    .line 445
    .line 446
    if-eq v6, v14, :cond_f

    .line 447
    .line 448
    move/from16 v6, v24

    .line 449
    .line 450
    invoke-virtual {v13, v6}, Landroidx/media3/common/util/t;->N(I)V

    .line 451
    .line 452
    .line 453
    move/from16 v17, v11

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_e
    const/16 v10, 0xb03

    .line 457
    .line 458
    const/16 v14, 0xb04

    .line 459
    .line 460
    :cond_f
    iget v6, v3, Landroidx/media3/extractor/mp4/r;->c:I

    .line 461
    .line 462
    int-to-long v4, v6

    .line 463
    sub-long v4, v8, v4

    .line 464
    .line 465
    invoke-virtual {v13}, Landroidx/media3/common/util/t;->o()I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    move/from16 v17, v11

    .line 470
    .line 471
    int-to-long v10, v6

    .line 472
    sub-long/2addr v4, v10

    .line 473
    invoke-virtual {v13}, Landroidx/media3/common/util/t;->o()I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    new-instance v10, Landroidx/media3/extractor/mp4/q;

    .line 478
    .line 479
    invoke-direct {v10, v4, v5, v6}, Landroidx/media3/extractor/mp4/q;-><init>(JI)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 486
    .line 487
    move/from16 v11, v17

    .line 488
    .line 489
    move/from16 v10, v28

    .line 490
    .line 491
    const/16 v4, 0xb01

    .line 492
    .line 493
    const/16 v5, 0x890

    .line 494
    .line 495
    const/4 v6, 0x3

    .line 496
    const/16 v24, 0x8

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_11

    .line 504
    .line 505
    const-wide/16 v8, 0x0

    .line 506
    .line 507
    iput-wide v8, v2, Landroidx/media3/common/w;->a:J

    .line 508
    .line 509
    const/4 v14, 0x0

    .line 510
    goto/16 :goto_8

    .line 511
    .line 512
    :cond_11
    const/4 v0, 0x3

    .line 513
    iput v0, v3, Landroidx/media3/extractor/mp4/r;->b:I

    .line 514
    .line 515
    const/4 v14, 0x0

    .line 516
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Landroidx/media3/extractor/mp4/q;

    .line 521
    .line 522
    iget-wide v3, v0, Landroidx/media3/extractor/mp4/q;->a:J

    .line 523
    .line 524
    iput-wide v3, v2, Landroidx/media3/common/w;->a:J

    .line 525
    .line 526
    goto/16 :goto_8

    .line 527
    .line 528
    :cond_12
    move v14, v9

    .line 529
    move/from16 v28, v10

    .line 530
    .line 531
    new-instance v4, Landroidx/media3/common/util/t;

    .line 532
    .line 533
    const/16 v6, 0x8

    .line 534
    .line 535
    invoke-direct {v4, v6}, Landroidx/media3/common/util/t;-><init>(I)V

    .line 536
    .line 537
    .line 538
    iget-object v5, v4, Landroidx/media3/common/util/t;->a:[B

    .line 539
    .line 540
    invoke-interface {v0, v5, v14, v6}, Landroidx/media3/extractor/q;->readFully([BII)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4}, Landroidx/media3/common/util/t;->o()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    add-int/2addr v5, v6

    .line 548
    iput v5, v3, Landroidx/media3/extractor/mp4/r;->c:I

    .line 549
    .line 550
    invoke-virtual {v4}, Landroidx/media3/common/util/t;->m()I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    const v5, 0x53454654

    .line 555
    .line 556
    .line 557
    if-eq v4, v5, :cond_13

    .line 558
    .line 559
    const-wide/16 v8, 0x0

    .line 560
    .line 561
    iput-wide v8, v2, Landroidx/media3/common/w;->a:J

    .line 562
    .line 563
    goto/16 :goto_8

    .line 564
    .line 565
    :cond_13
    invoke-interface {v0}, Landroidx/media3/extractor/q;->getPosition()J

    .line 566
    .line 567
    .line 568
    move-result-wide v4

    .line 569
    iget v0, v3, Landroidx/media3/extractor/mp4/r;->c:I

    .line 570
    .line 571
    add-int/lit8 v0, v0, -0xc

    .line 572
    .line 573
    int-to-long v6, v0

    .line 574
    sub-long/2addr v4, v6

    .line 575
    iput-wide v4, v2, Landroidx/media3/common/w;->a:J

    .line 576
    .line 577
    move/from16 v0, v28

    .line 578
    .line 579
    iput v0, v3, Landroidx/media3/extractor/mp4/r;->b:I

    .line 580
    .line 581
    goto/16 :goto_8

    .line 582
    .line 583
    :cond_14
    invoke-interface {v0}, Landroidx/media3/extractor/q;->getLength()J

    .line 584
    .line 585
    .line 586
    move-result-wide v4

    .line 587
    cmp-long v0, v4, v16

    .line 588
    .line 589
    if-eqz v0, :cond_16

    .line 590
    .line 591
    cmp-long v0, v4, v21

    .line 592
    .line 593
    if-gez v0, :cond_15

    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_15
    sub-long v4, v4, v21

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_16
    :goto_b
    const-wide/16 v4, 0x0

    .line 600
    .line 601
    :goto_c
    iput-wide v4, v2, Landroidx/media3/common/w;->a:J

    .line 602
    .line 603
    const/4 v0, 0x1

    .line 604
    iput v0, v3, Landroidx/media3/extractor/mp4/r;->b:I

    .line 605
    .line 606
    :goto_d
    iget-wide v2, v2, Landroidx/media3/common/w;->a:J

    .line 607
    .line 608
    const-wide/16 v25, 0x0

    .line 609
    .line 610
    cmp-long v2, v2, v25

    .line 611
    .line 612
    if-nez v2, :cond_17

    .line 613
    .line 614
    const/4 v14, 0x0

    .line 615
    iput v14, v1, Landroidx/media3/extractor/mp4/o;->l:I

    .line 616
    .line 617
    iput v14, v1, Landroidx/media3/extractor/mp4/o;->o:I

    .line 618
    .line 619
    return v0

    .line 620
    :cond_17
    move v5, v0

    .line 621
    goto/16 :goto_22

    .line 622
    .line 623
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 624
    .line 625
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :cond_19
    invoke-interface {v0}, Landroidx/media3/extractor/q;->getPosition()J

    .line 630
    .line 631
    .line 632
    move-result-wide v3

    .line 633
    iget v5, v1, Landroidx/media3/extractor/mp4/o;->q:I

    .line 634
    .line 635
    const/4 v6, -0x1

    .line 636
    if-ne v5, v6, :cond_24

    .line 637
    .line 638
    const/4 v9, 0x0

    .line 639
    const/4 v10, -0x1

    .line 640
    const/4 v12, -0x1

    .line 641
    const/4 v13, 0x1

    .line 642
    const/4 v15, 0x1

    .line 643
    const-wide v16, 0x7fffffffffffffffL

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    const-wide v29, 0x7fffffffffffffffL

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    const-wide v31, 0x7fffffffffffffffL

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    const-wide v33, 0x7fffffffffffffffL

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    :goto_e
    iget-object v5, v1, Landroidx/media3/extractor/mp4/o;->C:[Landroidx/media3/extractor/mp4/n;

    .line 664
    .line 665
    array-length v6, v5

    .line 666
    if-ge v9, v6, :cond_21

    .line 667
    .line 668
    aget-object v5, v5, v9

    .line 669
    .line 670
    iget v6, v5, Landroidx/media3/extractor/mp4/n;->e:I

    .line 671
    .line 672
    iget-object v5, v5, Landroidx/media3/extractor/mp4/n;->b:Landroidx/media3/extractor/mp4/w;

    .line 673
    .line 674
    iget v14, v5, Landroidx/media3/extractor/mp4/w;->b:I

    .line 675
    .line 676
    if-ne v6, v14, :cond_1a

    .line 677
    .line 678
    goto :goto_11

    .line 679
    :cond_1a
    iget-object v5, v5, Landroidx/media3/extractor/mp4/w;->c:[J

    .line 680
    .line 681
    aget-wide v35, v5, v6

    .line 682
    .line 683
    iget-object v5, v1, Landroidx/media3/extractor/mp4/o;->D:[[J

    .line 684
    .line 685
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    aget-object v5, v5, v9

    .line 689
    .line 690
    aget-wide v37, v5, v6

    .line 691
    .line 692
    sub-long v35, v35, v3

    .line 693
    .line 694
    const-wide/16 v25, 0x0

    .line 695
    .line 696
    cmp-long v5, v35, v25

    .line 697
    .line 698
    if-ltz v5, :cond_1c

    .line 699
    .line 700
    cmp-long v5, v35, v19

    .line 701
    .line 702
    if-ltz v5, :cond_1b

    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_1b
    const/4 v5, 0x0

    .line 706
    goto :goto_10

    .line 707
    :cond_1c
    :goto_f
    const/4 v5, 0x1

    .line 708
    :goto_10
    if-nez v5, :cond_1d

    .line 709
    .line 710
    if-nez v15, :cond_1e

    .line 711
    .line 712
    :cond_1d
    if-ne v5, v15, :cond_1f

    .line 713
    .line 714
    cmp-long v6, v35, v31

    .line 715
    .line 716
    if-gez v6, :cond_1f

    .line 717
    .line 718
    :cond_1e
    move v15, v5

    .line 719
    move v12, v9

    .line 720
    move-wide/from16 v31, v35

    .line 721
    .line 722
    move-wide/from16 v29, v37

    .line 723
    .line 724
    :cond_1f
    cmp-long v6, v37, v16

    .line 725
    .line 726
    if-gez v6, :cond_20

    .line 727
    .line 728
    move v13, v5

    .line 729
    move v10, v9

    .line 730
    move-wide/from16 v16, v37

    .line 731
    .line 732
    :cond_20
    :goto_11
    add-int/lit8 v9, v9, 0x1

    .line 733
    .line 734
    goto :goto_e

    .line 735
    :cond_21
    cmp-long v5, v16, v33

    .line 736
    .line 737
    if-eqz v5, :cond_22

    .line 738
    .line 739
    if-eqz v13, :cond_22

    .line 740
    .line 741
    const-wide/32 v5, 0xa00000

    .line 742
    .line 743
    .line 744
    add-long v16, v16, v5

    .line 745
    .line 746
    cmp-long v5, v29, v16

    .line 747
    .line 748
    if-gez v5, :cond_23

    .line 749
    .line 750
    :cond_22
    move v10, v12

    .line 751
    :cond_23
    iput v10, v1, Landroidx/media3/extractor/mp4/o;->q:I

    .line 752
    .line 753
    const/4 v6, -0x1

    .line 754
    if-ne v10, v6, :cond_24

    .line 755
    .line 756
    move/from16 v23, v6

    .line 757
    .line 758
    goto/16 :goto_2c

    .line 759
    .line 760
    :cond_24
    iget-object v5, v1, Landroidx/media3/extractor/mp4/o;->C:[Landroidx/media3/extractor/mp4/n;

    .line 761
    .line 762
    iget v6, v1, Landroidx/media3/extractor/mp4/o;->q:I

    .line 763
    .line 764
    aget-object v5, v5, v6

    .line 765
    .line 766
    iget-object v6, v5, Landroidx/media3/extractor/mp4/n;->c:Landroidx/media3/extractor/i0;

    .line 767
    .line 768
    iget-object v9, v5, Landroidx/media3/extractor/mp4/n;->b:Landroidx/media3/extractor/mp4/w;

    .line 769
    .line 770
    iget-object v10, v5, Landroidx/media3/extractor/mp4/n;->a:Landroidx/media3/extractor/mp4/t;

    .line 771
    .line 772
    iget v12, v5, Landroidx/media3/extractor/mp4/n;->e:I

    .line 773
    .line 774
    iget-object v13, v9, Landroidx/media3/extractor/mp4/w;->c:[J

    .line 775
    .line 776
    iget-object v15, v9, Landroidx/media3/extractor/mp4/w;->d:[I

    .line 777
    .line 778
    aget-wide v16, v13, v12

    .line 779
    .line 780
    iget-wide v13, v1, Landroidx/media3/extractor/mp4/o;->A:J

    .line 781
    .line 782
    add-long v13, v16, v13

    .line 783
    .line 784
    aget v16, v15, v12

    .line 785
    .line 786
    iget-object v11, v5, Landroidx/media3/extractor/mp4/n;->d:Landroidx/media3/extractor/j0;

    .line 787
    .line 788
    sub-long v3, v13, v3

    .line 789
    .line 790
    move-wide/from16 v29, v3

    .line 791
    .line 792
    iget v3, v1, Landroidx/media3/extractor/mp4/o;->r:I

    .line 793
    .line 794
    int-to-long v3, v3

    .line 795
    add-long v3, v29, v3

    .line 796
    .line 797
    const-wide/16 v25, 0x0

    .line 798
    .line 799
    cmp-long v17, v3, v25

    .line 800
    .line 801
    if-ltz v17, :cond_25

    .line 802
    .line 803
    cmp-long v17, v3, v19

    .line 804
    .line 805
    if-ltz v17, :cond_26

    .line 806
    .line 807
    :cond_25
    const/16 v27, 0x1

    .line 808
    .line 809
    goto/16 :goto_1b

    .line 810
    .line 811
    :cond_26
    iget v2, v10, Landroidx/media3/extractor/mp4/t;->h:I

    .line 812
    .line 813
    iget v13, v10, Landroidx/media3/extractor/mp4/t;->k:I

    .line 814
    .line 815
    iget-object v10, v10, Landroidx/media3/extractor/mp4/t;->g:Landroidx/media3/common/s;

    .line 816
    .line 817
    const/4 v14, 0x1

    .line 818
    if-ne v2, v14, :cond_27

    .line 819
    .line 820
    add-long v3, v3, v21

    .line 821
    .line 822
    add-int/lit8 v16, v16, -0x8

    .line 823
    .line 824
    :cond_27
    move/from16 v2, v16

    .line 825
    .line 826
    long-to-int v3, v3

    .line 827
    invoke-interface {v0, v3}, Landroidx/media3/extractor/q;->skipFully(I)V

    .line 828
    .line 829
    .line 830
    iget-object v3, v10, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 831
    .line 832
    iget-object v4, v10, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 833
    .line 834
    const-string v14, "video/avc"

    .line 835
    .line 836
    invoke-static {v3, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-eqz v3, :cond_29

    .line 841
    .line 842
    and-int/lit8 v3, v7, 0x20

    .line 843
    .line 844
    if-eqz v3, :cond_28

    .line 845
    .line 846
    goto :goto_12

    .line 847
    :cond_28
    const/4 v14, 0x1

    .line 848
    goto :goto_13

    .line 849
    :cond_29
    const-string v3, "video/hevc"

    .line 850
    .line 851
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-eqz v3, :cond_28

    .line 856
    .line 857
    and-int/lit16 v3, v7, 0x80

    .line 858
    .line 859
    if-eqz v3, :cond_28

    .line 860
    .line 861
    :goto_12
    const/4 v14, 0x1

    .line 862
    goto :goto_14

    .line 863
    :goto_13
    iput-boolean v14, v1, Landroidx/media3/extractor/mp4/o;->u:Z

    .line 864
    .line 865
    :goto_14
    if-eqz v13, :cond_2f

    .line 866
    .line 867
    iget-object v3, v1, Landroidx/media3/extractor/mp4/o;->e:Landroidx/media3/common/util/t;

    .line 868
    .line 869
    iget-object v4, v3, Landroidx/media3/common/util/t;->a:[B

    .line 870
    .line 871
    const/16 v18, 0x0

    .line 872
    .line 873
    aput-byte v18, v4, v18

    .line 874
    .line 875
    aput-byte v18, v4, v14

    .line 876
    .line 877
    const/16 v28, 0x2

    .line 878
    .line 879
    aput-byte v18, v4, v28

    .line 880
    .line 881
    rsub-int/lit8 v7, v13, 0x4

    .line 882
    .line 883
    add-int/2addr v2, v7

    .line 884
    :goto_15
    iget v8, v1, Landroidx/media3/extractor/mp4/o;->s:I

    .line 885
    .line 886
    if-ge v8, v2, :cond_2e

    .line 887
    .line 888
    iget v8, v1, Landroidx/media3/extractor/mp4/o;->t:I

    .line 889
    .line 890
    if-nez v8, :cond_2d

    .line 891
    .line 892
    iget-boolean v8, v1, Landroidx/media3/extractor/mp4/o;->u:Z

    .line 893
    .line 894
    if-nez v8, :cond_2a

    .line 895
    .line 896
    invoke-static {v10}, Landroidx/media3/container/p;->g(Landroidx/media3/common/s;)I

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    add-int/2addr v8, v13

    .line 901
    aget v16, v15, v12

    .line 902
    .line 903
    iget v14, v1, Landroidx/media3/extractor/mp4/o;->r:I

    .line 904
    .line 905
    sub-int v14, v16, v14

    .line 906
    .line 907
    if-gt v8, v14, :cond_2a

    .line 908
    .line 909
    invoke-static {v10}, Landroidx/media3/container/p;->g(Landroidx/media3/common/s;)I

    .line 910
    .line 911
    .line 912
    move-result v14

    .line 913
    add-int v8, v13, v14

    .line 914
    .line 915
    goto :goto_16

    .line 916
    :cond_2a
    move v8, v13

    .line 917
    const/4 v14, 0x0

    .line 918
    :goto_16
    invoke-interface {v0, v4, v7, v8}, Landroidx/media3/extractor/q;->readFully([BII)V

    .line 919
    .line 920
    .line 921
    move/from16 p2, v2

    .line 922
    .line 923
    iget v2, v1, Landroidx/media3/extractor/mp4/o;->r:I

    .line 924
    .line 925
    add-int/2addr v2, v8

    .line 926
    iput v2, v1, Landroidx/media3/extractor/mp4/o;->r:I

    .line 927
    .line 928
    const/4 v2, 0x0

    .line 929
    invoke-virtual {v3, v2}, Landroidx/media3/common/util/t;->M(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->m()I

    .line 933
    .line 934
    .line 935
    move-result v8

    .line 936
    if-ltz v8, :cond_2c

    .line 937
    .line 938
    sub-int/2addr v8, v14

    .line 939
    iput v8, v1, Landroidx/media3/extractor/mp4/o;->t:I

    .line 940
    .line 941
    iget-object v8, v1, Landroidx/media3/extractor/mp4/o;->d:Landroidx/media3/common/util/t;

    .line 942
    .line 943
    invoke-virtual {v8, v2}, Landroidx/media3/common/util/t;->M(I)V

    .line 944
    .line 945
    .line 946
    move v2, v14

    .line 947
    const/4 v14, 0x4

    .line 948
    invoke-interface {v6, v14, v8}, Landroidx/media3/extractor/i0;->d(ILandroidx/media3/common/util/t;)V

    .line 949
    .line 950
    .line 951
    iget v8, v1, Landroidx/media3/extractor/mp4/o;->s:I

    .line 952
    .line 953
    add-int/2addr v8, v14

    .line 954
    iput v8, v1, Landroidx/media3/extractor/mp4/o;->s:I

    .line 955
    .line 956
    if-lez v2, :cond_2b

    .line 957
    .line 958
    invoke-interface {v6, v2, v3}, Landroidx/media3/extractor/i0;->d(ILandroidx/media3/common/util/t;)V

    .line 959
    .line 960
    .line 961
    iget v8, v1, Landroidx/media3/extractor/mp4/o;->s:I

    .line 962
    .line 963
    add-int/2addr v8, v2

    .line 964
    iput v8, v1, Landroidx/media3/extractor/mp4/o;->s:I

    .line 965
    .line 966
    invoke-static {v4, v2, v10}, Landroidx/media3/container/p;->f([BILandroidx/media3/common/s;)Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-eqz v2, :cond_2b

    .line 971
    .line 972
    const/4 v14, 0x1

    .line 973
    iput-boolean v14, v1, Landroidx/media3/extractor/mp4/o;->u:Z

    .line 974
    .line 975
    :cond_2b
    :goto_17
    move/from16 v2, p2

    .line 976
    .line 977
    goto :goto_15

    .line 978
    :cond_2c
    const-string v0, "Invalid NAL length"

    .line 979
    .line 980
    const/4 v2, 0x0

    .line 981
    invoke-static {v2, v0}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    throw v0

    .line 986
    :cond_2d
    move/from16 p2, v2

    .line 987
    .line 988
    const/4 v14, 0x0

    .line 989
    invoke-interface {v6, v0, v8, v14}, Landroidx/media3/extractor/i0;->f(Landroidx/media3/common/k;IZ)I

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    iget v8, v1, Landroidx/media3/extractor/mp4/o;->r:I

    .line 994
    .line 995
    add-int/2addr v8, v2

    .line 996
    iput v8, v1, Landroidx/media3/extractor/mp4/o;->r:I

    .line 997
    .line 998
    iget v8, v1, Landroidx/media3/extractor/mp4/o;->s:I

    .line 999
    .line 1000
    add-int/2addr v8, v2

    .line 1001
    iput v8, v1, Landroidx/media3/extractor/mp4/o;->s:I

    .line 1002
    .line 1003
    iget v8, v1, Landroidx/media3/extractor/mp4/o;->t:I

    .line 1004
    .line 1005
    sub-int/2addr v8, v2

    .line 1006
    iput v8, v1, Landroidx/media3/extractor/mp4/o;->t:I

    .line 1007
    .line 1008
    goto :goto_17

    .line 1009
    :cond_2e
    move/from16 p2, v2

    .line 1010
    .line 1011
    move/from16 v33, p2

    .line 1012
    .line 1013
    goto/16 :goto_19

    .line 1014
    .line 1015
    :cond_2f
    const-string v3, "audio/ac4"

    .line 1016
    .line 1017
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    if-eqz v3, :cond_31

    .line 1022
    .line 1023
    iget v3, v1, Landroidx/media3/extractor/mp4/o;->s:I

    .line 1024
    .line 1025
    if-nez v3, :cond_30

    .line 1026
    .line 1027
    invoke-static {v2, v8}, Landroidx/media3/extractor/b;->f(ILandroidx/media3/common/util/t;)V

    .line 1028
    .line 1029
    .line 1030
    const/4 v3, 0x7

    .line 1031
    invoke-interface {v6, v3, v8}, Landroidx/media3/extractor/i0;->d(ILandroidx/media3/common/util/t;)V

    .line 1032
    .line 1033
    .line 1034
    iget v4, v1, Landroidx/media3/extractor/mp4/o;->s:I

    .line 1035
    .line 1036
    add-int/2addr v4, v3

    .line 1037
    iput v4, v1, Landroidx/media3/extractor/mp4/o;->s:I

    .line 1038
    .line 1039
    :cond_30
    add-int/lit8 v2, v2, 0x7

    .line 1040
    .line 1041
    goto :goto_18

    .line 1042
    :cond_31
    iget-object v3, v5, Landroidx/media3/extractor/mp4/n;->f:Landroidx/media3/common/s;

    .line 1043
    .line 1044
    if-eqz v3, :cond_33

    .line 1045
    .line 1046
    const-string v3, "audio/mpeg"

    .line 1047
    .line 1048
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    if-eqz v3, :cond_33

    .line 1053
    .line 1054
    iget-object v3, v5, Landroidx/media3/extractor/mp4/n;->f:Landroidx/media3/common/s;

    .line 1055
    .line 1056
    const/4 v4, 0x4

    .line 1057
    invoke-virtual {v8, v4}, Landroidx/media3/common/util/t;->J(I)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v7, v8, Landroidx/media3/common/util/t;->a:[B

    .line 1061
    .line 1062
    const/4 v14, 0x0

    .line 1063
    invoke-interface {v0, v7, v14, v4}, Landroidx/media3/extractor/q;->peekFully([BII)V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v0}, Landroidx/media3/extractor/q;->resetPeekPosition()V

    .line 1067
    .line 1068
    .line 1069
    new-instance v4, Landroidx/media3/extractor/z;

    .line 1070
    .line 1071
    invoke-direct {v4, v14}, Landroidx/media3/extractor/z;-><init>(I)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v7, v5, Landroidx/media3/extractor/mp4/n;->c:Landroidx/media3/extractor/i0;

    .line 1075
    .line 1076
    invoke-virtual {v8}, Landroidx/media3/common/util/t;->m()I

    .line 1077
    .line 1078
    .line 1079
    move-result v8

    .line 1080
    invoke-virtual {v4, v8}, Landroidx/media3/extractor/z;->a(I)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v8

    .line 1084
    if-eqz v8, :cond_32

    .line 1085
    .line 1086
    iget-object v8, v3, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 1087
    .line 1088
    iget-object v10, v4, Landroidx/media3/extractor/z;->c:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v10, Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-static {v8, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v8

    .line 1096
    if-nez v8, :cond_32

    .line 1097
    .line 1098
    invoke-virtual {v3}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    iget-object v4, v4, Landroidx/media3/extractor/z;->c:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v4, Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v4}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    iput-object v4, v3, Landroidx/media3/common/r;->n:Ljava/lang/String;

    .line 1114
    .line 1115
    new-instance v4, Landroidx/media3/common/s;

    .line 1116
    .line 1117
    invoke-direct {v4, v3}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 1118
    .line 1119
    .line 1120
    move-object v3, v4

    .line 1121
    :cond_32
    invoke-interface {v7, v3}, Landroidx/media3/extractor/i0;->e(Landroidx/media3/common/s;)V

    .line 1122
    .line 1123
    .line 1124
    const/4 v3, 0x0

    .line 1125
    iput-object v3, v5, Landroidx/media3/extractor/mp4/n;->f:Landroidx/media3/common/s;

    .line 1126
    .line 1127
    goto :goto_18

    .line 1128
    :cond_33
    if-eqz v11, :cond_34

    .line 1129
    .line 1130
    invoke-virtual {v11, v0}, Landroidx/media3/extractor/j0;->e(Landroidx/media3/extractor/q;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_34
    :goto_18
    iget v3, v1, Landroidx/media3/extractor/mp4/o;->s:I

    .line 1134
    .line 1135
    if-ge v3, v2, :cond_35

    .line 1136
    .line 1137
    sub-int v3, v2, v3

    .line 1138
    .line 1139
    const/4 v14, 0x0

    .line 1140
    invoke-interface {v6, v0, v3, v14}, Landroidx/media3/extractor/i0;->f(Landroidx/media3/common/k;IZ)I

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    iget v4, v1, Landroidx/media3/extractor/mp4/o;->r:I

    .line 1145
    .line 1146
    add-int/2addr v4, v3

    .line 1147
    iput v4, v1, Landroidx/media3/extractor/mp4/o;->r:I

    .line 1148
    .line 1149
    iget v4, v1, Landroidx/media3/extractor/mp4/o;->s:I

    .line 1150
    .line 1151
    add-int/2addr v4, v3

    .line 1152
    iput v4, v1, Landroidx/media3/extractor/mp4/o;->s:I

    .line 1153
    .line 1154
    iget v4, v1, Landroidx/media3/extractor/mp4/o;->t:I

    .line 1155
    .line 1156
    sub-int/2addr v4, v3

    .line 1157
    iput v4, v1, Landroidx/media3/extractor/mp4/o;->t:I

    .line 1158
    .line 1159
    goto :goto_18

    .line 1160
    :cond_35
    move/from16 v33, v2

    .line 1161
    .line 1162
    :goto_19
    iget-object v0, v9, Landroidx/media3/extractor/mp4/w;->f:[J

    .line 1163
    .line 1164
    aget-wide v30, v0, v12

    .line 1165
    .line 1166
    iget-object v0, v9, Landroidx/media3/extractor/mp4/w;->g:[I

    .line 1167
    .line 1168
    aget v0, v0, v12

    .line 1169
    .line 1170
    iget-boolean v2, v1, Landroidx/media3/extractor/mp4/o;->u:Z

    .line 1171
    .line 1172
    if-nez v2, :cond_36

    .line 1173
    .line 1174
    const/high16 v2, 0x4000000

    .line 1175
    .line 1176
    or-int/2addr v0, v2

    .line 1177
    :cond_36
    move/from16 v32, v0

    .line 1178
    .line 1179
    if-eqz v11, :cond_37

    .line 1180
    .line 1181
    const/16 v35, 0x0

    .line 1182
    .line 1183
    const/16 v36, 0x0

    .line 1184
    .line 1185
    move-object/from16 v29, v11

    .line 1186
    .line 1187
    move/from16 v34, v33

    .line 1188
    .line 1189
    move/from16 v33, v32

    .line 1190
    .line 1191
    move-wide/from16 v31, v30

    .line 1192
    .line 1193
    move-object/from16 v30, v6

    .line 1194
    .line 1195
    invoke-virtual/range {v29 .. v36}, Landroidx/media3/extractor/j0;->c(Landroidx/media3/extractor/i0;JIIILandroidx/media3/extractor/h0;)V

    .line 1196
    .line 1197
    .line 1198
    move-object/from16 v2, v29

    .line 1199
    .line 1200
    move-object/from16 v0, v30

    .line 1201
    .line 1202
    const/16 v27, 0x1

    .line 1203
    .line 1204
    add-int/lit8 v12, v12, 0x1

    .line 1205
    .line 1206
    iget v3, v9, Landroidx/media3/extractor/mp4/w;->b:I

    .line 1207
    .line 1208
    if-ne v12, v3, :cond_38

    .line 1209
    .line 1210
    const/4 v3, 0x0

    .line 1211
    invoke-virtual {v2, v0, v3}, Landroidx/media3/extractor/j0;->a(Landroidx/media3/extractor/i0;Landroidx/media3/extractor/h0;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_1a

    .line 1215
    :cond_37
    move-object v0, v6

    .line 1216
    const/16 v27, 0x1

    .line 1217
    .line 1218
    const/16 v34, 0x0

    .line 1219
    .line 1220
    const/16 v35, 0x0

    .line 1221
    .line 1222
    move-object/from16 v29, v0

    .line 1223
    .line 1224
    invoke-interface/range {v29 .. v35}, Landroidx/media3/extractor/i0;->g(JIIILandroidx/media3/extractor/h0;)V

    .line 1225
    .line 1226
    .line 1227
    :cond_38
    :goto_1a
    iget v0, v5, Landroidx/media3/extractor/mp4/n;->e:I

    .line 1228
    .line 1229
    add-int/lit8 v0, v0, 0x1

    .line 1230
    .line 1231
    iput v0, v5, Landroidx/media3/extractor/mp4/n;->e:I

    .line 1232
    .line 1233
    const/4 v6, -0x1

    .line 1234
    iput v6, v1, Landroidx/media3/extractor/mp4/o;->q:I

    .line 1235
    .line 1236
    const/4 v14, 0x0

    .line 1237
    iput v14, v1, Landroidx/media3/extractor/mp4/o;->r:I

    .line 1238
    .line 1239
    iput v14, v1, Landroidx/media3/extractor/mp4/o;->s:I

    .line 1240
    .line 1241
    iput v14, v1, Landroidx/media3/extractor/mp4/o;->t:I

    .line 1242
    .line 1243
    iput-boolean v14, v1, Landroidx/media3/extractor/mp4/o;->u:Z

    .line 1244
    .line 1245
    return v14

    .line 1246
    :goto_1b
    iput-wide v13, v2, Landroidx/media3/common/w;->a:J

    .line 1247
    .line 1248
    return v27

    .line 1249
    :cond_39
    iget-wide v3, v1, Landroidx/media3/extractor/mp4/o;->n:J

    .line 1250
    .line 1251
    iget v5, v1, Landroidx/media3/extractor/mp4/o;->o:I

    .line 1252
    .line 1253
    int-to-long v7, v5

    .line 1254
    sub-long/2addr v3, v7

    .line 1255
    invoke-interface {v0}, Landroidx/media3/extractor/q;->getPosition()J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v7

    .line 1259
    add-long/2addr v7, v3

    .line 1260
    iget-object v5, v1, Landroidx/media3/extractor/mp4/o;->p:Landroidx/media3/common/util/t;

    .line 1261
    .line 1262
    if-eqz v5, :cond_42

    .line 1263
    .line 1264
    iget-object v9, v5, Landroidx/media3/common/util/t;->a:[B

    .line 1265
    .line 1266
    iget v10, v1, Landroidx/media3/extractor/mp4/o;->o:I

    .line 1267
    .line 1268
    long-to-int v3, v3

    .line 1269
    invoke-interface {v0, v9, v10, v3}, Landroidx/media3/extractor/q;->readFully([BII)V

    .line 1270
    .line 1271
    .line 1272
    iget v3, v1, Landroidx/media3/extractor/mp4/o;->m:I

    .line 1273
    .line 1274
    const v4, 0x66747970

    .line 1275
    .line 1276
    .line 1277
    if-ne v3, v4, :cond_41

    .line 1278
    .line 1279
    const/4 v3, 0x1

    .line 1280
    iput-boolean v3, v1, Landroidx/media3/extractor/mp4/o;->v:Z

    .line 1281
    .line 1282
    const/16 v6, 0x8

    .line 1283
    .line 1284
    invoke-virtual {v5, v6}, Landroidx/media3/common/util/t;->M(I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v5}, Landroidx/media3/common/util/t;->m()I

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    const v4, 0x71742020

    .line 1292
    .line 1293
    .line 1294
    const v6, 0x68656963

    .line 1295
    .line 1296
    .line 1297
    if-eq v3, v6, :cond_3b

    .line 1298
    .line 1299
    if-eq v3, v4, :cond_3a

    .line 1300
    .line 1301
    const/4 v3, 0x0

    .line 1302
    goto :goto_1c

    .line 1303
    :cond_3a
    const/4 v3, 0x1

    .line 1304
    goto :goto_1c

    .line 1305
    :cond_3b
    const/4 v3, 0x2

    .line 1306
    :goto_1c
    if-eqz v3, :cond_3c

    .line 1307
    .line 1308
    goto :goto_1e

    .line 1309
    :cond_3c
    const/4 v3, 0x4

    .line 1310
    invoke-virtual {v5, v3}, Landroidx/media3/common/util/t;->N(I)V

    .line 1311
    .line 1312
    .line 1313
    :cond_3d
    invoke-virtual {v5}, Landroidx/media3/common/util/t;->a()I

    .line 1314
    .line 1315
    .line 1316
    move-result v3

    .line 1317
    if-lez v3, :cond_40

    .line 1318
    .line 1319
    invoke-virtual {v5}, Landroidx/media3/common/util/t;->m()I

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    if-eq v3, v6, :cond_3f

    .line 1324
    .line 1325
    if-eq v3, v4, :cond_3e

    .line 1326
    .line 1327
    const/4 v3, 0x0

    .line 1328
    goto :goto_1d

    .line 1329
    :cond_3e
    const/4 v3, 0x1

    .line 1330
    goto :goto_1d

    .line 1331
    :cond_3f
    const/4 v3, 0x2

    .line 1332
    :goto_1d
    if-eqz v3, :cond_3d

    .line 1333
    .line 1334
    goto :goto_1e

    .line 1335
    :cond_40
    const/4 v3, 0x0

    .line 1336
    :goto_1e
    iput v3, v1, Landroidx/media3/extractor/mp4/o;->E:I

    .line 1337
    .line 1338
    goto :goto_1f

    .line 1339
    :cond_41
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    if-nez v3, :cond_44

    .line 1344
    .line 1345
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    check-cast v3, Landroidx/media3/container/d;

    .line 1350
    .line 1351
    new-instance v4, Landroidx/media3/container/e;

    .line 1352
    .line 1353
    iget v6, v1, Landroidx/media3/extractor/mp4/o;->m:I

    .line 1354
    .line 1355
    invoke-direct {v4, v6, v5}, Landroidx/media3/container/e;-><init>(ILandroidx/media3/common/util/t;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v3, v3, Landroidx/media3/container/d;->d:Ljava/util/ArrayList;

    .line 1359
    .line 1360
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    goto :goto_1f

    .line 1364
    :cond_42
    iget-boolean v5, v1, Landroidx/media3/extractor/mp4/o;->v:Z

    .line 1365
    .line 1366
    if-nez v5, :cond_43

    .line 1367
    .line 1368
    iget v5, v1, Landroidx/media3/extractor/mp4/o;->m:I

    .line 1369
    .line 1370
    const v6, 0x6d646174

    .line 1371
    .line 1372
    .line 1373
    if-ne v5, v6, :cond_43

    .line 1374
    .line 1375
    const/4 v5, 0x1

    .line 1376
    iput v5, v1, Landroidx/media3/extractor/mp4/o;->E:I

    .line 1377
    .line 1378
    :cond_43
    cmp-long v5, v3, v19

    .line 1379
    .line 1380
    if-gez v5, :cond_45

    .line 1381
    .line 1382
    long-to-int v3, v3

    .line 1383
    invoke-interface {v0, v3}, Landroidx/media3/extractor/q;->skipFully(I)V

    .line 1384
    .line 1385
    .line 1386
    :cond_44
    :goto_1f
    const/4 v3, 0x0

    .line 1387
    goto :goto_20

    .line 1388
    :cond_45
    invoke-interface {v0}, Landroidx/media3/extractor/q;->getPosition()J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v5

    .line 1392
    add-long/2addr v5, v3

    .line 1393
    iput-wide v5, v2, Landroidx/media3/common/w;->a:J

    .line 1394
    .line 1395
    const/4 v3, 0x1

    .line 1396
    :goto_20
    invoke-virtual {v1, v7, v8}, Landroidx/media3/extractor/mp4/o;->e(J)V

    .line 1397
    .line 1398
    .line 1399
    iget-boolean v4, v1, Landroidx/media3/extractor/mp4/o;->w:Z

    .line 1400
    .line 1401
    if-eqz v4, :cond_46

    .line 1402
    .line 1403
    const/4 v5, 0x1

    .line 1404
    iput-boolean v5, v1, Landroidx/media3/extractor/mp4/o;->y:Z

    .line 1405
    .line 1406
    iget-wide v3, v1, Landroidx/media3/extractor/mp4/o;->x:J

    .line 1407
    .line 1408
    iput-wide v3, v2, Landroidx/media3/common/w;->a:J

    .line 1409
    .line 1410
    const/4 v14, 0x0

    .line 1411
    iput-boolean v14, v1, Landroidx/media3/extractor/mp4/o;->w:Z

    .line 1412
    .line 1413
    const/4 v3, 0x1

    .line 1414
    :cond_46
    if-eqz v3, :cond_47

    .line 1415
    .line 1416
    iget v3, v1, Landroidx/media3/extractor/mp4/o;->l:I

    .line 1417
    .line 1418
    const/4 v4, 0x2

    .line 1419
    if-eq v3, v4, :cond_47

    .line 1420
    .line 1421
    const/4 v9, 0x1

    .line 1422
    goto :goto_21

    .line 1423
    :cond_47
    const/4 v9, 0x0

    .line 1424
    :goto_21
    if-eqz v9, :cond_0

    .line 1425
    .line 1426
    const/4 v5, 0x1

    .line 1427
    :goto_22
    return v5

    .line 1428
    :cond_48
    iget v3, v1, Landroidx/media3/extractor/mp4/o;->o:I

    .line 1429
    .line 1430
    iget-object v4, v1, Landroidx/media3/extractor/mp4/o;->g:Landroidx/media3/common/util/t;

    .line 1431
    .line 1432
    if-nez v3, :cond_4c

    .line 1433
    .line 1434
    iget-object v3, v4, Landroidx/media3/common/util/t;->a:[B

    .line 1435
    .line 1436
    const/16 v9, 0x8

    .line 1437
    .line 1438
    const/4 v14, 0x0

    .line 1439
    invoke-interface {v0, v3, v14, v9, v5}, Landroidx/media3/extractor/q;->readFully([BIIZ)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v3

    .line 1443
    if-nez v3, :cond_4b

    .line 1444
    .line 1445
    iget v3, v1, Landroidx/media3/extractor/mp4/o;->E:I

    .line 1446
    .line 1447
    const/4 v4, 0x2

    .line 1448
    if-ne v3, v4, :cond_4a

    .line 1449
    .line 1450
    and-int/lit8 v3, v7, 0x2

    .line 1451
    .line 1452
    if-eqz v3, :cond_4a

    .line 1453
    .line 1454
    iget-object v3, v1, Landroidx/media3/extractor/mp4/o;->B:Landroidx/media3/extractor/r;

    .line 1455
    .line 1456
    const/4 v4, 0x4

    .line 1457
    invoke-interface {v3, v14, v4}, Landroidx/media3/extractor/r;->track(II)Landroidx/media3/extractor/i0;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    iget-object v4, v1, Landroidx/media3/extractor/mp4/o;->F:Landroidx/media3/extractor/metadata/b;

    .line 1462
    .line 1463
    if-nez v4, :cond_49

    .line 1464
    .line 1465
    const/4 v11, 0x0

    .line 1466
    goto :goto_23

    .line 1467
    :cond_49
    new-instance v11, Landroidx/media3/common/j0;

    .line 1468
    .line 1469
    const/4 v5, 0x1

    .line 1470
    new-array v5, v5, [Landroidx/media3/common/i0;

    .line 1471
    .line 1472
    aput-object v4, v5, v14

    .line 1473
    .line 1474
    invoke-direct {v11, v5}, Landroidx/media3/common/j0;-><init>([Landroidx/media3/common/i0;)V

    .line 1475
    .line 1476
    .line 1477
    :goto_23
    new-instance v4, Landroidx/media3/common/r;

    .line 1478
    .line 1479
    invoke-direct {v4}, Landroidx/media3/common/r;-><init>()V

    .line 1480
    .line 1481
    .line 1482
    iput-object v11, v4, Landroidx/media3/common/r;->k:Landroidx/media3/common/j0;

    .line 1483
    .line 1484
    invoke-static {v4, v3}, Landroidx/media3/common/b;->u(Landroidx/media3/common/r;Landroidx/media3/extractor/i0;)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v3, v1, Landroidx/media3/extractor/mp4/o;->B:Landroidx/media3/extractor/r;

    .line 1488
    .line 1489
    invoke-interface {v3}, Landroidx/media3/extractor/r;->endTracks()V

    .line 1490
    .line 1491
    .line 1492
    iget-object v3, v1, Landroidx/media3/extractor/mp4/o;->B:Landroidx/media3/extractor/r;

    .line 1493
    .line 1494
    new-instance v4, Landroidx/media3/extractor/t;

    .line 1495
    .line 1496
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    invoke-direct {v4, v5, v6}, Landroidx/media3/extractor/t;-><init>(J)V

    .line 1502
    .line 1503
    .line 1504
    invoke-interface {v3, v4}, Landroidx/media3/extractor/r;->k(Landroidx/media3/extractor/b0;)V

    .line 1505
    .line 1506
    .line 1507
    :cond_4a
    const/4 v9, 0x0

    .line 1508
    goto/16 :goto_2b

    .line 1509
    .line 1510
    :cond_4b
    const/16 v9, 0x8

    .line 1511
    .line 1512
    iput v9, v1, Landroidx/media3/extractor/mp4/o;->o:I

    .line 1513
    .line 1514
    const/4 v14, 0x0

    .line 1515
    invoke-virtual {v4, v14}, Landroidx/media3/common/util/t;->M(I)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v4}, Landroidx/media3/common/util/t;->B()J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v9

    .line 1522
    iput-wide v9, v1, Landroidx/media3/extractor/mp4/o;->n:J

    .line 1523
    .line 1524
    invoke-virtual {v4}, Landroidx/media3/common/util/t;->m()I

    .line 1525
    .line 1526
    .line 1527
    move-result v3

    .line 1528
    iput v3, v1, Landroidx/media3/extractor/mp4/o;->m:I

    .line 1529
    .line 1530
    :cond_4c
    iget-wide v9, v1, Landroidx/media3/extractor/mp4/o;->n:J

    .line 1531
    .line 1532
    const-wide/16 v11, 0x1

    .line 1533
    .line 1534
    cmp-long v3, v9, v11

    .line 1535
    .line 1536
    if-nez v3, :cond_4d

    .line 1537
    .line 1538
    iget-object v3, v4, Landroidx/media3/common/util/t;->a:[B

    .line 1539
    .line 1540
    const/16 v9, 0x8

    .line 1541
    .line 1542
    invoke-interface {v0, v3, v9, v9}, Landroidx/media3/extractor/q;->readFully([BII)V

    .line 1543
    .line 1544
    .line 1545
    iget v3, v1, Landroidx/media3/extractor/mp4/o;->o:I

    .line 1546
    .line 1547
    add-int/2addr v3, v9

    .line 1548
    iput v3, v1, Landroidx/media3/extractor/mp4/o;->o:I

    .line 1549
    .line 1550
    invoke-virtual {v4}, Landroidx/media3/common/util/t;->F()J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v9

    .line 1554
    iput-wide v9, v1, Landroidx/media3/extractor/mp4/o;->n:J

    .line 1555
    .line 1556
    goto :goto_24

    .line 1557
    :cond_4d
    const-wide/16 v25, 0x0

    .line 1558
    .line 1559
    cmp-long v3, v9, v25

    .line 1560
    .line 1561
    if-nez v3, :cond_4f

    .line 1562
    .line 1563
    invoke-interface {v0}, Landroidx/media3/extractor/q;->getLength()J

    .line 1564
    .line 1565
    .line 1566
    move-result-wide v9

    .line 1567
    cmp-long v3, v9, v16

    .line 1568
    .line 1569
    if-nez v3, :cond_4e

    .line 1570
    .line 1571
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    check-cast v3, Landroidx/media3/container/d;

    .line 1576
    .line 1577
    if-eqz v3, :cond_4e

    .line 1578
    .line 1579
    iget-wide v9, v3, Landroidx/media3/container/d;->c:J

    .line 1580
    .line 1581
    :cond_4e
    cmp-long v3, v9, v16

    .line 1582
    .line 1583
    if-eqz v3, :cond_4f

    .line 1584
    .line 1585
    invoke-interface {v0}, Landroidx/media3/extractor/q;->getPosition()J

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v11

    .line 1589
    sub-long/2addr v9, v11

    .line 1590
    iget v3, v1, Landroidx/media3/extractor/mp4/o;->o:I

    .line 1591
    .line 1592
    int-to-long v11, v3

    .line 1593
    add-long/2addr v9, v11

    .line 1594
    iput-wide v9, v1, Landroidx/media3/extractor/mp4/o;->n:J

    .line 1595
    .line 1596
    :cond_4f
    :goto_24
    iget-wide v9, v1, Landroidx/media3/extractor/mp4/o;->n:J

    .line 1597
    .line 1598
    iget v3, v1, Landroidx/media3/extractor/mp4/o;->o:I

    .line 1599
    .line 1600
    int-to-long v11, v3

    .line 1601
    cmp-long v5, v9, v11

    .line 1602
    .line 1603
    if-gez v5, :cond_51

    .line 1604
    .line 1605
    iget v5, v1, Landroidx/media3/extractor/mp4/o;->m:I

    .line 1606
    .line 1607
    const v7, 0x66726565

    .line 1608
    .line 1609
    .line 1610
    if-ne v5, v7, :cond_50

    .line 1611
    .line 1612
    const/16 v9, 0x8

    .line 1613
    .line 1614
    if-ne v3, v9, :cond_50

    .line 1615
    .line 1616
    iput-wide v11, v1, Landroidx/media3/extractor/mp4/o;->n:J

    .line 1617
    .line 1618
    goto :goto_25

    .line 1619
    :cond_50
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1620
    .line 1621
    invoke-static {v0}, Landroidx/media3/common/l0;->b(Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    throw v0

    .line 1626
    :cond_51
    :goto_25
    iget v5, v1, Landroidx/media3/extractor/mp4/o;->m:I

    .line 1627
    .line 1628
    const v7, 0x6d6f6f76

    .line 1629
    .line 1630
    .line 1631
    const v9, 0x6d657461

    .line 1632
    .line 1633
    .line 1634
    if-eq v5, v7, :cond_52

    .line 1635
    .line 1636
    const v7, 0x7472616b

    .line 1637
    .line 1638
    .line 1639
    if-eq v5, v7, :cond_52

    .line 1640
    .line 1641
    const v7, 0x6d646961

    .line 1642
    .line 1643
    .line 1644
    if-eq v5, v7, :cond_52

    .line 1645
    .line 1646
    const v7, 0x6d696e66

    .line 1647
    .line 1648
    .line 1649
    if-eq v5, v7, :cond_52

    .line 1650
    .line 1651
    const v7, 0x7374626c

    .line 1652
    .line 1653
    .line 1654
    if-eq v5, v7, :cond_52

    .line 1655
    .line 1656
    const v7, 0x65647473

    .line 1657
    .line 1658
    .line 1659
    if-eq v5, v7, :cond_52

    .line 1660
    .line 1661
    if-eq v5, v9, :cond_52

    .line 1662
    .line 1663
    const v7, 0x61787465

    .line 1664
    .line 1665
    .line 1666
    if-ne v5, v7, :cond_53

    .line 1667
    .line 1668
    :cond_52
    const/4 v5, 0x1

    .line 1669
    goto/16 :goto_29

    .line 1670
    .line 1671
    :cond_53
    const v6, 0x6d646864

    .line 1672
    .line 1673
    .line 1674
    if-eq v5, v6, :cond_54

    .line 1675
    .line 1676
    const v6, 0x6d766864

    .line 1677
    .line 1678
    .line 1679
    if-eq v5, v6, :cond_54

    .line 1680
    .line 1681
    const v6, 0x68646c72    # 4.3148E24f

    .line 1682
    .line 1683
    .line 1684
    if-eq v5, v6, :cond_54

    .line 1685
    .line 1686
    const v6, 0x73747364

    .line 1687
    .line 1688
    .line 1689
    if-eq v5, v6, :cond_54

    .line 1690
    .line 1691
    const v6, 0x73747473

    .line 1692
    .line 1693
    .line 1694
    if-eq v5, v6, :cond_54

    .line 1695
    .line 1696
    const v6, 0x73747373

    .line 1697
    .line 1698
    .line 1699
    if-eq v5, v6, :cond_54

    .line 1700
    .line 1701
    const v6, 0x63747473

    .line 1702
    .line 1703
    .line 1704
    if-eq v5, v6, :cond_54

    .line 1705
    .line 1706
    const v6, 0x656c7374

    .line 1707
    .line 1708
    .line 1709
    if-eq v5, v6, :cond_54

    .line 1710
    .line 1711
    const v6, 0x73747363

    .line 1712
    .line 1713
    .line 1714
    if-eq v5, v6, :cond_54

    .line 1715
    .line 1716
    const v6, 0x7374737a

    .line 1717
    .line 1718
    .line 1719
    if-eq v5, v6, :cond_54

    .line 1720
    .line 1721
    const v6, 0x73747a32

    .line 1722
    .line 1723
    .line 1724
    if-eq v5, v6, :cond_54

    .line 1725
    .line 1726
    const v6, 0x7374636f

    .line 1727
    .line 1728
    .line 1729
    if-eq v5, v6, :cond_54

    .line 1730
    .line 1731
    const v6, 0x636f3634

    .line 1732
    .line 1733
    .line 1734
    if-eq v5, v6, :cond_54

    .line 1735
    .line 1736
    const v6, 0x746b6864

    .line 1737
    .line 1738
    .line 1739
    if-eq v5, v6, :cond_54

    .line 1740
    .line 1741
    const v6, 0x66747970

    .line 1742
    .line 1743
    .line 1744
    if-eq v5, v6, :cond_54

    .line 1745
    .line 1746
    const v6, 0x75647461

    .line 1747
    .line 1748
    .line 1749
    if-eq v5, v6, :cond_54

    .line 1750
    .line 1751
    const v6, 0x6b657973

    .line 1752
    .line 1753
    .line 1754
    if-eq v5, v6, :cond_54

    .line 1755
    .line 1756
    const v6, 0x696c7374

    .line 1757
    .line 1758
    .line 1759
    if-ne v5, v6, :cond_55

    .line 1760
    .line 1761
    :cond_54
    const/16 v9, 0x8

    .line 1762
    .line 1763
    goto :goto_26

    .line 1764
    :cond_55
    invoke-interface {v0}, Landroidx/media3/extractor/q;->getPosition()J

    .line 1765
    .line 1766
    .line 1767
    move-result-wide v3

    .line 1768
    iget v5, v1, Landroidx/media3/extractor/mp4/o;->o:I

    .line 1769
    .line 1770
    int-to-long v5, v5

    .line 1771
    sub-long v10, v3, v5

    .line 1772
    .line 1773
    iget v3, v1, Landroidx/media3/extractor/mp4/o;->m:I

    .line 1774
    .line 1775
    const v4, 0x6d707664

    .line 1776
    .line 1777
    .line 1778
    if-ne v3, v4, :cond_56

    .line 1779
    .line 1780
    new-instance v7, Landroidx/media3/extractor/metadata/b;

    .line 1781
    .line 1782
    add-long v14, v10, v5

    .line 1783
    .line 1784
    iget-wide v3, v1, Landroidx/media3/extractor/mp4/o;->n:J

    .line 1785
    .line 1786
    sub-long v16, v3, v5

    .line 1787
    .line 1788
    const-wide/16 v8, 0x0

    .line 1789
    .line 1790
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    invoke-direct/range {v7 .. v17}, Landroidx/media3/extractor/metadata/b;-><init>(JJJJJ)V

    .line 1796
    .line 1797
    .line 1798
    iput-object v7, v1, Landroidx/media3/extractor/mp4/o;->F:Landroidx/media3/extractor/metadata/b;

    .line 1799
    .line 1800
    :cond_56
    const/4 v3, 0x0

    .line 1801
    iput-object v3, v1, Landroidx/media3/extractor/mp4/o;->p:Landroidx/media3/common/util/t;

    .line 1802
    .line 1803
    const/4 v14, 0x1

    .line 1804
    iput v14, v1, Landroidx/media3/extractor/mp4/o;->l:I

    .line 1805
    .line 1806
    move v5, v14

    .line 1807
    goto/16 :goto_2a

    .line 1808
    .line 1809
    :goto_26
    if-ne v3, v9, :cond_57

    .line 1810
    .line 1811
    const/4 v3, 0x1

    .line 1812
    goto :goto_27

    .line 1813
    :cond_57
    const/4 v3, 0x0

    .line 1814
    :goto_27
    invoke-static {v3}, Landroid/adservices/topics/a;->w(Z)V

    .line 1815
    .line 1816
    .line 1817
    iget-wide v5, v1, Landroidx/media3/extractor/mp4/o;->n:J

    .line 1818
    .line 1819
    const-wide/32 v7, 0x7fffffff

    .line 1820
    .line 1821
    .line 1822
    cmp-long v3, v5, v7

    .line 1823
    .line 1824
    if-gtz v3, :cond_58

    .line 1825
    .line 1826
    const/4 v3, 0x1

    .line 1827
    goto :goto_28

    .line 1828
    :cond_58
    const/4 v3, 0x0

    .line 1829
    :goto_28
    invoke-static {v3}, Landroid/adservices/topics/a;->w(Z)V

    .line 1830
    .line 1831
    .line 1832
    new-instance v3, Landroidx/media3/common/util/t;

    .line 1833
    .line 1834
    iget-wide v5, v1, Landroidx/media3/extractor/mp4/o;->n:J

    .line 1835
    .line 1836
    long-to-int v5, v5

    .line 1837
    invoke-direct {v3, v5}, Landroidx/media3/common/util/t;-><init>(I)V

    .line 1838
    .line 1839
    .line 1840
    iget-object v4, v4, Landroidx/media3/common/util/t;->a:[B

    .line 1841
    .line 1842
    iget-object v5, v3, Landroidx/media3/common/util/t;->a:[B

    .line 1843
    .line 1844
    const/16 v9, 0x8

    .line 1845
    .line 1846
    const/4 v14, 0x0

    .line 1847
    invoke-static {v4, v14, v5, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1848
    .line 1849
    .line 1850
    iput-object v3, v1, Landroidx/media3/extractor/mp4/o;->p:Landroidx/media3/common/util/t;

    .line 1851
    .line 1852
    const/4 v5, 0x1

    .line 1853
    iput v5, v1, Landroidx/media3/extractor/mp4/o;->l:I

    .line 1854
    .line 1855
    goto :goto_2a

    .line 1856
    :goto_29
    invoke-interface {v0}, Landroidx/media3/extractor/q;->getPosition()J

    .line 1857
    .line 1858
    .line 1859
    move-result-wide v3

    .line 1860
    iget-wide v10, v1, Landroidx/media3/extractor/mp4/o;->n:J

    .line 1861
    .line 1862
    add-long/2addr v3, v10

    .line 1863
    iget v7, v1, Landroidx/media3/extractor/mp4/o;->o:I

    .line 1864
    .line 1865
    int-to-long v12, v7

    .line 1866
    sub-long/2addr v3, v12

    .line 1867
    cmp-long v7, v10, v12

    .line 1868
    .line 1869
    if-eqz v7, :cond_59

    .line 1870
    .line 1871
    iget v7, v1, Landroidx/media3/extractor/mp4/o;->m:I

    .line 1872
    .line 1873
    if-ne v7, v9, :cond_59

    .line 1874
    .line 1875
    const/16 v9, 0x8

    .line 1876
    .line 1877
    invoke-virtual {v8, v9}, Landroidx/media3/common/util/t;->J(I)V

    .line 1878
    .line 1879
    .line 1880
    iget-object v7, v8, Landroidx/media3/common/util/t;->a:[B

    .line 1881
    .line 1882
    const/4 v14, 0x0

    .line 1883
    invoke-interface {v0, v7, v14, v9}, Landroidx/media3/extractor/q;->peekFully([BII)V

    .line 1884
    .line 1885
    .line 1886
    invoke-static {v8}, Landroidx/media3/extractor/mp4/f;->a(Landroidx/media3/common/util/t;)V

    .line 1887
    .line 1888
    .line 1889
    iget v7, v8, Landroidx/media3/common/util/t;->b:I

    .line 1890
    .line 1891
    invoke-interface {v0, v7}, Landroidx/media3/extractor/q;->skipFully(I)V

    .line 1892
    .line 1893
    .line 1894
    invoke-interface {v0}, Landroidx/media3/extractor/q;->resetPeekPosition()V

    .line 1895
    .line 1896
    .line 1897
    :cond_59
    new-instance v7, Landroidx/media3/container/d;

    .line 1898
    .line 1899
    iget v8, v1, Landroidx/media3/extractor/mp4/o;->m:I

    .line 1900
    .line 1901
    invoke-direct {v7, v8, v3, v4}, Landroidx/media3/container/d;-><init>(IJ)V

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v6, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1905
    .line 1906
    .line 1907
    iget-wide v6, v1, Landroidx/media3/extractor/mp4/o;->n:J

    .line 1908
    .line 1909
    iget v8, v1, Landroidx/media3/extractor/mp4/o;->o:I

    .line 1910
    .line 1911
    int-to-long v8, v8

    .line 1912
    cmp-long v6, v6, v8

    .line 1913
    .line 1914
    if-nez v6, :cond_5a

    .line 1915
    .line 1916
    invoke-virtual {v1, v3, v4}, Landroidx/media3/extractor/mp4/o;->e(J)V

    .line 1917
    .line 1918
    .line 1919
    goto :goto_2a

    .line 1920
    :cond_5a
    const/4 v14, 0x0

    .line 1921
    iput v14, v1, Landroidx/media3/extractor/mp4/o;->l:I

    .line 1922
    .line 1923
    iput v14, v1, Landroidx/media3/extractor/mp4/o;->o:I

    .line 1924
    .line 1925
    :goto_2a
    move v9, v5

    .line 1926
    :goto_2b
    if-nez v9, :cond_5b

    .line 1927
    .line 1928
    goto/16 :goto_0

    .line 1929
    .line 1930
    :goto_2c
    return v23

    .line 1931
    :cond_5b
    const/16 v23, -0x1

    .line 1932
    .line 1933
    goto/16 :goto_1

    .line 1934
    .line 1935
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroidx/media3/extractor/q;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/o;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {p1, v2, v0}, Landroidx/media3/extractor/mp4/s;->j(Landroidx/media3/extractor/q;ZZ)Landroidx/media3/extractor/f0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 24
    .line 25
    sget-object v0, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 26
    .line 27
    :goto_1
    iput-object v0, p0, Landroidx/media3/extractor/mp4/o;->k:Lcom/google/common/collect/v1;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v2
.end method

.method public final d(Landroidx/media3/extractor/r;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/o;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/lazy/layout/b1;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/extractor/mp4/o;->a:Landroidx/media3/extractor/text/i;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/b1;-><init>(Landroidx/media3/extractor/r;Landroidx/media3/extractor/text/i;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mp4/o;->B:Landroidx/media3/extractor/r;

    .line 16
    .line 17
    return-void
.end method

.method public final e(J)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Landroidx/media3/extractor/mp4/o;->h:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-nez v2, :cond_3a

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/container/d;

    .line 18
    .line 19
    iget-wide v5, v2, Landroidx/media3/container/d;->c:J

    .line 20
    .line 21
    cmp-long v2, v5, p1

    .line 22
    .line 23
    if-nez v2, :cond_3a

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Landroidx/media3/container/d;

    .line 31
    .line 32
    iget v2, v5, Landroidx/media3/container/f;->b:I

    .line 33
    .line 34
    const v6, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v2, v6, :cond_39

    .line 38
    .line 39
    const v2, 0x6d657461

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Landroidx/media3/container/d;->f(I)Landroidx/media3/container/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-boolean v15, v0, Landroidx/media3/extractor/mp4/o;->c:Z

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const-wide/16 v16, 0x0

    .line 55
    .line 56
    iget v8, v0, Landroidx/media3/extractor/mp4/o;->b:I

    .line 57
    .line 58
    if-eqz v2, :cond_16

    .line 59
    .line 60
    invoke-static {v2}, Landroidx/media3/extractor/mp4/f;->f(Landroidx/media3/container/d;)Landroidx/media3/common/j0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-boolean v9, v0, Landroidx/media3/extractor/mp4/o;->y:Z

    .line 65
    .line 66
    const-class v10, Landroidx/media3/container/b;

    .line 67
    .line 68
    if-eqz v9, :cond_d

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v6, v2, Landroidx/media3/common/j0;->a:[Landroidx/media3/common/i0;

    .line 74
    .line 75
    array-length v9, v6

    .line 76
    move v11, v3

    .line 77
    :goto_1
    if-ge v11, v9, :cond_3

    .line 78
    .line 79
    aget-object v12, v6, v11

    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v10, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_1

    .line 90
    .line 91
    invoke-virtual {v10, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Landroidx/media3/common/i0;

    .line 96
    .line 97
    move-object v13, v12

    .line 98
    check-cast v13, Landroidx/media3/container/b;

    .line 99
    .line 100
    iget-object v13, v13, Landroidx/media3/container/b;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string v14, "auxiliary.tracks.interleaved"

    .line 103
    .line 104
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    const/4 v12, 0x0

    .line 112
    :goto_2
    if-eqz v12, :cond_2

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 v12, 0x0

    .line 119
    :goto_3
    check-cast v12, Landroidx/media3/container/b;

    .line 120
    .line 121
    if-eqz v12, :cond_4

    .line 122
    .line 123
    iget-object v9, v12, Landroidx/media3/container/b;->b:[B

    .line 124
    .line 125
    aget-byte v9, v9, v3

    .line 126
    .line 127
    if-nez v9, :cond_4

    .line 128
    .line 129
    iget-wide v11, v0, Landroidx/media3/extractor/mp4/o;->x:J

    .line 130
    .line 131
    const-wide/16 v13, 0x10

    .line 132
    .line 133
    add-long/2addr v11, v13

    .line 134
    iput-wide v11, v0, Landroidx/media3/extractor/mp4/o;->A:J

    .line 135
    .line 136
    :cond_4
    array-length v9, v6

    .line 137
    move v11, v3

    .line 138
    :goto_4
    if-ge v11, v9, :cond_7

    .line 139
    .line 140
    aget-object v12, v6, v11

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v10, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_5

    .line 151
    .line 152
    invoke-virtual {v10, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Landroidx/media3/common/i0;

    .line 157
    .line 158
    move-object v13, v12

    .line 159
    check-cast v13, Landroidx/media3/container/b;

    .line 160
    .line 161
    iget-object v13, v13, Landroidx/media3/container/b;->a:Ljava/lang/String;

    .line 162
    .line 163
    const-string v14, "auxiliary.tracks.map"

    .line 164
    .line 165
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_5

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    const/4 v12, 0x0

    .line 173
    :goto_5
    if-eqz v12, :cond_6

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    const/4 v12, 0x0

    .line 180
    :goto_6
    check-cast v12, Landroidx/media3/container/b;

    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12}, Landroidx/media3/container/b;->b()Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    new-instance v9, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    move v10, v3

    .line 199
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-ge v10, v11, :cond_c

    .line 204
    .line 205
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_a

    .line 216
    .line 217
    if-eq v11, v7, :cond_9

    .line 218
    .line 219
    const/4 v12, 0x3

    .line 220
    if-eq v11, v4, :cond_b

    .line 221
    .line 222
    if-eq v11, v12, :cond_8

    .line 223
    .line 224
    move v12, v3

    .line 225
    goto :goto_8

    .line 226
    :cond_8
    const/4 v12, 0x4

    .line 227
    goto :goto_8

    .line 228
    :cond_9
    move v12, v4

    .line 229
    goto :goto_8

    .line 230
    :cond_a
    move v12, v7

    .line 231
    :cond_b
    :goto_8
    invoke-static {v12, v10, v7, v9}, Landroidx/compose/runtime/collection/c;->e(IIILjava/util/ArrayList;)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    goto :goto_7

    .line 236
    :cond_c
    move/from16 v19, v3

    .line 237
    .line 238
    move-object v3, v9

    .line 239
    goto/16 :goto_d

    .line 240
    .line 241
    :cond_d
    if-eqz v2, :cond_e

    .line 242
    .line 243
    and-int/lit8 v9, v8, 0x40

    .line 244
    .line 245
    if-nez v9, :cond_f

    .line 246
    .line 247
    :cond_e
    move/from16 v19, v3

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_f
    iget-object v9, v2, Landroidx/media3/common/j0;->a:[Landroidx/media3/common/i0;

    .line 251
    .line 252
    array-length v11, v9

    .line 253
    move v12, v3

    .line 254
    :goto_9
    if-ge v12, v11, :cond_13

    .line 255
    .line 256
    aget-object v13, v9, v12

    .line 257
    .line 258
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-virtual {v10, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-eqz v14, :cond_10

    .line 267
    .line 268
    invoke-virtual {v10, v13}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    check-cast v13, Landroidx/media3/common/i0;

    .line 273
    .line 274
    move-object v14, v13

    .line 275
    check-cast v14, Landroidx/media3/container/b;

    .line 276
    .line 277
    iget-object v14, v14, Landroidx/media3/container/b;->a:Ljava/lang/String;

    .line 278
    .line 279
    move/from16 v19, v3

    .line 280
    .line 281
    const-string v3, "auxiliary.tracks.offset"

    .line 282
    .line 283
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_11

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_10
    move/from16 v19, v3

    .line 291
    .line 292
    :cond_11
    const/4 v13, 0x0

    .line 293
    :goto_a
    if-eqz v13, :cond_12

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 297
    .line 298
    move/from16 v3, v19

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_13
    move/from16 v19, v3

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    :goto_b
    check-cast v13, Landroidx/media3/container/b;

    .line 305
    .line 306
    if-nez v13, :cond_14

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_14
    new-instance v3, Landroidx/media3/common/util/t;

    .line 310
    .line 311
    iget-object v9, v13, Landroidx/media3/container/b;->b:[B

    .line 312
    .line 313
    invoke-direct {v3, v9}, Landroidx/media3/common/util/t;-><init>([B)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->F()J

    .line 317
    .line 318
    .line 319
    move-result-wide v9

    .line 320
    cmp-long v3, v9, v16

    .line 321
    .line 322
    if-gtz v3, :cond_15

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_15
    iput-wide v9, v0, Landroidx/media3/extractor/mp4/o;->x:J

    .line 326
    .line 327
    iput-boolean v7, v0, Landroidx/media3/extractor/mp4/o;->w:Z

    .line 328
    .line 329
    move-object/from16 v26, v1

    .line 330
    .line 331
    move/from16 v20, v7

    .line 332
    .line 333
    move/from16 v31, v15

    .line 334
    .line 335
    goto/16 :goto_2f

    .line 336
    .line 337
    :goto_c
    move-object v3, v6

    .line 338
    goto :goto_d

    .line 339
    :cond_16
    move/from16 v19, v3

    .line 340
    .line 341
    move-object v3, v6

    .line 342
    const/4 v2, 0x0

    .line 343
    :goto_d
    new-instance v14, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    iget v6, v0, Landroidx/media3/extractor/mp4/o;->E:I

    .line 349
    .line 350
    if-ne v6, v7, :cond_17

    .line 351
    .line 352
    move v11, v7

    .line 353
    goto :goto_e

    .line 354
    :cond_17
    move/from16 v11, v19

    .line 355
    .line 356
    :goto_e
    new-instance v6, Landroidx/media3/extractor/w;

    .line 357
    .line 358
    invoke-direct {v6}, Landroidx/media3/extractor/w;-><init>()V

    .line 359
    .line 360
    .line 361
    const v9, 0x75647461

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v9}, Landroidx/media3/container/d;->g(I)Landroidx/media3/container/e;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    if-eqz v9, :cond_18

    .line 369
    .line 370
    invoke-static {v9}, Landroidx/media3/extractor/mp4/f;->k(Landroidx/media3/container/e;)Landroidx/media3/common/j0;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-virtual {v6, v9}, Landroidx/media3/extractor/w;->b(Landroidx/media3/common/j0;)V

    .line 375
    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_18
    const/4 v9, 0x0

    .line 379
    :goto_f
    new-instance v10, Landroidx/media3/common/j0;

    .line 380
    .line 381
    const v12, 0x6d766864

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v12}, Landroidx/media3/container/d;->g(I)Landroidx/media3/container/e;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget-object v12, v12, Landroidx/media3/container/e;->c:Landroidx/media3/common/util/t;

    .line 392
    .line 393
    invoke-static {v12}, Landroidx/media3/extractor/mp4/f;->g(Landroidx/media3/common/util/t;)Landroidx/media3/container/h;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    new-array v13, v7, [Landroidx/media3/common/i0;

    .line 398
    .line 399
    aput-object v12, v13, v19

    .line 400
    .line 401
    invoke-direct {v10, v13}, Landroidx/media3/common/j0;-><init>([Landroidx/media3/common/i0;)V

    .line 402
    .line 403
    .line 404
    and-int/lit8 v12, v8, 0x1

    .line 405
    .line 406
    if-eqz v12, :cond_19

    .line 407
    .line 408
    move-object v12, v10

    .line 409
    move v10, v7

    .line 410
    goto :goto_10

    .line 411
    :cond_19
    move-object v12, v10

    .line 412
    move/from16 v10, v19

    .line 413
    .line 414
    :goto_10
    new-instance v13, Lads_mobile_sdk/x2;

    .line 415
    .line 416
    const/16 v7, 0x11

    .line 417
    .line 418
    invoke-direct {v13, v7}, Lads_mobile_sdk/x2;-><init>(I)V

    .line 419
    .line 420
    .line 421
    move-object v7, v12

    .line 422
    move-object v12, v13

    .line 423
    iget-boolean v13, v0, Landroidx/media3/extractor/mp4/o;->c:Z

    .line 424
    .line 425
    move-object/from16 v21, v7

    .line 426
    .line 427
    move/from16 v22, v8

    .line 428
    .line 429
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    move-object/from16 v23, v9

    .line 435
    .line 436
    const/4 v9, 0x0

    .line 437
    move-object/from16 v25, v21

    .line 438
    .line 439
    move-object/from16 v24, v23

    .line 440
    .line 441
    invoke-static/range {v5 .. v13}, Landroidx/media3/extractor/mp4/f;->j(Landroidx/media3/container/d;Landroidx/media3/extractor/w;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/f;Z)Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    iget-boolean v7, v0, Landroidx/media3/extractor/mp4/o;->y:Z

    .line 446
    .line 447
    if-eqz v7, :cond_1b

    .line 448
    .line 449
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-ne v7, v8, :cond_1a

    .line 458
    .line 459
    const/4 v7, 0x1

    .line 460
    goto :goto_11

    .line 461
    :cond_1a
    move/from16 v7, v19

    .line 462
    .line 463
    :goto_11
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 464
    .line 465
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    const-string v10, ") is not same as the number of auxiliary tracks ("

    .line 474
    .line 475
    const-string v11, ")"

    .line 476
    .line 477
    const-string v12, "The number of auxiliary track types from metadata ("

    .line 478
    .line 479
    invoke-static {v8, v9, v12, v10, v11}, Landroidx/compose/runtime/collection/c;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    invoke-static {v7, v8}, Landroid/adservices/topics/a;->x(ZLjava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_1b
    invoke-static {v5}, Landroidx/media3/extractor/mp4/s;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    move/from16 v11, v19

    .line 491
    .line 492
    move v12, v11

    .line 493
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    const/4 v13, -0x1

    .line 499
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    :goto_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-ge v11, v8, :cond_32

    .line 509
    .line 510
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    check-cast v8, Landroidx/media3/extractor/mp4/w;

    .line 515
    .line 516
    iget v4, v8, Landroidx/media3/extractor/mp4/w;->b:I

    .line 517
    .line 518
    move-object/from16 v26, v1

    .line 519
    .line 520
    iget-object v1, v8, Landroidx/media3/extractor/mp4/w;->f:[J

    .line 521
    .line 522
    move/from16 v27, v4

    .line 523
    .line 524
    iget v4, v8, Landroidx/media3/extractor/mp4/w;->e:I

    .line 525
    .line 526
    move/from16 v28, v4

    .line 527
    .line 528
    iget-object v4, v8, Landroidx/media3/extractor/mp4/w;->a:Landroidx/media3/extractor/mp4/t;

    .line 529
    .line 530
    if-nez v27, :cond_1c

    .line 531
    .line 532
    move-object/from16 v35, v3

    .line 533
    .line 534
    move-object/from16 v27, v5

    .line 535
    .line 536
    move-object/from16 v29, v7

    .line 537
    .line 538
    move v7, v11

    .line 539
    move/from16 v30, v12

    .line 540
    .line 541
    move-object v8, v14

    .line 542
    move/from16 v31, v15

    .line 543
    .line 544
    move-object/from16 v5, v24

    .line 545
    .line 546
    move-object/from16 v12, v25

    .line 547
    .line 548
    const/4 v1, -0x1

    .line 549
    const/4 v3, 0x1

    .line 550
    goto/16 :goto_28

    .line 551
    .line 552
    :cond_1c
    move-object/from16 v27, v5

    .line 553
    .line 554
    new-instance v5, Landroidx/media3/extractor/mp4/n;

    .line 555
    .line 556
    move-object/from16 v29, v7

    .line 557
    .line 558
    iget-object v7, v0, Landroidx/media3/extractor/mp4/o;->B:Landroidx/media3/extractor/r;

    .line 559
    .line 560
    add-int/lit8 v30, v12, 0x1

    .line 561
    .line 562
    move/from16 v31, v15

    .line 563
    .line 564
    iget v15, v4, Landroidx/media3/extractor/mp4/t;->b:I

    .line 565
    .line 566
    move-object/from16 v32, v14

    .line 567
    .line 568
    iget-object v14, v4, Landroidx/media3/extractor/mp4/t;->g:Landroidx/media3/common/s;

    .line 569
    .line 570
    invoke-interface {v7, v12, v15}, Landroidx/media3/extractor/r;->track(II)Landroidx/media3/extractor/i0;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-direct {v5, v4, v8, v7}, Landroidx/media3/extractor/mp4/n;-><init>(Landroidx/media3/extractor/mp4/t;Landroidx/media3/extractor/mp4/w;Landroidx/media3/extractor/i0;)V

    .line 575
    .line 576
    .line 577
    move-object v12, v5

    .line 578
    iget-wide v4, v4, Landroidx/media3/extractor/mp4/t;->e:J

    .line 579
    .line 580
    cmp-long v33, v4, v20

    .line 581
    .line 582
    if-eqz v33, :cond_1d

    .line 583
    .line 584
    goto :goto_13

    .line 585
    :cond_1d
    iget-wide v4, v8, Landroidx/media3/extractor/mp4/w;->i:J

    .line 586
    .line 587
    :goto_13
    invoke-interface {v7, v4, v5}, Landroidx/media3/extractor/i0;->c(J)V

    .line 588
    .line 589
    .line 590
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 591
    .line 592
    .line 593
    move-result-wide v9

    .line 594
    iget-object v7, v14, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 595
    .line 596
    move-wide/from16 v33, v9

    .line 597
    .line 598
    iget-object v9, v14, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 599
    .line 600
    const-string v10, "audio/true-hd"

    .line 601
    .line 602
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    if-eqz v7, :cond_1e

    .line 607
    .line 608
    mul-int/lit8 v7, v28, 0x10

    .line 609
    .line 610
    goto :goto_14

    .line 611
    :cond_1e
    add-int/lit8 v7, v28, 0x1e

    .line 612
    .line 613
    :goto_14
    invoke-virtual {v14}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    iput v7, v10, Landroidx/media3/common/r;->o:I

    .line 618
    .line 619
    const/4 v7, 0x2

    .line 620
    if-ne v15, v7, :cond_22

    .line 621
    .line 622
    iget v7, v14, Landroidx/media3/common/s;->f:I

    .line 623
    .line 624
    and-int/lit8 v28, v22, 0x8

    .line 625
    .line 626
    if-eqz v28, :cond_20

    .line 627
    .line 628
    move/from16 v28, v7

    .line 629
    .line 630
    const/4 v7, -0x1

    .line 631
    if-ne v13, v7, :cond_1f

    .line 632
    .line 633
    const/4 v7, 0x1

    .line 634
    goto :goto_15

    .line 635
    :cond_1f
    const/4 v7, 0x2

    .line 636
    :goto_15
    or-int v7, v28, v7

    .line 637
    .line 638
    :cond_20
    move/from16 v28, v7

    .line 639
    .line 640
    iget-boolean v7, v0, Landroidx/media3/extractor/mp4/o;->y:Z

    .line 641
    .line 642
    if-eqz v7, :cond_21

    .line 643
    .line 644
    const v7, 0x8000

    .line 645
    .line 646
    .line 647
    or-int v7, v28, v7

    .line 648
    .line 649
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v28

    .line 653
    check-cast v28, Ljava/lang/Integer;

    .line 654
    .line 655
    move-object/from16 v35, v3

    .line 656
    .line 657
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    iput v3, v10, Landroidx/media3/common/r;->g:I

    .line 662
    .line 663
    goto :goto_16

    .line 664
    :cond_21
    move-object/from16 v35, v3

    .line 665
    .line 666
    move/from16 v7, v28

    .line 667
    .line 668
    :goto_16
    iput v7, v10, Landroidx/media3/common/r;->f:I

    .line 669
    .line 670
    goto :goto_17

    .line 671
    :cond_22
    move-object/from16 v35, v3

    .line 672
    .line 673
    :goto_17
    iget-object v3, v8, Landroidx/media3/extractor/mp4/w;->h:[I

    .line 674
    .line 675
    iget-boolean v7, v8, Landroidx/media3/extractor/mp4/w;->j:Z

    .line 676
    .line 677
    invoke-static {v9}, Landroidx/media3/common/k0;->k(Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v28

    .line 681
    if-eqz v28, :cond_2b

    .line 682
    .line 683
    move/from16 v28, v7

    .line 684
    .line 685
    array-length v7, v1

    .line 686
    if-lez v7, :cond_2b

    .line 687
    .line 688
    if-eqz v28, :cond_23

    .line 689
    .line 690
    iget v7, v8, Landroidx/media3/extractor/mp4/w;->b:I

    .line 691
    .line 692
    :goto_18
    move-object/from16 v36, v1

    .line 693
    .line 694
    goto :goto_19

    .line 695
    :cond_23
    array-length v7, v3

    .line 696
    goto :goto_18

    .line 697
    :goto_19
    const/16 v1, 0x14

    .line 698
    .line 699
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    cmp-long v7, v4, v20

    .line 704
    .line 705
    if-eqz v7, :cond_24

    .line 706
    .line 707
    const/4 v7, 0x1

    .line 708
    goto :goto_1a

    .line 709
    :cond_24
    move/from16 v7, v19

    .line 710
    .line 711
    :goto_1a
    invoke-static {v7}, Landroid/adservices/topics/a;->w(Z)V

    .line 712
    .line 713
    .line 714
    move v7, v11

    .line 715
    move-object/from16 v37, v12

    .line 716
    .line 717
    const-wide/32 v11, 0x989680

    .line 718
    .line 719
    .line 720
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 721
    .line 722
    .line 723
    move-result-wide v4

    .line 724
    move-object/from16 v38, v3

    .line 725
    .line 726
    move/from16 v11, v19

    .line 727
    .line 728
    move v12, v11

    .line 729
    const/4 v3, -0x1

    .line 730
    :goto_1b
    if-ge v11, v1, :cond_26

    .line 731
    .line 732
    if-eqz v28, :cond_25

    .line 733
    .line 734
    move/from16 v39, v11

    .line 735
    .line 736
    goto :goto_1c

    .line 737
    :cond_25
    aget v39, v38, v11

    .line 738
    .line 739
    :goto_1c
    aget-wide v40, v36, v39

    .line 740
    .line 741
    cmp-long v42, v40, v4

    .line 742
    .line 743
    if-lez v42, :cond_27

    .line 744
    .line 745
    :cond_26
    const/4 v1, -0x1

    .line 746
    goto :goto_1e

    .line 747
    :cond_27
    cmp-long v40, v40, v16

    .line 748
    .line 749
    if-ltz v40, :cond_28

    .line 750
    .line 751
    move/from16 v40, v1

    .line 752
    .line 753
    iget-object v1, v8, Landroidx/media3/extractor/mp4/w;->d:[I

    .line 754
    .line 755
    aget v1, v1, v39

    .line 756
    .line 757
    if-le v1, v12, :cond_29

    .line 758
    .line 759
    move v12, v1

    .line 760
    move/from16 v3, v39

    .line 761
    .line 762
    goto :goto_1d

    .line 763
    :cond_28
    move/from16 v40, v1

    .line 764
    .line 765
    :cond_29
    :goto_1d
    add-int/lit8 v11, v11, 0x1

    .line 766
    .line 767
    move/from16 v1, v40

    .line 768
    .line 769
    goto :goto_1b

    .line 770
    :goto_1e
    if-ne v3, v1, :cond_2a

    .line 771
    .line 772
    :goto_1f
    move-wide/from16 v3, v20

    .line 773
    .line 774
    goto :goto_20

    .line 775
    :cond_2a
    aget-wide v3, v36, v3

    .line 776
    .line 777
    goto :goto_20

    .line 778
    :cond_2b
    move v7, v11

    .line 779
    move-object/from16 v37, v12

    .line 780
    .line 781
    goto :goto_1f

    .line 782
    :goto_20
    cmp-long v1, v3, v20

    .line 783
    .line 784
    if-eqz v1, :cond_2c

    .line 785
    .line 786
    new-instance v1, Landroidx/media3/common/j0;

    .line 787
    .line 788
    new-instance v5, Landroidx/media3/extractor/metadata/c;

    .line 789
    .line 790
    invoke-direct {v5, v3, v4}, Landroidx/media3/extractor/metadata/c;-><init>(J)V

    .line 791
    .line 792
    .line 793
    const/4 v3, 0x1

    .line 794
    new-array v4, v3, [Landroidx/media3/common/i0;

    .line 795
    .line 796
    aput-object v5, v4, v19

    .line 797
    .line 798
    invoke-direct {v1, v4}, Landroidx/media3/common/j0;-><init>([Landroidx/media3/common/i0;)V

    .line 799
    .line 800
    .line 801
    goto :goto_21

    .line 802
    :cond_2c
    const/4 v3, 0x1

    .line 803
    const/4 v1, 0x0

    .line 804
    :goto_21
    if-ne v15, v3, :cond_2d

    .line 805
    .line 806
    iget v4, v6, Landroidx/media3/extractor/w;->a:I

    .line 807
    .line 808
    const/4 v5, -0x1

    .line 809
    if-eq v4, v5, :cond_2d

    .line 810
    .line 811
    iget v8, v6, Landroidx/media3/extractor/w;->b:I

    .line 812
    .line 813
    if-eq v8, v5, :cond_2d

    .line 814
    .line 815
    iput v4, v10, Landroidx/media3/common/r;->I:I

    .line 816
    .line 817
    iput v8, v10, Landroidx/media3/common/r;->J:I

    .line 818
    .line 819
    :cond_2d
    iget-object v4, v14, Landroidx/media3/common/s;->l:Landroidx/media3/common/j0;

    .line 820
    .line 821
    iget-object v5, v0, Landroidx/media3/extractor/mp4/o;->j:Ljava/util/ArrayList;

    .line 822
    .line 823
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 824
    .line 825
    .line 826
    move-result v8

    .line 827
    if-eqz v8, :cond_2e

    .line 828
    .line 829
    const/4 v8, 0x0

    .line 830
    :goto_22
    move-object/from16 v5, v24

    .line 831
    .line 832
    move-object/from16 v12, v25

    .line 833
    .line 834
    goto :goto_23

    .line 835
    :cond_2e
    new-instance v8, Landroidx/media3/common/j0;

    .line 836
    .line 837
    invoke-direct {v8, v5}, Landroidx/media3/common/j0;-><init>(Ljava/util/List;)V

    .line 838
    .line 839
    .line 840
    goto :goto_22

    .line 841
    :goto_23
    filled-new-array {v8, v5, v12, v1}, [Landroidx/media3/common/j0;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-static {v15, v2, v10, v4, v1}, Landroidx/media3/extractor/mp4/s;->i(ILandroidx/media3/common/j0;Landroidx/media3/common/r;Landroidx/media3/common/j0;[Landroidx/media3/common/j0;)V

    .line 846
    .line 847
    .line 848
    invoke-static/range {v29 .. v29}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    iput-object v1, v10, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 853
    .line 854
    const-string v1, "audio/mpeg"

    .line 855
    .line 856
    invoke-static {v9, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_2f

    .line 861
    .line 862
    new-instance v1, Landroidx/media3/common/s;

    .line 863
    .line 864
    invoke-direct {v1, v10}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 865
    .line 866
    .line 867
    move-object/from16 v4, v37

    .line 868
    .line 869
    iput-object v1, v4, Landroidx/media3/extractor/mp4/n;->f:Landroidx/media3/common/s;

    .line 870
    .line 871
    :goto_24
    const/4 v1, 0x2

    .line 872
    goto :goto_25

    .line 873
    :cond_2f
    move-object/from16 v4, v37

    .line 874
    .line 875
    iget-object v1, v4, Landroidx/media3/extractor/mp4/n;->c:Landroidx/media3/extractor/i0;

    .line 876
    .line 877
    invoke-static {v10, v1}, Landroidx/media3/common/b;->u(Landroidx/media3/common/r;Landroidx/media3/extractor/i0;)V

    .line 878
    .line 879
    .line 880
    goto :goto_24

    .line 881
    :goto_25
    if-ne v15, v1, :cond_31

    .line 882
    .line 883
    const/4 v1, -0x1

    .line 884
    if-ne v13, v1, :cond_30

    .line 885
    .line 886
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    .line 887
    .line 888
    .line 889
    move-result v13

    .line 890
    :cond_30
    :goto_26
    move-object/from16 v8, v32

    .line 891
    .line 892
    goto :goto_27

    .line 893
    :cond_31
    const/4 v1, -0x1

    .line 894
    goto :goto_26

    .line 895
    :goto_27
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-wide/from16 v9, v33

    .line 899
    .line 900
    :goto_28
    add-int/lit8 v11, v7, 0x1

    .line 901
    .line 902
    move-object/from16 v24, v5

    .line 903
    .line 904
    move-object v14, v8

    .line 905
    move-object/from16 v25, v12

    .line 906
    .line 907
    move-object/from16 v1, v26

    .line 908
    .line 909
    move-object/from16 v5, v27

    .line 910
    .line 911
    move-object/from16 v7, v29

    .line 912
    .line 913
    move/from16 v12, v30

    .line 914
    .line 915
    move/from16 v15, v31

    .line 916
    .line 917
    move-object/from16 v3, v35

    .line 918
    .line 919
    const/4 v4, 0x2

    .line 920
    goto/16 :goto_12

    .line 921
    .line 922
    :cond_32
    move-object/from16 v26, v1

    .line 923
    .line 924
    move-object v8, v14

    .line 925
    move/from16 v31, v15

    .line 926
    .line 927
    move/from16 v4, v19

    .line 928
    .line 929
    const/4 v1, -0x1

    .line 930
    const/4 v3, 0x1

    .line 931
    new-array v2, v4, [Landroidx/media3/extractor/mp4/n;

    .line 932
    .line 933
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    check-cast v2, [Landroidx/media3/extractor/mp4/n;

    .line 938
    .line 939
    iput-object v2, v0, Landroidx/media3/extractor/mp4/o;->C:[Landroidx/media3/extractor/mp4/n;

    .line 940
    .line 941
    if-nez v31, :cond_38

    .line 942
    .line 943
    array-length v4, v2

    .line 944
    new-array v14, v4, [[J

    .line 945
    .line 946
    array-length v4, v2

    .line 947
    new-array v4, v4, [I

    .line 948
    .line 949
    array-length v5, v2

    .line 950
    new-array v5, v5, [J

    .line 951
    .line 952
    array-length v6, v2

    .line 953
    new-array v6, v6, [Z

    .line 954
    .line 955
    const/4 v7, 0x0

    .line 956
    :goto_29
    array-length v8, v2

    .line 957
    if-ge v7, v8, :cond_33

    .line 958
    .line 959
    aget-object v8, v2, v7

    .line 960
    .line 961
    iget-object v8, v8, Landroidx/media3/extractor/mp4/n;->b:Landroidx/media3/extractor/mp4/w;

    .line 962
    .line 963
    iget v8, v8, Landroidx/media3/extractor/mp4/w;->b:I

    .line 964
    .line 965
    new-array v8, v8, [J

    .line 966
    .line 967
    aput-object v8, v14, v7

    .line 968
    .line 969
    aget-object v8, v2, v7

    .line 970
    .line 971
    iget-object v8, v8, Landroidx/media3/extractor/mp4/n;->b:Landroidx/media3/extractor/mp4/w;

    .line 972
    .line 973
    iget-object v8, v8, Landroidx/media3/extractor/mp4/w;->f:[J

    .line 974
    .line 975
    const/16 v19, 0x0

    .line 976
    .line 977
    aget-wide v11, v8, v19

    .line 978
    .line 979
    aput-wide v11, v5, v7

    .line 980
    .line 981
    add-int/lit8 v7, v7, 0x1

    .line 982
    .line 983
    goto :goto_29

    .line 984
    :cond_33
    const/4 v7, 0x0

    .line 985
    :goto_2a
    array-length v8, v2

    .line 986
    if-ge v7, v8, :cond_37

    .line 987
    .line 988
    const-wide v11, 0x7fffffffffffffffL

    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    move-wide/from16 v20, v11

    .line 994
    .line 995
    const/4 v8, 0x0

    .line 996
    move v11, v1

    .line 997
    :goto_2b
    array-length v12, v2

    .line 998
    if-ge v8, v12, :cond_35

    .line 999
    .line 1000
    aget-boolean v12, v6, v8

    .line 1001
    .line 1002
    if-nez v12, :cond_34

    .line 1003
    .line 1004
    aget-wide v22, v5, v8

    .line 1005
    .line 1006
    cmp-long v12, v22, v20

    .line 1007
    .line 1008
    if-gtz v12, :cond_34

    .line 1009
    .line 1010
    move v11, v8

    .line 1011
    move-wide/from16 v20, v22

    .line 1012
    .line 1013
    :cond_34
    add-int/lit8 v8, v8, 0x1

    .line 1014
    .line 1015
    goto :goto_2b

    .line 1016
    :cond_35
    aget v8, v4, v11

    .line 1017
    .line 1018
    aget-object v12, v14, v11

    .line 1019
    .line 1020
    aput-wide v16, v12, v8

    .line 1021
    .line 1022
    aget-object v15, v2, v11

    .line 1023
    .line 1024
    iget-object v15, v15, Landroidx/media3/extractor/mp4/n;->b:Landroidx/media3/extractor/mp4/w;

    .line 1025
    .line 1026
    iget-object v1, v15, Landroidx/media3/extractor/mp4/w;->d:[I

    .line 1027
    .line 1028
    aget v1, v1, v8

    .line 1029
    .line 1030
    move/from16 v20, v3

    .line 1031
    .line 1032
    move-object/from16 v18, v4

    .line 1033
    .line 1034
    int-to-long v3, v1

    .line 1035
    add-long v16, v16, v3

    .line 1036
    .line 1037
    add-int/lit8 v8, v8, 0x1

    .line 1038
    .line 1039
    aput v8, v18, v11

    .line 1040
    .line 1041
    array-length v1, v12

    .line 1042
    if-ge v8, v1, :cond_36

    .line 1043
    .line 1044
    iget-object v1, v15, Landroidx/media3/extractor/mp4/w;->f:[J

    .line 1045
    .line 1046
    aget-wide v3, v1, v8

    .line 1047
    .line 1048
    aput-wide v3, v5, v11

    .line 1049
    .line 1050
    goto :goto_2c

    .line 1051
    :cond_36
    aput-boolean v20, v6, v11

    .line 1052
    .line 1053
    add-int/lit8 v7, v7, 0x1

    .line 1054
    .line 1055
    :goto_2c
    move-object/from16 v4, v18

    .line 1056
    .line 1057
    move/from16 v3, v20

    .line 1058
    .line 1059
    const/4 v1, -0x1

    .line 1060
    goto :goto_2a

    .line 1061
    :cond_37
    :goto_2d
    move/from16 v20, v3

    .line 1062
    .line 1063
    goto :goto_2e

    .line 1064
    :cond_38
    const/4 v14, 0x0

    .line 1065
    goto :goto_2d

    .line 1066
    :goto_2e
    iput-object v14, v0, Landroidx/media3/extractor/mp4/o;->D:[[J

    .line 1067
    .line 1068
    iget-object v1, v0, Landroidx/media3/extractor/mp4/o;->B:Landroidx/media3/extractor/r;

    .line 1069
    .line 1070
    invoke-interface {v1}, Landroidx/media3/extractor/r;->endTracks()V

    .line 1071
    .line 1072
    .line 1073
    iget-object v1, v0, Landroidx/media3/extractor/mp4/o;->B:Landroidx/media3/extractor/r;

    .line 1074
    .line 1075
    new-instance v2, Landroidx/media3/extractor/mp4/m;

    .line 1076
    .line 1077
    iget-object v3, v0, Landroidx/media3/extractor/mp4/o;->C:[Landroidx/media3/extractor/mp4/n;

    .line 1078
    .line 1079
    invoke-direct {v2, v9, v10, v3, v13}, Landroidx/media3/extractor/mp4/m;-><init>(J[Landroidx/media3/extractor/mp4/n;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v1, v2}, Landroidx/media3/extractor/r;->k(Landroidx/media3/extractor/b0;)V

    .line 1083
    .line 1084
    .line 1085
    :goto_2f
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->clear()V

    .line 1086
    .line 1087
    .line 1088
    move/from16 v3, v20

    .line 1089
    .line 1090
    iput-boolean v3, v0, Landroidx/media3/extractor/mp4/o;->z:Z

    .line 1091
    .line 1092
    iget-boolean v1, v0, Landroidx/media3/extractor/mp4/o;->w:Z

    .line 1093
    .line 1094
    if-nez v1, :cond_0

    .line 1095
    .line 1096
    if-nez v31, :cond_0

    .line 1097
    .line 1098
    const/4 v1, 0x2

    .line 1099
    iput v1, v0, Landroidx/media3/extractor/mp4/o;->l:I

    .line 1100
    .line 1101
    goto/16 :goto_0

    .line 1102
    .line 1103
    :cond_39
    move-object/from16 v26, v1

    .line 1104
    .line 1105
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-nez v1, :cond_0

    .line 1110
    .line 1111
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    check-cast v1, Landroidx/media3/container/d;

    .line 1116
    .line 1117
    iget-object v1, v1, Landroidx/media3/container/d;->e:Ljava/util/ArrayList;

    .line 1118
    .line 1119
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_0

    .line 1123
    .line 1124
    :cond_3a
    iget v1, v0, Landroidx/media3/extractor/mp4/o;->l:I

    .line 1125
    .line 1126
    const/4 v7, 0x2

    .line 1127
    if-eq v1, v7, :cond_3b

    .line 1128
    .line 1129
    const/4 v4, 0x0

    .line 1130
    iput v4, v0, Landroidx/media3/extractor/mp4/o;->l:I

    .line 1131
    .line 1132
    iput v4, v0, Landroidx/media3/extractor/mp4/o;->o:I

    .line 1133
    .line 1134
    :cond_3b
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/o;->h:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media3/extractor/mp4/o;->o:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Landroidx/media3/extractor/mp4/o;->q:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/extractor/mp4/o;->r:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/extractor/mp4/o;->s:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/media3/extractor/mp4/o;->t:I

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/media3/extractor/mp4/o;->u:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/media3/extractor/mp4/o;->z:Z

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p1, p1, v2

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Landroidx/media3/extractor/mp4/o;->l:I

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    iput v0, p0, Landroidx/media3/extractor/mp4/o;->l:I

    .line 34
    .line 35
    iput v0, p0, Landroidx/media3/extractor/mp4/o;->o:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/o;->i:Landroidx/media3/extractor/mp4/r;

    .line 39
    .line 40
    iget-object p2, p1, Landroidx/media3/extractor/mp4/r;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iput v0, p1, Landroidx/media3/extractor/mp4/r;->b:I

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/media3/extractor/mp4/o;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/mp4/o;->C:[Landroidx/media3/extractor/mp4/n;

    .line 54
    .line 55
    array-length p2, p1

    .line 56
    move v2, v0

    .line 57
    :goto_0
    if-ge v2, p2, :cond_4

    .line 58
    .line 59
    aget-object v3, p1, v2

    .line 60
    .line 61
    iget-object v4, v3, Landroidx/media3/extractor/mp4/n;->b:Landroidx/media3/extractor/mp4/w;

    .line 62
    .line 63
    invoke-virtual {v4, p3, p4}, Landroidx/media3/extractor/mp4/w;->a(J)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ne v5, v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4, p3, p4}, Landroidx/media3/extractor/mp4/w;->b(J)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :cond_2
    iput v5, v3, Landroidx/media3/extractor/mp4/n;->e:I

    .line 74
    .line 75
    iget-object v3, v3, Landroidx/media3/extractor/mp4/n;->d:Landroidx/media3/extractor/j0;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iput-boolean v0, v3, Landroidx/media3/extractor/j0;->b:Z

    .line 80
    .line 81
    iput v0, v3, Landroidx/media3/extractor/j0;->c:I

    .line 82
    .line 83
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-void
.end method
