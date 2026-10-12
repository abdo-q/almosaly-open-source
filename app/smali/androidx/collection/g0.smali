.class public final Landroidx/collection/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[J

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/collection/a1;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/collection/g0;->a:[J

    .line 7
    .line 8
    sget-object v0, Landroidx/collection/t;->a:[J

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/collection/g0;->b:[J

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/collection/a1;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/collection/g0;->c(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "Capacity must be a positive value."

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/collection/internal/a;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method


# virtual methods
.method public final a(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Landroidx/collection/g0;->c:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Landroidx/collection/g0;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v12, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v6, v8, 0x40

    .line 39
    .line 40
    shl-long v6, v12, v6

    .line 41
    .line 42
    int-to-long v12, v8

    .line 43
    neg-long v12, v12

    .line 44
    const/16 v8, 0x3f

    .line 45
    .line 46
    shr-long/2addr v12, v8

    .line 47
    and-long/2addr v6, v12

    .line 48
    or-long/2addr v6, v9

    .line 49
    int-to-long v8, v2

    .line 50
    const-wide v12, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v8, v12

    .line 56
    xor-long/2addr v8, v6

    .line 57
    sub-long v12, v8, v12

    .line 58
    .line 59
    not-long v8, v8

    .line 60
    and-long/2addr v8, v12

    .line 61
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v8, v12

    .line 67
    :goto_1
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    cmp-long v10, v8, v14

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 78
    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v14, v0, Landroidx/collection/g0;->b:[J

    .line 82
    .line 83
    aget-wide v15, v14, v10

    .line 84
    .line 85
    cmp-long v14, v15, p1

    .line 86
    .line 87
    if-nez v14, :cond_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const-wide/16 v14, 0x1

    .line 91
    .line 92
    sub-long v14, v8, v14

    .line 93
    .line 94
    and-long/2addr v8, v14

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    not-long v8, v6

    .line 97
    const/4 v10, 0x6

    .line 98
    shl-long/2addr v8, v10

    .line 99
    and-long/2addr v6, v8

    .line 100
    and-long/2addr v6, v12

    .line 101
    cmp-long v6, v6, v14

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    const/4 v10, -0x1

    .line 106
    :goto_2
    if-ltz v10, :cond_2

    .line 107
    .line 108
    return v11

    .line 109
    :cond_2
    return v4

    .line 110
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v5

    .line 113
    and-int/2addr v1, v3

    .line 114
    goto :goto_0
.end method

.method public final b(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/g0;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/g0;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final c(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/collection/a1;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Landroidx/collection/g0;->c:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroidx/collection/a1;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lkotlin/collections/l;->E([JJ)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iput-object v0, p0, Landroidx/collection/g0;->a:[J

    .line 38
    .line 39
    shr-int/lit8 v1, p1, 0x3

    .line 40
    .line 41
    and-int/lit8 v2, p1, 0x7

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x3

    .line 44
    .line 45
    aget-wide v3, v0, v1

    .line 46
    .line 47
    const-wide/16 v5, 0xff

    .line 48
    .line 49
    shl-long/2addr v5, v2

    .line 50
    not-long v7, v5

    .line 51
    and-long v2, v3, v7

    .line 52
    .line 53
    or-long/2addr v2, v5

    .line 54
    aput-wide v2, v0, v1

    .line 55
    .line 56
    iget v0, p0, Landroidx/collection/g0;->c:I

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/collection/a1;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Landroidx/collection/g0;->d:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Landroidx/collection/g0;->e:I

    .line 66
    .line 67
    new-array p1, p1, [J

    .line 68
    .line 69
    iput-object p1, p0, Landroidx/collection/g0;->b:[J

    .line 70
    .line 71
    return-void
.end method

.method public final d(J)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 17
    .line 18
    iget v4, v0, Landroidx/collection/g0;->c:I

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, Landroidx/collection/g0;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v9, v5, 0x3

    .line 26
    .line 27
    and-int/lit8 v10, v5, 0x7

    .line 28
    .line 29
    shl-int/lit8 v10, v10, 0x3

    .line 30
    .line 31
    aget-wide v11, v8, v9

    .line 32
    .line 33
    ushr-long/2addr v11, v10

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v9, v13

    .line 36
    aget-wide v14, v8, v9

    .line 37
    .line 38
    rsub-int/lit8 v8, v10, 0x40

    .line 39
    .line 40
    shl-long v8, v14, v8

    .line 41
    .line 42
    int-to-long v14, v10

    .line 43
    neg-long v14, v14

    .line 44
    const/16 v10, 0x3f

    .line 45
    .line 46
    shr-long/2addr v14, v10

    .line 47
    and-long/2addr v8, v14

    .line 48
    or-long/2addr v8, v11

    .line 49
    int-to-long v10, v1

    .line 50
    const-wide v14, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long v16, v10, v14

    .line 56
    .line 57
    move/from16 v18, v7

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    xor-long v6, v8, v16

    .line 61
    .line 62
    sub-long v14, v6, v14

    .line 63
    .line 64
    not-long v6, v6

    .line 65
    and-long/2addr v6, v14

    .line 66
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v6, v14

    .line 72
    :goto_1
    const-wide/16 v16, 0x0

    .line 73
    .line 74
    cmp-long v19, v6, v16

    .line 75
    .line 76
    if-eqz v19, :cond_1

    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    shr-int/lit8 v16, v16, 0x3

    .line 83
    .line 84
    add-int v16, v5, v16

    .line 85
    .line 86
    and-int v16, v16, v4

    .line 87
    .line 88
    move/from16 v19, v2

    .line 89
    .line 90
    iget-object v2, v0, Landroidx/collection/g0;->b:[J

    .line 91
    .line 92
    aget-wide v20, v2, v16

    .line 93
    .line 94
    cmp-long v2, v20, p1

    .line 95
    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    goto/16 :goto_c

    .line 99
    .line 100
    :cond_0
    const-wide/16 v16, 0x1

    .line 101
    .line 102
    sub-long v16, v6, v16

    .line 103
    .line 104
    and-long v6, v6, v16

    .line 105
    .line 106
    move/from16 v2, v19

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move/from16 v19, v2

    .line 110
    .line 111
    not-long v6, v8

    .line 112
    const/4 v2, 0x6

    .line 113
    shl-long/2addr v6, v2

    .line 114
    and-long/2addr v6, v8

    .line 115
    and-long/2addr v6, v14

    .line 116
    cmp-long v2, v6, v16

    .line 117
    .line 118
    const/16 v6, 0x8

    .line 119
    .line 120
    if-eqz v2, :cond_f

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroidx/collection/g0;->b(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget v2, v0, Landroidx/collection/g0;->e:I

    .line 127
    .line 128
    const-wide/16 v7, 0xff

    .line 129
    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    iget-object v2, v0, Landroidx/collection/g0;->a:[J

    .line 133
    .line 134
    shr-int/lit8 v18, v1, 0x3

    .line 135
    .line 136
    aget-wide v20, v2, v18

    .line 137
    .line 138
    and-int/lit8 v2, v1, 0x7

    .line 139
    .line 140
    shl-int/lit8 v2, v2, 0x3

    .line 141
    .line 142
    shr-long v20, v20, v2

    .line 143
    .line 144
    and-long v20, v20, v7

    .line 145
    .line 146
    const-wide/16 v22, 0xfe

    .line 147
    .line 148
    cmp-long v2, v20, v22

    .line 149
    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    :cond_2
    move-wide/from16 v29, v7

    .line 153
    .line 154
    move-wide/from16 v27, v10

    .line 155
    .line 156
    move/from16 v33, v12

    .line 157
    .line 158
    move/from16 v35, v13

    .line 159
    .line 160
    const/16 v18, 0x7

    .line 161
    .line 162
    const-wide/16 v20, 0x80

    .line 163
    .line 164
    goto/16 :goto_b

    .line 165
    .line 166
    :cond_3
    iget v1, v0, Landroidx/collection/g0;->c:I

    .line 167
    .line 168
    if-le v1, v6, :cond_b

    .line 169
    .line 170
    iget v2, v0, Landroidx/collection/g0;->d:I

    .line 171
    .line 172
    const-wide/16 v20, 0x80

    .line 173
    .line 174
    int-to-long v4, v2

    .line 175
    const-wide/16 v24, 0x20

    .line 176
    .line 177
    mul-long v4, v4, v24

    .line 178
    .line 179
    int-to-long v1, v1

    .line 180
    const-wide/16 v24, 0x19

    .line 181
    .line 182
    mul-long v1, v1, v24

    .line 183
    .line 184
    const-wide/high16 v24, -0x8000000000000000L

    .line 185
    .line 186
    xor-long v4, v4, v24

    .line 187
    .line 188
    xor-long v1, v1, v24

    .line 189
    .line 190
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-gtz v1, :cond_a

    .line 195
    .line 196
    iget-object v1, v0, Landroidx/collection/g0;->a:[J

    .line 197
    .line 198
    iget v2, v0, Landroidx/collection/g0;->c:I

    .line 199
    .line 200
    iget-object v4, v0, Landroidx/collection/g0;->b:[J

    .line 201
    .line 202
    add-int/lit8 v5, v2, 0x7

    .line 203
    .line 204
    shr-int/lit8 v5, v5, 0x3

    .line 205
    .line 206
    move/from16 v26, v6

    .line 207
    .line 208
    move v6, v12

    .line 209
    :goto_2
    if-ge v6, v5, :cond_4

    .line 210
    .line 211
    aget-wide v27, v1, v6

    .line 212
    .line 213
    move-wide/from16 v29, v7

    .line 214
    .line 215
    and-long v7, v27, v14

    .line 216
    .line 217
    move-wide/from16 v27, v10

    .line 218
    .line 219
    const/4 v11, 0x7

    .line 220
    not-long v9, v7

    .line 221
    ushr-long/2addr v7, v11

    .line 222
    add-long/2addr v9, v7

    .line 223
    const-wide v7, -0x101010101010102L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    and-long/2addr v7, v9

    .line 229
    aput-wide v7, v1, v6

    .line 230
    .line 231
    add-int/lit8 v6, v6, 0x1

    .line 232
    .line 233
    move-wide/from16 v10, v27

    .line 234
    .line 235
    move-wide/from16 v7, v29

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    move-wide/from16 v29, v7

    .line 239
    .line 240
    move-wide/from16 v27, v10

    .line 241
    .line 242
    const/4 v11, 0x7

    .line 243
    invoke-static {v1}, Lkotlin/collections/l;->K([J)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    add-int/lit8 v6, v5, -0x1

    .line 248
    .line 249
    aget-wide v7, v1, v6

    .line 250
    .line 251
    const-wide v9, 0xffffffffffffffL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    and-long/2addr v7, v9

    .line 257
    const-wide/high16 v14, -0x100000000000000L

    .line 258
    .line 259
    or-long/2addr v7, v14

    .line 260
    aput-wide v7, v1, v6

    .line 261
    .line 262
    aget-wide v6, v1, v12

    .line 263
    .line 264
    aput-wide v6, v1, v5

    .line 265
    .line 266
    move v5, v12

    .line 267
    :goto_3
    if-eq v5, v2, :cond_9

    .line 268
    .line 269
    shr-int/lit8 v6, v5, 0x3

    .line 270
    .line 271
    aget-wide v7, v1, v6

    .line 272
    .line 273
    and-int/lit8 v14, v5, 0x7

    .line 274
    .line 275
    shl-int/lit8 v14, v14, 0x3

    .line 276
    .line 277
    shr-long/2addr v7, v14

    .line 278
    and-long v7, v7, v29

    .line 279
    .line 280
    cmp-long v15, v7, v20

    .line 281
    .line 282
    if-nez v15, :cond_5

    .line 283
    .line 284
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    cmp-long v7, v7, v22

    .line 288
    .line 289
    if-eqz v7, :cond_6

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_6
    aget-wide v7, v4, v5

    .line 293
    .line 294
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    mul-int v7, v7, v19

    .line 299
    .line 300
    shl-int/lit8 v8, v7, 0x10

    .line 301
    .line 302
    xor-int/2addr v7, v8

    .line 303
    ushr-int/lit8 v8, v7, 0x7

    .line 304
    .line 305
    invoke-virtual {v0, v8}, Landroidx/collection/g0;->b(I)I

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    and-int/2addr v8, v2

    .line 310
    sub-int v18, v15, v8

    .line 311
    .line 312
    and-int v18, v18, v2

    .line 313
    .line 314
    move-wide/from16 v31, v9

    .line 315
    .line 316
    div-int/lit8 v9, v18, 0x8

    .line 317
    .line 318
    sub-int v8, v5, v8

    .line 319
    .line 320
    and-int/2addr v8, v2

    .line 321
    div-int/lit8 v8, v8, 0x8

    .line 322
    .line 323
    if-ne v9, v8, :cond_7

    .line 324
    .line 325
    and-int/lit8 v7, v7, 0x7f

    .line 326
    .line 327
    int-to-long v7, v7

    .line 328
    aget-wide v9, v1, v6

    .line 329
    .line 330
    move/from16 v18, v11

    .line 331
    .line 332
    move/from16 v33, v12

    .line 333
    .line 334
    shl-long v11, v29, v14

    .line 335
    .line 336
    not-long v11, v11

    .line 337
    and-long/2addr v9, v11

    .line 338
    shl-long/2addr v7, v14

    .line 339
    or-long/2addr v7, v9

    .line 340
    aput-wide v7, v1, v6

    .line 341
    .line 342
    array-length v6, v1

    .line 343
    sub-int/2addr v6, v13

    .line 344
    aget-wide v7, v1, v33

    .line 345
    .line 346
    and-long v7, v7, v31

    .line 347
    .line 348
    or-long v7, v7, v24

    .line 349
    .line 350
    aput-wide v7, v1, v6

    .line 351
    .line 352
    add-int/lit8 v5, v5, 0x1

    .line 353
    .line 354
    move/from16 v11, v18

    .line 355
    .line 356
    move-wide/from16 v9, v31

    .line 357
    .line 358
    move/from16 v12, v33

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_7
    move/from16 v18, v11

    .line 362
    .line 363
    move/from16 v33, v12

    .line 364
    .line 365
    shr-int/lit8 v8, v15, 0x3

    .line 366
    .line 367
    aget-wide v9, v1, v8

    .line 368
    .line 369
    and-int/lit8 v11, v15, 0x7

    .line 370
    .line 371
    shl-int/lit8 v11, v11, 0x3

    .line 372
    .line 373
    shr-long v34, v9, v11

    .line 374
    .line 375
    and-long v34, v34, v29

    .line 376
    .line 377
    cmp-long v12, v34, v20

    .line 378
    .line 379
    if-nez v12, :cond_8

    .line 380
    .line 381
    and-int/lit8 v7, v7, 0x7f

    .line 382
    .line 383
    move v12, v13

    .line 384
    move/from16 v34, v14

    .line 385
    .line 386
    int-to-long v13, v7

    .line 387
    move/from16 v35, v12

    .line 388
    .line 389
    move-wide/from16 v36, v13

    .line 390
    .line 391
    shl-long v12, v29, v11

    .line 392
    .line 393
    not-long v12, v12

    .line 394
    and-long/2addr v9, v12

    .line 395
    shl-long v11, v36, v11

    .line 396
    .line 397
    or-long/2addr v9, v11

    .line 398
    aput-wide v9, v1, v8

    .line 399
    .line 400
    aget-wide v7, v1, v6

    .line 401
    .line 402
    shl-long v9, v29, v34

    .line 403
    .line 404
    not-long v9, v9

    .line 405
    and-long/2addr v7, v9

    .line 406
    shl-long v9, v20, v34

    .line 407
    .line 408
    or-long/2addr v7, v9

    .line 409
    aput-wide v7, v1, v6

    .line 410
    .line 411
    aget-wide v6, v4, v5

    .line 412
    .line 413
    aput-wide v6, v4, v15

    .line 414
    .line 415
    aput-wide v16, v4, v5

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_8
    move/from16 v35, v13

    .line 419
    .line 420
    and-int/lit8 v6, v7, 0x7f

    .line 421
    .line 422
    int-to-long v6, v6

    .line 423
    shl-long v12, v29, v11

    .line 424
    .line 425
    not-long v12, v12

    .line 426
    and-long/2addr v9, v12

    .line 427
    shl-long/2addr v6, v11

    .line 428
    or-long/2addr v6, v9

    .line 429
    aput-wide v6, v1, v8

    .line 430
    .line 431
    aget-wide v6, v4, v15

    .line 432
    .line 433
    aget-wide v8, v4, v5

    .line 434
    .line 435
    aput-wide v8, v4, v15

    .line 436
    .line 437
    aput-wide v6, v4, v5

    .line 438
    .line 439
    add-int/lit8 v5, v5, -0x1

    .line 440
    .line 441
    :goto_5
    array-length v6, v1

    .line 442
    add-int/lit8 v6, v6, -0x1

    .line 443
    .line 444
    aget-wide v7, v1, v33

    .line 445
    .line 446
    and-long v7, v7, v31

    .line 447
    .line 448
    or-long v7, v7, v24

    .line 449
    .line 450
    aput-wide v7, v1, v6

    .line 451
    .line 452
    add-int/lit8 v5, v5, 0x1

    .line 453
    .line 454
    move/from16 v11, v18

    .line 455
    .line 456
    move-wide/from16 v9, v31

    .line 457
    .line 458
    move/from16 v12, v33

    .line 459
    .line 460
    move/from16 v13, v35

    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :cond_9
    move/from16 v18, v11

    .line 465
    .line 466
    move/from16 v33, v12

    .line 467
    .line 468
    move/from16 v35, v13

    .line 469
    .line 470
    iget v1, v0, Landroidx/collection/g0;->c:I

    .line 471
    .line 472
    invoke-static {v1}, Landroidx/collection/a1;->a(I)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    iget v2, v0, Landroidx/collection/g0;->d:I

    .line 477
    .line 478
    sub-int/2addr v1, v2

    .line 479
    iput v1, v0, Landroidx/collection/g0;->e:I

    .line 480
    .line 481
    goto/16 :goto_a

    .line 482
    .line 483
    :cond_a
    :goto_6
    move-wide/from16 v29, v7

    .line 484
    .line 485
    move-wide/from16 v27, v10

    .line 486
    .line 487
    move/from16 v33, v12

    .line 488
    .line 489
    move/from16 v35, v13

    .line 490
    .line 491
    const/16 v18, 0x7

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_b
    const-wide/16 v20, 0x80

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :goto_7
    iget v1, v0, Landroidx/collection/g0;->c:I

    .line 498
    .line 499
    invoke-static {v1}, Landroidx/collection/a1;->b(I)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    iget-object v2, v0, Landroidx/collection/g0;->a:[J

    .line 504
    .line 505
    iget-object v4, v0, Landroidx/collection/g0;->b:[J

    .line 506
    .line 507
    iget v5, v0, Landroidx/collection/g0;->c:I

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroidx/collection/g0;->c(I)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v0, Landroidx/collection/g0;->a:[J

    .line 513
    .line 514
    iget-object v6, v0, Landroidx/collection/g0;->b:[J

    .line 515
    .line 516
    iget v7, v0, Landroidx/collection/g0;->c:I

    .line 517
    .line 518
    move/from16 v8, v33

    .line 519
    .line 520
    :goto_8
    if-ge v8, v5, :cond_d

    .line 521
    .line 522
    shr-int/lit8 v9, v8, 0x3

    .line 523
    .line 524
    aget-wide v9, v2, v9

    .line 525
    .line 526
    and-int/lit8 v11, v8, 0x7

    .line 527
    .line 528
    shl-int/lit8 v11, v11, 0x3

    .line 529
    .line 530
    shr-long/2addr v9, v11

    .line 531
    and-long v9, v9, v29

    .line 532
    .line 533
    cmp-long v9, v9, v20

    .line 534
    .line 535
    if-gez v9, :cond_c

    .line 536
    .line 537
    aget-wide v9, v4, v8

    .line 538
    .line 539
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    mul-int v11, v11, v19

    .line 544
    .line 545
    shl-int/lit8 v12, v11, 0x10

    .line 546
    .line 547
    xor-int/2addr v11, v12

    .line 548
    ushr-int/lit8 v12, v11, 0x7

    .line 549
    .line 550
    invoke-virtual {v0, v12}, Landroidx/collection/g0;->b(I)I

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    and-int/lit8 v11, v11, 0x7f

    .line 555
    .line 556
    int-to-long v13, v11

    .line 557
    shr-int/lit8 v11, v12, 0x3

    .line 558
    .line 559
    and-int/lit8 v15, v12, 0x7

    .line 560
    .line 561
    shl-int/lit8 v15, v15, 0x3

    .line 562
    .line 563
    aget-wide v16, v1, v11

    .line 564
    .line 565
    move-object/from16 v23, v1

    .line 566
    .line 567
    move-object/from16 v22, v2

    .line 568
    .line 569
    shl-long v1, v29, v15

    .line 570
    .line 571
    not-long v1, v1

    .line 572
    and-long v1, v16, v1

    .line 573
    .line 574
    shl-long/2addr v13, v15

    .line 575
    or-long/2addr v1, v13

    .line 576
    aput-wide v1, v23, v11

    .line 577
    .line 578
    add-int/lit8 v11, v12, -0x7

    .line 579
    .line 580
    and-int/2addr v11, v7

    .line 581
    and-int/lit8 v13, v7, 0x7

    .line 582
    .line 583
    add-int/2addr v11, v13

    .line 584
    shr-int/lit8 v11, v11, 0x3

    .line 585
    .line 586
    aput-wide v1, v23, v11

    .line 587
    .line 588
    aput-wide v9, v6, v12

    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_c
    move-object/from16 v23, v1

    .line 592
    .line 593
    move-object/from16 v22, v2

    .line 594
    .line 595
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 596
    .line 597
    move-object/from16 v2, v22

    .line 598
    .line 599
    move-object/from16 v1, v23

    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_d
    :goto_a
    invoke-virtual {v0, v3}, Landroidx/collection/g0;->b(I)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    :goto_b
    move/from16 v16, v1

    .line 607
    .line 608
    iget v1, v0, Landroidx/collection/g0;->d:I

    .line 609
    .line 610
    add-int/lit8 v1, v1, 0x1

    .line 611
    .line 612
    iput v1, v0, Landroidx/collection/g0;->d:I

    .line 613
    .line 614
    iget v1, v0, Landroidx/collection/g0;->e:I

    .line 615
    .line 616
    iget-object v2, v0, Landroidx/collection/g0;->a:[J

    .line 617
    .line 618
    shr-int/lit8 v3, v16, 0x3

    .line 619
    .line 620
    aget-wide v4, v2, v3

    .line 621
    .line 622
    and-int/lit8 v6, v16, 0x7

    .line 623
    .line 624
    shl-int/lit8 v6, v6, 0x3

    .line 625
    .line 626
    shr-long v7, v4, v6

    .line 627
    .line 628
    and-long v7, v7, v29

    .line 629
    .line 630
    cmp-long v7, v7, v20

    .line 631
    .line 632
    if-nez v7, :cond_e

    .line 633
    .line 634
    move/from16 v33, v35

    .line 635
    .line 636
    :cond_e
    sub-int v1, v1, v33

    .line 637
    .line 638
    iput v1, v0, Landroidx/collection/g0;->e:I

    .line 639
    .line 640
    iget v1, v0, Landroidx/collection/g0;->c:I

    .line 641
    .line 642
    shl-long v7, v29, v6

    .line 643
    .line 644
    not-long v7, v7

    .line 645
    and-long/2addr v4, v7

    .line 646
    shl-long v6, v27, v6

    .line 647
    .line 648
    or-long/2addr v4, v6

    .line 649
    aput-wide v4, v2, v3

    .line 650
    .line 651
    add-int/lit8 v3, v16, -0x7

    .line 652
    .line 653
    and-int/2addr v3, v1

    .line 654
    and-int/lit8 v1, v1, 0x7

    .line 655
    .line 656
    add-int/2addr v3, v1

    .line 657
    shr-int/lit8 v1, v3, 0x3

    .line 658
    .line 659
    aput-wide v4, v2, v1

    .line 660
    .line 661
    :goto_c
    iget-object v1, v0, Landroidx/collection/g0;->b:[J

    .line 662
    .line 663
    aput-wide p1, v1, v16

    .line 664
    .line 665
    return-void

    .line 666
    :cond_f
    move/from16 v26, v6

    .line 667
    .line 668
    move/from16 v33, v12

    .line 669
    .line 670
    add-int/lit8 v7, v18, 0x8

    .line 671
    .line 672
    add-int/2addr v5, v7

    .line 673
    and-int/2addr v5, v4

    .line 674
    move/from16 v2, v19

    .line 675
    .line 676
    goto/16 :goto_0
.end method

.method public final e(J)V
    .locals 14

    .line 1
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Landroidx/collection/g0;->c:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Landroidx/collection/g0;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v9, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 36
    .line 37
    shl-long v4, v9, v4

    .line 38
    .line 39
    int-to-long v9, v6

    .line 40
    neg-long v9, v9

    .line 41
    const/16 v6, 0x3f

    .line 42
    .line 43
    shr-long/2addr v9, v6

    .line 44
    and-long/2addr v4, v9

    .line 45
    or-long/2addr v4, v7

    .line 46
    int-to-long v6, v1

    .line 47
    const-wide v8, 0x101010101010101L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-long/2addr v6, v8

    .line 53
    xor-long/2addr v6, v4

    .line 54
    sub-long v8, v6, v8

    .line 55
    .line 56
    not-long v6, v6

    .line 57
    and-long/2addr v6, v8

    .line 58
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v6, v8

    .line 64
    :goto_1
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    cmp-long v12, v6, v10

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    shr-int/lit8 v10, v10, 0x3

    .line 75
    .line 76
    add-int/2addr v10, v0

    .line 77
    and-int/2addr v10, v2

    .line 78
    iget-object v11, p0, Landroidx/collection/g0;->b:[J

    .line 79
    .line 80
    aget-wide v12, v11, v10

    .line 81
    .line 82
    cmp-long v11, v12, p1

    .line 83
    .line 84
    if-nez v11, :cond_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    const-wide/16 v10, 0x1

    .line 88
    .line 89
    sub-long v10, v6, v10

    .line 90
    .line 91
    and-long/2addr v6, v10

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    not-long v6, v4

    .line 94
    const/4 v12, 0x6

    .line 95
    shl-long/2addr v6, v12

    .line 96
    and-long/2addr v4, v6

    .line 97
    and-long/2addr v4, v8

    .line 98
    cmp-long v4, v4, v10

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    const/4 v10, -0x1

    .line 103
    :goto_2
    if-ltz v10, :cond_2

    .line 104
    .line 105
    iget v0, p0, Landroidx/collection/g0;->d:I

    .line 106
    .line 107
    add-int/lit8 v0, v0, -0x1

    .line 108
    .line 109
    iput v0, p0, Landroidx/collection/g0;->d:I

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/collection/g0;->a:[J

    .line 112
    .line 113
    iget v1, p0, Landroidx/collection/g0;->c:I

    .line 114
    .line 115
    shr-int/lit8 v2, v10, 0x3

    .line 116
    .line 117
    and-int/lit8 v3, v10, 0x7

    .line 118
    .line 119
    shl-int/lit8 v3, v3, 0x3

    .line 120
    .line 121
    aget-wide v4, v0, v2

    .line 122
    .line 123
    const-wide/16 v6, 0xff

    .line 124
    .line 125
    shl-long/2addr v6, v3

    .line 126
    not-long v6, v6

    .line 127
    and-long/2addr v4, v6

    .line 128
    const-wide/16 v6, 0xfe

    .line 129
    .line 130
    shl-long/2addr v6, v3

    .line 131
    or-long v3, v4, v6

    .line 132
    .line 133
    aput-wide v3, v0, v2

    .line 134
    .line 135
    add-int/lit8 v10, v10, -0x7

    .line 136
    .line 137
    and-int v2, v10, v1

    .line 138
    .line 139
    and-int/lit8 v1, v1, 0x7

    .line 140
    .line 141
    add-int/2addr v2, v1

    .line 142
    shr-int/lit8 v1, v2, 0x3

    .line 143
    .line 144
    aput-wide v3, v0, v1

    .line 145
    .line 146
    :cond_2
    return-void

    .line 147
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 148
    .line 149
    add-int/2addr v0, v3

    .line 150
    and-int/2addr v0, v2

    .line 151
    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Landroidx/collection/g0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Landroidx/collection/g0;

    .line 16
    .line 17
    iget v3, v1, Landroidx/collection/g0;->d:I

    .line 18
    .line 19
    iget v5, v0, Landroidx/collection/g0;->d:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Landroidx/collection/g0;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/collection/g0;->a:[J

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    add-int/lit8 v6, v6, -0x2

    .line 30
    .line 31
    if-ltz v6, :cond_6

    .line 32
    .line 33
    move v7, v4

    .line 34
    :goto_0
    aget-wide v8, v5, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-eqz v10, :cond_5

    .line 49
    .line 50
    sub-int v10, v7, v6

    .line 51
    .line 52
    not-int v10, v10

    .line 53
    ushr-int/lit8 v10, v10, 0x1f

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    .line 59
    move v12, v4

    .line 60
    :goto_1
    if-ge v12, v10, :cond_4

    .line 61
    .line 62
    const-wide/16 v13, 0xff

    .line 63
    .line 64
    and-long/2addr v13, v8

    .line 65
    const-wide/16 v15, 0x80

    .line 66
    .line 67
    cmp-long v13, v13, v15

    .line 68
    .line 69
    if-gez v13, :cond_3

    .line 70
    .line 71
    shl-int/lit8 v13, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v13, v12

    .line 74
    aget-wide v13, v3, v13

    .line 75
    .line 76
    invoke-virtual {v1, v13, v14}, Landroidx/collection/g0;->a(J)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_3

    .line 81
    .line 82
    return v4

    .line 83
    :cond_3
    shr-long/2addr v8, v11

    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v10, v11, :cond_6

    .line 88
    .line 89
    :cond_5
    if-eq v7, v6, :cond_6

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/collection/g0;->b:[J

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/g0;->a:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ltz v2, :cond_5

    .line 10
    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    aget-wide v6, v1, v4

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v10

    .line 25
    cmp-long v8, v8, v10

    .line 26
    .line 27
    if-eqz v8, :cond_3

    .line 28
    .line 29
    sub-int v8, v4, v2

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    move v10, v3

    .line 39
    :goto_1
    if-ge v10, v8, :cond_1

    .line 40
    .line 41
    const-wide/16 v11, 0xff

    .line 42
    .line 43
    and-long/2addr v11, v6

    .line 44
    const-wide/16 v13, 0x80

    .line 45
    .line 46
    cmp-long v11, v11, v13

    .line 47
    .line 48
    if-gez v11, :cond_0

    .line 49
    .line 50
    shl-int/lit8 v11, v4, 0x3

    .line 51
    .line 52
    add-int/2addr v11, v10

    .line 53
    aget-wide v11, v0, v11

    .line 54
    .line 55
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    add-int/2addr v11, v5

    .line 60
    move v5, v11

    .line 61
    :cond_0
    shr-long/2addr v6, v9

    .line 62
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v8, v9, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    return v5

    .line 69
    :cond_3
    :goto_2
    if-eq v4, v2, :cond_4

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return v5

    .line 75
    :cond_5
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Landroidx/collection/g0;->b:[J

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/collection/g0;->a:[J

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    add-int/lit8 v4, v4, -0x2

    .line 19
    .line 20
    if-ltz v4, :cond_5

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    move v7, v6

    .line 25
    :goto_0
    aget-wide v8, v3, v6

    .line 26
    .line 27
    not-long v10, v8

    .line 28
    const/4 v12, 0x7

    .line 29
    shl-long/2addr v10, v12

    .line 30
    and-long/2addr v10, v8

    .line 31
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v10, v12

    .line 37
    cmp-long v10, v10, v12

    .line 38
    .line 39
    if-eqz v10, :cond_4

    .line 40
    .line 41
    sub-int v10, v6, v4

    .line 42
    .line 43
    not-int v10, v10

    .line 44
    ushr-int/lit8 v10, v10, 0x1f

    .line 45
    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    rsub-int/lit8 v10, v10, 0x8

    .line 49
    .line 50
    move v12, v5

    .line 51
    :goto_1
    if-ge v12, v10, :cond_3

    .line 52
    .line 53
    const-wide/16 v13, 0xff

    .line 54
    .line 55
    and-long/2addr v13, v8

    .line 56
    const-wide/16 v15, 0x80

    .line 57
    .line 58
    cmp-long v13, v13, v15

    .line 59
    .line 60
    if-gez v13, :cond_2

    .line 61
    .line 62
    shl-int/lit8 v13, v6, 0x3

    .line 63
    .line 64
    add-int/2addr v13, v12

    .line 65
    aget-wide v13, v2, v13

    .line 66
    .line 67
    const/4 v15, -0x1

    .line 68
    if-ne v7, v15, :cond_0

    .line 69
    .line 70
    const-string v2, "..."

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    if-eqz v7, :cond_1

    .line 77
    .line 78
    const-string v15, ", "

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    :cond_2
    shr-long/2addr v8, v11

    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    if-ne v10, v11, :cond_5

    .line 93
    .line 94
    :cond_4
    if-eq v6, v4, :cond_5

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const-string v2, "]"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "toString(...)"

    .line 109
    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method
