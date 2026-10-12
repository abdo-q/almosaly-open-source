.class public abstract Lorg/chromium/support_lib_boundary/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/f;

.field public static b:J

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/reflect/Method;


# direct methods
.method public static final A()Lcom/criteo/publisher/logging/LogMessage;
    .locals 7

    .line 1
    new-instance v0, Lcom/criteo/publisher/logging/LogMessage;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Calling "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v2, Lcom/criteo/publisher/logging/c;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-class v4, Lcom/criteo/publisher/logging/a;

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/lang/Exception;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/k;->a([Ljava/lang/Object;)Landroidx/collection/f1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lkotlin/sequences/j;->q(Ljava/util/Iterator;)Lkotlin/sequences/h;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lkotlin/sequences/j;->t(Lkotlin/sequences/h;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/StackTraceElement;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "stackTraceElement.className"

    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "com.criteo.publisher."

    .line 64
    .line 65
    invoke-static {v3, v4}, Lkotlin/text/q;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v3, 0x23

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v3, 0x3a

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {v2}, Lcom/criteo/publisher/logging/d;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_0
    const-string v2, " with a null application"

    .line 111
    .line 112
    invoke-static {v3, v2, v1}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v5, 0x4

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v1, 0x5

    .line 119
    const/4 v3, 0x0

    .line 120
    const-string v4, "onMethodCalledWithNullApplication"

    .line 121
    .line 122
    invoke-direct/range {v0 .. v6}, Lcom/criteo/publisher/logging/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public static B(Landroidx/media3/extractor/text/e;ILandroidx/media3/common/util/g;)V
    .locals 6

    .line 1
    invoke-interface {p0, p1}, Landroidx/media3/extractor/text/e;->getEventTime(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-interface {p0, v2, v3}, Landroidx/media3/extractor/text/e;->getCues(J)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Landroidx/media3/extractor/text/e;->getEventTimeCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    add-int/lit8 v0, p1, 0x1

    .line 25
    .line 26
    invoke-interface {p0, v0}, Landroidx/media3/extractor/text/e;->getEventTime(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-interface {p0, p1}, Landroidx/media3/extractor/text/e;->getEventTime(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    sub-long/2addr v4, p0

    .line 35
    const-wide/16 p0, 0x0

    .line 36
    .line 37
    cmp-long p0, v4, p0

    .line 38
    .line 39
    if-lez p0, :cond_1

    .line 40
    .line 41
    new-instance v0, Landroidx/media3/extractor/text/b;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/text/b;-><init>(Ljava/util/List;JJ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Landroidx/media3/common/util/g;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static final C(JF)J
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    sget-object p2, Landroidx/compose/ui/unit/o;->b:[Landroidx/compose/ui/unit/p;

    .line 14
    .line 15
    return-wide p0
.end method

.method public static D(Lcom/google/android/exoplayer2/util/t;)Ljava/util/ArrayList;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    move-object/from16 v20, v2

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_1
    const/4 v1, 0x7

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v4, 0x64666c38

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    new-instance v3, Lcom/google/android/exoplayer2/util/t;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/google/android/exoplayer2/util/t;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/zip/Inflater;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v0, v3, v4}, Lcom/google/android/exoplayer2/util/c0;->G(Lcom/google/android/exoplayer2/util/t;Lcom/google/android/exoplayer2/util/t;Ljava/util/zip/Inflater;)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 49
    .line 50
    .line 51
    move-object v0, v3

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    const v4, 0x72617720

    .line 59
    .line 60
    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget v4, v0, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 70
    .line 71
    iget v6, v0, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 72
    .line 73
    :goto_2
    if-ge v4, v6, :cond_13

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    add-int/2addr v7, v4

    .line 80
    if-le v7, v4, :cond_0

    .line 81
    .line 82
    if-le v7, v6, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const v8, 0x6d657368

    .line 90
    .line 91
    .line 92
    if-ne v4, v8, :cond_12

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/16 v8, 0x2710

    .line 99
    .line 100
    if-le v4, v8, :cond_6

    .line 101
    .line 102
    :goto_3
    move/from16 v16, v1

    .line 103
    .line 104
    move-object v1, v2

    .line 105
    move-object/from16 v20, v1

    .line 106
    .line 107
    move/from16 v17, v5

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_6
    new-array v8, v4, [F

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    :goto_4
    if-ge v10, v4, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    aput v11, v8, v10

    .line 125
    .line 126
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const/16 v11, 0x7d00

    .line 134
    .line 135
    if-le v10, v11, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 139
    .line 140
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    move/from16 v16, v1

    .line 145
    .line 146
    move-object v15, v2

    .line 147
    int-to-double v1, v4

    .line 148
    mul-double/2addr v1, v11

    .line 149
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    div-double/2addr v1, v13

    .line 154
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    double-to-int v1, v1

    .line 159
    new-instance v2, Landroidx/media3/common/util/s;

    .line 160
    .line 161
    move/from16 v17, v5

    .line 162
    .line 163
    iget-object v5, v0, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 164
    .line 165
    array-length v9, v5

    .line 166
    move-wide/from16 v18, v11

    .line 167
    .line 168
    const/4 v11, 0x5

    .line 169
    const/4 v12, 0x0

    .line 170
    invoke-direct {v2, v5, v9, v11, v12}, Landroidx/media3/common/util/s;-><init>([BIIB)V

    .line 171
    .line 172
    .line 173
    iget v5, v0, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 174
    .line 175
    const/16 v9, 0x8

    .line 176
    .line 177
    mul-int/2addr v5, v9

    .line 178
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/s;->r(I)V

    .line 179
    .line 180
    .line 181
    mul-int/lit8 v5, v10, 0x5

    .line 182
    .line 183
    new-array v5, v5, [F

    .line 184
    .line 185
    new-array v12, v11, [I

    .line 186
    .line 187
    move-object/from16 v20, v15

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    :goto_5
    if-ge v15, v10, :cond_c

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    :goto_6
    if-ge v9, v11, :cond_b

    .line 196
    .line 197
    aget v23, v12, v9

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 200
    .line 201
    .line 202
    move-result v24

    .line 203
    shr-int/lit8 v25, v24, 0x1

    .line 204
    .line 205
    and-int/lit8 v11, v24, 0x1

    .line 206
    .line 207
    neg-int v11, v11

    .line 208
    xor-int v11, v25, v11

    .line 209
    .line 210
    add-int v11, v11, v23

    .line 211
    .line 212
    if-ge v11, v4, :cond_a

    .line 213
    .line 214
    if-gez v11, :cond_9

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_9
    add-int/lit8 v23, v21, 0x1

    .line 218
    .line 219
    aget v24, v8, v11

    .line 220
    .line 221
    aput v24, v5, v21

    .line 222
    .line 223
    aput v11, v12, v9

    .line 224
    .line 225
    add-int/lit8 v9, v9, 0x1

    .line 226
    .line 227
    move/from16 v21, v23

    .line 228
    .line 229
    const/4 v11, 0x5

    .line 230
    goto :goto_6

    .line 231
    :cond_a
    :goto_7
    move-object/from16 v1, v20

    .line 232
    .line 233
    goto/16 :goto_a

    .line 234
    .line 235
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 236
    .line 237
    const/16 v9, 0x8

    .line 238
    .line 239
    const/4 v11, 0x5

    .line 240
    goto :goto_5

    .line 241
    :cond_c
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->g()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    add-int/lit8 v1, v1, 0x7

    .line 246
    .line 247
    and-int/lit8 v1, v1, -0x8

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/s;->r(I)V

    .line 250
    .line 251
    .line 252
    const/16 v1, 0x20

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    new-array v8, v4, [Landroidx/media3/exoplayer/video/spherical/f;

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    :goto_8
    if-ge v9, v4, :cond_10

    .line 262
    .line 263
    const/16 v11, 0x8

    .line 264
    .line 265
    invoke-virtual {v2, v11}, Landroidx/media3/common/util/s;->i(I)I

    .line 266
    .line 267
    .line 268
    move-result v23

    .line 269
    invoke-virtual {v2, v11}, Landroidx/media3/common/util/s;->i(I)I

    .line 270
    .line 271
    .line 272
    move-result v25

    .line 273
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    const v15, 0x1f400

    .line 278
    .line 279
    .line 280
    if-le v12, v15, :cond_d

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_d
    move-object v15, v2

    .line 284
    int-to-double v1, v10

    .line 285
    mul-double v1, v1, v18

    .line 286
    .line 287
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    div-double/2addr v1, v13

    .line 292
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    double-to-int v1, v1

    .line 297
    mul-int/lit8 v2, v12, 0x3

    .line 298
    .line 299
    new-array v2, v2, [F

    .line 300
    .line 301
    mul-int/lit8 v11, v12, 0x2

    .line 302
    .line 303
    new-array v11, v11, [F

    .line 304
    .line 305
    move-object/from16 v22, v2

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    :goto_9
    if-ge v2, v12, :cond_f

    .line 311
    .line 312
    invoke-virtual {v15, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 313
    .line 314
    .line 315
    move-result v24

    .line 316
    shr-int/lit8 v26, v24, 0x1

    .line 317
    .line 318
    move/from16 v27, v1

    .line 319
    .line 320
    and-int/lit8 v1, v24, 0x1

    .line 321
    .line 322
    neg-int v1, v1

    .line 323
    xor-int v1, v26, v1

    .line 324
    .line 325
    add-int v1, v1, v21

    .line 326
    .line 327
    if-ltz v1, :cond_a

    .line 328
    .line 329
    if-lt v1, v10, :cond_e

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_e
    mul-int/lit8 v21, v2, 0x3

    .line 333
    .line 334
    mul-int/lit8 v24, v1, 0x5

    .line 335
    .line 336
    aget v26, v5, v24

    .line 337
    .line 338
    aput v26, v22, v21

    .line 339
    .line 340
    add-int/lit8 v26, v21, 0x1

    .line 341
    .line 342
    add-int/lit8 v28, v24, 0x1

    .line 343
    .line 344
    aget v28, v5, v28

    .line 345
    .line 346
    aput v28, v22, v26

    .line 347
    .line 348
    add-int/lit8 v21, v21, 0x2

    .line 349
    .line 350
    add-int/lit8 v26, v24, 0x2

    .line 351
    .line 352
    aget v26, v5, v26

    .line 353
    .line 354
    aput v26, v22, v21

    .line 355
    .line 356
    mul-int/lit8 v21, v2, 0x2

    .line 357
    .line 358
    add-int/lit8 v26, v24, 0x3

    .line 359
    .line 360
    aget v26, v5, v26

    .line 361
    .line 362
    aput v26, v11, v21

    .line 363
    .line 364
    add-int/lit8 v21, v21, 0x1

    .line 365
    .line 366
    add-int/lit8 v24, v24, 0x4

    .line 367
    .line 368
    aget v24, v5, v24

    .line 369
    .line 370
    aput v24, v11, v21

    .line 371
    .line 372
    add-int/lit8 v2, v2, 0x1

    .line 373
    .line 374
    move/from16 v21, v1

    .line 375
    .line 376
    move/from16 v1, v27

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_f
    new-instance v21, Landroidx/media3/exoplayer/video/spherical/f;

    .line 380
    .line 381
    const/16 v26, 0x1

    .line 382
    .line 383
    move-object/from16 v24, v11

    .line 384
    .line 385
    invoke-direct/range {v21 .. v26}, Landroidx/media3/exoplayer/video/spherical/f;-><init>([FI[FII)V

    .line 386
    .line 387
    .line 388
    aput-object v21, v8, v9

    .line 389
    .line 390
    add-int/lit8 v9, v9, 0x1

    .line 391
    .line 392
    move-object v2, v15

    .line 393
    const/16 v1, 0x20

    .line 394
    .line 395
    goto/16 :goto_8

    .line 396
    .line 397
    :cond_10
    new-instance v1, Lcom/google/android/exoplayer2/video/spherical/d;

    .line 398
    .line 399
    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/video/spherical/d;-><init>([Landroidx/media3/exoplayer/video/spherical/f;)V

    .line 400
    .line 401
    .line 402
    :goto_a
    if-nez v1, :cond_11

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_11
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_12
    move/from16 v16, v1

    .line 410
    .line 411
    move-object/from16 v20, v2

    .line 412
    .line 413
    move/from16 v17, v5

    .line 414
    .line 415
    :goto_b
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 416
    .line 417
    .line 418
    move v4, v7

    .line 419
    move/from16 v1, v16

    .line 420
    .line 421
    move/from16 v5, v17

    .line 422
    .line 423
    move-object/from16 v2, v20

    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :goto_c
    return-object v20

    .line 428
    :cond_13
    return-object v3
.end method

.method public static E(Ljava/lang/String;)Lcom/criteo/publisher/csm/u;
    .locals 13

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "action"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "method"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "enctype"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "params"

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v4, "title"

    .line 32
    .line 33
    invoke-virtual {v0, v4, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "text"

    .line 38
    .line 39
    invoke-virtual {v0, v5, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "files"

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move v7, v6

    .line 63
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-ge v7, v8, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-string v9, "name"

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const-string v10, "accept"

    .line 80
    .line 81
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    instance-of v10, v8, Lorg/json/JSONArray;

    .line 86
    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    check-cast v8, Lorg/json/JSONArray;

    .line 90
    .line 91
    new-instance v10, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    move v11, v6

    .line 101
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-ge v11, v12, :cond_2

    .line 106
    .line 107
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v11, v11, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    :cond_2
    new-instance v8, Landroidx/browser/trusted/sharing/b;

    .line 126
    .line 127
    invoke-direct {v8, v9, v10}, Landroidx/browser/trusted/sharing/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    :goto_2
    new-instance v0, Lcom/criteo/publisher/csm/u;

    .line 137
    .line 138
    new-instance v6, Landroidx/browser/trusted/sharing/a;

    .line 139
    .line 140
    invoke-direct {v6, v4, v5, v2}, Landroidx/browser/trusted/sharing/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, p0, v1, v3, v6}, Lcom/criteo/publisher/csm/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method public static final F([Landroidx/navigation/t0;Landroidx/compose/runtime/p;)Landroidx/navigation/g0;
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/f3;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    check-cast v4, Landroidx/compose/runtime/u;

    .line 5
    .line 6
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/content/Context;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Landroidx/compose/ui/text/z;

    .line 18
    .line 19
    const/16 v2, 0x1b

    .line 20
    .line 21
    invoke-direct {v0, v2}, Landroidx/compose/ui/text/z;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroidx/navigation/compose/p;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p1, v3}, Landroidx/navigation/compose/p;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    move-object v3, v2

    .line 31
    new-instance v2, Lcom/criteo/publisher/adview/l;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v2, v0, v3, v5}, Lcom/criteo/publisher/adview/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 48
    .line 49
    if-ne v3, v0, :cond_1

    .line 50
    .line 51
    :cond_0
    new-instance v3, Landroidx/navigation/compose/o;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {v3, p1, v0}, Landroidx/navigation/compose/o;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/a;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x4

    .line 64
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/saveable/k;->d([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroidx/navigation/g0;

    .line 69
    .line 70
    array-length v0, p0

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_2

    .line 73
    .line 74
    aget-object v2, p0, v1

    .line 75
    .line 76
    iget-object v3, p1, Landroidx/navigation/q;->b:Landroidx/navigation/internal/e;

    .line 77
    .line 78
    iget-object v3, v3, Landroidx/navigation/internal/e;->s:Landroidx/navigation/u0;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroidx/navigation/u0;->a(Landroidx/navigation/t0;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-object p1
.end method

.method public static G(Landroidx/media3/extractor/text/e;Landroidx/media3/extractor/text/j;Landroidx/media3/common/util/g;)V
    .locals 12

    .line 1
    iget-wide v0, p1, Landroidx/media3/extractor/text/j;->a:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    move v4, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0, v0, v1}, Landroidx/media3/extractor/text/e;->getNextEventTimeIndex(J)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v6, -0x1

    .line 20
    if-ne v4, v6, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/media3/extractor/text/e;->getEventTimeCount()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :cond_1
    if-lez v4, :cond_2

    .line 27
    .line 28
    add-int/lit8 v6, v4, -0x1

    .line 29
    .line 30
    invoke-interface {p0, v6}, Landroidx/media3/extractor/text/e;->getEventTime(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    cmp-long v6, v6, v0

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    :cond_2
    :goto_0
    cmp-long v2, v0, v2

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Landroidx/media3/extractor/text/e;->getEventTimeCount()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v4, v2, :cond_3

    .line 49
    .line 50
    invoke-interface {p0, v0, v1}, Landroidx/media3/extractor/text/e;->getCues(J)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {p0, v4}, Landroidx/media3/extractor/text/e;->getEventTime(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    iget-wide v8, p1, Landroidx/media3/extractor/text/j;->a:J

    .line 65
    .line 66
    cmp-long v6, v8, v2

    .line 67
    .line 68
    if-gez v6, :cond_3

    .line 69
    .line 70
    new-instance v6, Landroidx/media3/extractor/text/b;

    .line 71
    .line 72
    sub-long v10, v2, v8

    .line 73
    .line 74
    invoke-direct/range {v6 .. v11}, Landroidx/media3/extractor/text/b;-><init>(Ljava/util/List;JJ)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v6}, Landroidx/media3/common/util/g;->accept(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v2, v5

    .line 83
    :goto_1
    move v3, v4

    .line 84
    :goto_2
    invoke-interface {p0}, Landroidx/media3/extractor/text/e;->getEventTimeCount()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ge v3, v6, :cond_4

    .line 89
    .line 90
    invoke-static {p0, v3, p2}, Lorg/chromium/support_lib_boundary/util/b;->B(Landroidx/media3/extractor/text/e;ILandroidx/media3/common/util/g;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-boolean p1, p1, Landroidx/media3/extractor/text/j;->b:Z

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    add-int/lit8 v4, v4, -0x1

    .line 103
    .line 104
    :cond_5
    :goto_3
    if-ge v5, v4, :cond_6

    .line 105
    .line 106
    invoke-static {p0, v5, p2}, Lorg/chromium/support_lib_boundary/util/b;->B(Landroidx/media3/extractor/text/e;ILandroidx/media3/common/util/g;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    if-eqz v2, :cond_7

    .line 113
    .line 114
    new-instance v6, Landroidx/media3/extractor/text/b;

    .line 115
    .line 116
    invoke-interface {p0, v0, v1}, Landroidx/media3/extractor/text/e;->getCues(J)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {p0, v4}, Landroidx/media3/extractor/text/e;->getEventTime(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    invoke-interface {p0, v4}, Landroidx/media3/extractor/text/e;->getEventTime(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    sub-long v10, v0, p0

    .line 129
    .line 130
    invoke-direct/range {v6 .. v11}, Landroidx/media3/extractor/text/b;-><init>(Ljava/util/List;JJ)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v6}, Landroidx/media3/common/util/g;->accept(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void
.end method

.method public static H(J)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v2

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    cmpg-float p1, v1, p1

    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "CornerRadius.circular("

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k1;->M(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "CornerRadius.elliptical("

    .line 56
    .line 57
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k1;->M(F)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", "

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k1;->M(F)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final a(Ljava/lang/Object;Landroidx/compose/ui/s;Lcom/bumptech/glide/integration/compose/r;Lcom/bumptech/glide/integration/compose/r;Landroidx/compose/runtime/p;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/u;

    .line 10
    .line 11
    const v3, 0x748d7ef2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 15
    .line 16
    .line 17
    and-int/lit16 v3, v6, 0x80

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move-object v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v3, p2

    .line 25
    .line 26
    :goto_0
    and-int/lit16 v5, v6, 0x100

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v4, p3

    .line 32
    .line 33
    :goto_1
    sget-object v5, Lcom/bumptech/glide/integration/compose/d;->j:Lcom/bumptech/glide/integration/compose/d;

    .line 34
    .line 35
    const v7, 0x1cbd35ec

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/u;->X(I)V

    .line 39
    .line 40
    .line 41
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/f3;

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Landroid/content/Context;

    .line 48
    .line 49
    const v8, 0x44faf204

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/u;->X(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    sget-object v10, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 64
    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    if-ne v9, v10, :cond_3

    .line 68
    .line 69
    :cond_2
    invoke-static {v7}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-string v7, "with(it)"

    .line 74
    .line 75
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const/4 v7, 0x0

    .line 82
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/u;->p(Z)V

    .line 83
    .line 84
    .line 85
    check-cast v9, Lcom/bumptech/glide/l;

    .line 86
    .line 87
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/u;->p(Z)V

    .line 88
    .line 89
    .line 90
    const-string v8, "LocalContext.current.let\u2026(it) { Glide.with(it) } }"

    .line 91
    .line 92
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v8, 0x68ff4c21

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/u;->X(I)V

    .line 99
    .line 100
    .line 101
    sget-object v13, Landroidx/compose/ui/layout/j;->a:Landroidx/compose/ui/layout/x0;

    .line 102
    .line 103
    filled-new-array {v1, v9, v5, v13}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const v8, -0x21de6e89

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/u;->X(I)V

    .line 111
    .line 112
    .line 113
    move v8, v7

    .line 114
    move v11, v8

    .line 115
    :goto_2
    const/4 v12, 0x4

    .line 116
    if-ge v8, v12, :cond_4

    .line 117
    .line 118
    aget-object v12, v5, v8

    .line 119
    .line 120
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    or-int/2addr v11, v12

    .line 125
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/4 v8, 0x1

    .line 133
    if-nez v11, :cond_5

    .line 134
    .line 135
    if-ne v5, v10, :cond_9

    .line 136
    .line 137
    :cond_5
    invoke-virtual {v9, v1}, Lcom/bumptech/glide/l;->j(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v9, "requestManager.load(model)"

    .line 142
    .line 143
    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_6

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/bumptech/glide/request/a;->optionalCenterCrop()Lcom/bumptech/glide/request/a;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v9, "{\n      optionalCenterCrop()\n    }"

    .line 157
    .line 158
    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v5, Lcom/bumptech/glide/j;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    sget-object v9, Landroidx/compose/ui/layout/j;->e:Landroidx/compose/ui/layout/x0;

    .line 165
    .line 166
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_7

    .line 171
    .line 172
    move v9, v8

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    sget-object v9, Landroidx/compose/ui/layout/j;->b:Landroidx/compose/ui/layout/x0;

    .line 175
    .line 176
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    :goto_3
    if-eqz v9, :cond_8

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/bumptech/glide/request/a;->optionalCenterInside()Lcom/bumptech/glide/request/a;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const-string v9, "{\n      // Outside compo\u2026ionalCenterInside()\n    }"

    .line 187
    .line 188
    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v5, Lcom/bumptech/glide/j;

    .line 192
    .line 193
    :cond_8
    :goto_4
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/u;->p(Z)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v16, v5

    .line 200
    .line 201
    check-cast v16, Lcom/bumptech/glide/j;

    .line 202
    .line 203
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/u;->p(Z)V

    .line 204
    .line 205
    .line 206
    if-eqz v3, :cond_b

    .line 207
    .line 208
    new-instance v14, Landroidx/compose/foundation/d;

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v21, 0x4

    .line 213
    .line 214
    const/4 v15, 0x1

    .line 215
    const-class v17, Lcom/bumptech/glide/j;

    .line 216
    .line 217
    const-string v18, "placeholder"

    .line 218
    .line 219
    const-string v19, "placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;"

    .line 220
    .line 221
    invoke-direct/range {v14 .. v21}, Landroidx/compose/foundation/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 222
    .line 223
    .line 224
    move-object v5, v14

    .line 225
    new-instance v14, Landroidx/compose/foundation/d;

    .line 226
    .line 227
    const/16 v21, 0x5

    .line 228
    .line 229
    const-class v17, Lcom/bumptech/glide/j;

    .line 230
    .line 231
    const-string v18, "placeholder"

    .line 232
    .line 233
    const-string v19, "placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;"

    .line 234
    .line 235
    invoke-direct/range {v14 .. v21}, Landroidx/compose/foundation/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v5, v14}, Lcom/bumptech/glide/integration/compose/r;->a(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)Lcom/bumptech/glide/j;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-nez v5, :cond_a

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    move-object/from16 v19, v5

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_b
    :goto_5
    move-object/from16 v19, v16

    .line 249
    .line 250
    :goto_6
    if-eqz v4, :cond_d

    .line 251
    .line 252
    new-instance v17, Landroidx/compose/foundation/d;

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    const/16 v24, 0x6

    .line 257
    .line 258
    const/16 v18, 0x1

    .line 259
    .line 260
    const-class v20, Lcom/bumptech/glide/j;

    .line 261
    .line 262
    const-string v21, "error"

    .line 263
    .line 264
    const-string v22, "error(I)Lcom/bumptech/glide/request/BaseRequestOptions;"

    .line 265
    .line 266
    invoke-direct/range {v17 .. v24}, Landroidx/compose/foundation/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v5, v17

    .line 270
    .line 271
    new-instance v17, Landroidx/compose/foundation/d;

    .line 272
    .line 273
    const/16 v24, 0x7

    .line 274
    .line 275
    const-class v20, Lcom/bumptech/glide/j;

    .line 276
    .line 277
    const-string v21, "error"

    .line 278
    .line 279
    const-string v22, "error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;"

    .line 280
    .line 281
    invoke-direct/range {v17 .. v24}, Landroidx/compose/foundation/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v9, v17

    .line 285
    .line 286
    invoke-virtual {v4, v5, v9}, Lcom/bumptech/glide/integration/compose/r;->a(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)Lcom/bumptech/glide/j;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-nez v5, :cond_c

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_c
    move-object v12, v5

    .line 294
    goto :goto_8

    .line 295
    :cond_d
    :goto_7
    move-object/from16 v12, v19

    .line 296
    .line 297
    :goto_8
    const v5, 0x1cbd37e0

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/u;->X(I)V

    .line 301
    .line 302
    .line 303
    sget-object v5, Landroidx/compose/ui/platform/x1;->a:Landroidx/compose/runtime/f3;

    .line 304
    .line 305
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_11

    .line 316
    .line 317
    if-eqz v3, :cond_f

    .line 318
    .line 319
    instance-of v5, v3, Lcom/bumptech/glide/integration/compose/r;

    .line 320
    .line 321
    if-eqz v5, :cond_e

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_e
    new-instance v0, Lads_mobile_sdk/w7;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_f
    move v8, v7

    .line 331
    :goto_9
    if-eqz v8, :cond_11

    .line 332
    .line 333
    move/from16 v5, p5

    .line 334
    .line 335
    and-int/lit16 v8, v5, 0x380

    .line 336
    .line 337
    const/16 v9, 0x30

    .line 338
    .line 339
    or-int/2addr v8, v9

    .line 340
    invoke-static {v3, v2, v0, v8}, Lorg/chromium/support_lib_boundary/util/b;->b(Lcom/bumptech/glide/integration/compose/r;Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/u;->p(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    if-nez v8, :cond_10

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_10
    new-instance v0, Lcom/bumptech/glide/integration/compose/e;

    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/integration/compose/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 357
    .line 358
    .line 359
    iput-object v0, v8, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 360
    .line 361
    return-void

    .line 362
    :cond_11
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/u;->p(Z)V

    .line 363
    .line 364
    .line 365
    const v1, 0x1cbd3b68

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->X(I)V

    .line 369
    .line 370
    .line 371
    const/high16 v1, 0x3f800000    # 1.0f

    .line 372
    .line 373
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    sget-object v1, Lcom/bumptech/glide/integration/compose/h;->a:[Lkotlin/reflect/w;

    .line 378
    .line 379
    sget-object v14, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    .line 380
    .line 381
    const-string v1, "<this>"

    .line 382
    .line 383
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v1, "requestBuilder"

    .line 387
    .line 388
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v11, Lcom/bumptech/glide/integration/compose/q;

    .line 392
    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const/16 v20, 0x0

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    invoke-direct/range {v11 .. v21}, Lcom/bumptech/glide/integration/compose/q;-><init>(Lcom/bumptech/glide/j;Landroidx/compose/ui/layout/k;Landroidx/compose/ui/f;Ljava/lang/Float;Landroidx/compose/ui/graphics/l;Lorg/slf4j/helpers/f;Ljava/lang/Boolean;Lcom/bumptech/glide/integration/compose/a;Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/graphics/painter/c;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v1, v18

    .line 409
    .line 410
    invoke-static {v11}, Landroidx/compose/ui/draw/i;->c(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    new-instance v6, Landroidx/compose/ui/semantics/r;

    .line 415
    .line 416
    const/4 v8, 0x2

    .line 417
    invoke-direct {v6, v1, v8}, Landroidx/compose/ui/semantics/r;-><init>(Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v5, v7, v6}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-interface {v2, v1}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1, v0, v7}, Lorg/chromium/support_lib_boundary/util/b;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/u;->p(Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    if-nez v8, :cond_12

    .line 439
    .line 440
    :goto_a
    return-void

    .line 441
    :cond_12
    new-instance v0, Lcom/bumptech/glide/integration/compose/e;

    .line 442
    .line 443
    const/4 v7, 0x1

    .line 444
    move-object/from16 v1, p0

    .line 445
    .line 446
    move/from16 v5, p5

    .line 447
    .line 448
    move/from16 v6, p6

    .line 449
    .line 450
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/integration/compose/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 451
    .line 452
    .line 453
    iput-object v0, v8, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 454
    .line 455
    return-void
.end method

.method public static final b(Lcom/bumptech/glide/integration/compose/r;Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V
    .locals 10

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/u;

    .line 3
    .line 4
    const p2, -0x68844e18

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0xe

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit16 v0, p3, 0x380

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr p2, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p2, 0x2db

    .line 43
    .line 44
    const/16 v1, 0x92

    .line 45
    .line 46
    if-ne v0, v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->A()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->R()V

    .line 56
    .line 57
    .line 58
    move-object v2, p1

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    :goto_3
    const v0, 0x363ff19e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/u;->X(I)V

    .line 64
    .line 65
    .line 66
    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/r;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/f3;

    .line 71
    .line 72
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/content/Context;

    .line 77
    .line 78
    iget v1, p0, Lcom/bumptech/glide/integration/compose/r;->a:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k1;->L(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x38

    .line 93
    .line 94
    and-int/lit16 p2, p2, 0x380

    .line 95
    .line 96
    or-int v8, v1, p2

    .line 97
    .line 98
    const/16 v9, 0x78

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v2, p1

    .line 106
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    new-instance p2, Landroidx/compose/ui/window/h;

    .line 117
    .line 118
    invoke-direct {p2, p0, v2, p3}, Landroidx/compose/ui/window/h;-><init>(Lcom/bumptech/glide/integration/compose/r;Landroidx/compose/ui/s;I)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p1, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    new-instance p0, Lads_mobile_sdk/w7;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method public static final c(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, -0x6ea42cd3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v0, v0, 0xb

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->A()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    :goto_1
    const v0, 0x207baf9a

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->X(I)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p1, Landroidx/compose/runtime/u;->T:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v3, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 61
    .line 62
    const v4, 0x53ca7ea5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/u;->X(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->a0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v4, p1, Landroidx/compose/runtime/u;->S:Z

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    new-instance v4, Landroidx/compose/ui/text/input/a0;

    .line 76
    .line 77
    const/16 v5, 0xc

    .line 78
    .line 79
    invoke-direct {v4, v3, v5}, Landroidx/compose/ui/text/input/a0;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->k0()V

    .line 87
    .line 88
    .line 89
    :goto_2
    sget-object v3, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 90
    .line 91
    sget-object v4, Lcom/bumptech/glide/integration/compose/f;->a:Lcom/bumptech/glide/integration/compose/f;

    .line 92
    .line 93
    invoke-static {p1, v4, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 97
    .line 98
    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 102
    .line 103
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 107
    .line 108
    iget-boolean v2, p1, Landroidx/compose/runtime/u;->S:Z

    .line 109
    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    :cond_4
    invoke-static {v0, p1, v0, v1}, Lf;->w(ILandroidx/compose/runtime/u;ILandroidx/compose/ui/node/e;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    const/4 v0, 0x1

    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-static {p1, v0, v1, v1}, Lcom/bumptech/glide/integration/compose/c;->q(Landroidx/compose/runtime/u;ZZZ)V

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    new-instance v0, Landroidx/compose/animation/g;

    .line 142
    .line 143
    const/16 v1, 0xa

    .line 144
    .line 145
    invoke-direct {v0, p2, v1, p0}, Landroidx/compose/animation/g;-><init>(IILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p1, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 149
    .line 150
    return-void
.end method

.method public static d(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v4, 0x204

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v4, 0x3

    .line 26
    new-array v5, v4, [[Landroid/content/pm/ComponentInfo;

    .line 27
    .line 28
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    aput-object v6, v5, v7

    .line 32
    .line 33
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 34
    .line 35
    aput-object v6, v5, v1

    .line 36
    .line 37
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 38
    .line 39
    aput-object v0, v5, v2

    .line 40
    .line 41
    move v0, v7

    .line 42
    :goto_0
    if-ge v0, v4, :cond_3

    .line 43
    .line 44
    aget-object v2, v5, v0

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    array-length v6, v2

    .line 50
    move v8, v7

    .line 51
    :goto_1
    if-ge v8, v6, :cond_2

    .line 52
    .line 53
    aget-object v9, v2, v8

    .line 54
    .line 55
    iget-object v10, v9, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v9, 0x0

    .line 71
    :goto_3
    if-nez v9, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {v9}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :catch_0
    :cond_5
    :goto_4
    invoke-virtual {p0, p1, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_5
    return-void
.end method

.method public static final e(Landroidx/lifecycle/s;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcoil3/util/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil3/util/f;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/util/f;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil3/util/f;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/util/f;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcoil3/util/f;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcoil3/util/f;->w:I

    .line 30
    .line 31
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcoil3/util/f;->u:Lkotlin/jvm/internal/c0;

    .line 39
    .line 40
    iget-object v0, v0, Lcoil3/util/f;->t:Landroidx/lifecycle/s;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/lifecycle/s;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance p1, Lkotlin/jvm/internal/c0;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iput-object p0, v0, Lcoil3/util/f;->t:Landroidx/lifecycle/s;

    .line 78
    .line 79
    iput-object p1, v0, Lcoil3/util/f;->u:Lkotlin/jvm/internal/c0;

    .line 80
    .line 81
    iput v4, v0, Lcoil3/util/f;->w:I

    .line 82
    .line 83
    new-instance v2, Lkotlinx/coroutines/l;

    .line 84
    .line 85
    invoke-static {v0}, Lhilt_aggregated_deps/g;->M(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v4, v0}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/e;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lkotlinx/coroutines/l;->x()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcoil3/util/LifecyclesKt$awaitStarted$2$1;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Lcoil3/util/LifecyclesKt$awaitStarted$2$1;-><init>(Lkotlinx/coroutines/l;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/x;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lkotlinx/coroutines/l;->w()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    if-ne v0, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    move-object v0, p0

    .line 113
    move-object p0, p1

    .line 114
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Landroidx/lifecycle/x;

    .line 117
    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Landroidx/lifecycle/s;->c(Landroidx/lifecycle/x;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_2
    return-object v3

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object v5, v0

    .line 126
    move-object v0, p0

    .line 127
    move-object p0, p1

    .line 128
    move-object p1, v5

    .line 129
    :goto_3
    iget-object p0, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Landroidx/lifecycle/x;

    .line 132
    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Landroidx/lifecycle/s;->c(Landroidx/lifecycle/x;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    throw p1
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-class v0, Lorg/chromium/support_lib_boundary/util/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final g(J)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/o;->b:[Landroidx/compose/ui/unit/p;

    .line 2
    .line 3
    const-wide v0, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p0, v0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p0, p0, v0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string p0, "Cannot perform operation for Unspecified type."

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/compose/ui/unit/i;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static final h(Landroidx/lifecycle/l1;Landroidx/compose/runtime/p;)Landroidx/lifecycle/h1;
    .locals 3

    .line 1
    instance-of v0, p0, Landroidx/lifecycle/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/u;

    .line 7
    .line 8
    const v0, -0x755025c6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/f3;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    check-cast p0, Landroidx/lifecycle/n;

    .line 23
    .line 24
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v2, "context"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "delegateFactory"

    .line 34
    .line 35
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    instance-of v2, v0, Landroidx/activity/ComponentActivity;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 47
    .line 48
    invoke-static {v0, p0}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->createInternal(Landroid/app/Activity;Landroidx/lifecycle/h1;)Landroidx/lifecycle/h1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "createInternal(...)"

    .line 53
    .line 54
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "getBaseContext(...)"

    .line 68
    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "Expected an activity context for creating a HiltViewModelFactory but instead found: "

    .line 78
    .line 79
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_2
    check-cast p1, Landroidx/compose/runtime/u;

    .line 94
    .line 95
    const p0, -0x754d6c84

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/u;->W(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method public static final i(Landroidx/compose/foundation/pager/f0;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->q()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->m()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->q()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    mul-float/2addr v2, p0

    .line 22
    float-to-double v2, v2

    .line 23
    invoke-static {v2, v3}, Lkotlin/math/a;->J(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-long/2addr v2, v0

    .line 28
    return-wide v2
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/chromium/support_lib_boundary/util/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/support_lib_boundary/util/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Bundle must contain "

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final m(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static n(Lcom/koushikdutta/async/p;Lcom/koushikdutta/async/http/w;)Lcom/koushikdutta/async/s;
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    :try_start_0
    const-string v2, "Content-Length"

    .line 4
    .line 5
    invoke-virtual {p1, v2}, Lcom/koushikdutta/async/http/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    :cond_0
    move-wide v2, v0

    .line 17
    :goto_0
    cmp-long v0, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/koushikdutta/async/s;->getServer()Lcom/koushikdutta/async/o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Landroidx/camera/core/impl/h;

    .line 33
    .line 34
    const-string v1, "not using chunked encoding, and no content-length found."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/koushikdutta/async/http/z;->c(Lcom/koushikdutta/async/o;Landroidx/camera/core/impl/h;)Lcom/koushikdutta/async/http/z;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Lcom/koushikdutta/async/w;->b(Lcom/koushikdutta/async/s;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/koushikdutta/async/s;->getServer()Lcom/koushikdutta/async/o;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, Lcom/koushikdutta/async/http/z;->c(Lcom/koushikdutta/async/o;Landroidx/camera/core/impl/h;)Lcom/koushikdutta/async/http/z;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p0}, Lcom/koushikdutta/async/w;->b(Lcom/koushikdutta/async/s;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    new-instance v0, Lcom/koushikdutta/async/http/filter/b;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcom/koushikdutta/async/r;

    .line 68
    .line 69
    invoke-direct {v4}, Lcom/koushikdutta/async/r;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v4, v0, Lcom/koushikdutta/async/http/filter/b;->j:Lcom/koushikdutta/async/r;

    .line 73
    .line 74
    iput-wide v2, v0, Lcom/koushikdutta/async/http/filter/b;->h:J

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/koushikdutta/async/w;->b(Lcom/koushikdutta/async/s;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    move-object p0, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const-string v0, "Transfer-Encoding"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/http/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "chunked"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    new-instance v0, Lcom/koushikdutta/async/http/filter/a;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    iput v2, v0, Lcom/koushikdutta/async/http/filter/a;->h:I

    .line 102
    .line 103
    iput v2, v0, Lcom/koushikdutta/async/http/filter/a;->i:I

    .line 104
    .line 105
    iput v1, v0, Lcom/koushikdutta/async/http/filter/a;->j:I

    .line 106
    .line 107
    new-instance v2, Lcom/koushikdutta/async/r;

    .line 108
    .line 109
    invoke-direct {v2}, Lcom/koushikdutta/async/r;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v2, v0, Lcom/koushikdutta/async/http/filter/a;->k:Lcom/koushikdutta/async/r;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Lcom/koushikdutta/async/w;->b(Lcom/koushikdutta/async/s;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    :goto_2
    const-string v0, "gzip"

    .line 119
    .line 120
    const-string v2, "Content-Encoding"

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lcom/koushikdutta/async/http/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    new-instance p1, Lcom/koushikdutta/async/http/filter/c;

    .line 133
    .line 134
    new-instance v0, Ljava/util/zip/Inflater;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v0}, Lcom/koushikdutta/async/http/filter/d;-><init>(Ljava/util/zip/Inflater;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v1, p1, Lcom/koushikdutta/async/http/filter/c;->j:Z

    .line 143
    .line 144
    new-instance v0, Ljava/util/zip/CRC32;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p1, Lcom/koushikdutta/async/http/filter/c;->k:Ljava/util/zip/CRC32;

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Lcom/koushikdutta/async/w;->b(Lcom/koushikdutta/async/s;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    move-object p0, p1

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    const-string v0, "deflate"

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Lcom/koushikdutta/async/http/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    new-instance p1, Lcom/koushikdutta/async/http/filter/d;

    .line 169
    .line 170
    new-instance v0, Ljava/util/zip/Inflater;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, v0}, Lcom/koushikdutta/async/http/filter/d;-><init>(Ljava/util/zip/Inflater;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p0}, Lcom/koushikdutta/async/w;->b(Lcom/koushikdutta/async/s;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    :goto_4
    return-object p0
.end method

.method public static final o(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/text/android/s;->a:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    cmpg-float v1, v0, v2

    .line 22
    .line 23
    if-gez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, v0

    .line 39
    const-string v2, "\u2026"

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Landroidx/compose/ui/text/android/style/d;->a:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aget p1, v1, p1

    .line 61
    .line 62
    :goto_0
    if-ne p1, v3, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-float p0, p0

    .line 73
    const/high16 v0, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-static {p0, p2, v0, p1}, Lf;->C(FFFF)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    int-to-float p0, p0

    .line 89
    sub-float/2addr p0, p2

    .line 90
    add-float/2addr p0, p1

    .line 91
    return p0

    .line 92
    :cond_2
    return v2
.end method

.method public static final p(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/s;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpg-float v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-float/2addr v2, v0

    .line 47
    const-string v0, "\u2026"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-float/2addr p2, v2

    .line 54
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Landroidx/compose/ui/text/android/style/d;->a:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v1, v1, v0

    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-float/2addr v0, p1

    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    sub-float/2addr p0, p2

    .line 88
    const/high16 p1, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr p0, p1

    .line 91
    :goto_1
    sub-float/2addr v0, p0

    .line 92
    return v0

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-float/2addr v0, p1

    .line 103
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    int-to-float p0, p0

    .line 108
    sub-float/2addr p0, p2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 p0, 0x0

    .line 111
    return p0
.end method

.method public static final s(D)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, Lorg/chromium/support_lib_boundary/util/b;->C(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final t(I)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, Lorg/chromium/support_lib_boundary/util/b;->C(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-string v2, "TRuntime."

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    throw p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Unable to call "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " via reflection"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "Trace"

    .line 42
    .line 43
    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static w()Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/tracing/a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "isTagEnabled"

    .line 13
    .line 14
    const-class v1, Landroid/os/Trace;

    .line 15
    .line 16
    :try_start_0
    sget-object v2, Lorg/chromium/support_lib_boundary/util/b;->c:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v2, "TRACE_TAG_APP"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sput-wide v4, Lorg/chromium/support_lib_boundary/util/b;->b:J

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lorg/chromium/support_lib_boundary/util/b;->c:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    sget-object v1, Lorg/chromium/support_lib_boundary/util/b;->c:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    sget-wide v4, Lorg/chromium/support_lib_boundary/util/b;->b:J

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return v0

    .line 71
    :goto_1
    invoke-static {v0, v1}, Lorg/chromium/support_lib_boundary/util/b;->v(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return v0
.end method

.method public static x(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final y(Landroidx/compose/foundation/text/selection/y0;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/y0;->d:Landroidx/compose/foundation/text/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n1;->c()Landroidx/compose/ui/layout/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/microsoft/signalr/h;->T(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/geometry/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/y0;->l(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1, v0}, Lcom/microsoft/signalr/h;->n(JLandroidx/compose/ui/geometry/c;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-class v0, Landroid/os/UserManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/UserManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public abstract q()Ljava/lang/Integer;
.end method

.method public abstract r()Lcom/google/crypto/tink/g;
.end method
