.class public final Lcom/google/android/exoplayer2/extractor/jpeg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/j;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/t;

.field public b:Lcom/google/android/exoplayer2/extractor/l;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

.field public h:Lcom/google/android/exoplayer2/extractor/k;

.field public i:Landroidx/compose/foundation/gestures/j3;

.field public j:Lcom/google/android/exoplayer2/extractor/mp4/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/t;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/t;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->a:Lcom/google/android/exoplayer2/util/t;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/jpeg/a;->e([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->b:Lcom/google/android/exoplayer2/extractor/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/l;->endTracks()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->b:Lcom/google/android/exoplayer2/extractor/l;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/exoplayer2/extractor/m;

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/m;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/l;->p(Lcom/google/android/exoplayer2/extractor/r;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->c:I

    .line 32
    .line 33
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/extractor/k;)Z
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/extractor/f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->a:Lcom/google/android/exoplayer2/util/t;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/t;->D(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/exoplayer2/extractor/f;->peekFully([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 20
    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/t;->D(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/exoplayer2/extractor/f;->peekFully([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->d:I

    .line 38
    .line 39
    const v4, 0xffe0

    .line 40
    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/t;->D(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/exoplayer2/extractor/f;->peekFully([BIIZ)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/extractor/f;->c(IZ)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/t;->D(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/exoplayer2/extractor/f;->peekFully([BIIZ)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->d:I

    .line 73
    .line 74
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->d:I

    .line 75
    .line 76
    const v4, 0xffe1

    .line 77
    .line 78
    .line 79
    if-eq v2, v4, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1, v1, v3}, Lcom/google/android/exoplayer2/extractor/f;->c(IZ)Z

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/t;->D(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 90
    .line 91
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/exoplayer2/extractor/f;->peekFully([BIIZ)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->w()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    .line 99
    .line 100
    .line 101
    cmp-long p1, v1, v4

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    return p1

    .line 113
    :cond_3
    :goto_0
    return v3
.end method

.method public final c(Lcom/google/android/exoplayer2/extractor/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->b:Lcom/google/android/exoplayer2/extractor/l;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/extractor/k;Landroidx/media3/common/w;)I
    .locals 25

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
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->c:I

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->a:Lcom/google/android/exoplayer2/util/t;

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    if-eq v3, v9, :cond_16

    .line 20
    .line 21
    if-eq v3, v8, :cond_a

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v6, :cond_5

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-ne v3, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    return v1

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->i:Landroidx/compose/foundation/gestures/j3;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->h:Lcom/google/android/exoplayer2/extractor/k;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->h:Lcom/google/android/exoplayer2/extractor/k;

    .line 48
    .line 49
    new-instance v3, Landroidx/compose/foundation/gestures/j3;

    .line 50
    .line 51
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->f:J

    .line 52
    .line 53
    invoke-direct {v3, v1, v4, v5}, Landroidx/compose/foundation/gestures/j3;-><init>(Lcom/google/android/exoplayer2/extractor/k;J)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->i:Landroidx/compose/foundation/gestures/j3;

    .line 57
    .line 58
    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->j:Lcom/google/android/exoplayer2/extractor/mp4/k;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->i:Landroidx/compose/foundation/gestures/j3;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/extractor/mp4/k;->d(Lcom/google/android/exoplayer2/extractor/k;Landroidx/media3/common/w;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v9, :cond_4

    .line 70
    .line 71
    iget-wide v3, v2, Landroidx/media3/common/w;->a:J

    .line 72
    .line 73
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->f:J

    .line 74
    .line 75
    add-long/2addr v3, v5

    .line 76
    iput-wide v3, v2, Landroidx/media3/common/w;->a:J

    .line 77
    .line 78
    :cond_4
    return v1

    .line 79
    :cond_5
    move-object v3, v1

    .line 80
    check-cast v3, Lcom/google/android/exoplayer2/extractor/f;

    .line 81
    .line 82
    iget-wide v5, v3, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 83
    .line 84
    iget-wide v11, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->f:J

    .line 85
    .line 86
    cmp-long v3, v5, v11

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    iput-wide v11, v2, Landroidx/media3/common/w;->a:J

    .line 91
    .line 92
    return v9

    .line 93
    :cond_6
    iget-object v2, v7, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    check-cast v3, Lcom/google/android/exoplayer2/extractor/f;

    .line 97
    .line 98
    invoke-virtual {v3, v2, v10, v9, v9}, Lcom/google/android/exoplayer2/extractor/f;->peekFully([BIIZ)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/jpeg/a;->a()V

    .line 105
    .line 106
    .line 107
    return v10

    .line 108
    :cond_7
    iput v10, v3, Lcom/google/android/exoplayer2/extractor/f;->f:I

    .line 109
    .line 110
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->j:Lcom/google/android/exoplayer2/extractor/mp4/k;

    .line 111
    .line 112
    if-nez v2, :cond_8

    .line 113
    .line 114
    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp4/k;

    .line 115
    .line 116
    invoke-direct {v2, v10}, Lcom/google/android/exoplayer2/extractor/mp4/k;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->j:Lcom/google/android/exoplayer2/extractor/mp4/k;

    .line 120
    .line 121
    :cond_8
    new-instance v2, Landroidx/compose/foundation/gestures/j3;

    .line 122
    .line 123
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->f:J

    .line 124
    .line 125
    invoke-direct {v2, v1, v5, v6}, Landroidx/compose/foundation/gestures/j3;-><init>(Lcom/google/android/exoplayer2/extractor/k;J)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->i:Landroidx/compose/foundation/gestures/j3;

    .line 129
    .line 130
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->j:Lcom/google/android/exoplayer2/extractor/mp4/k;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v10, v10}, Lcom/google/android/exoplayer2/extractor/mp4/n;->d(Lcom/google/android/exoplayer2/extractor/k;ZZ)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->j:Lcom/google/android/exoplayer2/extractor/mp4/k;

    .line 142
    .line 143
    new-instance v2, Landroidx/compose/foundation/gestures/j3;

    .line 144
    .line 145
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->f:J

    .line 146
    .line 147
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->b:Lcom/google/android/exoplayer2/extractor/l;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const/4 v7, 0x7

    .line 153
    invoke-direct {v2, v5, v6, v3, v7}, Landroidx/compose/foundation/gestures/j3;-><init>(JLjava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->q:Lcom/google/android/exoplayer2/extractor/l;

    .line 157
    .line 158
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-array v2, v9, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 164
    .line 165
    aput-object v1, v2, v10

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/jpeg/a;->e([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 168
    .line 169
    .line 170
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->c:I

    .line 171
    .line 172
    return v10

    .line 173
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/jpeg/a;->a()V

    .line 174
    .line 175
    .line 176
    return v10

    .line 177
    :cond_a
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->d:I

    .line 178
    .line 179
    const v3, 0xffe1

    .line 180
    .line 181
    .line 182
    if-ne v2, v3, :cond_14

    .line 183
    .line 184
    new-instance v2, Lcom/google/android/exoplayer2/util/t;

    .line 185
    .line 186
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->e:I

    .line 187
    .line 188
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/util/t;-><init>(I)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v2, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 192
    .line 193
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->e:I

    .line 194
    .line 195
    move-object v7, v1

    .line 196
    check-cast v7, Lcom/google/android/exoplayer2/extractor/f;

    .line 197
    .line 198
    invoke-virtual {v7, v3, v10, v6, v10}, Lcom/google/android/exoplayer2/extractor/f;->readFully([BIIZ)Z

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 202
    .line 203
    if-nez v3, :cond_15

    .line 204
    .line 205
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->q()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_15

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->q()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_15

    .line 222
    .line 223
    check-cast v1, Lcom/google/android/exoplayer2/extractor/f;

    .line 224
    .line 225
    iget-wide v6, v1, Lcom/google/android/exoplayer2/extractor/f;->c:J

    .line 226
    .line 227
    cmp-long v1, v6, v4

    .line 228
    .line 229
    if-nez v1, :cond_c

    .line 230
    .line 231
    :cond_b
    :goto_0
    const/4 v3, 0x0

    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_c
    :try_start_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/jpeg/d;->a(Ljava/lang/String;)Landroidx/media3/extractor/jpeg/c;

    .line 235
    .line 236
    .line 237
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/exoplayer2/k1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    goto :goto_1

    .line 239
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    .line 240
    .line 241
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 242
    .line 243
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    :goto_1
    if-nez v1, :cond_d

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_d
    iget-object v2, v1, Landroidx/media3/extractor/jpeg/c;->b:Lcom/google/common/collect/v1;

    .line 251
    .line 252
    iget v11, v2, Lcom/google/common/collect/v1;->d:I

    .line 253
    .line 254
    if-ge v11, v8, :cond_e

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_e
    sub-int/2addr v11, v9

    .line 258
    move-wide v13, v4

    .line 259
    move-wide v15, v13

    .line 260
    move-wide/from16 v19, v15

    .line 261
    .line 262
    move-wide/from16 v21, v19

    .line 263
    .line 264
    move v8, v10

    .line 265
    :goto_2
    if-ltz v11, :cond_12

    .line 266
    .line 267
    invoke-virtual {v2, v11}, Lcom/google/common/collect/v1;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Lcom/google/android/exoplayer2/extractor/jpeg/b;

    .line 272
    .line 273
    const-string v12, "video/mp4"

    .line 274
    .line 275
    iget-object v3, v9, Lcom/google/android/exoplayer2/extractor/jpeg/b;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    or-int/2addr v3, v8

    .line 282
    if-nez v11, :cond_f

    .line 283
    .line 284
    iget-wide v8, v9, Lcom/google/android/exoplayer2/extractor/jpeg/b;->c:J

    .line 285
    .line 286
    sub-long/2addr v6, v8

    .line 287
    const-wide/16 v8, 0x0

    .line 288
    .line 289
    :goto_3
    move-wide/from16 v23, v8

    .line 290
    .line 291
    move-wide v8, v6

    .line 292
    move-wide/from16 v6, v23

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_f
    iget-wide v8, v9, Lcom/google/android/exoplayer2/extractor/jpeg/b;->b:J

    .line 296
    .line 297
    sub-long v8, v6, v8

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :goto_4
    if-eqz v3, :cond_10

    .line 301
    .line 302
    cmp-long v12, v6, v8

    .line 303
    .line 304
    if-eqz v12, :cond_10

    .line 305
    .line 306
    sub-long v21, v8, v6

    .line 307
    .line 308
    move-wide/from16 v19, v6

    .line 309
    .line 310
    move v3, v10

    .line 311
    :cond_10
    if-nez v11, :cond_11

    .line 312
    .line 313
    move-wide v13, v6

    .line 314
    move-wide v15, v8

    .line 315
    :cond_11
    add-int/lit8 v11, v11, -0x1

    .line 316
    .line 317
    move v8, v3

    .line 318
    goto :goto_2

    .line 319
    :cond_12
    cmp-long v2, v19, v4

    .line 320
    .line 321
    if-eqz v2, :cond_b

    .line 322
    .line 323
    cmp-long v2, v21, v4

    .line 324
    .line 325
    if-eqz v2, :cond_b

    .line 326
    .line 327
    cmp-long v2, v13, v4

    .line 328
    .line 329
    if-eqz v2, :cond_b

    .line 330
    .line 331
    cmp-long v2, v15, v4

    .line 332
    .line 333
    if-nez v2, :cond_13

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_13
    new-instance v12, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 337
    .line 338
    iget-wide v1, v1, Landroidx/media3/extractor/jpeg/c;->a:J

    .line 339
    .line 340
    move-wide/from16 v17, v1

    .line 341
    .line 342
    invoke-direct/range {v12 .. v22}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 343
    .line 344
    .line 345
    move-object v3, v12

    .line 346
    :goto_5
    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 347
    .line 348
    if-eqz v3, :cond_15

    .line 349
    .line 350
    iget-wide v1, v3, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->videoStartPosition:J

    .line 351
    .line 352
    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->f:J

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_14
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->e:I

    .line 356
    .line 357
    check-cast v1, Lcom/google/android/exoplayer2/extractor/f;

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/f;->skipFully(I)V

    .line 360
    .line 361
    .line 362
    :cond_15
    :goto_6
    iput v10, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->c:I

    .line 363
    .line 364
    return v10

    .line 365
    :cond_16
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/t;->D(I)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v7, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 369
    .line 370
    check-cast v1, Lcom/google/android/exoplayer2/extractor/f;

    .line 371
    .line 372
    invoke-virtual {v1, v2, v10, v8, v10}, Lcom/google/android/exoplayer2/extractor/f;->readFully([BIIZ)Z

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    sub-int/2addr v1, v8

    .line 380
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->e:I

    .line 381
    .line 382
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->c:I

    .line 383
    .line 384
    return v10

    .line 385
    :cond_17
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/t;->D(I)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v7, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 389
    .line 390
    check-cast v1, Lcom/google/android/exoplayer2/extractor/f;

    .line 391
    .line 392
    invoke-virtual {v1, v2, v10, v8, v10}, Lcom/google/android/exoplayer2/extractor/f;->readFully([BIIZ)Z

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->d:I

    .line 400
    .line 401
    const v2, 0xffda

    .line 402
    .line 403
    .line 404
    if-ne v1, v2, :cond_19

    .line 405
    .line 406
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->f:J

    .line 407
    .line 408
    cmp-long v1, v1, v4

    .line 409
    .line 410
    if-eqz v1, :cond_18

    .line 411
    .line 412
    iput v6, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->c:I

    .line 413
    .line 414
    return v10

    .line 415
    :cond_18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/jpeg/a;->a()V

    .line 416
    .line 417
    .line 418
    return v10

    .line 419
    :cond_19
    const v2, 0xffd0

    .line 420
    .line 421
    .line 422
    if-lt v1, v2, :cond_1a

    .line 423
    .line 424
    const v2, 0xffd9

    .line 425
    .line 426
    .line 427
    if-le v1, v2, :cond_1b

    .line 428
    .line 429
    :cond_1a
    const v2, 0xff01

    .line 430
    .line 431
    .line 432
    if-eq v1, v2, :cond_1b

    .line 433
    .line 434
    iput v9, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->c:I

    .line 435
    .line 436
    :cond_1b
    return v10
.end method

.method public final varargs e([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->b:Lcom/google/android/exoplayer2/extractor/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/l;->track(II)Lcom/google/android/exoplayer2/extractor/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/exoplayer2/i0;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "image/jpeg"

    .line 19
    .line 20
    iput-object v2, v1, Lcom/google/android/exoplayer2/i0;->j:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lcom/google/android/exoplayer2/i0;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/a;->n(Lcom/google/android/exoplayer2/i0;Lcom/google/android/exoplayer2/extractor/u;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->j:Lcom/google/android/exoplayer2/extractor/mp4/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->j:Lcom/google/android/exoplayer2/extractor/mp4/k;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->j:Lcom/google/android/exoplayer2/extractor/mp4/k;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/mp4/k;->seek(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
