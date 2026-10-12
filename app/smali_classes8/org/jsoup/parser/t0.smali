.class public final Lorg/jsoup/parser/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final b:[C


# instance fields
.field public final a:Lorg/jsoup/parser/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/jsoup/parser/t0;->b:[C

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 2
        0x2as
        0x7cs
        0x5fs
        0x2ds
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jsoup/parser/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/jsoup/parser/a;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/t0;->a:Lorg/jsoup/parser/a;

    .line 10
    .line 11
    return-void
.end method

.method public static l(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lorg/jsoup/internal/j;->g(C)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x5f

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lorg/jsoup/internal/j;->e(C)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x80

    .line 22
    .line 23
    if-lt p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lorg/jsoup/internal/j;->b()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v2, p0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v4, v2, :cond_3

    .line 24
    .line 25
    aget-char v6, p0, v4

    .line 26
    .line 27
    if-ne v6, v0, :cond_1

    .line 28
    .line 29
    if-ne v5, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    move v5, v6

    .line 40
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {v1}, Lorg/jsoup/internal/j;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/t0;->a:Lorg/jsoup/parser/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/t0;->a:Lorg/jsoup/parser/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(CC)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {}, Lorg/jsoup/internal/j;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jsoup/parser/t0;->a:Lorg/jsoup/parser/a;

    .line 6
    .line 7
    iget v2, v1, Lorg/jsoup/parser/a;->e:I

    .line 8
    .line 9
    iget v3, v1, Lorg/jsoup/parser/a;->d:I

    .line 10
    .line 11
    sub-int/2addr v2, v3

    .line 12
    const/16 v3, 0x400

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    iput v4, v1, Lorg/jsoup/parser/a;->f:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/parser/a;->h()V

    .line 20
    .line 21
    .line 22
    iget v2, v1, Lorg/jsoup/parser/a;->d:I

    .line 23
    .line 24
    iput v2, v1, Lorg/jsoup/parser/a;->h:I

    .line 25
    .line 26
    move v2, v4

    .line 27
    move v3, v2

    .line 28
    move v5, v3

    .line 29
    move v6, v5

    .line 30
    move v7, v6

    .line 31
    :goto_0
    invoke-virtual {v1}, Lorg/jsoup/parser/a;->t()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_1
    invoke-virtual {v1}, Lorg/jsoup/parser/a;->k()C

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/16 v9, 0x5c

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    if-ne v2, v9, :cond_4

    .line 46
    .line 47
    const/16 v2, 0x51

    .line 48
    .line 49
    if-ne v8, v2, :cond_2

    .line 50
    .line 51
    move v7, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/16 v2, 0x45

    .line 54
    .line 55
    if-ne v8, v2, :cond_3

    .line 56
    .line 57
    move v7, v4

    .line 58
    :cond_3
    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/16 v2, 0x27

    .line 63
    .line 64
    if-ne v8, v2, :cond_5

    .line 65
    .line 66
    if-eq v8, p1, :cond_5

    .line 67
    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    xor-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v2, 0x22

    .line 74
    .line 75
    if-ne v8, v2, :cond_6

    .line 76
    .line 77
    if-eq v8, p1, :cond_6

    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    xor-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    :cond_6
    :goto_2
    if-nez v5, :cond_a

    .line 84
    .line 85
    if-nez v3, :cond_a

    .line 86
    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    if-ne v8, p1, :cond_8

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    if-le v6, v10, :cond_b

    .line 95
    .line 96
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    if-ne v8, p2, :cond_9

    .line 101
    .line 102
    add-int/lit8 v6, v6, -0x1

    .line 103
    .line 104
    if-lez v6, :cond_b

    .line 105
    .line 106
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_9
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_a
    :goto_3
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_b
    :goto_4
    if-gtz v6, :cond_d

    .line 118
    .line 119
    :goto_5
    invoke-static {v0}, Lorg/jsoup/internal/j;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-gtz v6, :cond_c

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_c
    invoke-virtual {v1}, Lorg/jsoup/parser/a;->e0()V

    .line 127
    .line 128
    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v0, "Did not find balanced marker at \'"

    .line 132
    .line 133
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, "\'"

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Lorg/jsoup/helper/n;

    .line 149
    .line 150
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p2

    .line 154
    :cond_d
    move v2, v8

    .line 155
    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/t0;->a:Lorg/jsoup/parser/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->h()V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Lorg/jsoup/parser/a;->d:I

    .line 13
    .line 14
    iget v2, v0, Lorg/jsoup/parser/a;->e:I

    .line 15
    .line 16
    iget-object v3, v0, Lorg/jsoup/parser/a;->c:[C

    .line 17
    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v4, v2, :cond_0

    .line 20
    .line 21
    aget-char v5, v3, v4

    .line 22
    .line 23
    invoke-static {v5}, Lorg/jsoup/parser/t0;->l(C)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput v4, v0, Lorg/jsoup/parser/a;->d:I

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    if-le v4, v1, :cond_1

    .line 37
    .line 38
    iget-object v3, v0, Lorg/jsoup/parser/a;->c:[C

    .line 39
    .line 40
    iget-object v5, v0, Lorg/jsoup/parser/a;->a:[Ljava/lang/String;

    .line 41
    .line 42
    sub-int/2addr v4, v1

    .line 43
    invoke-static {v3, v5, v1, v4}, Lorg/jsoup/parser/a;->i([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    :goto_1
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->s()C

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/16 v4, 0x5c

    .line 54
    .line 55
    if-eq v3, v4, :cond_2

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    invoke-static {}, Lorg/jsoup/internal/j;->b()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->t()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_f

    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->s()C

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Lorg/jsoup/parser/t0;->l(C)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->k()C

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const v5, 0xfffd

    .line 98
    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Lorg/jsoup/parser/t0;->d()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    if-ne v1, v4, :cond_f

    .line 110
    .line 111
    invoke-virtual {p0}, Lorg/jsoup/parser/t0;->d()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->t()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/16 v6, 0xc

    .line 119
    .line 120
    const/16 v7, 0xd

    .line 121
    .line 122
    const/16 v8, 0xa

    .line 123
    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->s()C

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eq v1, v8, :cond_6

    .line 131
    .line 132
    if-eq v1, v7, :cond_6

    .line 133
    .line 134
    if-ne v1, v6, :cond_7

    .line 135
    .line 136
    :cond_6
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->f0()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_7
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->t()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->k()C

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Lorg/jsoup/internal/j;->h(C)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_9

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->f0()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->h()V

    .line 169
    .line 170
    .line 171
    iget v1, v0, Lorg/jsoup/parser/a;->d:I

    .line 172
    .line 173
    iget v9, v0, Lorg/jsoup/parser/a;->e:I

    .line 174
    .line 175
    iget-object v10, v0, Lorg/jsoup/parser/a;->c:[C

    .line 176
    .line 177
    move v11, v1

    .line 178
    :goto_3
    if-ge v11, v9, :cond_a

    .line 179
    .line 180
    sub-int v12, v11, v1

    .line 181
    .line 182
    const/4 v13, 0x6

    .line 183
    if-ge v12, v13, :cond_a

    .line 184
    .line 185
    aget-char v12, v10, v11

    .line 186
    .line 187
    invoke-static {v12}, Lorg/jsoup/internal/j;->h(C)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_a

    .line 192
    .line 193
    add-int/lit8 v11, v11, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    iput v11, v0, Lorg/jsoup/parser/a;->d:I

    .line 197
    .line 198
    if-le v11, v1, :cond_b

    .line 199
    .line 200
    iget-object v9, v0, Lorg/jsoup/parser/a;->c:[C

    .line 201
    .line 202
    iget-object v10, v0, Lorg/jsoup/parser/a;->a:[Ljava/lang/String;

    .line 203
    .line 204
    sub-int/2addr v11, v1

    .line 205
    invoke-static {v9, v10, v1, v11}, Lorg/jsoup/parser/a;->i([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_4

    .line 210
    :cond_b
    move-object v1, v2

    .line 211
    :goto_4
    const/16 v9, 0x10

    .line 212
    .line 213
    :try_start_0
    invoke-static {v1, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_c

    .line 224
    .line 225
    int-to-char v9, v1

    .line 226
    invoke-static {v9}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-nez v9, :cond_c

    .line 231
    .line 232
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    :goto_5
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->t()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_3

    .line 244
    .line 245
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->s()C

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-ne v1, v7, :cond_d

    .line 250
    .line 251
    invoke-virtual {p0}, Lorg/jsoup/parser/t0;->d()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->t()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_3

    .line 259
    .line 260
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->s()C

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-ne v1, v8, :cond_3

    .line 265
    .line 266
    invoke-virtual {p0}, Lorg/jsoup/parser/t0;->d()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_d
    const/16 v5, 0x20

    .line 272
    .line 273
    if-eq v1, v5, :cond_e

    .line 274
    .line 275
    const/16 v5, 0x9

    .line 276
    .line 277
    if-eq v1, v5, :cond_e

    .line 278
    .line 279
    if-eq v1, v8, :cond_e

    .line 280
    .line 281
    if-eq v1, v7, :cond_e

    .line 282
    .line 283
    if-ne v1, v6, :cond_3

    .line 284
    .line 285
    :cond_e
    invoke-virtual {p0}, Lorg/jsoup/parser/t0;->d()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :catch_0
    move-exception v0

    .line 291
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    const-string v3, "Invalid escape sequence: "

    .line 294
    .line 295
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw v2

    .line 303
    :cond_f
    :goto_6
    invoke-static {v3}, Lorg/jsoup/internal/j;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    const-string v1, "CSS identifier expected, but end of input found"

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/jsoup/parser/t0;->a:Lorg/jsoup/parser/a;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/jsoup/parser/a;->s()C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Lorg/jsoup/internal/j;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/jsoup/parser/t0;->d()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0
.end method

.method public final m(C)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/t0;->a:Lorg/jsoup/parser/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/a;->X(C)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->k()C

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/t0;->a:Lorg/jsoup/parser/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
