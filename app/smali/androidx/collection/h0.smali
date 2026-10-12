.class public final Landroidx/collection/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[F

.field public d:I

.field public e:I

.field public f:I


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
    iput-object v0, p0, Landroidx/collection/h0;->a:[J

    .line 7
    .line 8
    sget-object v0, Landroidx/collection/internal/a;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Landroidx/collection/l;->a:[F

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/collection/h0;->c:[F

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/collection/a1;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/collection/h0;->c(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "Capacity must be a positive value."

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/collection/internal/a;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/h0;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/h0;->a:[J

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

.method public final b(Ljava/lang/Object;)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, Landroidx/collection/h0;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Landroidx/collection/h0;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v9, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v4, v6, 0x40

    .line 40
    .line 41
    shl-long v4, v9, v4

    .line 42
    .line 43
    int-to-long v9, v6

    .line 44
    neg-long v9, v9

    .line 45
    const/16 v6, 0x3f

    .line 46
    .line 47
    shr-long/2addr v9, v6

    .line 48
    and-long/2addr v4, v9

    .line 49
    or-long/2addr v4, v7

    .line 50
    int-to-long v6, v2

    .line 51
    const-wide v8, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v6, v8

    .line 57
    xor-long/2addr v6, v4

    .line 58
    sub-long v8, v6, v8

    .line 59
    .line 60
    not-long v6, v6

    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    :goto_2
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmp-long v12, v6, v10

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    shr-int/lit8 v10, v10, 0x3

    .line 79
    .line 80
    add-int/2addr v10, v1

    .line 81
    and-int/2addr v10, v3

    .line 82
    iget-object v11, p0, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v11, v11, v10

    .line 85
    .line 86
    invoke-static {v11, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    return v10

    .line 93
    :cond_1
    const-wide/16 v10, 0x1

    .line 94
    .line 95
    sub-long v10, v6, v10

    .line 96
    .line 97
    and-long/2addr v6, v10

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    not-long v6, v4

    .line 100
    const/4 v12, 0x6

    .line 101
    shl-long/2addr v6, v12

    .line 102
    and-long/2addr v4, v6

    .line 103
    and-long/2addr v4, v8

    .line 104
    cmp-long v4, v4, v10

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    const/4 p1, -0x1

    .line 109
    return p1

    .line 110
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    goto :goto_1
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
    iput p1, p0, Landroidx/collection/h0;->d:I

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
    iput-object v0, p0, Landroidx/collection/h0;->a:[J

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
    iget v0, p0, Landroidx/collection/h0;->d:I

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/collection/a1;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Landroidx/collection/h0;->e:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Landroidx/collection/h0;->f:I

    .line 66
    .line 67
    new-array v0, p1, [Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v0, p0, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    .line 70
    .line 71
    new-array p1, p1, [F

    .line 72
    .line 73
    iput-object p1, p0, Landroidx/collection/h0;->c:[F

    .line 74
    .line 75
    return-void
.end method

.method public final d(Ljava/lang/String;F)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 23
    .line 24
    iget v6, v0, Landroidx/collection/h0;->d:I

    .line 25
    .line 26
    and-int v7, v5, v6

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    iget-object v9, v0, Landroidx/collection/h0;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v10, v7, 0x3

    .line 32
    .line 33
    and-int/lit8 v11, v7, 0x7

    .line 34
    .line 35
    shl-int/lit8 v11, v11, 0x3

    .line 36
    .line 37
    aget-wide v12, v9, v10

    .line 38
    .line 39
    ushr-long/2addr v12, v11

    .line 40
    const/4 v14, 0x1

    .line 41
    add-int/2addr v10, v14

    .line 42
    aget-wide v15, v9, v10

    .line 43
    .line 44
    rsub-int/lit8 v9, v11, 0x40

    .line 45
    .line 46
    shl-long v9, v15, v9

    .line 47
    .line 48
    move/from16 v16, v14

    .line 49
    .line 50
    int-to-long v14, v11

    .line 51
    neg-long v14, v14

    .line 52
    const/16 v11, 0x3f

    .line 53
    .line 54
    shr-long/2addr v14, v11

    .line 55
    and-long/2addr v9, v14

    .line 56
    or-long/2addr v9, v12

    .line 57
    int-to-long v11, v3

    .line 58
    const-wide v13, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long v17, v11, v13

    .line 64
    .line 65
    move/from16 v19, v3

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    xor-long v2, v9, v17

    .line 69
    .line 70
    sub-long v13, v2, v13

    .line 71
    .line 72
    not-long v2, v2

    .line 73
    and-long/2addr v2, v13

    .line 74
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v2, v13

    .line 80
    :goto_2
    const-wide/16 v17, 0x0

    .line 81
    .line 82
    cmp-long v20, v2, v17

    .line 83
    .line 84
    if-eqz v20, :cond_2

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    shr-int/lit8 v17, v17, 0x3

    .line 91
    .line 92
    add-int v17, v7, v17

    .line 93
    .line 94
    and-int v17, v17, v6

    .line 95
    .line 96
    move/from16 v20, v4

    .line 97
    .line 98
    iget-object v4, v0, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v4, v4, v17

    .line 101
    .line 102
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    move/from16 v1, v17

    .line 109
    .line 110
    goto/16 :goto_f

    .line 111
    .line 112
    :cond_1
    const-wide/16 v17, 0x1

    .line 113
    .line 114
    sub-long v17, v2, v17

    .line 115
    .line 116
    and-long v2, v2, v17

    .line 117
    .line 118
    move/from16 v4, v20

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move/from16 v20, v4

    .line 122
    .line 123
    not-long v2, v9

    .line 124
    const/4 v4, 0x6

    .line 125
    shl-long/2addr v2, v4

    .line 126
    and-long/2addr v2, v9

    .line 127
    and-long/2addr v2, v13

    .line 128
    cmp-long v2, v2, v17

    .line 129
    .line 130
    const/16 v3, 0x8

    .line 131
    .line 132
    if-eqz v2, :cond_13

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Landroidx/collection/h0;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget v4, v0, Landroidx/collection/h0;->f:I

    .line 139
    .line 140
    const-wide/16 v8, 0xff

    .line 141
    .line 142
    if-nez v4, :cond_3

    .line 143
    .line 144
    iget-object v4, v0, Landroidx/collection/h0;->a:[J

    .line 145
    .line 146
    shr-int/lit8 v17, v2, 0x3

    .line 147
    .line 148
    aget-wide v17, v4, v17

    .line 149
    .line 150
    and-int/lit8 v4, v2, 0x7

    .line 151
    .line 152
    shl-int/lit8 v4, v4, 0x3

    .line 153
    .line 154
    shr-long v17, v17, v4

    .line 155
    .line 156
    and-long v17, v17, v8

    .line 157
    .line 158
    const-wide/16 v21, 0xfe

    .line 159
    .line 160
    cmp-long v4, v17, v21

    .line 161
    .line 162
    if-nez v4, :cond_4

    .line 163
    .line 164
    :cond_3
    move-wide/from16 v25, v8

    .line 165
    .line 166
    move-wide/from16 v29, v11

    .line 167
    .line 168
    const-wide/16 v18, 0x80

    .line 169
    .line 170
    const/16 v31, 0x7

    .line 171
    .line 172
    goto/16 :goto_e

    .line 173
    .line 174
    :cond_4
    iget v2, v0, Landroidx/collection/h0;->d:I

    .line 175
    .line 176
    if-le v2, v3, :cond_d

    .line 177
    .line 178
    iget v4, v0, Landroidx/collection/h0;->e:I

    .line 179
    .line 180
    move/from16 v17, v3

    .line 181
    .line 182
    int-to-long v3, v4

    .line 183
    const-wide/16 v18, 0x20

    .line 184
    .line 185
    mul-long v3, v3, v18

    .line 186
    .line 187
    const-wide/16 v18, 0x80

    .line 188
    .line 189
    int-to-long v6, v2

    .line 190
    const-wide/16 v23, 0x19

    .line 191
    .line 192
    mul-long v6, v6, v23

    .line 193
    .line 194
    const-wide/high16 v23, -0x8000000000000000L

    .line 195
    .line 196
    xor-long v2, v3, v23

    .line 197
    .line 198
    xor-long v6, v6, v23

    .line 199
    .line 200
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-gtz v2, :cond_c

    .line 205
    .line 206
    iget-object v2, v0, Landroidx/collection/h0;->a:[J

    .line 207
    .line 208
    iget v3, v0, Landroidx/collection/h0;->d:I

    .line 209
    .line 210
    iget-object v4, v0, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v6, v0, Landroidx/collection/h0;->c:[F

    .line 213
    .line 214
    add-int/lit8 v7, v3, 0x7

    .line 215
    .line 216
    shr-int/lit8 v7, v7, 0x3

    .line 217
    .line 218
    move-wide/from16 v25, v8

    .line 219
    .line 220
    move v8, v15

    .line 221
    :goto_3
    if-ge v8, v7, :cond_5

    .line 222
    .line 223
    aget-wide v27, v2, v8

    .line 224
    .line 225
    move-wide/from16 v29, v11

    .line 226
    .line 227
    const/4 v9, 0x7

    .line 228
    and-long v10, v27, v13

    .line 229
    .line 230
    not-long v13, v10

    .line 231
    ushr-long/2addr v10, v9

    .line 232
    add-long/2addr v13, v10

    .line 233
    const-wide v10, -0x101010101010102L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    and-long/2addr v10, v13

    .line 239
    aput-wide v10, v2, v8

    .line 240
    .line 241
    add-int/lit8 v8, v8, 0x1

    .line 242
    .line 243
    move-wide/from16 v11, v29

    .line 244
    .line 245
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    move-wide/from16 v29, v11

    .line 252
    .line 253
    const/4 v9, 0x7

    .line 254
    invoke-static {v2}, Lkotlin/collections/l;->K([J)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    add-int/lit8 v8, v7, -0x1

    .line 259
    .line 260
    aget-wide v10, v2, v8

    .line 261
    .line 262
    const-wide v12, 0xffffffffffffffL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    and-long/2addr v10, v12

    .line 268
    const-wide/high16 v27, -0x100000000000000L

    .line 269
    .line 270
    or-long v10, v10, v27

    .line 271
    .line 272
    aput-wide v10, v2, v8

    .line 273
    .line 274
    aget-wide v10, v2, v15

    .line 275
    .line 276
    aput-wide v10, v2, v7

    .line 277
    .line 278
    move v7, v15

    .line 279
    :goto_4
    if-eq v7, v3, :cond_b

    .line 280
    .line 281
    shr-int/lit8 v8, v7, 0x3

    .line 282
    .line 283
    aget-wide v10, v2, v8

    .line 284
    .line 285
    and-int/lit8 v14, v7, 0x7

    .line 286
    .line 287
    shl-int/lit8 v14, v14, 0x3

    .line 288
    .line 289
    shr-long/2addr v10, v14

    .line 290
    and-long v10, v10, v25

    .line 291
    .line 292
    cmp-long v27, v10, v18

    .line 293
    .line 294
    if-nez v27, :cond_6

    .line 295
    .line 296
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_6
    cmp-long v10, v10, v21

    .line 300
    .line 301
    if-eqz v10, :cond_7

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_7
    aget-object v10, v4, v7

    .line 305
    .line 306
    if-eqz v10, :cond_8

    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    goto :goto_6

    .line 313
    :cond_8
    move v10, v15

    .line 314
    :goto_6
    mul-int v10, v10, v20

    .line 315
    .line 316
    shl-int/lit8 v11, v10, 0x10

    .line 317
    .line 318
    xor-int/2addr v10, v11

    .line 319
    ushr-int/lit8 v11, v10, 0x7

    .line 320
    .line 321
    invoke-virtual {v0, v11}, Landroidx/collection/h0;->a(I)I

    .line 322
    .line 323
    .line 324
    move-result v27

    .line 325
    and-int/2addr v11, v3

    .line 326
    sub-int v28, v27, v11

    .line 327
    .line 328
    and-int v28, v28, v3

    .line 329
    .line 330
    move/from16 v31, v9

    .line 331
    .line 332
    div-int/lit8 v9, v28, 0x8

    .line 333
    .line 334
    sub-int v11, v7, v11

    .line 335
    .line 336
    and-int/2addr v11, v3

    .line 337
    div-int/lit8 v11, v11, 0x8

    .line 338
    .line 339
    if-ne v9, v11, :cond_9

    .line 340
    .line 341
    and-int/lit8 v9, v10, 0x7f

    .line 342
    .line 343
    int-to-long v9, v9

    .line 344
    aget-wide v27, v2, v8

    .line 345
    .line 346
    move-wide/from16 v32, v12

    .line 347
    .line 348
    shl-long v12, v25, v14

    .line 349
    .line 350
    not-long v11, v12

    .line 351
    and-long v11, v27, v11

    .line 352
    .line 353
    shl-long/2addr v9, v14

    .line 354
    or-long/2addr v9, v11

    .line 355
    aput-wide v9, v2, v8

    .line 356
    .line 357
    array-length v8, v2

    .line 358
    add-int/lit8 v8, v8, -0x1

    .line 359
    .line 360
    aget-wide v9, v2, v15

    .line 361
    .line 362
    and-long v9, v9, v32

    .line 363
    .line 364
    or-long v9, v9, v23

    .line 365
    .line 366
    aput-wide v9, v2, v8

    .line 367
    .line 368
    add-int/lit8 v7, v7, 0x1

    .line 369
    .line 370
    move/from16 v9, v31

    .line 371
    .line 372
    move-wide/from16 v12, v32

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_9
    move-wide/from16 v32, v12

    .line 376
    .line 377
    shr-int/lit8 v9, v27, 0x3

    .line 378
    .line 379
    aget-wide v11, v2, v9

    .line 380
    .line 381
    and-int/lit8 v13, v27, 0x7

    .line 382
    .line 383
    shl-int/lit8 v13, v13, 0x3

    .line 384
    .line 385
    shr-long v34, v11, v13

    .line 386
    .line 387
    and-long v34, v34, v25

    .line 388
    .line 389
    cmp-long v28, v34, v18

    .line 390
    .line 391
    if-nez v28, :cond_a

    .line 392
    .line 393
    and-int/lit8 v10, v10, 0x7f

    .line 394
    .line 395
    move/from16 v28, v3

    .line 396
    .line 397
    move-object/from16 v34, v4

    .line 398
    .line 399
    int-to-long v3, v10

    .line 400
    move-wide/from16 v35, v3

    .line 401
    .line 402
    shl-long v3, v25, v13

    .line 403
    .line 404
    not-long v3, v3

    .line 405
    and-long/2addr v3, v11

    .line 406
    shl-long v10, v35, v13

    .line 407
    .line 408
    or-long/2addr v3, v10

    .line 409
    aput-wide v3, v2, v9

    .line 410
    .line 411
    aget-wide v3, v2, v8

    .line 412
    .line 413
    shl-long v9, v25, v14

    .line 414
    .line 415
    not-long v9, v9

    .line 416
    and-long/2addr v3, v9

    .line 417
    shl-long v9, v18, v14

    .line 418
    .line 419
    or-long/2addr v3, v9

    .line 420
    aput-wide v3, v2, v8

    .line 421
    .line 422
    aget-object v3, v34, v7

    .line 423
    .line 424
    aput-object v3, v34, v27

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    aput-object v3, v34, v7

    .line 428
    .line 429
    aget v3, v6, v7

    .line 430
    .line 431
    aput v3, v6, v27

    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    aput v3, v6, v7

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_a
    move/from16 v28, v3

    .line 438
    .line 439
    move-object/from16 v34, v4

    .line 440
    .line 441
    and-int/lit8 v3, v10, 0x7f

    .line 442
    .line 443
    int-to-long v3, v3

    .line 444
    move-wide/from16 v35, v3

    .line 445
    .line 446
    shl-long v3, v25, v13

    .line 447
    .line 448
    not-long v3, v3

    .line 449
    and-long/2addr v3, v11

    .line 450
    shl-long v10, v35, v13

    .line 451
    .line 452
    or-long/2addr v3, v10

    .line 453
    aput-wide v3, v2, v9

    .line 454
    .line 455
    aget-object v3, v34, v27

    .line 456
    .line 457
    aget-object v4, v34, v7

    .line 458
    .line 459
    aput-object v4, v34, v27

    .line 460
    .line 461
    aput-object v3, v34, v7

    .line 462
    .line 463
    aget v3, v6, v27

    .line 464
    .line 465
    aget v4, v6, v7

    .line 466
    .line 467
    aput v4, v6, v27

    .line 468
    .line 469
    aput v3, v6, v7

    .line 470
    .line 471
    add-int/lit8 v7, v7, -0x1

    .line 472
    .line 473
    :goto_7
    array-length v3, v2

    .line 474
    add-int/lit8 v3, v3, -0x1

    .line 475
    .line 476
    aget-wide v8, v2, v15

    .line 477
    .line 478
    and-long v8, v8, v32

    .line 479
    .line 480
    or-long v8, v8, v23

    .line 481
    .line 482
    aput-wide v8, v2, v3

    .line 483
    .line 484
    add-int/lit8 v7, v7, 0x1

    .line 485
    .line 486
    move/from16 v3, v28

    .line 487
    .line 488
    move/from16 v9, v31

    .line 489
    .line 490
    move-wide/from16 v12, v32

    .line 491
    .line 492
    move-object/from16 v4, v34

    .line 493
    .line 494
    goto/16 :goto_4

    .line 495
    .line 496
    :cond_b
    move/from16 v31, v9

    .line 497
    .line 498
    iget v2, v0, Landroidx/collection/h0;->d:I

    .line 499
    .line 500
    invoke-static {v2}, Landroidx/collection/a1;->a(I)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    iget v3, v0, Landroidx/collection/h0;->e:I

    .line 505
    .line 506
    sub-int/2addr v2, v3

    .line 507
    iput v2, v0, Landroidx/collection/h0;->f:I

    .line 508
    .line 509
    goto/16 :goto_d

    .line 510
    .line 511
    :cond_c
    :goto_8
    move-wide/from16 v25, v8

    .line 512
    .line 513
    move-wide/from16 v29, v11

    .line 514
    .line 515
    const/16 v31, 0x7

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_d
    const-wide/16 v18, 0x80

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :goto_9
    iget v2, v0, Landroidx/collection/h0;->d:I

    .line 522
    .line 523
    invoke-static {v2}, Landroidx/collection/a1;->b(I)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    iget-object v3, v0, Landroidx/collection/h0;->a:[J

    .line 528
    .line 529
    iget-object v4, v0, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    .line 530
    .line 531
    iget-object v6, v0, Landroidx/collection/h0;->c:[F

    .line 532
    .line 533
    iget v7, v0, Landroidx/collection/h0;->d:I

    .line 534
    .line 535
    invoke-virtual {v0, v2}, Landroidx/collection/h0;->c(I)V

    .line 536
    .line 537
    .line 538
    iget-object v2, v0, Landroidx/collection/h0;->a:[J

    .line 539
    .line 540
    iget-object v8, v0, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    .line 541
    .line 542
    iget-object v9, v0, Landroidx/collection/h0;->c:[F

    .line 543
    .line 544
    iget v10, v0, Landroidx/collection/h0;->d:I

    .line 545
    .line 546
    move v11, v15

    .line 547
    :goto_a
    if-ge v11, v7, :cond_10

    .line 548
    .line 549
    shr-int/lit8 v12, v11, 0x3

    .line 550
    .line 551
    aget-wide v12, v3, v12

    .line 552
    .line 553
    and-int/lit8 v14, v11, 0x7

    .line 554
    .line 555
    shl-int/lit8 v14, v14, 0x3

    .line 556
    .line 557
    shr-long/2addr v12, v14

    .line 558
    and-long v12, v12, v25

    .line 559
    .line 560
    cmp-long v12, v12, v18

    .line 561
    .line 562
    if-gez v12, :cond_f

    .line 563
    .line 564
    aget-object v12, v4, v11

    .line 565
    .line 566
    if-eqz v12, :cond_e

    .line 567
    .line 568
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    goto :goto_b

    .line 573
    :cond_e
    move v13, v15

    .line 574
    :goto_b
    mul-int v13, v13, v20

    .line 575
    .line 576
    shl-int/lit8 v14, v13, 0x10

    .line 577
    .line 578
    xor-int/2addr v13, v14

    .line 579
    ushr-int/lit8 v14, v13, 0x7

    .line 580
    .line 581
    invoke-virtual {v0, v14}, Landroidx/collection/h0;->a(I)I

    .line 582
    .line 583
    .line 584
    move-result v14

    .line 585
    and-int/lit8 v13, v13, 0x7f

    .line 586
    .line 587
    move-object/from16 v17, v2

    .line 588
    .line 589
    int-to-long v1, v13

    .line 590
    shr-int/lit8 v13, v14, 0x3

    .line 591
    .line 592
    and-int/lit8 v21, v14, 0x7

    .line 593
    .line 594
    shl-int/lit8 v21, v21, 0x3

    .line 595
    .line 596
    aget-wide v22, v17, v13

    .line 597
    .line 598
    move-wide/from16 v27, v1

    .line 599
    .line 600
    shl-long v1, v25, v21

    .line 601
    .line 602
    not-long v1, v1

    .line 603
    and-long v1, v22, v1

    .line 604
    .line 605
    shl-long v21, v27, v21

    .line 606
    .line 607
    or-long v1, v1, v21

    .line 608
    .line 609
    aput-wide v1, v17, v13

    .line 610
    .line 611
    add-int/lit8 v13, v14, -0x7

    .line 612
    .line 613
    and-int/2addr v13, v10

    .line 614
    and-int/lit8 v21, v10, 0x7

    .line 615
    .line 616
    add-int v13, v13, v21

    .line 617
    .line 618
    shr-int/lit8 v13, v13, 0x3

    .line 619
    .line 620
    aput-wide v1, v17, v13

    .line 621
    .line 622
    aput-object v12, v8, v14

    .line 623
    .line 624
    aget v1, v6, v11

    .line 625
    .line 626
    aput v1, v9, v14

    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_f
    move-object/from16 v17, v2

    .line 630
    .line 631
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 632
    .line 633
    move-object/from16 v1, p1

    .line 634
    .line 635
    move-object/from16 v2, v17

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_10
    :goto_d
    invoke-virtual {v0, v5}, Landroidx/collection/h0;->a(I)I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    :goto_e
    iget v1, v0, Landroidx/collection/h0;->e:I

    .line 643
    .line 644
    add-int/lit8 v1, v1, 0x1

    .line 645
    .line 646
    iput v1, v0, Landroidx/collection/h0;->e:I

    .line 647
    .line 648
    iget v1, v0, Landroidx/collection/h0;->f:I

    .line 649
    .line 650
    iget-object v3, v0, Landroidx/collection/h0;->a:[J

    .line 651
    .line 652
    shr-int/lit8 v4, v2, 0x3

    .line 653
    .line 654
    aget-wide v5, v3, v4

    .line 655
    .line 656
    and-int/lit8 v7, v2, 0x7

    .line 657
    .line 658
    shl-int/lit8 v7, v7, 0x3

    .line 659
    .line 660
    shr-long v8, v5, v7

    .line 661
    .line 662
    and-long v8, v8, v25

    .line 663
    .line 664
    cmp-long v8, v8, v18

    .line 665
    .line 666
    if-nez v8, :cond_11

    .line 667
    .line 668
    move/from16 v15, v16

    .line 669
    .line 670
    :cond_11
    sub-int/2addr v1, v15

    .line 671
    iput v1, v0, Landroidx/collection/h0;->f:I

    .line 672
    .line 673
    iget v1, v0, Landroidx/collection/h0;->d:I

    .line 674
    .line 675
    shl-long v8, v25, v7

    .line 676
    .line 677
    not-long v8, v8

    .line 678
    and-long/2addr v5, v8

    .line 679
    shl-long v7, v29, v7

    .line 680
    .line 681
    or-long/2addr v5, v7

    .line 682
    aput-wide v5, v3, v4

    .line 683
    .line 684
    add-int/lit8 v4, v2, -0x7

    .line 685
    .line 686
    and-int/2addr v4, v1

    .line 687
    and-int/lit8 v1, v1, 0x7

    .line 688
    .line 689
    add-int/2addr v4, v1

    .line 690
    shr-int/lit8 v1, v4, 0x3

    .line 691
    .line 692
    aput-wide v5, v3, v1

    .line 693
    .line 694
    not-int v1, v2

    .line 695
    :goto_f
    if-gez v1, :cond_12

    .line 696
    .line 697
    not-int v1, v1

    .line 698
    :cond_12
    iget-object v2, v0, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    .line 699
    .line 700
    aput-object p1, v2, v1

    .line 701
    .line 702
    iget-object v2, v0, Landroidx/collection/h0;->c:[F

    .line 703
    .line 704
    aput p2, v2, v1

    .line 705
    .line 706
    return-void

    .line 707
    :cond_13
    move/from16 v17, v3

    .line 708
    .line 709
    add-int/lit8 v8, v8, 0x8

    .line 710
    .line 711
    add-int/2addr v7, v8

    .line 712
    and-int/2addr v7, v6

    .line 713
    move-object/from16 v1, p1

    .line 714
    .line 715
    move/from16 v3, v19

    .line 716
    .line 717
    move/from16 v4, v20

    .line 718
    .line 719
    goto/16 :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

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
    instance-of v3, v1, Landroidx/collection/h0;

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
    check-cast v1, Landroidx/collection/h0;

    .line 16
    .line 17
    iget v3, v1, Landroidx/collection/h0;->e:I

    .line 18
    .line 19
    iget v5, v0, Landroidx/collection/h0;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/collection/h0;->c:[F

    .line 27
    .line 28
    iget-object v6, v0, Landroidx/collection/h0;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_7

    .line 34
    .line 35
    move v8, v4

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-eqz v11, :cond_6

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    move v13, v4

    .line 62
    :goto_1
    if-ge v13, v11, :cond_5

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v9

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v14, v14, v16

    .line 70
    .line 71
    if-gez v14, :cond_4

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    aget-object v15, v3, v14

    .line 77
    .line 78
    aget v14, v5, v14

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Landroidx/collection/h0;->b(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-ltz v15, :cond_3

    .line 85
    .line 86
    move/from16 v16, v2

    .line 87
    .line 88
    iget-object v2, v1, Landroidx/collection/h0;->c:[F

    .line 89
    .line 90
    aget v2, v2, v15

    .line 91
    .line 92
    cmpg-float v2, v14, v2

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    return v4

    .line 98
    :cond_4
    move/from16 v16, v2

    .line 99
    .line 100
    :goto_2
    shr-long/2addr v9, v12

    .line 101
    add-int/lit8 v13, v13, 0x1

    .line 102
    .line 103
    move/from16 v2, v16

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move/from16 v16, v2

    .line 107
    .line 108
    if-ne v11, v12, :cond_8

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move/from16 v16, v2

    .line 112
    .line 113
    :goto_3
    if-eq v8, v7, :cond_8

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    move/from16 v2, v16

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    move/from16 v16, v2

    .line 121
    .line 122
    :cond_8
    return v16
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/h0;->c:[F

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/h0;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_6

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_4

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    move v12, v5

    .line 43
    :goto_1
    if-ge v12, v10, :cond_2

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v13, v13, v15

    .line 51
    .line 52
    if-gez v13, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-object v14, v1, v13

    .line 58
    .line 59
    aget v13, v2, v13

    .line 60
    .line 61
    if-eqz v14, :cond_0

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v14, v5

    .line 69
    :goto_2
    invoke-static {v13}, Ljava/lang/Float;->hashCode(F)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    xor-int/2addr v13, v14

    .line 74
    add-int/2addr v7, v13

    .line 75
    :cond_1
    shr-long/2addr v8, v11

    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-ne v10, v11, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    return v7

    .line 83
    :cond_4
    :goto_3
    if-eq v6, v4, :cond_5

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    return v7

    .line 89
    :cond_6
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/h0;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "{}"

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/collection/h0;->c:[F

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/collection/h0;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_5

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_0
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 44
    .line 45
    if-eqz v11, :cond_4

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    move v13, v6

    .line 57
    :goto_1
    if-ge v13, v11, :cond_3

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v14, v14, v16

    .line 65
    .line 66
    if-gez v14, :cond_2

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget-object v15, v2, v14

    .line 72
    .line 73
    aget v14, v3, v14

    .line 74
    .line 75
    if-ne v15, v0, :cond_1

    .line 76
    .line 77
    const-string v15, "(this)"

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v15, "="

    .line 83
    .line 84
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    iget v14, v0, Landroidx/collection/h0;->e:I

    .line 93
    .line 94
    if-ge v8, v14, :cond_2

    .line 95
    .line 96
    const-string v14, ", "

    .line 97
    .line 98
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_2
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-ne v11, v12, :cond_5

    .line 106
    .line 107
    :cond_4
    if-eq v7, v5, :cond_5

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/16 v2, 0x7d

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "toString(...)"

    .line 122
    .line 123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method
