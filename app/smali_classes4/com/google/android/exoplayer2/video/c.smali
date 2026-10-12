.class public final Lcom/google/android/exoplayer2/video/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/c;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/video/c;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/video/c;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/exoplayer2/video/c;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/exoplayer2/video/c;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/exoplayer2/video/c;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/exoplayer2/video/c;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/util/t;)Lcom/google/android/exoplayer2/video/c;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v0, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    :goto_0
    const/4 v7, 0x1

    .line 24
    if-ge v5, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    move v8, v4

    .line 34
    :goto_1
    if-ge v8, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int/lit8 v10, v9, 0x4

    .line 41
    .line 42
    add-int/2addr v6, v10

    .line 43
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 53
    .line 54
    .line 55
    new-array v3, v6, [B

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    const/high16 v8, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    move v13, v5

    .line 62
    move v14, v13

    .line 63
    move v15, v14

    .line 64
    move/from16 v16, v8

    .line 65
    .line 66
    move-object/from16 v17, v9

    .line 67
    .line 68
    move v5, v4

    .line 69
    move v8, v5

    .line 70
    :goto_2
    if-ge v5, v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    and-int/lit8 v9, v9, 0x3f

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    move v11, v4

    .line 83
    :goto_3
    if-ge v11, v10, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    move/from16 v18, v7

    .line 90
    .line 91
    sget-object v7, Lcom/google/android/exoplayer2/util/a;->d:[B

    .line 92
    .line 93
    move/from16 v19, v1

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    invoke-static {v7, v4, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v8, v8, 0x4

    .line 100
    .line 101
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 102
    .line 103
    iget v7, v0, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 104
    .line 105
    invoke-static {v1, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x21

    .line 109
    .line 110
    if-ne v9, v1, :cond_2

    .line 111
    .line 112
    if-nez v11, :cond_2

    .line 113
    .line 114
    add-int v1, v8, v12

    .line 115
    .line 116
    invoke-static {v8, v1, v3}, Lcom/google/android/exoplayer2/util/a;->G(II[B)Lcom/google/android/exoplayer2/util/o;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v13, v1, Lcom/google/android/exoplayer2/util/o;->j:I

    .line 121
    .line 122
    iget v14, v1, Lcom/google/android/exoplayer2/util/o;->k:I

    .line 123
    .line 124
    iget v15, v1, Lcom/google/android/exoplayer2/util/o;->l:I

    .line 125
    .line 126
    iget v7, v1, Lcom/google/android/exoplayer2/util/o;->i:F

    .line 127
    .line 128
    iget v4, v1, Lcom/google/android/exoplayer2/util/o;->a:I

    .line 129
    .line 130
    move/from16 v26, v2

    .line 131
    .line 132
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/util/o;->b:Z

    .line 133
    .line 134
    move/from16 v21, v2

    .line 135
    .line 136
    iget v2, v1, Lcom/google/android/exoplayer2/util/o;->c:I

    .line 137
    .line 138
    move/from16 v22, v2

    .line 139
    .line 140
    iget v2, v1, Lcom/google/android/exoplayer2/util/o;->d:I

    .line 141
    .line 142
    move/from16 v23, v2

    .line 143
    .line 144
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/o;->e:[I

    .line 145
    .line 146
    iget v1, v1, Lcom/google/android/exoplayer2/util/o;->f:I

    .line 147
    .line 148
    move/from16 v25, v1

    .line 149
    .line 150
    move-object/from16 v24, v2

    .line 151
    .line 152
    move/from16 v20, v4

    .line 153
    .line 154
    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer2/util/a;->f(IZII[II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    move/from16 v16, v7

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_2
    move/from16 v26, v2

    .line 162
    .line 163
    :goto_4
    add-int/2addr v8, v12

    .line 164
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    move/from16 v7, v18

    .line 170
    .line 171
    move/from16 v1, v19

    .line 172
    .line 173
    move/from16 v2, v26

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    goto :goto_3

    .line 177
    :cond_3
    move/from16 v19, v1

    .line 178
    .line 179
    move/from16 v26, v2

    .line 180
    .line 181
    move/from16 v18, v7

    .line 182
    .line 183
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    move/from16 v19, v1

    .line 188
    .line 189
    move/from16 v18, v7

    .line 190
    .line 191
    if-nez v6, :cond_5

    .line 192
    .line 193
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 194
    .line 195
    :goto_5
    move-object v11, v0

    .line 196
    goto :goto_6

    .line 197
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_5

    .line 202
    :goto_6
    new-instance v10, Lcom/google/android/exoplayer2/video/c;

    .line 203
    .line 204
    add-int/lit8 v12, v19, 0x1

    .line 205
    .line 206
    invoke-direct/range {v10 .. v17}, Lcom/google/android/exoplayer2/video/c;-><init>(Ljava/util/List;IIIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    return-object v10

    .line 210
    :catch_0
    move-exception v0

    .line 211
    const-string v1, "Error parsing HEVC config"

    .line 212
    .line 213
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0
.end method
