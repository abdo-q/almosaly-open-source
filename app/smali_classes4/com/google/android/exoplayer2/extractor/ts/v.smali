.class public final Lcom/google/android/exoplayer2/extractor/ts/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/j;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/exoplayer2/util/t;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Landroidx/compose/foundation/lazy/grid/u;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Lcom/google/android/exoplayer2/extractor/ts/p;

.field public j:Lcom/google/android/exoplayer2/extractor/flac/b;

.field public k:Lcom/google/android/exoplayer2/extractor/l;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lcom/google/android/exoplayer2/extractor/ts/x;

.field public q:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/a0;Landroidx/compose/foundation/lazy/grid/u;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/v;->e:Landroidx/compose/foundation/lazy/grid/u;

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/v;->a:I

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p1, p3, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    if-ne p1, p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/v;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/v;->b:Ljava/util/List;

    .line 31
    .line 32
    :goto_1
    new-instance p1, Lcom/google/android/exoplayer2/util/t;

    .line 33
    .line 34
    const/16 p2, 0x24b8

    .line 35
    .line 36
    new-array p2, p2, [B

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/util/t;-><init>([BI)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/v;->c:Lcom/google/android/exoplayer2/util/t;

    .line 43
    .line 44
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/v;->g:Landroid/util/SparseBooleanArray;

    .line 50
    .line 51
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 52
    .line 53
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/v;->h:Landroid/util/SparseBooleanArray;

    .line 57
    .line 58
    new-instance p2, Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/v;->f:Landroid/util/SparseArray;

    .line 64
    .line 65
    new-instance v0, Landroid/util/SparseIntArray;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/v;->d:Landroid/util/SparseIntArray;

    .line 71
    .line 72
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/p;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/v;->i:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 79
    .line 80
    sget-object v0, Lcom/google/android/exoplayer2/extractor/l;->Vo:Lcom/criteo/publisher/adview/e;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/v;->k:Lcom/google/android/exoplayer2/extractor/l;

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/v;->r:I

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 91
    .line 92
    .line 93
    new-instance p1, Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    move v1, p3

    .line 103
    :goto_2
    if-ge v1, v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/google/android/exoplayer2/extractor/ts/x;

    .line 114
    .line 115
    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/t;

    .line 122
    .line 123
    new-instance v0, Lcom/google/crypto/tink/internal/o0;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/internal/o0;-><init>(Lcom/google/android/exoplayer2/extractor/ts/v;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/t;-><init>(Lcom/google/android/exoplayer2/extractor/ts/s;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/v;->p:Lcom/google/android/exoplayer2/extractor/ts/x;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/extractor/k;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/v;->c:Lcom/google/android/exoplayer2/util/t;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/extractor/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/exoplayer2/extractor/f;->peekFully([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move v2, v1

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v2

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/extractor/f;->skipFully(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v1
.end method

.method public final c(Lcom/google/android/exoplayer2/extractor/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/v;->k:Lcom/google/android/exoplayer2/extractor/l;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/extractor/k;Landroidx/media3/common/w;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Lcom/google/android/exoplayer2/extractor/f;

    .line 9
    .line 10
    iget-wide v13, v3, Lcom/google/android/exoplayer2/extractor/f;->c:J

    .line 11
    .line 12
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->m:Z

    .line 13
    .line 14
    const/16 v4, 0x47

    .line 15
    .line 16
    const-wide/16 v18, -0x1

    .line 17
    .line 18
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->a:I

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v3, :cond_15

    .line 24
    .line 25
    cmp-long v3, v13, v18

    .line 26
    .line 27
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->i:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 33
    .line 34
    move-wide v15, v13

    .line 35
    if-eqz v3, :cond_10

    .line 36
    .line 37
    if-eq v5, v6, :cond_10

    .line 38
    .line 39
    iget-boolean v3, v11, Lcom/google/android/exoplayer2/extractor/ts/p;->d:Z

    .line 40
    .line 41
    if-nez v3, :cond_10

    .line 42
    .line 43
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->r:I

    .line 44
    .line 45
    iget-object v5, v11, Lcom/google/android/exoplayer2/extractor/ts/p;->b:Lcom/google/android/exoplayer2/util/a0;

    .line 46
    .line 47
    iget-object v6, v11, Lcom/google/android/exoplayer2/extractor/ts/p;->c:Lcom/google/android/exoplayer2/util/t;

    .line 48
    .line 49
    if-gtz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/extractor/ts/p;->a(Lcom/google/android/exoplayer2/extractor/k;)V

    .line 52
    .line 53
    .line 54
    return v8

    .line 55
    :cond_0
    iget-boolean v14, v11, Lcom/google/android/exoplayer2/extractor/ts/p;->f:Z

    .line 56
    .line 57
    const v15, 0x1b8a0

    .line 58
    .line 59
    .line 60
    if-nez v14, :cond_7

    .line 61
    .line 62
    check-cast v1, Lcom/google/android/exoplayer2/extractor/f;

    .line 63
    .line 64
    iget-wide v12, v1, Lcom/google/android/exoplayer2/extractor/f;->c:J

    .line 65
    .line 66
    int-to-long v14, v15

    .line 67
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    long-to-int v5, v14

    .line 72
    int-to-long v14, v5

    .line 73
    sub-long/2addr v12, v14

    .line 74
    iget-wide v14, v1, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 75
    .line 76
    cmp-long v14, v14, v12

    .line 77
    .line 78
    if-eqz v14, :cond_1

    .line 79
    .line 80
    iput-wide v12, v2, Landroidx/media3/common/w;->a:J

    .line 81
    .line 82
    return v7

    .line 83
    :cond_1
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/t;->D(I)V

    .line 84
    .line 85
    .line 86
    iput v8, v1, Lcom/google/android/exoplayer2/extractor/f;->f:I

    .line 87
    .line 88
    iget-object v2, v6, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 89
    .line 90
    invoke-virtual {v1, v2, v8, v5, v8}, Lcom/google/android/exoplayer2/extractor/f;->peekFully([BIIZ)Z

    .line 91
    .line 92
    .line 93
    iget v1, v6, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 94
    .line 95
    iget v2, v6, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 96
    .line 97
    add-int/lit16 v5, v2, -0xbc

    .line 98
    .line 99
    :goto_0
    if-lt v5, v1, :cond_6

    .line 100
    .line 101
    iget-object v12, v6, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 102
    .line 103
    const/4 v13, -0x4

    .line 104
    move v14, v8

    .line 105
    :goto_1
    const/4 v15, 0x4

    .line 106
    if-gt v13, v15, :cond_5

    .line 107
    .line 108
    mul-int/lit16 v15, v13, 0xbc

    .line 109
    .line 110
    add-int/2addr v15, v5

    .line 111
    if-lt v15, v1, :cond_3

    .line 112
    .line 113
    if-ge v15, v2, :cond_3

    .line 114
    .line 115
    aget-byte v15, v12, v15

    .line 116
    .line 117
    if-eq v15, v4, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    add-int/2addr v14, v7

    .line 121
    const/4 v15, 0x5

    .line 122
    if-ne v14, v15, :cond_4

    .line 123
    .line 124
    invoke-static {v6, v5, v3}, Landroidx/camera/core/b;->I(Lcom/google/android/exoplayer2/util/t;II)J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    cmp-long v14, v12, v9

    .line 129
    .line 130
    if-eqz v14, :cond_5

    .line 131
    .line 132
    move-wide v9, v12

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    :goto_2
    move v14, v8

    .line 135
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    :goto_3
    iput-wide v9, v11, Lcom/google/android/exoplayer2/extractor/ts/p;->h:J

    .line 142
    .line 143
    iput-boolean v7, v11, Lcom/google/android/exoplayer2/extractor/ts/p;->f:Z

    .line 144
    .line 145
    return v8

    .line 146
    :cond_7
    const-wide/16 v20, 0x0

    .line 147
    .line 148
    iget-wide v12, v11, Lcom/google/android/exoplayer2/extractor/ts/p;->h:J

    .line 149
    .line 150
    cmp-long v12, v12, v9

    .line 151
    .line 152
    if-nez v12, :cond_8

    .line 153
    .line 154
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/extractor/ts/p;->a(Lcom/google/android/exoplayer2/extractor/k;)V

    .line 155
    .line 156
    .line 157
    return v8

    .line 158
    :cond_8
    iget-boolean v12, v11, Lcom/google/android/exoplayer2/extractor/ts/p;->e:Z

    .line 159
    .line 160
    if-nez v12, :cond_d

    .line 161
    .line 162
    int-to-long v12, v15

    .line 163
    check-cast v1, Lcom/google/android/exoplayer2/extractor/f;

    .line 164
    .line 165
    iget-wide v14, v1, Lcom/google/android/exoplayer2/extractor/f;->c:J

    .line 166
    .line 167
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    long-to-int v5, v12

    .line 172
    iget-wide v12, v1, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 173
    .line 174
    int-to-long v14, v8

    .line 175
    cmp-long v12, v12, v14

    .line 176
    .line 177
    if-eqz v12, :cond_9

    .line 178
    .line 179
    iput-wide v14, v2, Landroidx/media3/common/w;->a:J

    .line 180
    .line 181
    return v7

    .line 182
    :cond_9
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/t;->D(I)V

    .line 183
    .line 184
    .line 185
    iput v8, v1, Lcom/google/android/exoplayer2/extractor/f;->f:I

    .line 186
    .line 187
    iget-object v2, v6, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 188
    .line 189
    invoke-virtual {v1, v2, v8, v5, v8}, Lcom/google/android/exoplayer2/extractor/f;->peekFully([BIIZ)Z

    .line 190
    .line 191
    .line 192
    iget v1, v6, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 193
    .line 194
    iget v2, v6, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 195
    .line 196
    :goto_4
    if-ge v1, v2, :cond_c

    .line 197
    .line 198
    iget-object v5, v6, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 199
    .line 200
    aget-byte v5, v5, v1

    .line 201
    .line 202
    if-eq v5, v4, :cond_a

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    invoke-static {v6, v1, v3}, Landroidx/camera/core/b;->I(Lcom/google/android/exoplayer2/util/t;II)J

    .line 206
    .line 207
    .line 208
    move-result-wide v12

    .line 209
    cmp-long v5, v12, v9

    .line 210
    .line 211
    if-eqz v5, :cond_b

    .line 212
    .line 213
    move-wide v9, v12

    .line 214
    goto :goto_6

    .line 215
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_c
    :goto_6
    iput-wide v9, v11, Lcom/google/android/exoplayer2/extractor/ts/p;->g:J

    .line 219
    .line 220
    iput-boolean v7, v11, Lcom/google/android/exoplayer2/extractor/ts/p;->e:Z

    .line 221
    .line 222
    return v8

    .line 223
    :cond_d
    iget-wide v2, v11, Lcom/google/android/exoplayer2/extractor/ts/p;->g:J

    .line 224
    .line 225
    cmp-long v4, v2, v9

    .line 226
    .line 227
    if-nez v4, :cond_e

    .line 228
    .line 229
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/extractor/ts/p;->a(Lcom/google/android/exoplayer2/extractor/k;)V

    .line 230
    .line 231
    .line 232
    return v8

    .line 233
    :cond_e
    invoke-virtual {v5, v2, v3}, Lcom/google/android/exoplayer2/util/a0;->b(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    iget-wide v6, v11, Lcom/google/android/exoplayer2/extractor/ts/p;->h:J

    .line 238
    .line 239
    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/util/a0;->b(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    sub-long/2addr v4, v2

    .line 244
    iput-wide v4, v11, Lcom/google/android/exoplayer2/extractor/ts/p;->i:J

    .line 245
    .line 246
    cmp-long v2, v4, v20

    .line 247
    .line 248
    if-gez v2, :cond_f

    .line 249
    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v3, "Invalid duration: "

    .line 253
    .line 254
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-wide v3, v11, Lcom/google/android/exoplayer2/extractor/ts/p;->i:J

    .line 258
    .line 259
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v3, ". Using TIME_UNSET instead."

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v3, "TsDurationReader"

    .line 272
    .line 273
    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iput-wide v9, v11, Lcom/google/android/exoplayer2/extractor/ts/p;->i:J

    .line 277
    .line 278
    :cond_f
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/extractor/ts/p;->a(Lcom/google/android/exoplayer2/extractor/k;)V

    .line 279
    .line 280
    .line 281
    return v8

    .line 282
    :cond_10
    const-wide/16 v20, 0x0

    .line 283
    .line 284
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->n:Z

    .line 285
    .line 286
    if-nez v3, :cond_12

    .line 287
    .line 288
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->n:Z

    .line 289
    .line 290
    move v3, v7

    .line 291
    move v12, v8

    .line 292
    iget-wide v7, v11, Lcom/google/android/exoplayer2/extractor/ts/p;->i:J

    .line 293
    .line 294
    cmp-long v9, v7, v9

    .line 295
    .line 296
    if-eqz v9, :cond_11

    .line 297
    .line 298
    move v9, v4

    .line 299
    new-instance v4, Lcom/google/android/exoplayer2/extractor/flac/b;

    .line 300
    .line 301
    iget-object v10, v11, Lcom/google/android/exoplayer2/extractor/ts/p;->b:Lcom/google/android/exoplayer2/util/a0;

    .line 302
    .line 303
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->r:I

    .line 304
    .line 305
    move v13, v5

    .line 306
    new-instance v5, Lcom/criteo/publisher/adview/e;

    .line 307
    .line 308
    const/16 v14, 0x8

    .line 309
    .line 310
    invoke-direct {v5, v14}, Lcom/criteo/publisher/adview/e;-><init>(I)V

    .line 311
    .line 312
    .line 313
    move v14, v6

    .line 314
    new-instance v6, Lcom/google/android/exoplayer2/extractor/ts/u;

    .line 315
    .line 316
    invoke-direct {v6, v11, v10}, Lcom/google/android/exoplayer2/extractor/ts/u;-><init>(ILcom/google/android/exoplayer2/util/a0;)V

    .line 317
    .line 318
    .line 319
    const-wide/16 v10, 0x1

    .line 320
    .line 321
    add-long/2addr v10, v7

    .line 322
    move/from16 v17, v13

    .line 323
    .line 324
    move/from16 v22, v14

    .line 325
    .line 326
    move-wide v13, v15

    .line 327
    const-wide/16 v15, 0xbc

    .line 328
    .line 329
    move/from16 v23, v17

    .line 330
    .line 331
    const/16 v17, 0x3ac

    .line 332
    .line 333
    move/from16 v24, v9

    .line 334
    .line 335
    move-wide v9, v10

    .line 336
    move/from16 v25, v12

    .line 337
    .line 338
    const-wide/16 v11, 0x0

    .line 339
    .line 340
    move-wide/from16 v1, v20

    .line 341
    .line 342
    move/from16 v26, v23

    .line 343
    .line 344
    move/from16 v20, v3

    .line 345
    .line 346
    move/from16 v3, v25

    .line 347
    .line 348
    invoke-direct/range {v4 .. v17}, Landroidx/media3/extractor/j;-><init>(Lcom/google/android/exoplayer2/extractor/b;Lcom/google/android/exoplayer2/extractor/d;JJJJJI)V

    .line 349
    .line 350
    .line 351
    iput-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->j:Lcom/google/android/exoplayer2/extractor/flac/b;

    .line 352
    .line 353
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->k:Lcom/google/android/exoplayer2/extractor/l;

    .line 354
    .line 355
    iget-object v4, v4, Landroidx/media3/extractor/j;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v4, Lcom/google/android/exoplayer2/extractor/a;

    .line 358
    .line 359
    invoke-interface {v5, v4}, Lcom/google/android/exoplayer2/extractor/l;->p(Lcom/google/android/exoplayer2/extractor/r;)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_11
    move/from16 v26, v5

    .line 364
    .line 365
    move-wide v13, v15

    .line 366
    move-wide/from16 v1, v20

    .line 367
    .line 368
    move/from16 v20, v3

    .line 369
    .line 370
    move v3, v12

    .line 371
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->k:Lcom/google/android/exoplayer2/extractor/l;

    .line 372
    .line 373
    new-instance v5, Lcom/google/android/exoplayer2/extractor/m;

    .line 374
    .line 375
    invoke-direct {v5, v7, v8}, Lcom/google/android/exoplayer2/extractor/m;-><init>(J)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/extractor/l;->p(Lcom/google/android/exoplayer2/extractor/r;)V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_12
    move/from16 v26, v5

    .line 383
    .line 384
    move v3, v8

    .line 385
    move-wide v13, v15

    .line 386
    move-wide/from16 v1, v20

    .line 387
    .line 388
    move/from16 v20, v7

    .line 389
    .line 390
    :goto_7
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->o:Z

    .line 391
    .line 392
    if-eqz v4, :cond_13

    .line 393
    .line 394
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->o:Z

    .line 395
    .line 396
    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/v;->seek(JJ)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v4, p1

    .line 400
    .line 401
    check-cast v4, Lcom/google/android/exoplayer2/extractor/f;

    .line 402
    .line 403
    iget-wide v4, v4, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 404
    .line 405
    cmp-long v4, v4, v1

    .line 406
    .line 407
    if-eqz v4, :cond_13

    .line 408
    .line 409
    move-object/from16 v4, p2

    .line 410
    .line 411
    iput-wide v1, v4, Landroidx/media3/common/w;->a:J

    .line 412
    .line 413
    return v20

    .line 414
    :cond_13
    move-object/from16 v4, p2

    .line 415
    .line 416
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->j:Lcom/google/android/exoplayer2/extractor/flac/b;

    .line 417
    .line 418
    if-eqz v1, :cond_14

    .line 419
    .line 420
    iget-object v2, v1, Landroidx/media3/extractor/j;->k:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Landroidx/media3/extractor/f;

    .line 423
    .line 424
    if-eqz v2, :cond_14

    .line 425
    .line 426
    move-object/from16 v2, p1

    .line 427
    .line 428
    invoke-virtual {v1, v2, v4}, Landroidx/media3/extractor/j;->w(Lcom/google/android/exoplayer2/extractor/k;Landroidx/media3/common/w;)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    return v1

    .line 433
    :cond_14
    move-object/from16 v2, p1

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_15
    move-object v2, v1

    .line 437
    move/from16 v26, v5

    .line 438
    .line 439
    move/from16 v20, v7

    .line 440
    .line 441
    move v3, v8

    .line 442
    :goto_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->c:Lcom/google/android/exoplayer2/util/t;

    .line 443
    .line 444
    iget-object v4, v1, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 445
    .line 446
    iget v5, v1, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 447
    .line 448
    rsub-int v5, v5, 0x24b8

    .line 449
    .line 450
    const/16 v6, 0xbc

    .line 451
    .line 452
    if-ge v5, v6, :cond_17

    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-lez v5, :cond_16

    .line 459
    .line 460
    iget v7, v1, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 461
    .line 462
    invoke-static {v4, v7, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 463
    .line 464
    .line 465
    :cond_16
    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/util/t;->E([BI)V

    .line 466
    .line 467
    .line 468
    :cond_17
    :goto_9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-ge v5, v6, :cond_19

    .line 473
    .line 474
    iget v5, v1, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 475
    .line 476
    rsub-int v7, v5, 0x24b8

    .line 477
    .line 478
    move-object v8, v2

    .line 479
    check-cast v8, Lcom/google/android/exoplayer2/extractor/f;

    .line 480
    .line 481
    invoke-virtual {v8, v4, v5, v7}, Lcom/google/android/exoplayer2/extractor/f;->read([BII)I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    const/4 v8, -0x1

    .line 486
    if-ne v7, v8, :cond_18

    .line 487
    .line 488
    return v8

    .line 489
    :cond_18
    add-int/2addr v5, v7

    .line 490
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/t;->F(I)V

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_19
    iget v2, v1, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 495
    .line 496
    iget v4, v1, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 497
    .line 498
    iget-object v5, v1, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 499
    .line 500
    move v6, v2

    .line 501
    :goto_a
    if-ge v6, v4, :cond_1a

    .line 502
    .line 503
    aget-byte v7, v5, v6

    .line 504
    .line 505
    const/16 v9, 0x47

    .line 506
    .line 507
    if-eq v7, v9, :cond_1a

    .line 508
    .line 509
    add-int/lit8 v6, v6, 0x1

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_1a
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 513
    .line 514
    .line 515
    add-int/lit16 v5, v6, 0xbc

    .line 516
    .line 517
    const/4 v7, 0x0

    .line 518
    if-le v5, v4, :cond_1c

    .line 519
    .line 520
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->q:I

    .line 521
    .line 522
    sub-int/2addr v6, v2

    .line 523
    add-int/2addr v6, v4

    .line 524
    iput v6, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->q:I

    .line 525
    .line 526
    move/from16 v2, v26

    .line 527
    .line 528
    const/4 v4, 0x2

    .line 529
    if-ne v2, v4, :cond_1d

    .line 530
    .line 531
    const/16 v4, 0x178

    .line 532
    .line 533
    if-gt v6, v4, :cond_1b

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_1b
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 537
    .line 538
    invoke-static {v1, v7}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    throw v1

    .line 543
    :cond_1c
    move/from16 v2, v26

    .line 544
    .line 545
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->q:I

    .line 546
    .line 547
    :cond_1d
    :goto_b
    iget v4, v1, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 548
    .line 549
    if-le v5, v4, :cond_1e

    .line 550
    .line 551
    return v3

    .line 552
    :cond_1e
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    const/high16 v8, 0x800000

    .line 557
    .line 558
    and-int/2addr v8, v6

    .line 559
    if-eqz v8, :cond_1f

    .line 560
    .line 561
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 562
    .line 563
    .line 564
    return v3

    .line 565
    :cond_1f
    const/high16 v8, 0x400000

    .line 566
    .line 567
    and-int/2addr v8, v6

    .line 568
    if-eqz v8, :cond_20

    .line 569
    .line 570
    move/from16 v8, v20

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_20
    move v8, v3

    .line 574
    :goto_c
    const v9, 0x1fff00

    .line 575
    .line 576
    .line 577
    and-int/2addr v9, v6

    .line 578
    shr-int/lit8 v9, v9, 0x8

    .line 579
    .line 580
    and-int/lit8 v10, v6, 0x20

    .line 581
    .line 582
    if-eqz v10, :cond_21

    .line 583
    .line 584
    move/from16 v10, v20

    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_21
    move v10, v3

    .line 588
    :goto_d
    and-int/lit8 v11, v6, 0x10

    .line 589
    .line 590
    if-eqz v11, :cond_22

    .line 591
    .line 592
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->f:Landroid/util/SparseArray;

    .line 593
    .line 594
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    check-cast v7, Lcom/google/android/exoplayer2/extractor/ts/x;

    .line 599
    .line 600
    :cond_22
    if-nez v7, :cond_23

    .line 601
    .line 602
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 603
    .line 604
    .line 605
    return v3

    .line 606
    :cond_23
    const/4 v11, 0x2

    .line 607
    if-eq v2, v11, :cond_25

    .line 608
    .line 609
    and-int/lit8 v6, v6, 0xf

    .line 610
    .line 611
    add-int/lit8 v11, v6, -0x1

    .line 612
    .line 613
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->d:Landroid/util/SparseIntArray;

    .line 614
    .line 615
    invoke-virtual {v12, v9, v11}, Landroid/util/SparseIntArray;->get(II)I

    .line 616
    .line 617
    .line 618
    move-result v11

    .line 619
    invoke-virtual {v12, v9, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 620
    .line 621
    .line 622
    if-ne v11, v6, :cond_24

    .line 623
    .line 624
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 625
    .line 626
    .line 627
    return v3

    .line 628
    :cond_24
    add-int/lit8 v11, v11, 0x1

    .line 629
    .line 630
    and-int/lit8 v11, v11, 0xf

    .line 631
    .line 632
    if-eq v6, v11, :cond_25

    .line 633
    .line 634
    invoke-interface {v7}, Lcom/google/android/exoplayer2/extractor/ts/x;->seek()V

    .line 635
    .line 636
    .line 637
    :cond_25
    if-eqz v10, :cond_27

    .line 638
    .line 639
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    and-int/lit8 v10, v10, 0x40

    .line 648
    .line 649
    if-eqz v10, :cond_26

    .line 650
    .line 651
    const/4 v10, 0x2

    .line 652
    goto :goto_e

    .line 653
    :cond_26
    move v10, v3

    .line 654
    :goto_e
    or-int/2addr v8, v10

    .line 655
    add-int/lit8 v6, v6, -0x1

    .line 656
    .line 657
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 658
    .line 659
    .line 660
    :cond_27
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->m:Z

    .line 661
    .line 662
    const/4 v11, 0x2

    .line 663
    if-eq v2, v11, :cond_29

    .line 664
    .line 665
    if-nez v6, :cond_29

    .line 666
    .line 667
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->h:Landroid/util/SparseBooleanArray;

    .line 668
    .line 669
    invoke-virtual {v10, v9, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    if-nez v9, :cond_28

    .line 674
    .line 675
    goto :goto_10

    .line 676
    :cond_28
    :goto_f
    const/4 v11, 0x2

    .line 677
    goto :goto_11

    .line 678
    :cond_29
    :goto_10
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/t;->F(I)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v7, v8, v1}, Lcom/google/android/exoplayer2/extractor/ts/x;->a(ILcom/google/android/exoplayer2/util/t;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/t;->F(I)V

    .line 685
    .line 686
    .line 687
    goto :goto_f

    .line 688
    :goto_11
    if-eq v2, v11, :cond_2a

    .line 689
    .line 690
    if-nez v6, :cond_2a

    .line 691
    .line 692
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->m:Z

    .line 693
    .line 694
    if-eqz v2, :cond_2a

    .line 695
    .line 696
    cmp-long v2, v13, v18

    .line 697
    .line 698
    if-eqz v2, :cond_2a

    .line 699
    .line 700
    move/from16 v2, v20

    .line 701
    .line 702
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->o:Z

    .line 703
    .line 704
    :cond_2a
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 705
    .line 706
    .line 707
    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/v;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/v;->b:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/v;->a:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v1, v3

    .line 23
    :goto_1
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    if-ge v1, v0, :cond_5

    .line 26
    .line 27
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/google/android/exoplayer2/util/a0;

    .line 32
    .line 33
    monitor-enter v6

    .line 34
    :try_start_0
    iget-wide v7, v6, Lcom/google/android/exoplayer2/util/a0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v6

    .line 37
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v7, v7, v9

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    move v7, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v7, v3

    .line 49
    :goto_2
    if-nez v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/a0;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    cmp-long v9, v7, v9

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    cmp-long v4, v7, v4

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    cmp-long v4, v7, p3

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    move v7, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v7, v3

    .line 70
    :cond_3
    :goto_3
    if-eqz v7, :cond_4

    .line 71
    .line 72
    invoke-virtual {v6, p3, p4}, Lcom/google/android/exoplayer2/util/a0;->e(J)V

    .line 73
    .line 74
    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1

    .line 81
    :cond_5
    cmp-long p2, p3, v4

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/v;->j:Lcom/google/android/exoplayer2/extractor/flac/b;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    invoke-virtual {p2, p3, p4}, Landroidx/media3/extractor/j;->E(J)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/v;->c:Lcom/google/android/exoplayer2/util/t;

    .line 93
    .line 94
    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/util/t;->D(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/v;->d:Landroid/util/SparseIntArray;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 100
    .line 101
    .line 102
    move p2, v3

    .line 103
    :goto_4
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-ge p2, p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lcom/google/android/exoplayer2/extractor/ts/x;

    .line 114
    .line 115
    invoke-interface {p3}, Lcom/google/android/exoplayer2/extractor/ts/x;->seek()V

    .line 116
    .line 117
    .line 118
    add-int/lit8 p2, p2, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/v;->q:I

    .line 122
    .line 123
    return-void
.end method
