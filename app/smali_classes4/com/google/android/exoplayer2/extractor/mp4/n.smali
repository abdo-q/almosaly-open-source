.class public abstract Lcom/google/android/exoplayer2/extractor/mp4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    add-int/lit8 v1, v1, 0x20

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/runtime/collection/c;->d(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    const v1, 0x70737368    # 3.013775E29f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/high16 v1, 0x1000000

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v1, v0

    .line 38
    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    array-length p0, p1

    .line 58
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    array-length p0, p1

    .line 62
    :goto_2
    if-ge v0, p0, :cond_3

    .line 63
    .line 64
    aget-object v1, p1, v0

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    if-eqz p2, :cond_4

    .line 84
    .line 85
    array-length p0, p2

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    array-length p0, p2

    .line 89
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static b([B)Landroidx/compose/foundation/text/input/internal/w;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/util/t;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/lit8 v3, v3, 0x4

    .line 27
    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v3, 0x70737368    # 3.013775E29f

    .line 36
    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Landroidx/media3/container/f;->e(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x1

    .line 50
    if-le v1, v3, :cond_3

    .line 51
    .line 52
    const-string p0, "PsshAtomUtil"

    .line 53
    .line 54
    const-string v0, "Unsupported pssh version: "

    .line 55
    .line 56
    invoke-static {v1, v0, p0}, Lcom/google/android/datatransport/runtime/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3
    new-instance v4, Ljava/util/UUID;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->p()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->p()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 71
    .line 72
    .line 73
    if-ne v1, v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->y()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    mul-int/lit8 v3, v3, 0x10

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->y()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eq v3, v5, :cond_5

    .line 93
    .line 94
    :goto_0
    return-object v2

    .line 95
    :cond_5
    new-array v2, v3, [B

    .line 96
    .line 97
    invoke-virtual {v0, v2, p0, v3}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Landroidx/compose/foundation/text/input/internal/w;

    .line 101
    .line 102
    const/16 v0, 0xe

    .line 103
    .line 104
    invoke-direct {p0, v4, v1, v2, v0}, Landroidx/compose/foundation/text/input/internal/w;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method public static c([BLjava/util/UUID;)[B
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/n;->b([B)Landroidx/compose/foundation/text/input/internal/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/UUID;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "UUID mismatch. Expected: "

    .line 22
    .line 23
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ", got: "

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "."

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "PsshAtomUtil"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, [B

    .line 55
    .line 56
    return-object p0
.end method

.method public static d(Lcom/google/android/exoplayer2/extractor/k;ZZ)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/k;->getLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    const-wide/16 v6, 0x1000

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    cmp-long v8, v1, v6

    .line 16
    .line 17
    if-lez v8, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v6, v1

    .line 21
    :cond_1
    :goto_0
    long-to-int v6, v6

    .line 22
    new-instance v7, Lcom/google/android/exoplayer2/util/t;

    .line 23
    .line 24
    const/16 v8, 0x40

    .line 25
    .line 26
    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/util/t;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move v9, v8

    .line 31
    move v10, v9

    .line 32
    :goto_1
    const/4 v11, 0x1

    .line 33
    if-ge v9, v6, :cond_15

    .line 34
    .line 35
    const/16 v12, 0x8

    .line 36
    .line 37
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/util/t;->D(I)V

    .line 38
    .line 39
    .line 40
    iget-object v13, v7, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 41
    .line 42
    invoke-interface {v0, v13, v8, v12, v11}, Lcom/google/android/exoplayer2/extractor/k;->peekFully([BIIZ)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-nez v13, :cond_2

    .line 47
    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/t;->w()J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    const-wide/16 v16, 0x1

    .line 59
    .line 60
    cmp-long v16, v13, v16

    .line 61
    .line 62
    if-nez v16, :cond_3

    .line 63
    .line 64
    iget-object v13, v7, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 65
    .line 66
    invoke-interface {v0, v13, v12, v12}, Lcom/google/android/exoplayer2/extractor/k;->peekFully([BII)V

    .line 67
    .line 68
    .line 69
    const/16 v13, 0x10

    .line 70
    .line 71
    invoke-virtual {v7, v13}, Lcom/google/android/exoplayer2/util/t;->F(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/t;->p()J

    .line 75
    .line 76
    .line 77
    move-result-wide v16

    .line 78
    move/from16 v18, v9

    .line 79
    .line 80
    move v3, v13

    .line 81
    move-wide/from16 v13, v16

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const-wide/16 v16, 0x0

    .line 85
    .line 86
    cmp-long v16, v13, v16

    .line 87
    .line 88
    if-nez v16, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/k;->getLength()J

    .line 91
    .line 92
    .line 93
    move-result-wide v16

    .line 94
    cmp-long v18, v16, v3

    .line 95
    .line 96
    if-eqz v18, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/k;->getPeekPosition()J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    sub-long v16, v16, v13

    .line 103
    .line 104
    int-to-long v13, v12

    .line 105
    add-long v13, v16, v13

    .line 106
    .line 107
    :cond_4
    move/from16 v18, v9

    .line 108
    .line 109
    move v3, v12

    .line 110
    :goto_2
    int-to-long v8, v3

    .line 111
    cmp-long v19, v13, v8

    .line 112
    .line 113
    if-gez v19, :cond_6

    .line 114
    .line 115
    :cond_5
    :goto_3
    const/4 v4, 0x0

    .line 116
    goto/16 :goto_d

    .line 117
    .line 118
    :cond_6
    add-int v3, v18, v3

    .line 119
    .line 120
    const v4, 0x6d6f6f76

    .line 121
    .line 122
    .line 123
    if-ne v15, v4, :cond_8

    .line 124
    .line 125
    long-to-int v4, v13

    .line 126
    add-int/2addr v6, v4

    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    int-to-long v8, v6

    .line 130
    cmp-long v4, v8, v1

    .line 131
    .line 132
    if-lez v4, :cond_7

    .line 133
    .line 134
    long-to-int v6, v1

    .line 135
    :cond_7
    move v9, v3

    .line 136
    :goto_4
    const-wide/16 v3, -0x1

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_8
    const v4, 0x6d6f6f66

    .line 141
    .line 142
    .line 143
    if-eq v15, v4, :cond_14

    .line 144
    .line 145
    const v4, 0x6d766578

    .line 146
    .line 147
    .line 148
    if-ne v15, v4, :cond_9

    .line 149
    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_9
    int-to-long v11, v3

    .line 153
    add-long/2addr v11, v13

    .line 154
    sub-long/2addr v11, v8

    .line 155
    move/from16 v20, v5

    .line 156
    .line 157
    int-to-long v4, v6

    .line 158
    cmp-long v4, v11, v4

    .line 159
    .line 160
    if-ltz v4, :cond_a

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_a
    sub-long/2addr v13, v8

    .line 164
    long-to-int v5, v13

    .line 165
    add-int v9, v3, v5

    .line 166
    .line 167
    const v3, 0x66747970

    .line 168
    .line 169
    .line 170
    if-ne v15, v3, :cond_12

    .line 171
    .line 172
    const/16 v4, 0x8

    .line 173
    .line 174
    if-ge v5, v4, :cond_b

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_b
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/util/t;->D(I)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v7, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/k;->peekFully([BII)V

    .line 184
    .line 185
    .line 186
    div-int/lit8 v5, v5, 0x4

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    :goto_5
    if-ge v3, v5, :cond_11

    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    if-ne v3, v8, :cond_c

    .line 193
    .line 194
    const/4 v8, 0x4

    .line 195
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_c
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    ushr-int/lit8 v11, v8, 0x8

    .line 204
    .line 205
    const v12, 0x336770

    .line 206
    .line 207
    .line 208
    if-ne v11, v12, :cond_d

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_d
    const v11, 0x68656963

    .line 212
    .line 213
    .line 214
    if-ne v8, v11, :cond_e

    .line 215
    .line 216
    if-eqz p2, :cond_e

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_e
    const/4 v11, 0x0

    .line 220
    :goto_6
    const/16 v12, 0x1d

    .line 221
    .line 222
    if-ge v11, v12, :cond_10

    .line 223
    .line 224
    sget-object v12, Lcom/google/android/exoplayer2/extractor/mp4/n;->a:[I

    .line 225
    .line 226
    aget v12, v12, v11

    .line 227
    .line 228
    if-ne v12, v8, :cond_f

    .line 229
    .line 230
    :goto_7
    const/4 v10, 0x1

    .line 231
    goto :goto_9

    .line 232
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_10
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_11
    :goto_9
    if-nez v10, :cond_13

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_12
    if-eqz v5, :cond_13

    .line 242
    .line 243
    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/extractor/k;->advancePeekPosition(I)V

    .line 244
    .line 245
    .line 246
    :cond_13
    move/from16 v5, v20

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_14
    :goto_a
    const/4 v0, 0x1

    .line 250
    goto :goto_c

    .line 251
    :cond_15
    :goto_b
    const/4 v0, 0x0

    .line 252
    :goto_c
    if-eqz v10, :cond_5

    .line 253
    .line 254
    move/from16 v1, p1

    .line 255
    .line 256
    if-ne v1, v0, :cond_5

    .line 257
    .line 258
    const/16 v19, 0x1

    .line 259
    .line 260
    return v19

    .line 261
    :goto_d
    return v4
.end method
