.class public abstract Lcom/google/crypto/tink/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lcom/google/crypto/tink/internal/b;

.field public static final c:Lcom/google/android/material/appbar/e;

.field public static final d:[B

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "AndroidOpenSSL"

    .line 2
    .line 3
    const-string v1, "Conscrypt"

    .line 4
    .line 5
    const-string v2, "GmsCore_OpenSSL"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/crypto/tink/internal/a;->a:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/google/crypto/tink/internal/b;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    new-array v2, v1, [J

    .line 18
    .line 19
    fill-array-data v2, :array_0

    .line 20
    .line 21
    .line 22
    new-array v3, v1, [J

    .line 23
    .line 24
    fill-array-data v3, :array_1

    .line 25
    .line 26
    .line 27
    new-array v4, v1, [J

    .line 28
    .line 29
    fill-array-data v4, :array_2

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2, v3, v4}, Lcom/google/crypto/tink/internal/b;-><init>([J[J[J)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/crypto/tink/internal/a;->b:Lcom/google/crypto/tink/internal/b;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/material/appbar/e;

    .line 38
    .line 39
    new-instance v2, Lcom/google/android/exoplayer2/audio/e0;

    .line 40
    .line 41
    new-array v3, v1, [J

    .line 42
    .line 43
    fill-array-data v3, :array_3

    .line 44
    .line 45
    .line 46
    new-array v4, v1, [J

    .line 47
    .line 48
    fill-array-data v4, :array_4

    .line 49
    .line 50
    .line 51
    new-array v5, v1, [J

    .line 52
    .line 53
    fill-array-data v5, :array_5

    .line 54
    .line 55
    .line 56
    const/16 v7, 0x16

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 60
    .line 61
    .line 62
    new-array v3, v1, [J

    .line 63
    .line 64
    fill-array-data v3, :array_6

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/material/appbar/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/google/crypto/tink/internal/a;->c:Lcom/google/android/material/appbar/e;

    .line 72
    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    new-array v0, v0, [B

    .line 76
    .line 77
    fill-array-data v0, :array_7

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/google/crypto/tink/internal/a;->d:[B

    .line 81
    .line 82
    new-array v0, v1, [I

    .line 83
    .line 84
    fill-array-data v0, :array_8

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/google/crypto/tink/internal/a;->e:[I

    .line 88
    .line 89
    new-array v0, v1, [I

    .line 90
    .line 91
    fill-array-data v0, :array_9

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/google/crypto/tink/internal/a;->f:[I

    .line 95
    .line 96
    const v0, 0x3ffffff

    .line 97
    .line 98
    .line 99
    const v1, 0x1ffffff

    .line 100
    .line 101
    .line 102
    filled-new-array {v0, v1}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/google/crypto/tink/internal/a;->g:[I

    .line 107
    .line 108
    const/16 v0, 0x1a

    .line 109
    .line 110
    const/16 v1, 0x19

    .line 111
    .line 112
    filled-new-array {v0, v1}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lcom/google/crypto/tink/internal/a;->h:[I

    .line 117
    .line 118
    return-void

    .line 119
    :array_0
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_1
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :array_2
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :array_4
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data
.end method

.method public static a([J)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/crypto/tink/internal/a;->o([J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/crypto/tink/internal/a;->c([J)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move v0, v3

    .line 19
    :goto_0
    const/16 v2, 0x20

    .line 20
    .line 21
    if-ge v0, v2, :cond_1

    .line 22
    .line 23
    aget-byte v2, p0, v0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v3
.end method

.method public static b(Lcom/google/android/material/appbar/e;Lcom/google/android/youtube/player/internal/t;Lcom/google/crypto/tink/internal/b;)V
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/appbar/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/exoplayer2/audio/e0;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [J

    .line 12
    .line 13
    iget-object v3, p1, Lcom/google/android/youtube/player/internal/t;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/exoplayer2/audio/e0;

    .line 16
    .line 17
    iget-object v4, v3, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, [J

    .line 20
    .line 21
    iget-object v5, v3, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, [J

    .line 24
    .line 25
    invoke-static {v2, v4, v5}, Lcom/google/crypto/tink/internal/a;->v([J[J[J)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, [J

    .line 31
    .line 32
    iget-object v4, v3, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, [J

    .line 35
    .line 36
    iget-object v5, v3, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, [J

    .line 39
    .line 40
    invoke-static {v2, v4, v5}, Lcom/google/crypto/tink/internal/a;->u([J[J[J)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, [J

    .line 46
    .line 47
    iget-object v4, p2, Lcom/google/crypto/tink/internal/b;->b:[J

    .line 48
    .line 49
    invoke-static {v2, v2, v4}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, [J

    .line 55
    .line 56
    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, [J

    .line 59
    .line 60
    iget-object v5, p2, Lcom/google/crypto/tink/internal/b;->a:[J

    .line 61
    .line 62
    invoke-static {v4, v1, v5}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/google/android/material/appbar/e;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, [J

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/android/youtube/player/internal/t;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, [J

    .line 72
    .line 73
    iget-object v5, p2, Lcom/google/crypto/tink/internal/b;->c:[J

    .line 74
    .line 75
    invoke-static {p0, p1, v5}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v3, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, [J

    .line 81
    .line 82
    invoke-virtual {p2, v1, p1}, Lcom/google/crypto/tink/internal/b;->b([J[J)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v1}, Lcom/google/crypto/tink/internal/a;->v([J[J[J)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v4, v2}, Lcom/google/crypto/tink/internal/a;->u([J[J[J)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v4, v2}, Lcom/google/crypto/tink/internal/a;->v([J[J[J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v0, p0}, Lcom/google/crypto/tink/internal/a;->v([J[J[J)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0, p0}, Lcom/google/crypto/tink/internal/a;->u([J[J[J)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static c([J)[B
    .locals 19

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const-wide/16 v4, 0x13

    .line 12
    .line 13
    sget-object v6, Lcom/google/crypto/tink/internal/a;->h:[I

    .line 14
    .line 15
    const/16 v7, 0x19

    .line 16
    .line 17
    const/16 v8, 0x1f

    .line 18
    .line 19
    const/16 v9, 0x9

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    if-ge v3, v10, :cond_1

    .line 23
    .line 24
    move v10, v2

    .line 25
    :goto_1
    if-ge v10, v9, :cond_0

    .line 26
    .line 27
    aget-wide v11, v1, v10

    .line 28
    .line 29
    shr-long v13, v11, v8

    .line 30
    .line 31
    and-long/2addr v13, v11

    .line 32
    and-int/lit8 v15, v10, 0x1

    .line 33
    .line 34
    aget v15, v6, v15

    .line 35
    .line 36
    shr-long/2addr v13, v15

    .line 37
    long-to-int v13, v13

    .line 38
    neg-int v13, v13

    .line 39
    shl-int v14, v13, v15

    .line 40
    .line 41
    int-to-long v14, v14

    .line 42
    add-long/2addr v11, v14

    .line 43
    aput-wide v11, v1, v10

    .line 44
    .line 45
    add-int/lit8 v10, v10, 0x1

    .line 46
    .line 47
    aget-wide v11, v1, v10

    .line 48
    .line 49
    int-to-long v13, v13

    .line 50
    sub-long/2addr v11, v13

    .line 51
    aput-wide v11, v1, v10

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    aget-wide v10, v1, v9

    .line 55
    .line 56
    shr-long v12, v10, v8

    .line 57
    .line 58
    and-long/2addr v12, v10

    .line 59
    shr-long v6, v12, v7

    .line 60
    .line 61
    long-to-int v6, v6

    .line 62
    neg-int v6, v6

    .line 63
    shl-int/lit8 v7, v6, 0x19

    .line 64
    .line 65
    int-to-long v7, v7

    .line 66
    add-long/2addr v10, v7

    .line 67
    aput-wide v10, v1, v9

    .line 68
    .line 69
    aget-wide v7, v1, v2

    .line 70
    .line 71
    int-to-long v9, v6

    .line 72
    mul-long/2addr v9, v4

    .line 73
    sub-long/2addr v7, v9

    .line 74
    aput-wide v7, v1, v2

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    aget-wide v11, v1, v2

    .line 80
    .line 81
    shr-long v13, v11, v8

    .line 82
    .line 83
    and-long/2addr v13, v11

    .line 84
    const/16 v3, 0x1a

    .line 85
    .line 86
    shr-long/2addr v13, v3

    .line 87
    long-to-int v3, v13

    .line 88
    neg-int v3, v3

    .line 89
    shl-int/lit8 v13, v3, 0x1a

    .line 90
    .line 91
    int-to-long v13, v13

    .line 92
    add-long/2addr v11, v13

    .line 93
    aput-wide v11, v1, v2

    .line 94
    .line 95
    const/4 v11, 0x1

    .line 96
    aget-wide v12, v1, v11

    .line 97
    .line 98
    int-to-long v14, v3

    .line 99
    sub-long/2addr v12, v14

    .line 100
    aput-wide v12, v1, v11

    .line 101
    .line 102
    move v3, v2

    .line 103
    :goto_2
    sget-object v12, Lcom/google/crypto/tink/internal/a;->g:[I

    .line 104
    .line 105
    if-ge v3, v10, :cond_3

    .line 106
    .line 107
    move v13, v2

    .line 108
    :goto_3
    if-ge v13, v9, :cond_2

    .line 109
    .line 110
    aget-wide v14, v1, v13

    .line 111
    .line 112
    and-int/lit8 v16, v13, 0x1

    .line 113
    .line 114
    aget v17, v6, v16

    .line 115
    .line 116
    move/from16 p0, v2

    .line 117
    .line 118
    move/from16 v18, v3

    .line 119
    .line 120
    shr-long v2, v14, v17

    .line 121
    .line 122
    long-to-int v2, v2

    .line 123
    aget v3, v12, v16

    .line 124
    .line 125
    move-wide/from16 v16, v4

    .line 126
    .line 127
    int-to-long v4, v3

    .line 128
    and-long v3, v14, v4

    .line 129
    .line 130
    aput-wide v3, v1, v13

    .line 131
    .line 132
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    aget-wide v3, v1, v13

    .line 135
    .line 136
    int-to-long v14, v2

    .line 137
    add-long/2addr v3, v14

    .line 138
    aput-wide v3, v1, v13

    .line 139
    .line 140
    move/from16 v2, p0

    .line 141
    .line 142
    move-wide/from16 v4, v16

    .line 143
    .line 144
    move/from16 v3, v18

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    move/from16 p0, v2

    .line 148
    .line 149
    move/from16 v18, v3

    .line 150
    .line 151
    move-wide/from16 v16, v4

    .line 152
    .line 153
    add-int/lit8 v3, v18, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move/from16 p0, v2

    .line 157
    .line 158
    move-wide/from16 v16, v4

    .line 159
    .line 160
    aget-wide v2, v1, v9

    .line 161
    .line 162
    shr-long v4, v2, v7

    .line 163
    .line 164
    long-to-int v4, v4

    .line 165
    const-wide/32 v5, 0x1ffffff

    .line 166
    .line 167
    .line 168
    and-long/2addr v2, v5

    .line 169
    aput-wide v2, v1, v9

    .line 170
    .line 171
    aget-wide v2, v1, p0

    .line 172
    .line 173
    int-to-long v4, v4

    .line 174
    mul-long v4, v4, v16

    .line 175
    .line 176
    add-long/2addr v4, v2

    .line 177
    aput-wide v4, v1, p0

    .line 178
    .line 179
    long-to-int v2, v4

    .line 180
    const v3, 0x3ffffed

    .line 181
    .line 182
    .line 183
    sub-int/2addr v2, v3

    .line 184
    shr-int/2addr v2, v8

    .line 185
    not-int v2, v2

    .line 186
    move v4, v11

    .line 187
    :goto_4
    if-ge v4, v0, :cond_4

    .line 188
    .line 189
    aget-wide v5, v1, v4

    .line 190
    .line 191
    long-to-int v5, v5

    .line 192
    and-int/lit8 v6, v4, 0x1

    .line 193
    .line 194
    aget v6, v12, v6

    .line 195
    .line 196
    xor-int/2addr v5, v6

    .line 197
    not-int v5, v5

    .line 198
    shl-int/lit8 v6, v5, 0x10

    .line 199
    .line 200
    and-int/2addr v5, v6

    .line 201
    shl-int/lit8 v6, v5, 0x8

    .line 202
    .line 203
    and-int/2addr v5, v6

    .line 204
    shl-int/lit8 v6, v5, 0x4

    .line 205
    .line 206
    and-int/2addr v5, v6

    .line 207
    shl-int/lit8 v6, v5, 0x2

    .line 208
    .line 209
    and-int/2addr v5, v6

    .line 210
    shl-int/lit8 v6, v5, 0x1

    .line 211
    .line 212
    and-int/2addr v5, v6

    .line 213
    shr-int/2addr v5, v8

    .line 214
    and-int/2addr v2, v5

    .line 215
    add-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_4
    aget-wide v4, v1, p0

    .line 219
    .line 220
    and-int/2addr v3, v2

    .line 221
    int-to-long v6, v3

    .line 222
    sub-long/2addr v4, v6

    .line 223
    aput-wide v4, v1, p0

    .line 224
    .line 225
    aget-wide v3, v1, v11

    .line 226
    .line 227
    const v5, 0x1ffffff

    .line 228
    .line 229
    .line 230
    and-int/2addr v5, v2

    .line 231
    int-to-long v5, v5

    .line 232
    sub-long/2addr v3, v5

    .line 233
    aput-wide v3, v1, v11

    .line 234
    .line 235
    :goto_5
    if-ge v10, v0, :cond_5

    .line 236
    .line 237
    aget-wide v3, v1, v10

    .line 238
    .line 239
    const v7, 0x3ffffff

    .line 240
    .line 241
    .line 242
    and-int/2addr v7, v2

    .line 243
    int-to-long v7, v7

    .line 244
    sub-long/2addr v3, v7

    .line 245
    aput-wide v3, v1, v10

    .line 246
    .line 247
    add-int/lit8 v3, v10, 0x1

    .line 248
    .line 249
    aget-wide v7, v1, v3

    .line 250
    .line 251
    sub-long/2addr v7, v5

    .line 252
    aput-wide v7, v1, v3

    .line 253
    .line 254
    add-int/lit8 v10, v10, 0x2

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_5
    move/from16 v2, p0

    .line 258
    .line 259
    :goto_6
    if-ge v2, v0, :cond_6

    .line 260
    .line 261
    aget-wide v3, v1, v2

    .line 262
    .line 263
    sget-object v5, Lcom/google/crypto/tink/internal/a;->f:[I

    .line 264
    .line 265
    aget v5, v5, v2

    .line 266
    .line 267
    shl-long/2addr v3, v5

    .line 268
    aput-wide v3, v1, v2

    .line 269
    .line 270
    add-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_6
    const/16 v2, 0x20

    .line 274
    .line 275
    new-array v2, v2, [B

    .line 276
    .line 277
    move/from16 v3, p0

    .line 278
    .line 279
    :goto_7
    if-ge v3, v0, :cond_7

    .line 280
    .line 281
    sget-object v4, Lcom/google/crypto/tink/internal/a;->e:[I

    .line 282
    .line 283
    aget v4, v4, v3

    .line 284
    .line 285
    aget-byte v5, v2, v4

    .line 286
    .line 287
    int-to-long v5, v5

    .line 288
    aget-wide v7, v1, v3

    .line 289
    .line 290
    const-wide/16 v9, 0xff

    .line 291
    .line 292
    and-long v11, v7, v9

    .line 293
    .line 294
    or-long/2addr v5, v11

    .line 295
    long-to-int v5, v5

    .line 296
    int-to-byte v5, v5

    .line 297
    aput-byte v5, v2, v4

    .line 298
    .line 299
    add-int/lit8 v5, v4, 0x1

    .line 300
    .line 301
    aget-byte v6, v2, v5

    .line 302
    .line 303
    int-to-long v11, v6

    .line 304
    const/16 v6, 0x8

    .line 305
    .line 306
    shr-long v13, v7, v6

    .line 307
    .line 308
    and-long/2addr v13, v9

    .line 309
    or-long/2addr v11, v13

    .line 310
    long-to-int v6, v11

    .line 311
    int-to-byte v6, v6

    .line 312
    aput-byte v6, v2, v5

    .line 313
    .line 314
    add-int/lit8 v5, v4, 0x2

    .line 315
    .line 316
    aget-byte v6, v2, v5

    .line 317
    .line 318
    int-to-long v11, v6

    .line 319
    const/16 v6, 0x10

    .line 320
    .line 321
    shr-long v13, v7, v6

    .line 322
    .line 323
    and-long/2addr v13, v9

    .line 324
    or-long/2addr v11, v13

    .line 325
    long-to-int v6, v11

    .line 326
    int-to-byte v6, v6

    .line 327
    aput-byte v6, v2, v5

    .line 328
    .line 329
    add-int/lit8 v4, v4, 0x3

    .line 330
    .line 331
    aget-byte v5, v2, v4

    .line 332
    .line 333
    int-to-long v5, v5

    .line 334
    const/16 v11, 0x18

    .line 335
    .line 336
    shr-long/2addr v7, v11

    .line 337
    and-long/2addr v7, v9

    .line 338
    or-long/2addr v5, v7

    .line 339
    long-to-int v5, v5

    .line 340
    int-to-byte v5, v5

    .line 341
    aput-byte v5, v2, v4

    .line 342
    .line 343
    add-int/lit8 v3, v3, 0x1

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_7
    return-object v2
.end method

.method public static d([J[JI)V
    .locals 6

    .line 1
    neg-int p2, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-wide v1, p0, v0

    .line 8
    .line 9
    long-to-int v3, v1

    .line 10
    aget-wide v4, p1, v0

    .line 11
    .line 12
    long-to-int v4, v4

    .line 13
    xor-int/2addr v3, v4

    .line 14
    and-int/2addr v3, p2

    .line 15
    long-to-int v1, v1

    .line 16
    xor-int/2addr v1, v3

    .line 17
    int-to-long v1, v1

    .line 18
    aput-wide v1, p0, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static e(Lcom/google/android/exoplayer2/audio/e0;Lcom/google/android/material/appbar/e;)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/material/appbar/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/exoplayer2/audio/e0;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [J

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [J

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, [J

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, [J

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/material/appbar/e;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, [J

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, [J

    .line 38
    .line 39
    invoke-static {p1, v2}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p1, p1}, Lcom/google/crypto/tink/internal/a;->v([J[J[J)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, [J

    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, [J

    .line 52
    .line 53
    invoke-static {v2, p0, v3}, Lcom/google/crypto/tink/internal/a;->v([J[J[J)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v1, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, [J

    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, [J

    .line 66
    .line 67
    invoke-static {v2, p0, v1}, Lcom/google/crypto/tink/internal/a;->v([J[J[J)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p0, v1}, Lcom/google/crypto/tink/internal/a;->u([J[J[J)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0, v2}, Lcom/google/crypto/tink/internal/a;->u([J[J[J)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p1, p0}, Lcom/google/crypto/tink/internal/a;->u([J[J[J)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static f(II)I
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    .line 2
    not-int p0, p0

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    shl-int/lit8 p1, p0, 0x4

    .line 6
    .line 7
    and-int/2addr p0, p1

    .line 8
    shl-int/lit8 p1, p0, 0x2

    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    shl-int/lit8 p1, p0, 0x1

    .line 12
    .line 13
    and-int/2addr p0, p1

    .line 14
    shr-int/lit8 p0, p0, 0x7

    .line 15
    .line 16
    and-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
.end method

.method public static g([B)[J
    .locals 9

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v3, Lcom/google/crypto/tink/internal/a;->e:[I

    .line 9
    .line 10
    aget v3, v3, v2

    .line 11
    .line 12
    aget-byte v4, p0, v3

    .line 13
    .line 14
    and-int/lit16 v4, v4, 0xff

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    add-int/lit8 v6, v3, 0x1

    .line 18
    .line 19
    aget-byte v6, p0, v6

    .line 20
    .line 21
    and-int/lit16 v6, v6, 0xff

    .line 22
    .line 23
    int-to-long v6, v6

    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    shl-long/2addr v6, v8

    .line 27
    or-long/2addr v4, v6

    .line 28
    add-int/lit8 v6, v3, 0x2

    .line 29
    .line 30
    aget-byte v6, p0, v6

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-long v6, v6

    .line 35
    const/16 v8, 0x10

    .line 36
    .line 37
    shl-long/2addr v6, v8

    .line 38
    or-long/2addr v4, v6

    .line 39
    add-int/lit8 v3, v3, 0x3

    .line 40
    .line 41
    aget-byte v3, p0, v3

    .line 42
    .line 43
    and-int/lit16 v3, v3, 0xff

    .line 44
    .line 45
    int-to-long v6, v3

    .line 46
    const/16 v3, 0x18

    .line 47
    .line 48
    shl-long/2addr v6, v3

    .line 49
    or-long v3, v4, v6

    .line 50
    .line 51
    sget-object v5, Lcom/google/crypto/tink/internal/a;->f:[I

    .line 52
    .line 53
    aget v5, v5, v2

    .line 54
    .line 55
    shr-long/2addr v3, v5

    .line 56
    and-int/lit8 v5, v2, 0x1

    .line 57
    .line 58
    sget-object v6, Lcom/google/crypto/tink/internal/a;->g:[I

    .line 59
    .line 60
    aget v5, v6, v5

    .line 61
    .line 62
    int-to-long v5, v5

    .line 63
    and-long/2addr v3, v5

    .line 64
    aput-wide v3, v1, v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v1
.end method

.method public static h([B)Ljava/math/BigInteger;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static i([B)[B
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/j;->e:Lcom/google/crypto/tink/subtle/j;

    .line 2
    .line 3
    const-string v1, "SHA-512"

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/crypto/tink/subtle/j;->a:Lcom/google/crypto/tink/subtle/i;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/subtle/i;->B(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/security/MessageDigest;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    aget-byte v0, p0, v2

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xf8

    .line 26
    .line 27
    int-to-byte v0, v0

    .line 28
    aput-byte v0, p0, v2

    .line 29
    .line 30
    const/16 v0, 0x1f

    .line 31
    .line 32
    aget-byte v1, p0, v0

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x7f

    .line 35
    .line 36
    int-to-byte v1, v1

    .line 37
    aput-byte v1, p0, v0

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x40

    .line 40
    .line 41
    int-to-byte v1, v1

    .line 42
    aput-byte v1, p0, v0

    .line 43
    .line 44
    return-object p0
.end method

.method public static j(I[B)J
    .locals 5

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v2, p0, 0x1

    .line 8
    .line 9
    aget-byte v2, p1, v2

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    shl-long/2addr v2, v4

    .line 17
    or-long/2addr v0, v2

    .line 18
    add-int/lit8 p0, p0, 0x2

    .line 19
    .line 20
    aget-byte p0, p1, p0

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    int-to-long p0, p0

    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    shl-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static k(I[B)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/internal/a;->j(I[B)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    aget-byte p0, p1, p0

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    int-to-long p0, p0

    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    shl-long/2addr p0, v2

    .line 15
    or-long/2addr p0, v0

    .line 16
    return-wide p0
.end method

.method public static l([J[J[J)V
    .locals 73

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    aget-wide v3, p2, v0

    .line 5
    .line 6
    mul-long v5, v1, v3

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    aget-wide v8, p2, v7

    .line 10
    .line 11
    mul-long v10, v1, v8

    .line 12
    .line 13
    aget-wide v12, p1, v7

    .line 14
    .line 15
    mul-long v14, v12, v3

    .line 16
    .line 17
    add-long/2addr v14, v10

    .line 18
    const-wide/16 v10, 0x2

    .line 19
    .line 20
    mul-long v16, v12, v10

    .line 21
    .line 22
    mul-long v16, v16, v8

    .line 23
    .line 24
    const/16 v18, 0x2

    .line 25
    .line 26
    aget-wide v19, p2, v18

    .line 27
    .line 28
    mul-long v21, v1, v19

    .line 29
    .line 30
    add-long v21, v21, v16

    .line 31
    .line 32
    aget-wide v16, p1, v18

    .line 33
    .line 34
    mul-long v23, v16, v3

    .line 35
    .line 36
    add-long v23, v23, v21

    .line 37
    .line 38
    mul-long v21, v12, v19

    .line 39
    .line 40
    mul-long v25, v16, v8

    .line 41
    .line 42
    add-long v25, v25, v21

    .line 43
    .line 44
    const/16 v21, 0x3

    .line 45
    .line 46
    aget-wide v27, p2, v21

    .line 47
    .line 48
    mul-long v29, v1, v27

    .line 49
    .line 50
    add-long v29, v29, v25

    .line 51
    .line 52
    aget-wide v25, p1, v21

    .line 53
    .line 54
    mul-long v31, v25, v3

    .line 55
    .line 56
    add-long v31, v31, v29

    .line 57
    .line 58
    mul-long v29, v16, v19

    .line 59
    .line 60
    mul-long v33, v12, v27

    .line 61
    .line 62
    mul-long v35, v25, v8

    .line 63
    .line 64
    add-long v35, v35, v33

    .line 65
    .line 66
    mul-long v35, v35, v10

    .line 67
    .line 68
    add-long v35, v35, v29

    .line 69
    .line 70
    const/16 v22, 0x4

    .line 71
    .line 72
    aget-wide v29, p2, v22

    .line 73
    .line 74
    mul-long v33, v1, v29

    .line 75
    .line 76
    add-long v33, v33, v35

    .line 77
    .line 78
    aget-wide v35, p1, v22

    .line 79
    .line 80
    mul-long v37, v35, v3

    .line 81
    .line 82
    add-long v37, v37, v33

    .line 83
    .line 84
    mul-long v33, v16, v27

    .line 85
    .line 86
    mul-long v39, v25, v19

    .line 87
    .line 88
    add-long v39, v39, v33

    .line 89
    .line 90
    mul-long v33, v12, v29

    .line 91
    .line 92
    add-long v33, v33, v39

    .line 93
    .line 94
    mul-long v39, v35, v8

    .line 95
    .line 96
    add-long v39, v39, v33

    .line 97
    .line 98
    const/16 v33, 0x5

    .line 99
    .line 100
    aget-wide v41, p2, v33

    .line 101
    .line 102
    mul-long v43, v1, v41

    .line 103
    .line 104
    add-long v43, v43, v39

    .line 105
    .line 106
    aget-wide v39, p1, v33

    .line 107
    .line 108
    mul-long v45, v39, v3

    .line 109
    .line 110
    add-long v45, v45, v43

    .line 111
    .line 112
    mul-long v43, v25, v27

    .line 113
    .line 114
    mul-long v47, v12, v41

    .line 115
    .line 116
    add-long v47, v47, v43

    .line 117
    .line 118
    mul-long v43, v39, v8

    .line 119
    .line 120
    add-long v43, v43, v47

    .line 121
    .line 122
    mul-long v43, v43, v10

    .line 123
    .line 124
    mul-long v47, v16, v29

    .line 125
    .line 126
    add-long v47, v47, v43

    .line 127
    .line 128
    mul-long v43, v35, v19

    .line 129
    .line 130
    add-long v43, v43, v47

    .line 131
    .line 132
    const/16 v34, 0x6

    .line 133
    .line 134
    aget-wide v47, p2, v34

    .line 135
    .line 136
    mul-long v49, v1, v47

    .line 137
    .line 138
    add-long v49, v49, v43

    .line 139
    .line 140
    aget-wide v43, p1, v34

    .line 141
    .line 142
    mul-long v51, v43, v3

    .line 143
    .line 144
    add-long v51, v51, v49

    .line 145
    .line 146
    mul-long v49, v25, v29

    .line 147
    .line 148
    mul-long v53, v35, v27

    .line 149
    .line 150
    add-long v53, v53, v49

    .line 151
    .line 152
    mul-long v49, v16, v41

    .line 153
    .line 154
    add-long v49, v49, v53

    .line 155
    .line 156
    mul-long v53, v39, v19

    .line 157
    .line 158
    add-long v53, v53, v49

    .line 159
    .line 160
    mul-long v49, v12, v47

    .line 161
    .line 162
    add-long v49, v49, v53

    .line 163
    .line 164
    mul-long v53, v43, v8

    .line 165
    .line 166
    add-long v53, v53, v49

    .line 167
    .line 168
    const/16 v49, 0x7

    .line 169
    .line 170
    aget-wide v55, p2, v49

    .line 171
    .line 172
    mul-long v57, v1, v55

    .line 173
    .line 174
    add-long v57, v57, v53

    .line 175
    .line 176
    aget-wide v53, p1, v49

    .line 177
    .line 178
    mul-long v59, v53, v3

    .line 179
    .line 180
    add-long v59, v59, v57

    .line 181
    .line 182
    mul-long v57, v35, v29

    .line 183
    .line 184
    mul-long v61, v25, v41

    .line 185
    .line 186
    mul-long v63, v39, v27

    .line 187
    .line 188
    add-long v63, v63, v61

    .line 189
    .line 190
    mul-long v61, v12, v55

    .line 191
    .line 192
    add-long v61, v61, v63

    .line 193
    .line 194
    mul-long v63, v53, v8

    .line 195
    .line 196
    add-long v63, v63, v61

    .line 197
    .line 198
    mul-long v63, v63, v10

    .line 199
    .line 200
    add-long v63, v63, v57

    .line 201
    .line 202
    mul-long v57, v16, v47

    .line 203
    .line 204
    add-long v57, v57, v63

    .line 205
    .line 206
    mul-long v61, v43, v19

    .line 207
    .line 208
    add-long v61, v61, v57

    .line 209
    .line 210
    const/16 v50, 0x8

    .line 211
    .line 212
    aget-wide v57, p2, v50

    .line 213
    .line 214
    mul-long v63, v1, v57

    .line 215
    .line 216
    add-long v63, v63, v61

    .line 217
    .line 218
    aget-wide v61, p1, v50

    .line 219
    .line 220
    mul-long v65, v61, v3

    .line 221
    .line 222
    add-long v65, v65, v63

    .line 223
    .line 224
    mul-long v63, v35, v41

    .line 225
    .line 226
    mul-long v67, v39, v29

    .line 227
    .line 228
    add-long v67, v67, v63

    .line 229
    .line 230
    mul-long v63, v25, v47

    .line 231
    .line 232
    add-long v63, v63, v67

    .line 233
    .line 234
    mul-long v67, v43, v27

    .line 235
    .line 236
    add-long v67, v67, v63

    .line 237
    .line 238
    mul-long v63, v16, v55

    .line 239
    .line 240
    add-long v63, v63, v67

    .line 241
    .line 242
    mul-long v67, v53, v19

    .line 243
    .line 244
    add-long v67, v67, v63

    .line 245
    .line 246
    mul-long v63, v12, v57

    .line 247
    .line 248
    add-long v63, v63, v67

    .line 249
    .line 250
    mul-long v67, v61, v8

    .line 251
    .line 252
    add-long v67, v67, v63

    .line 253
    .line 254
    const/16 v63, 0x9

    .line 255
    .line 256
    aget-wide v69, p2, v63

    .line 257
    .line 258
    mul-long v1, v1, v69

    .line 259
    .line 260
    add-long v1, v1, v67

    .line 261
    .line 262
    aget-wide v67, p1, v63

    .line 263
    .line 264
    mul-long v3, v3, v67

    .line 265
    .line 266
    add-long/2addr v3, v1

    .line 267
    mul-long v1, v39, v41

    .line 268
    .line 269
    mul-long v71, v25, v55

    .line 270
    .line 271
    add-long v71, v71, v1

    .line 272
    .line 273
    mul-long v1, v53, v27

    .line 274
    .line 275
    add-long v1, v1, v71

    .line 276
    .line 277
    mul-long v12, v12, v69

    .line 278
    .line 279
    add-long/2addr v12, v1

    .line 280
    mul-long v8, v8, v67

    .line 281
    .line 282
    add-long/2addr v8, v12

    .line 283
    mul-long/2addr v8, v10

    .line 284
    mul-long v1, v35, v47

    .line 285
    .line 286
    add-long/2addr v1, v8

    .line 287
    mul-long v8, v43, v29

    .line 288
    .line 289
    add-long/2addr v8, v1

    .line 290
    mul-long v1, v16, v57

    .line 291
    .line 292
    add-long/2addr v1, v8

    .line 293
    mul-long v8, v61, v19

    .line 294
    .line 295
    add-long/2addr v8, v1

    .line 296
    mul-long v1, v39, v47

    .line 297
    .line 298
    mul-long v12, v43, v41

    .line 299
    .line 300
    add-long/2addr v12, v1

    .line 301
    mul-long v1, v35, v55

    .line 302
    .line 303
    add-long/2addr v1, v12

    .line 304
    mul-long v12, v53, v29

    .line 305
    .line 306
    add-long/2addr v12, v1

    .line 307
    mul-long v1, v25, v57

    .line 308
    .line 309
    add-long/2addr v1, v12

    .line 310
    mul-long v12, v61, v27

    .line 311
    .line 312
    add-long/2addr v12, v1

    .line 313
    mul-long v16, v16, v69

    .line 314
    .line 315
    add-long v16, v16, v12

    .line 316
    .line 317
    mul-long v19, v19, v67

    .line 318
    .line 319
    add-long v19, v19, v16

    .line 320
    .line 321
    mul-long v1, v43, v47

    .line 322
    .line 323
    mul-long v12, v39, v55

    .line 324
    .line 325
    mul-long v16, v53, v41

    .line 326
    .line 327
    add-long v16, v16, v12

    .line 328
    .line 329
    mul-long v25, v25, v69

    .line 330
    .line 331
    add-long v25, v25, v16

    .line 332
    .line 333
    mul-long v27, v27, v67

    .line 334
    .line 335
    add-long v27, v27, v25

    .line 336
    .line 337
    mul-long v27, v27, v10

    .line 338
    .line 339
    add-long v27, v27, v1

    .line 340
    .line 341
    mul-long v1, v35, v57

    .line 342
    .line 343
    add-long v1, v1, v27

    .line 344
    .line 345
    mul-long v12, v61, v29

    .line 346
    .line 347
    add-long/2addr v12, v1

    .line 348
    mul-long v1, v43, v55

    .line 349
    .line 350
    mul-long v16, v53, v47

    .line 351
    .line 352
    add-long v16, v16, v1

    .line 353
    .line 354
    mul-long v1, v39, v57

    .line 355
    .line 356
    add-long v1, v1, v16

    .line 357
    .line 358
    mul-long v16, v61, v41

    .line 359
    .line 360
    add-long v16, v16, v1

    .line 361
    .line 362
    mul-long v35, v35, v69

    .line 363
    .line 364
    add-long v35, v35, v16

    .line 365
    .line 366
    mul-long v29, v29, v67

    .line 367
    .line 368
    add-long v29, v29, v35

    .line 369
    .line 370
    mul-long v1, v53, v55

    .line 371
    .line 372
    mul-long v39, v39, v69

    .line 373
    .line 374
    add-long v39, v39, v1

    .line 375
    .line 376
    mul-long v41, v41, v67

    .line 377
    .line 378
    add-long v41, v41, v39

    .line 379
    .line 380
    mul-long v41, v41, v10

    .line 381
    .line 382
    mul-long v1, v43, v57

    .line 383
    .line 384
    add-long v1, v1, v41

    .line 385
    .line 386
    mul-long v16, v61, v47

    .line 387
    .line 388
    add-long v16, v16, v1

    .line 389
    .line 390
    mul-long v1, v53, v57

    .line 391
    .line 392
    mul-long v25, v61, v55

    .line 393
    .line 394
    add-long v25, v25, v1

    .line 395
    .line 396
    mul-long v43, v43, v69

    .line 397
    .line 398
    add-long v43, v43, v25

    .line 399
    .line 400
    mul-long v47, v47, v67

    .line 401
    .line 402
    add-long v47, v47, v43

    .line 403
    .line 404
    mul-long v1, v61, v57

    .line 405
    .line 406
    mul-long v53, v53, v69

    .line 407
    .line 408
    mul-long v55, v55, v67

    .line 409
    .line 410
    add-long v55, v55, v53

    .line 411
    .line 412
    mul-long v55, v55, v10

    .line 413
    .line 414
    add-long v55, v55, v1

    .line 415
    .line 416
    mul-long v61, v61, v69

    .line 417
    .line 418
    mul-long v57, v57, v67

    .line 419
    .line 420
    add-long v57, v57, v61

    .line 421
    .line 422
    mul-long v67, v67, v10

    .line 423
    .line 424
    mul-long v67, v67, v69

    .line 425
    .line 426
    const/16 v1, 0x13

    .line 427
    .line 428
    new-array v1, v1, [J

    .line 429
    .line 430
    aput-wide v5, v1, v0

    .line 431
    .line 432
    aput-wide v14, v1, v7

    .line 433
    .line 434
    aput-wide v23, v1, v18

    .line 435
    .line 436
    aput-wide v31, v1, v21

    .line 437
    .line 438
    aput-wide v37, v1, v22

    .line 439
    .line 440
    aput-wide v45, v1, v33

    .line 441
    .line 442
    aput-wide v51, v1, v34

    .line 443
    .line 444
    aput-wide v59, v1, v49

    .line 445
    .line 446
    aput-wide v65, v1, v50

    .line 447
    .line 448
    aput-wide v3, v1, v63

    .line 449
    .line 450
    const/16 v0, 0xa

    .line 451
    .line 452
    aput-wide v8, v1, v0

    .line 453
    .line 454
    const/16 v0, 0xb

    .line 455
    .line 456
    aput-wide v19, v1, v0

    .line 457
    .line 458
    const/16 v0, 0xc

    .line 459
    .line 460
    aput-wide v12, v1, v0

    .line 461
    .line 462
    const/16 v0, 0xd

    .line 463
    .line 464
    aput-wide v29, v1, v0

    .line 465
    .line 466
    const/16 v0, 0xe

    .line 467
    .line 468
    aput-wide v16, v1, v0

    .line 469
    .line 470
    const/16 v0, 0xf

    .line 471
    .line 472
    aput-wide v47, v1, v0

    .line 473
    .line 474
    const/16 v0, 0x10

    .line 475
    .line 476
    aput-wide v55, v1, v0

    .line 477
    .line 478
    const/16 v0, 0x11

    .line 479
    .line 480
    aput-wide v57, v1, v0

    .line 481
    .line 482
    const/16 v0, 0x12

    .line 483
    .line 484
    aput-wide v67, v1, v0

    .line 485
    .line 486
    move-object/from16 v0, p0

    .line 487
    .line 488
    invoke-static {v1, v0}, Lcom/google/crypto/tink/internal/a;->n([J[J)V

    .line 489
    .line 490
    .line 491
    return-void
.end method

.method public static m()Ljava/security/Provider;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/google/crypto/tink/internal/a;->a:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static n([J[J)V
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x13

    .line 4
    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-array v0, v2, [J

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    const/16 v0, 0x8

    .line 16
    .line 17
    aget-wide v2, p0, v0

    .line 18
    .line 19
    const/16 v4, 0x12

    .line 20
    .line 21
    aget-wide v4, p0, v4

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    shl-long v7, v4, v6

    .line 25
    .line 26
    add-long/2addr v2, v7

    .line 27
    aput-wide v2, p0, v0

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    shl-long v8, v4, v7

    .line 31
    .line 32
    add-long/2addr v2, v8

    .line 33
    aput-wide v2, p0, v0

    .line 34
    .line 35
    add-long/2addr v2, v4

    .line 36
    aput-wide v2, p0, v0

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    aget-wide v2, p0, v0

    .line 40
    .line 41
    const/16 v4, 0x11

    .line 42
    .line 43
    aget-wide v4, p0, v4

    .line 44
    .line 45
    shl-long v8, v4, v6

    .line 46
    .line 47
    add-long/2addr v2, v8

    .line 48
    aput-wide v2, p0, v0

    .line 49
    .line 50
    shl-long v8, v4, v7

    .line 51
    .line 52
    add-long/2addr v2, v8

    .line 53
    aput-wide v2, p0, v0

    .line 54
    .line 55
    add-long/2addr v2, v4

    .line 56
    aput-wide v2, p0, v0

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    aget-wide v2, p0, v0

    .line 60
    .line 61
    const/16 v4, 0x10

    .line 62
    .line 63
    aget-wide v4, p0, v4

    .line 64
    .line 65
    shl-long v8, v4, v6

    .line 66
    .line 67
    add-long/2addr v2, v8

    .line 68
    aput-wide v2, p0, v0

    .line 69
    .line 70
    shl-long v8, v4, v7

    .line 71
    .line 72
    add-long/2addr v2, v8

    .line 73
    aput-wide v2, p0, v0

    .line 74
    .line 75
    add-long/2addr v2, v4

    .line 76
    aput-wide v2, p0, v0

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    aget-wide v2, p0, v0

    .line 80
    .line 81
    const/16 v4, 0xf

    .line 82
    .line 83
    aget-wide v4, p0, v4

    .line 84
    .line 85
    shl-long v8, v4, v6

    .line 86
    .line 87
    add-long/2addr v2, v8

    .line 88
    aput-wide v2, p0, v0

    .line 89
    .line 90
    shl-long v8, v4, v7

    .line 91
    .line 92
    add-long/2addr v2, v8

    .line 93
    aput-wide v2, p0, v0

    .line 94
    .line 95
    add-long/2addr v2, v4

    .line 96
    aput-wide v2, p0, v0

    .line 97
    .line 98
    aget-wide v2, p0, v6

    .line 99
    .line 100
    const/16 v0, 0xe

    .line 101
    .line 102
    aget-wide v4, p0, v0

    .line 103
    .line 104
    shl-long v8, v4, v6

    .line 105
    .line 106
    add-long/2addr v2, v8

    .line 107
    aput-wide v2, p0, v6

    .line 108
    .line 109
    shl-long v8, v4, v7

    .line 110
    .line 111
    add-long/2addr v2, v8

    .line 112
    aput-wide v2, p0, v6

    .line 113
    .line 114
    add-long/2addr v2, v4

    .line 115
    aput-wide v2, p0, v6

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    aget-wide v2, p0, v0

    .line 119
    .line 120
    const/16 v4, 0xd

    .line 121
    .line 122
    aget-wide v4, p0, v4

    .line 123
    .line 124
    shl-long v8, v4, v6

    .line 125
    .line 126
    add-long/2addr v2, v8

    .line 127
    aput-wide v2, p0, v0

    .line 128
    .line 129
    shl-long v8, v4, v7

    .line 130
    .line 131
    add-long/2addr v2, v8

    .line 132
    aput-wide v2, p0, v0

    .line 133
    .line 134
    add-long/2addr v2, v4

    .line 135
    aput-wide v2, p0, v0

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    aget-wide v2, p0, v0

    .line 139
    .line 140
    const/16 v4, 0xc

    .line 141
    .line 142
    aget-wide v4, p0, v4

    .line 143
    .line 144
    shl-long v8, v4, v6

    .line 145
    .line 146
    add-long/2addr v2, v8

    .line 147
    aput-wide v2, p0, v0

    .line 148
    .line 149
    shl-long v8, v4, v7

    .line 150
    .line 151
    add-long/2addr v2, v8

    .line 152
    aput-wide v2, p0, v0

    .line 153
    .line 154
    add-long/2addr v2, v4

    .line 155
    aput-wide v2, p0, v0

    .line 156
    .line 157
    aget-wide v2, p0, v7

    .line 158
    .line 159
    const/16 v0, 0xb

    .line 160
    .line 161
    aget-wide v4, p0, v0

    .line 162
    .line 163
    shl-long v8, v4, v6

    .line 164
    .line 165
    add-long/2addr v2, v8

    .line 166
    aput-wide v2, p0, v7

    .line 167
    .line 168
    shl-long v8, v4, v7

    .line 169
    .line 170
    add-long/2addr v2, v8

    .line 171
    aput-wide v2, p0, v7

    .line 172
    .line 173
    add-long/2addr v2, v4

    .line 174
    aput-wide v2, p0, v7

    .line 175
    .line 176
    aget-wide v2, p0, v1

    .line 177
    .line 178
    const/16 v0, 0xa

    .line 179
    .line 180
    aget-wide v4, p0, v0

    .line 181
    .line 182
    shl-long v8, v4, v6

    .line 183
    .line 184
    add-long/2addr v2, v8

    .line 185
    aput-wide v2, p0, v1

    .line 186
    .line 187
    shl-long v6, v4, v7

    .line 188
    .line 189
    add-long/2addr v2, v6

    .line 190
    aput-wide v2, p0, v1

    .line 191
    .line 192
    add-long/2addr v2, v4

    .line 193
    aput-wide v2, p0, v1

    .line 194
    .line 195
    invoke-static {p0}, Lcom/google/crypto/tink/internal/a;->o([J)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public static o([J)V
    .locals 14

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    aput-wide v1, p0, v0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/16 v5, 0x1a

    .line 10
    .line 11
    const-wide/32 v6, 0x4000000

    .line 12
    .line 13
    .line 14
    if-ge v4, v0, :cond_0

    .line 15
    .line 16
    aget-wide v8, p0, v4

    .line 17
    .line 18
    div-long v6, v8, v6

    .line 19
    .line 20
    shl-long v10, v6, v5

    .line 21
    .line 22
    sub-long/2addr v8, v10

    .line 23
    aput-wide v8, p0, v4

    .line 24
    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 26
    .line 27
    aget-wide v8, p0, v5

    .line 28
    .line 29
    add-long/2addr v8, v6

    .line 30
    aput-wide v8, p0, v5

    .line 31
    .line 32
    const-wide/32 v6, 0x2000000

    .line 33
    .line 34
    .line 35
    div-long v6, v8, v6

    .line 36
    .line 37
    const/16 v10, 0x19

    .line 38
    .line 39
    shl-long v10, v6, v10

    .line 40
    .line 41
    sub-long/2addr v8, v10

    .line 42
    aput-wide v8, p0, v5

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x2

    .line 45
    .line 46
    aget-wide v8, p0, v4

    .line 47
    .line 48
    add-long/2addr v8, v6

    .line 49
    aput-wide v8, p0, v4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    aget-wide v8, p0, v3

    .line 53
    .line 54
    aget-wide v10, p0, v0

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    shl-long v12, v10, v4

    .line 58
    .line 59
    add-long/2addr v8, v12

    .line 60
    aput-wide v8, p0, v3

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    shl-long v12, v10, v4

    .line 64
    .line 65
    add-long/2addr v8, v12

    .line 66
    aput-wide v8, p0, v3

    .line 67
    .line 68
    add-long/2addr v8, v10

    .line 69
    aput-wide v8, p0, v3

    .line 70
    .line 71
    aput-wide v1, p0, v0

    .line 72
    .line 73
    div-long v0, v8, v6

    .line 74
    .line 75
    shl-long v5, v0, v5

    .line 76
    .line 77
    sub-long/2addr v8, v5

    .line 78
    aput-wide v8, p0, v3

    .line 79
    .line 80
    aget-wide v2, p0, v4

    .line 81
    .line 82
    add-long/2addr v2, v0

    .line 83
    aput-wide v2, p0, v4

    .line 84
    .line 85
    return-void
.end method

.method public static p([B)Lcom/google/android/exoplayer2/audio/e0;
    .locals 8

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/16 v4, 0x20

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v4, v3, 0x2

    .line 13
    .line 14
    aget-byte v6, p0, v3

    .line 15
    .line 16
    and-int/lit8 v6, v6, 0xf

    .line 17
    .line 18
    int-to-byte v6, v6

    .line 19
    aput-byte v6, v1, v4

    .line 20
    .line 21
    add-int/2addr v4, v5

    .line 22
    aget-byte v5, p0, v3

    .line 23
    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 25
    .line 26
    shr-int/lit8 v5, v5, 0x4

    .line 27
    .line 28
    and-int/lit8 v5, v5, 0xf

    .line 29
    .line 30
    int-to-byte v5, v5

    .line 31
    aput-byte v5, v1, v4

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p0, v2

    .line 37
    move v3, p0

    .line 38
    :goto_1
    const/16 v4, 0x3f

    .line 39
    .line 40
    if-ge p0, v4, :cond_1

    .line 41
    .line 42
    aget-byte v4, v1, p0

    .line 43
    .line 44
    add-int/2addr v4, v3

    .line 45
    int-to-byte v3, v4

    .line 46
    aput-byte v3, v1, p0

    .line 47
    .line 48
    add-int/lit8 v4, v3, 0x8

    .line 49
    .line 50
    shr-int/lit8 v4, v4, 0x4

    .line 51
    .line 52
    shl-int/lit8 v6, v4, 0x4

    .line 53
    .line 54
    sub-int/2addr v3, v6

    .line 55
    int-to-byte v3, v3

    .line 56
    aput-byte v3, v1, p0

    .line 57
    .line 58
    add-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    move v3, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    aget-byte p0, v1, v4

    .line 63
    .line 64
    add-int/2addr p0, v3

    .line 65
    int-to-byte p0, p0

    .line 66
    aput-byte p0, v1, v4

    .line 67
    .line 68
    new-instance p0, Lcom/google/android/material/appbar/e;

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-direct {p0, v3}, Lcom/google/android/material/appbar/e;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/google/android/youtube/player/internal/t;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-direct {v3, v4}, Lcom/google/android/youtube/player/internal/t;-><init>(I)V

    .line 78
    .line 79
    .line 80
    :goto_2
    if-ge v5, v0, :cond_2

    .line 81
    .line 82
    new-instance v4, Lcom/google/crypto/tink/internal/b;

    .line 83
    .line 84
    invoke-direct {v4}, Lcom/google/crypto/tink/internal/b;-><init>()V

    .line 85
    .line 86
    .line 87
    div-int/lit8 v6, v5, 0x2

    .line 88
    .line 89
    aget-byte v7, v1, v5

    .line 90
    .line 91
    invoke-static {v4, v6, v7}, Lcom/google/crypto/tink/internal/a;->q(Lcom/google/crypto/tink/internal/b;IB)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, p0}, Lcom/google/android/youtube/player/internal/t;->f(Lcom/google/android/youtube/player/internal/t;Lcom/google/android/material/appbar/e;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v3, v4}, Lcom/google/crypto/tink/internal/a;->b(Lcom/google/android/material/appbar/e;Lcom/google/android/youtube/player/internal/t;Lcom/google/crypto/tink/internal/b;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    new-instance v4, Lcom/google/android/exoplayer2/audio/e0;

    .line 104
    .line 105
    const/16 v5, 0x16

    .line 106
    .line 107
    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/audio/e0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, p0}, Lcom/google/android/exoplayer2/audio/e0;->D(Lcom/google/android/exoplayer2/audio/e0;Lcom/google/android/material/appbar/e;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, p0}, Lcom/google/crypto/tink/internal/a;->e(Lcom/google/android/exoplayer2/audio/e0;Lcom/google/android/material/appbar/e;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, p0}, Lcom/google/android/exoplayer2/audio/e0;->D(Lcom/google/android/exoplayer2/audio/e0;Lcom/google/android/material/appbar/e;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, p0}, Lcom/google/crypto/tink/internal/a;->e(Lcom/google/android/exoplayer2/audio/e0;Lcom/google/android/material/appbar/e;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, p0}, Lcom/google/android/exoplayer2/audio/e0;->D(Lcom/google/android/exoplayer2/audio/e0;Lcom/google/android/material/appbar/e;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, p0}, Lcom/google/crypto/tink/internal/a;->e(Lcom/google/android/exoplayer2/audio/e0;Lcom/google/android/material/appbar/e;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, p0}, Lcom/google/android/exoplayer2/audio/e0;->D(Lcom/google/android/exoplayer2/audio/e0;Lcom/google/android/material/appbar/e;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4, p0}, Lcom/google/crypto/tink/internal/a;->e(Lcom/google/android/exoplayer2/audio/e0;Lcom/google/android/material/appbar/e;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    if-ge v2, v0, :cond_3

    .line 135
    .line 136
    new-instance v4, Lcom/google/crypto/tink/internal/b;

    .line 137
    .line 138
    invoke-direct {v4}, Lcom/google/crypto/tink/internal/b;-><init>()V

    .line 139
    .line 140
    .line 141
    div-int/lit8 v5, v2, 0x2

    .line 142
    .line 143
    aget-byte v6, v1, v2

    .line 144
    .line 145
    invoke-static {v4, v5, v6}, Lcom/google/crypto/tink/internal/a;->q(Lcom/google/crypto/tink/internal/b;IB)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, p0}, Lcom/google/android/youtube/player/internal/t;->f(Lcom/google/android/youtube/player/internal/t;Lcom/google/android/material/appbar/e;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v3, v4}, Lcom/google/crypto/tink/internal/a;->b(Lcom/google/android/material/appbar/e;Lcom/google/android/youtube/player/internal/t;Lcom/google/crypto/tink/internal/b;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x2

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/audio/e0;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/audio/e0;-><init>(Lcom/google/android/material/appbar/e;)V

    .line 160
    .line 161
    .line 162
    const/16 p0, 0xa

    .line 163
    .line 164
    new-array v1, p0, [J

    .line 165
    .line 166
    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, [J

    .line 169
    .line 170
    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 171
    .line 172
    .line 173
    new-array v2, p0, [J

    .line 174
    .line 175
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, [J

    .line 178
    .line 179
    invoke-static {v2, v3}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 180
    .line 181
    .line 182
    new-array v3, p0, [J

    .line 183
    .line 184
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, [J

    .line 187
    .line 188
    invoke-static {v3, v4}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 189
    .line 190
    .line 191
    new-array v4, p0, [J

    .line 192
    .line 193
    invoke-static {v4, v3}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 194
    .line 195
    .line 196
    new-array v5, p0, [J

    .line 197
    .line 198
    invoke-static {v5, v2, v1}, Lcom/google/crypto/tink/internal/a;->u([J[J[J)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v5, v3}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 202
    .line 203
    .line 204
    new-array p0, p0, [J

    .line 205
    .line 206
    invoke-static {p0, v1, v2}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Lcom/google/crypto/tink/internal/d;->a:[J

    .line 210
    .line 211
    invoke-static {p0, p0, v1}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 212
    .line 213
    .line 214
    invoke-static {p0, p0, v4}, Lcom/google/crypto/tink/internal/a;->v([J[J[J)V

    .line 215
    .line 216
    .line 217
    invoke-static {p0, p0}, Lcom/google/crypto/tink/internal/a;->n([J[J)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, Lcom/google/crypto/tink/internal/a;->c([J)[B

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {p0}, Lcom/google/crypto/tink/internal/a;->c([J)[B

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {v1, p0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_4

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string v0, "arithmetic error in scalar multiplication"

    .line 238
    .line 239
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0
.end method

.method public static q(Lcom/google/crypto/tink/internal/b;IB)V
    .locals 8

    .line 1
    and-int/lit16 v0, p2, 0xff

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    shr-int/2addr v0, v1

    .line 5
    neg-int v2, v0

    .line 6
    and-int/2addr v2, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int/2addr v2, v3

    .line 9
    sub-int/2addr p2, v2

    .line 10
    sget-object v2, Lcom/google/crypto/tink/internal/d;->d:[[Lcom/google/crypto/tink/internal/b;

    .line 11
    .line 12
    aget-object v4, v2, p1

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aget-object v4, v4, v5

    .line 16
    .line 17
    invoke-static {p2, v3}, Lcom/google/crypto/tink/internal/a;->f(II)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p0, v4, v6}, Lcom/google/crypto/tink/internal/b;->a(Lcom/google/crypto/tink/internal/b;I)V

    .line 22
    .line 23
    .line 24
    aget-object v4, v2, p1

    .line 25
    .line 26
    aget-object v3, v4, v3

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {p2, v4}, Lcom/google/crypto/tink/internal/a;->f(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {p0, v3, v6}, Lcom/google/crypto/tink/internal/b;->a(Lcom/google/crypto/tink/internal/b;I)V

    .line 34
    .line 35
    .line 36
    aget-object v3, v2, p1

    .line 37
    .line 38
    aget-object v3, v3, v4

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-static {p2, v4}, Lcom/google/crypto/tink/internal/a;->f(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {p0, v3, v6}, Lcom/google/crypto/tink/internal/b;->a(Lcom/google/crypto/tink/internal/b;I)V

    .line 46
    .line 47
    .line 48
    aget-object v3, v2, p1

    .line 49
    .line 50
    aget-object v3, v3, v4

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-static {p2, v4}, Lcom/google/crypto/tink/internal/a;->f(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {p0, v3, v6}, Lcom/google/crypto/tink/internal/b;->a(Lcom/google/crypto/tink/internal/b;I)V

    .line 58
    .line 59
    .line 60
    aget-object v3, v2, p1

    .line 61
    .line 62
    aget-object v3, v3, v4

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    invoke-static {p2, v4}, Lcom/google/crypto/tink/internal/a;->f(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {p0, v3, v6}, Lcom/google/crypto/tink/internal/b;->a(Lcom/google/crypto/tink/internal/b;I)V

    .line 70
    .line 71
    .line 72
    aget-object v3, v2, p1

    .line 73
    .line 74
    aget-object v3, v3, v4

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-static {p2, v4}, Lcom/google/crypto/tink/internal/a;->f(II)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {p0, v3, v6}, Lcom/google/crypto/tink/internal/b;->a(Lcom/google/crypto/tink/internal/b;I)V

    .line 82
    .line 83
    .line 84
    aget-object v3, v2, p1

    .line 85
    .line 86
    aget-object v3, v3, v4

    .line 87
    .line 88
    invoke-static {p2, v1}, Lcom/google/crypto/tink/internal/a;->f(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {p0, v3, v4}, Lcom/google/crypto/tink/internal/b;->a(Lcom/google/crypto/tink/internal/b;I)V

    .line 93
    .line 94
    .line 95
    aget-object p1, v2, p1

    .line 96
    .line 97
    aget-object p1, p1, v1

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-static {p2, v1}, Lcom/google/crypto/tink/internal/a;->f(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/internal/b;->a(Lcom/google/crypto/tink/internal/b;I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/crypto/tink/internal/b;->b:[J

    .line 109
    .line 110
    const/16 p2, 0xa

    .line 111
    .line 112
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p0, Lcom/google/crypto/tink/internal/b;->a:[J

    .line 117
    .line 118
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object p0, p0, Lcom/google/crypto/tink/internal/b;->c:[J

    .line 123
    .line 124
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :goto_0
    array-length v4, p2

    .line 129
    if-ge v5, v4, :cond_0

    .line 130
    .line 131
    aget-wide v6, p2, v5

    .line 132
    .line 133
    neg-long v6, v6

    .line 134
    aput-wide v6, p2, v5

    .line 135
    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-static {v2, v1, v0}, Lcom/google/crypto/tink/internal/a;->d([J[JI)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v3, v0}, Lcom/google/crypto/tink/internal/a;->d([J[JI)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p2, v0}, Lcom/google/crypto/tink/internal/a;->d([J[JI)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static r([B)[B
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    shr-int/lit8 v5, v3, 0x3

    .line 11
    .line 12
    aget-byte v5, p0, v5

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    and-int/lit8 v6, v3, 0x7

    .line 17
    .line 18
    shr-int/2addr v5, v6

    .line 19
    and-int/2addr v4, v5

    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p0, v2

    .line 27
    :goto_1
    if-ge p0, v0, :cond_5

    .line 28
    .line 29
    aget-byte v3, v1, p0

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    move v3, v4

    .line 34
    :goto_2
    const/4 v5, 0x6

    .line 35
    if-gt v3, v5, :cond_4

    .line 36
    .line 37
    add-int v5, p0, v3

    .line 38
    .line 39
    if-ge v5, v0, :cond_4

    .line 40
    .line 41
    aget-byte v6, v1, v5

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    aget-byte v7, v1, p0

    .line 46
    .line 47
    shl-int v8, v6, v3

    .line 48
    .line 49
    add-int/2addr v8, v7

    .line 50
    const/16 v9, 0xf

    .line 51
    .line 52
    if-gt v8, v9, :cond_1

    .line 53
    .line 54
    shl-int/2addr v6, v3

    .line 55
    add-int/2addr v7, v6

    .line 56
    int-to-byte v6, v7

    .line 57
    aput-byte v6, v1, p0

    .line 58
    .line 59
    aput-byte v2, v1, v5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_1
    shl-int v8, v6, v3

    .line 63
    .line 64
    sub-int v8, v7, v8

    .line 65
    .line 66
    const/16 v9, -0xf

    .line 67
    .line 68
    if-lt v8, v9, :cond_4

    .line 69
    .line 70
    shl-int/2addr v6, v3

    .line 71
    sub-int/2addr v7, v6

    .line 72
    int-to-byte v6, v7

    .line 73
    aput-byte v6, v1, p0

    .line 74
    .line 75
    :goto_3
    if-ge v5, v0, :cond_3

    .line 76
    .line 77
    aget-byte v6, v1, v5

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    aput-byte v4, v1, v5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_2
    aput-byte v2, v1, v5

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    return-object v1
.end method

.method public static s([J[J)V
    .locals 59

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    mul-long v3, v1, v1

    .line 5
    .line 6
    const-wide/16 v5, 0x2

    .line 7
    .line 8
    mul-long v7, v1, v5

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    aget-wide v10, p1, v9

    .line 12
    .line 13
    mul-long v12, v7, v10

    .line 14
    .line 15
    mul-long v14, v10, v10

    .line 16
    .line 17
    const/16 v16, 0x2

    .line 18
    .line 19
    aget-wide v17, p1, v16

    .line 20
    .line 21
    mul-long v19, v1, v17

    .line 22
    .line 23
    add-long v19, v19, v14

    .line 24
    .line 25
    mul-long v19, v19, v5

    .line 26
    .line 27
    mul-long v14, v10, v17

    .line 28
    .line 29
    const/16 v21, 0x3

    .line 30
    .line 31
    aget-wide v22, p1, v21

    .line 32
    .line 33
    mul-long v24, v1, v22

    .line 34
    .line 35
    add-long v24, v24, v14

    .line 36
    .line 37
    mul-long v24, v24, v5

    .line 38
    .line 39
    mul-long v14, v17, v17

    .line 40
    .line 41
    const-wide/16 v26, 0x4

    .line 42
    .line 43
    mul-long v28, v10, v26

    .line 44
    .line 45
    mul-long v28, v28, v22

    .line 46
    .line 47
    add-long v28, v28, v14

    .line 48
    .line 49
    const/4 v14, 0x4

    .line 50
    aget-wide v30, p1, v14

    .line 51
    .line 52
    mul-long v7, v7, v30

    .line 53
    .line 54
    add-long v7, v7, v28

    .line 55
    .line 56
    mul-long v28, v17, v22

    .line 57
    .line 58
    mul-long v32, v10, v30

    .line 59
    .line 60
    add-long v32, v32, v28

    .line 61
    .line 62
    const/4 v15, 0x5

    .line 63
    aget-wide v28, p1, v15

    .line 64
    .line 65
    mul-long v34, v1, v28

    .line 66
    .line 67
    add-long v34, v34, v32

    .line 68
    .line 69
    mul-long v34, v34, v5

    .line 70
    .line 71
    mul-long v32, v22, v22

    .line 72
    .line 73
    mul-long v36, v17, v30

    .line 74
    .line 75
    add-long v36, v36, v32

    .line 76
    .line 77
    const/16 v32, 0x6

    .line 78
    .line 79
    aget-wide v38, p1, v32

    .line 80
    .line 81
    mul-long v40, v1, v38

    .line 82
    .line 83
    add-long v40, v40, v36

    .line 84
    .line 85
    mul-long v36, v10, v5

    .line 86
    .line 87
    mul-long v36, v36, v28

    .line 88
    .line 89
    add-long v36, v36, v40

    .line 90
    .line 91
    mul-long v36, v36, v5

    .line 92
    .line 93
    mul-long v40, v22, v30

    .line 94
    .line 95
    mul-long v42, v17, v28

    .line 96
    .line 97
    add-long v42, v42, v40

    .line 98
    .line 99
    mul-long v40, v10, v38

    .line 100
    .line 101
    add-long v40, v40, v42

    .line 102
    .line 103
    const/16 v33, 0x7

    .line 104
    .line 105
    aget-wide v42, p1, v33

    .line 106
    .line 107
    mul-long v44, v1, v42

    .line 108
    .line 109
    add-long v44, v44, v40

    .line 110
    .line 111
    mul-long v44, v44, v5

    .line 112
    .line 113
    mul-long v40, v30, v30

    .line 114
    .line 115
    mul-long v46, v17, v38

    .line 116
    .line 117
    const/16 v48, 0x8

    .line 118
    .line 119
    aget-wide v49, p1, v48

    .line 120
    .line 121
    mul-long v51, v1, v49

    .line 122
    .line 123
    add-long v51, v51, v46

    .line 124
    .line 125
    mul-long v46, v10, v42

    .line 126
    .line 127
    mul-long v53, v22, v28

    .line 128
    .line 129
    add-long v53, v53, v46

    .line 130
    .line 131
    mul-long v53, v53, v5

    .line 132
    .line 133
    add-long v53, v53, v51

    .line 134
    .line 135
    mul-long v53, v53, v5

    .line 136
    .line 137
    add-long v53, v53, v40

    .line 138
    .line 139
    mul-long v40, v30, v28

    .line 140
    .line 141
    mul-long v46, v22, v38

    .line 142
    .line 143
    add-long v46, v46, v40

    .line 144
    .line 145
    mul-long v40, v17, v42

    .line 146
    .line 147
    add-long v40, v40, v46

    .line 148
    .line 149
    mul-long v46, v10, v49

    .line 150
    .line 151
    add-long v46, v46, v40

    .line 152
    .line 153
    const/16 v40, 0x9

    .line 154
    .line 155
    aget-wide v51, p1, v40

    .line 156
    .line 157
    mul-long v1, v1, v51

    .line 158
    .line 159
    add-long v1, v1, v46

    .line 160
    .line 161
    mul-long/2addr v1, v5

    .line 162
    mul-long v46, v28, v28

    .line 163
    .line 164
    mul-long v55, v30, v38

    .line 165
    .line 166
    add-long v55, v55, v46

    .line 167
    .line 168
    mul-long v46, v17, v49

    .line 169
    .line 170
    add-long v46, v46, v55

    .line 171
    .line 172
    mul-long v55, v22, v42

    .line 173
    .line 174
    mul-long v10, v10, v51

    .line 175
    .line 176
    add-long v10, v10, v55

    .line 177
    .line 178
    mul-long/2addr v10, v5

    .line 179
    add-long v10, v10, v46

    .line 180
    .line 181
    mul-long/2addr v10, v5

    .line 182
    mul-long v46, v28, v38

    .line 183
    .line 184
    mul-long v55, v30, v42

    .line 185
    .line 186
    add-long v55, v55, v46

    .line 187
    .line 188
    mul-long v46, v22, v49

    .line 189
    .line 190
    add-long v46, v46, v55

    .line 191
    .line 192
    mul-long v17, v17, v51

    .line 193
    .line 194
    add-long v17, v17, v46

    .line 195
    .line 196
    mul-long v17, v17, v5

    .line 197
    .line 198
    mul-long v46, v38, v38

    .line 199
    .line 200
    mul-long v55, v30, v49

    .line 201
    .line 202
    mul-long v57, v28, v42

    .line 203
    .line 204
    mul-long v22, v22, v51

    .line 205
    .line 206
    add-long v22, v22, v57

    .line 207
    .line 208
    mul-long v22, v22, v5

    .line 209
    .line 210
    add-long v22, v22, v55

    .line 211
    .line 212
    mul-long v22, v22, v5

    .line 213
    .line 214
    add-long v22, v22, v46

    .line 215
    .line 216
    mul-long v46, v38, v42

    .line 217
    .line 218
    mul-long v55, v28, v49

    .line 219
    .line 220
    add-long v55, v55, v46

    .line 221
    .line 222
    mul-long v30, v30, v51

    .line 223
    .line 224
    add-long v30, v30, v55

    .line 225
    .line 226
    mul-long v30, v30, v5

    .line 227
    .line 228
    mul-long v46, v42, v42

    .line 229
    .line 230
    mul-long v55, v38, v49

    .line 231
    .line 232
    add-long v55, v55, v46

    .line 233
    .line 234
    mul-long v28, v28, v5

    .line 235
    .line 236
    mul-long v28, v28, v51

    .line 237
    .line 238
    add-long v28, v28, v55

    .line 239
    .line 240
    mul-long v28, v28, v5

    .line 241
    .line 242
    mul-long v46, v42, v49

    .line 243
    .line 244
    mul-long v38, v38, v51

    .line 245
    .line 246
    add-long v38, v38, v46

    .line 247
    .line 248
    mul-long v38, v38, v5

    .line 249
    .line 250
    mul-long v46, v49, v49

    .line 251
    .line 252
    mul-long v42, v42, v26

    .line 253
    .line 254
    mul-long v42, v42, v51

    .line 255
    .line 256
    add-long v42, v42, v46

    .line 257
    .line 258
    mul-long v49, v49, v5

    .line 259
    .line 260
    mul-long v49, v49, v51

    .line 261
    .line 262
    mul-long v5, v5, v51

    .line 263
    .line 264
    mul-long v5, v5, v51

    .line 265
    .line 266
    move/from16 v26, v0

    .line 267
    .line 268
    const/16 v0, 0x13

    .line 269
    .line 270
    new-array v0, v0, [J

    .line 271
    .line 272
    aput-wide v3, v0, v26

    .line 273
    .line 274
    aput-wide v12, v0, v9

    .line 275
    .line 276
    aput-wide v19, v0, v16

    .line 277
    .line 278
    aput-wide v24, v0, v21

    .line 279
    .line 280
    aput-wide v7, v0, v14

    .line 281
    .line 282
    aput-wide v34, v0, v15

    .line 283
    .line 284
    aput-wide v36, v0, v32

    .line 285
    .line 286
    aput-wide v44, v0, v33

    .line 287
    .line 288
    aput-wide v53, v0, v48

    .line 289
    .line 290
    aput-wide v1, v0, v40

    .line 291
    .line 292
    const/16 v1, 0xa

    .line 293
    .line 294
    aput-wide v10, v0, v1

    .line 295
    .line 296
    const/16 v1, 0xb

    .line 297
    .line 298
    aput-wide v17, v0, v1

    .line 299
    .line 300
    const/16 v1, 0xc

    .line 301
    .line 302
    aput-wide v22, v0, v1

    .line 303
    .line 304
    const/16 v1, 0xd

    .line 305
    .line 306
    aput-wide v30, v0, v1

    .line 307
    .line 308
    const/16 v1, 0xe

    .line 309
    .line 310
    aput-wide v28, v0, v1

    .line 311
    .line 312
    const/16 v1, 0xf

    .line 313
    .line 314
    aput-wide v38, v0, v1

    .line 315
    .line 316
    const/16 v1, 0x10

    .line 317
    .line 318
    aput-wide v42, v0, v1

    .line 319
    .line 320
    const/16 v1, 0x11

    .line 321
    .line 322
    aput-wide v49, v0, v1

    .line 323
    .line 324
    const/16 v1, 0x12

    .line 325
    .line 326
    aput-wide v5, v0, v1

    .line 327
    .line 328
    move-object/from16 v1, p0

    .line 329
    .line 330
    invoke-static {v0, v1}, Lcom/google/crypto/tink/internal/a;->n([J[J)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public static t(Lcom/google/android/material/appbar/e;Lcom/google/android/youtube/player/internal/t;Lcom/google/crypto/tink/internal/b;)V
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/appbar/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/exoplayer2/audio/e0;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [J

    .line 12
    .line 13
    iget-object v3, p1, Lcom/google/android/youtube/player/internal/t;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/exoplayer2/audio/e0;

    .line 16
    .line 17
    iget-object v4, v3, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, [J

    .line 20
    .line 21
    iget-object v5, v3, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, [J

    .line 24
    .line 25
    invoke-static {v2, v4, v5}, Lcom/google/crypto/tink/internal/a;->v([J[J[J)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, [J

    .line 31
    .line 32
    iget-object v4, v3, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, [J

    .line 35
    .line 36
    iget-object v5, v3, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, [J

    .line 39
    .line 40
    invoke-static {v2, v4, v5}, Lcom/google/crypto/tink/internal/a;->u([J[J[J)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, [J

    .line 46
    .line 47
    iget-object v4, p2, Lcom/google/crypto/tink/internal/b;->a:[J

    .line 48
    .line 49
    invoke-static {v2, v2, v4}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, [J

    .line 55
    .line 56
    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, [J

    .line 59
    .line 60
    iget-object v5, p2, Lcom/google/crypto/tink/internal/b;->b:[J

    .line 61
    .line 62
    invoke-static {v4, v1, v5}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/google/android/material/appbar/e;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, [J

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/android/youtube/player/internal/t;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, [J

    .line 72
    .line 73
    iget-object v5, p2, Lcom/google/crypto/tink/internal/b;->c:[J

    .line 74
    .line 75
    invoke-static {p0, p1, v5}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v3, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, [J

    .line 81
    .line 82
    invoke-virtual {p2, v1, p1}, Lcom/google/crypto/tink/internal/b;->b([J[J)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v1}, Lcom/google/crypto/tink/internal/a;->v([J[J[J)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v4, v2}, Lcom/google/crypto/tink/internal/a;->u([J[J[J)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v4, v2}, Lcom/google/crypto/tink/internal/a;->v([J[J[J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v0, p0}, Lcom/google/crypto/tink/internal/a;->u([J[J[J)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0, p0}, Lcom/google/crypto/tink/internal/a;->v([J[J[J)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static u([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p1, v0

    .line 7
    .line 8
    aget-wide v3, p2, v0

    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    aput-wide v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static v([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p1, v0

    .line 7
    .line 8
    aget-wide v3, p2, v0

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    aput-wide v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static w(Ljava/math/BigInteger;I)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v0, p0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    array-length v0, p0

    .line 17
    add-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    const-string v2, "integer too large"

    .line 20
    .line 21
    if-gt v0, v1, :cond_3

    .line 22
    .line 23
    array-length v0, p0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    aget-byte p1, p0, v3

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    array-length p1, p0

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p0, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    new-array v0, p1, [B

    .line 45
    .line 46
    array-length v1, p0

    .line 47
    sub-int/2addr p1, v1

    .line 48
    array-length v1, p0

    .line 49
    invoke-static {p0, v3, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p1, "integer must be nonnegative"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method
