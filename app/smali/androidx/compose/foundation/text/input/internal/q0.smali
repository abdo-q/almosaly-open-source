.class public final Landroidx/compose/foundation/text/input/internal/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/q0;->b:[I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1e

    .line 3
    new-array p1, p1, [I

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/q0;->b:[I

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 6
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/q0;->b:[I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I[I)V
    .locals 4

    const v0, 0x1ca0c5fa

    not-int v1, v0

    const v2, 0x520c0ae8

    and-int/2addr v1, v2

    const v2, 0x2c54f525

    or-int/2addr v1, v2

    const v2, 0x52299ec8

    and-int/2addr v0, v2

    const v2, 0x21f1f424

    or-int/2addr v0, v2

    const v2, -0x1aef53da

    const v3, 0x45e6d486

    .line 1
    invoke-static {v1, v0, v2, v3}, Lads_mobile_sdk/yc;->a(IIII)I

    move-result v0

    const v1, 0x1d9f6e5f

    const v2, 0x97e1b4e

    rem-int/2addr v1, v2

    xor-int/2addr v0, v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v1, p2

    if-ne v1, v0, :cond_0

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/q0;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/q0;->b:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x2c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Ake3rgkWMjm+UlOd1Tg3PHccqBbIRJQk3bhyKj5k"

    invoke-static {p2}, Lads_mobile_sdk/us3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "a0CvvBEaN339T0zNlXk="

    invoke-static {p2}, Lads_mobile_sdk/us3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(IIIIZ)J
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    move v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move v0, p3

    .line 6
    :goto_0
    if-eqz p4, :cond_1

    .line 7
    .line 8
    move p2, p3

    .line 9
    :cond_1
    if-ge p0, p1, :cond_2

    .line 10
    .line 11
    invoke-static {p0, p0}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_2
    if-ne p0, p1, :cond_4

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    add-int/2addr p2, p1

    .line 21
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_3
    invoke-static {p1, p1}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_4
    add-int p3, p1, v0

    .line 32
    .line 33
    if-ge p0, p3, :cond_6

    .line 34
    .line 35
    if-nez p2, :cond_5

    .line 36
    .line 37
    invoke-static {p1, p1}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_5
    add-int/2addr p2, p1

    .line 43
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_6
    sub-int/2addr p0, v0

    .line 49
    add-int/2addr p0, p2

    .line 50
    invoke-static {p0, p0}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0
.end method


# virtual methods
.method public a(I[B)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x69ec173c

    .line 4
    .line 5
    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    :goto_0
    const v2, 0x2ae7a48f

    .line 30
    .line 31
    .line 32
    if-eq v3, v2, :cond_3

    .line 33
    .line 34
    const v2, 0x5a8db186

    .line 35
    .line 36
    .line 37
    if-eq v3, v2, :cond_1

    .line 38
    .line 39
    if-eq v3, v1, :cond_0

    .line 40
    .line 41
    shr-int v1, v7, v18

    .line 42
    .line 43
    int-to-byte v1, v1

    .line 44
    aput-byte v1, p2, v20

    .line 45
    .line 46
    shr-int v1, v7, v17

    .line 47
    .line 48
    and-int/2addr v1, v14

    .line 49
    shl-int v1, v1, v18

    .line 50
    .line 51
    shr-int v1, v1, v18

    .line 52
    .line 53
    int-to-byte v1, v1

    .line 54
    const/4 v2, 0x1

    .line 55
    aput-byte v1, p2, v2

    .line 56
    .line 57
    shr-int v1, v7, v16

    .line 58
    .line 59
    and-int/2addr v1, v14

    .line 60
    shl-int v1, v1, v18

    .line 61
    .line 62
    shr-int v1, v1, v18

    .line 63
    .line 64
    int-to-byte v1, v1

    .line 65
    aput-byte v1, p2, v19

    .line 66
    .line 67
    and-int v1, v7, v14

    .line 68
    .line 69
    shl-int v1, v1, v18

    .line 70
    .line 71
    shr-int v1, v1, v18

    .line 72
    .line 73
    int-to-byte v1, v1

    .line 74
    aput-byte v1, p2, v10

    .line 75
    .line 76
    shr-int v1, v6, v18

    .line 77
    .line 78
    int-to-byte v1, v1

    .line 79
    aput-byte v1, p2, v8

    .line 80
    .line 81
    shr-int v1, v6, v17

    .line 82
    .line 83
    and-int/2addr v1, v14

    .line 84
    shl-int v1, v1, v18

    .line 85
    .line 86
    shr-int v1, v1, v18

    .line 87
    .line 88
    int-to-byte v1, v1

    .line 89
    aput-byte v1, p2, v9

    .line 90
    .line 91
    shr-int v1, v6, v16

    .line 92
    .line 93
    and-int/2addr v1, v14

    .line 94
    shl-int v1, v1, v18

    .line 95
    .line 96
    shr-int v1, v1, v18

    .line 97
    .line 98
    int-to-byte v1, v1

    .line 99
    aput-byte v1, p2, v15

    .line 100
    .line 101
    and-int v1, v6, v14

    .line 102
    .line 103
    shl-int v1, v1, v18

    .line 104
    .line 105
    shr-int v1, v1, v18

    .line 106
    .line 107
    int-to-byte v1, v1

    .line 108
    aput-byte v1, p2, v13

    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    const v2, 0x6b9f7823

    .line 112
    .line 113
    .line 114
    not-int v4, v2

    .line 115
    const v5, 0x5a0c9ac3

    .line 116
    .line 117
    .line 118
    and-int/2addr v4, v5

    .line 119
    const v5, 0x563f218e

    .line 120
    .line 121
    .line 122
    or-int/2addr v4, v5

    .line 123
    const v5, -0x53fe05bf

    .line 124
    .line 125
    .line 126
    and-int/2addr v2, v5

    .line 127
    const v5, -0x5b2c9a62

    .line 128
    .line 129
    .line 130
    or-int/2addr v2, v5

    .line 131
    const v5, 0x1391c203

    .line 132
    .line 133
    .line 134
    const v6, 0x59e3ac4

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v2, v5, v6}, Lads_mobile_sdk/yc;->a(IIII)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const v4, 0x39333bad

    .line 142
    .line 143
    .line 144
    const v5, 0x2fff2a9f

    .line 145
    .line 146
    .line 147
    rem-int/2addr v4, v5

    .line 148
    xor-int v5, v2, v4

    .line 149
    .line 150
    iget v7, v0, Landroidx/compose/foundation/text/input/internal/q0;->a:I

    .line 151
    .line 152
    const v2, -0x3f0472ad

    .line 153
    .line 154
    .line 155
    add-int/2addr v3, v2

    .line 156
    const/4 v8, 0x4

    .line 157
    const/4 v9, 0x5

    .line 158
    const/4 v10, 0x3

    .line 159
    const v11, 0x4fe15c59

    .line 160
    .line 161
    .line 162
    const/16 v12, 0xb

    .line 163
    .line 164
    const/16 v18, 0x18

    .line 165
    .line 166
    const/16 v14, 0xff

    .line 167
    .line 168
    const/16 v19, 0x2

    .line 169
    .line 170
    const/4 v15, 0x6

    .line 171
    const/4 v13, 0x7

    .line 172
    const/16 v17, 0x10

    .line 173
    .line 174
    const/16 v16, 0x8

    .line 175
    .line 176
    move/from16 v6, p1

    .line 177
    .line 178
    move/from16 v4, v20

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_1
    shl-int v2, v6, v8

    .line 183
    .line 184
    ushr-int v21, v6, v9

    .line 185
    .line 186
    xor-int v2, v2, v21

    .line 187
    .line 188
    add-int/2addr v2, v6

    .line 189
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/q0;->b:[I

    .line 190
    .line 191
    and-int v22, v4, v10

    .line 192
    .line 193
    aget v22, v1, v22

    .line 194
    .line 195
    add-int v22, v4, v22

    .line 196
    .line 197
    xor-int v2, v2, v22

    .line 198
    .line 199
    add-int/2addr v7, v2

    .line 200
    add-int/2addr v4, v11

    .line 201
    shl-int v2, v7, v8

    .line 202
    .line 203
    ushr-int v22, v7, v9

    .line 204
    .line 205
    ushr-int v23, v4, v12

    .line 206
    .line 207
    and-int v23, v23, v10

    .line 208
    .line 209
    aget v1, v1, v23

    .line 210
    .line 211
    add-int/2addr v1, v4

    .line 212
    xor-int v2, v2, v22

    .line 213
    .line 214
    add-int/2addr v2, v7

    .line 215
    xor-int/2addr v1, v2

    .line 216
    add-int/2addr v6, v1

    .line 217
    const v1, -0x2fa60cf7

    .line 218
    .line 219
    .line 220
    add-int/2addr v3, v1

    .line 221
    :cond_2
    :goto_1
    const v1, 0x69ec173c

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_3
    const v1, -0xe0dd522

    .line 227
    .line 228
    .line 229
    add-int/2addr v1, v3

    .line 230
    const v2, 0x2fa60cf7

    .line 231
    .line 232
    .line 233
    add-int/2addr v3, v2

    .line 234
    if-ne v4, v5, :cond_2

    .line 235
    .line 236
    move v3, v1

    .line 237
    goto :goto_1
.end method

.method public b(IZ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/q0;->b:[I

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/foundation/text/input/internal/q0;->a:I

    .line 8
    .line 9
    if-ltz v3, :cond_2

    .line 10
    .line 11
    const-wide v4, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v6, 0x20

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    move/from16 v7, p1

    .line 23
    .line 24
    move v8, v3

    .line 25
    move v3, v7

    .line 26
    :goto_0
    const/4 v9, -0x1

    .line 27
    if-ge v9, v8, :cond_3

    .line 28
    .line 29
    mul-int/lit8 v9, v8, 0x3

    .line 30
    .line 31
    aget v10, v2, v9

    .line 32
    .line 33
    add-int/lit8 v11, v9, 0x1

    .line 34
    .line 35
    aget v11, v2, v11

    .line 36
    .line 37
    add-int/lit8 v9, v9, 0x2

    .line 38
    .line 39
    aget v9, v2, v9

    .line 40
    .line 41
    invoke-static {v3, v10, v11, v9, v1}, Landroidx/compose/foundation/text/input/internal/q0;->c(IIIIZ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    invoke-static {v7, v10, v11, v9, v1}, Landroidx/compose/foundation/text/input/internal/q0;->c(IIIIZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    sget v3, Landroidx/compose/ui/text/p0;->c:I

    .line 50
    .line 51
    shr-long v14, v12, v6

    .line 52
    .line 53
    long-to-int v3, v14

    .line 54
    shr-long v14, v9, v6

    .line 55
    .line 56
    long-to-int v7, v14

    .line 57
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    and-long v11, v12, v4

    .line 62
    .line 63
    long-to-int v7, v11

    .line 64
    and-long/2addr v9, v4

    .line 65
    long-to-int v9, v9

    .line 66
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    add-int/lit8 v8, v8, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v7, 0x0

    .line 74
    move/from16 v8, p1

    .line 75
    .line 76
    move v9, v7

    .line 77
    move v7, v8

    .line 78
    :goto_1
    if-ge v9, v3, :cond_1

    .line 79
    .line 80
    mul-int/lit8 v10, v9, 0x3

    .line 81
    .line 82
    aget v11, v2, v10

    .line 83
    .line 84
    add-int/lit8 v12, v10, 0x1

    .line 85
    .line 86
    aget v12, v2, v12

    .line 87
    .line 88
    add-int/lit8 v10, v10, 0x2

    .line 89
    .line 90
    aget v10, v2, v10

    .line 91
    .line 92
    invoke-static {v7, v11, v12, v10, v1}, Landroidx/compose/foundation/text/input/internal/q0;->c(IIIIZ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    invoke-static {v8, v11, v12, v10, v1}, Landroidx/compose/foundation/text/input/internal/q0;->c(IIIIZ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    sget v10, Landroidx/compose/ui/text/p0;->c:I

    .line 101
    .line 102
    shr-long v10, v13, v6

    .line 103
    .line 104
    long-to-int v10, v10

    .line 105
    shr-long v11, v7, v6

    .line 106
    .line 107
    long-to-int v11, v11

    .line 108
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    and-long v11, v13, v4

    .line 113
    .line 114
    long-to-int v11, v11

    .line 115
    and-long/2addr v7, v4

    .line 116
    long-to-int v7, v7

    .line 117
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    move v7, v10

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move v3, v7

    .line 126
    move v7, v8

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move/from16 v3, p1

    .line 129
    .line 130
    move v7, v3

    .line 131
    :cond_3
    :goto_2
    invoke-static {v3, v7}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    return-wide v1
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/q0;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/q0;->b:[I

    .line 8
    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    :cond_0
    return p1
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q0;->b:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/q0;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/q0;->a:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q0;->b:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/q0;->a:I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "copyOf(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/q0;->b:[I

    .line 21
    .line 22
    :cond_0
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/q0;->a:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/q0;->a:I

    .line 27
    .line 28
    aput p1, v0, v1

    .line 29
    .line 30
    return-void
.end method

.method public g(III)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/q0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/q0;->b:[I

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    if-lt v2, v3, :cond_0

    .line 9
    .line 10
    array-length v3, v1

    .line 11
    mul-int/lit8 v3, v3, 0x2

    .line 12
    .line 13
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "copyOf(...)"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/q0;->b:[I

    .line 23
    .line 24
    :cond_0
    add-int/2addr p1, p3

    .line 25
    aput p1, v1, v0

    .line 26
    .line 27
    add-int/lit8 p1, v0, 0x1

    .line 28
    .line 29
    add-int/2addr p2, p3

    .line 30
    aput p2, v1, p1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    aput p3, v1, v0

    .line 35
    .line 36
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/q0;->a:I

    .line 37
    .line 38
    return-void
.end method

.method public h(IIII)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/q0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/q0;->b:[I

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x4

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    if-lt v2, v3, :cond_0

    .line 9
    .line 10
    array-length v3, v1

    .line 11
    mul-int/lit8 v3, v3, 0x2

    .line 12
    .line 13
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "copyOf(...)"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/q0;->b:[I

    .line 23
    .line 24
    :cond_0
    aput p1, v1, v0

    .line 25
    .line 26
    add-int/lit8 p1, v0, 0x1

    .line 27
    .line 28
    aput p2, v1, p1

    .line 29
    .line 30
    add-int/lit8 p1, v0, 0x2

    .line 31
    .line 32
    aput p3, v1, p1

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x3

    .line 35
    .line 36
    aput p4, v1, v0

    .line 37
    .line 38
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/q0;->a:I

    .line 39
    .line 40
    return-void
.end method

.method public i(II)V
    .locals 5

    .line 1
    if-ge p1, p2, :cond_3

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x3

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    if-ge v1, p2, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/q0;->b:[I

    .line 9
    .line 10
    aget v3, v2, v1

    .line 11
    .line 12
    aget v4, v2, p2

    .line 13
    .line 14
    if-lt v3, v4, :cond_0

    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    aget v3, v2, v3

    .line 21
    .line 22
    add-int/lit8 v4, p2, 0x1

    .line 23
    .line 24
    aget v2, v2, v4

    .line 25
    .line 26
    if-gt v3, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/q0;->k(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    add-int/lit8 v1, v0, 0x3

    .line 37
    .line 38
    invoke-virtual {p0, v1, p2}, Landroidx/compose/foundation/text/input/internal/q0;->k(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/q0;->i(II)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x6

    .line 45
    .line 46
    invoke-virtual {p0, v0, p2}, Landroidx/compose/foundation/text/input/internal/q0;->i(II)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public j(III)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p3, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Expected newLen to be \u2265 0, was "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroidx/compose/foundation/internal/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sub-int/2addr p2, p1

    .line 35
    const/4 v1, 0x2

    .line 36
    if-ge p2, v1, :cond_2

    .line 37
    .line 38
    if-ne p2, p3, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/q0;->a:I

    .line 42
    .line 43
    add-int/2addr v2, v0

    .line 44
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q0;->b:[I

    .line 45
    .line 46
    array-length v3, v0

    .line 47
    div-int/lit8 v3, v3, 0x3

    .line 48
    .line 49
    if-le v2, v3, :cond_3

    .line 50
    .line 51
    mul-int/lit8 v3, v2, 0x2

    .line 52
    .line 53
    array-length v0, v0

    .line 54
    div-int/lit8 v0, v0, 0x3

    .line 55
    .line 56
    mul-int/2addr v0, v1

    .line 57
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/q0;->b:[I

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x3

    .line 64
    .line 65
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v3, "copyOf(...)"

    .line 70
    .line 71
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/q0;->b:[I

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q0;->b:[I

    .line 77
    .line 78
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/q0;->a:I

    .line 79
    .line 80
    mul-int/lit8 v3, v3, 0x3

    .line 81
    .line 82
    aput p1, v0, v3

    .line 83
    .line 84
    add-int/lit8 p1, v3, 0x1

    .line 85
    .line 86
    aput p2, v0, p1

    .line 87
    .line 88
    add-int/2addr v3, v1

    .line 89
    aput p3, v0, v3

    .line 90
    .line 91
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/q0;->a:I

    .line 92
    .line 93
    return-void
.end method

.method public k(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q0;->b:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    aget v2, v0, p2

    .line 6
    .line 7
    aput v2, v0, p1

    .line 8
    .line 9
    aput v1, v0, p2

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    add-int/lit8 v2, p2, 0x1

    .line 14
    .line 15
    aget v3, v0, v1

    .line 16
    .line 17
    aget v4, v0, v2

    .line 18
    .line 19
    aput v4, v0, v1

    .line 20
    .line 21
    aput v3, v0, v2

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    aget v1, v0, p1

    .line 28
    .line 29
    aget v2, v0, p2

    .line 30
    .line 31
    aput v2, v0, p1

    .line 32
    .line 33
    aput v1, v0, p2

    .line 34
    .line 35
    return-void
.end method
