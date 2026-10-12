.class public final Lcom/google/android/exoplayer2/source/hls/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/hls/l;

.field public final b:Lcom/google/android/exoplayer2/upstream/p;

.field public final c:Lcom/google/android/exoplayer2/upstream/p;

.field public final d:Landroidx/appcompat/app/g0;

.field public final e:[Landroid/net/Uri;

.field public final f:[Lcom/google/android/exoplayer2/j0;

.field public final g:Lcom/google/android/exoplayer2/source/hls/playlist/s;

.field public final h:Lcom/google/android/exoplayer2/source/h1;

.field public final i:Ljava/util/List;

.field public final j:Lcom/airbnb/lottie/network/d;

.field public final k:Lcom/google/android/exoplayer2/analytics/z;

.field public final l:J

.field public m:Z

.field public n:[B

.field public o:Lcom/google/android/exoplayer2/source/b;

.field public p:Landroid/net/Uri;

.field public q:Z

.field public r:Lcom/google/android/exoplayer2/trackselection/r;

.field public s:J

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/l;Lcom/google/android/exoplayer2/source/hls/playlist/s;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/hls/k;Lcom/google/android/exoplayer2/upstream/v0;Landroidx/appcompat/app/g0;JLjava/util/List;Lcom/google/android/exoplayer2/analytics/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/j;->a:Lcom/google/android/exoplayer2/source/hls/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/j;->g:Lcom/google/android/exoplayer2/source/hls/playlist/s;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/j;->e:[Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/j;->f:[Lcom/google/android/exoplayer2/j0;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/j;->d:Landroidx/appcompat/app/g0;

    .line 13
    .line 14
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/hls/j;->l:J

    .line 15
    .line 16
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/j;->i:Ljava/util/List;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/google/android/exoplayer2/source/hls/j;->k:Lcom/google/android/exoplayer2/analytics/z;

    .line 19
    .line 20
    new-instance p1, Lcom/airbnb/lottie/network/d;

    .line 21
    .line 22
    const/16 p2, 0x1c

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/network/d;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/j;->j:Lcom/airbnb/lottie/network/d;

    .line 28
    .line 29
    sget-object p1, Lcom/google/android/exoplayer2/util/c0;->f:[B

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/j;->n:[B

    .line 32
    .line 33
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/j;->s:J

    .line 39
    .line 40
    check-cast p5, Lcom/google/android/exoplayer2/source/hls/c;

    .line 41
    .line 42
    iget-object p1, p5, Lcom/google/android/exoplayer2/source/hls/c;->a:Lcom/google/android/exoplayer2/upstream/o;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/o;->createDataSource()Lcom/google/android/exoplayer2/upstream/p;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/j;->b:Lcom/google/android/exoplayer2/upstream/p;

    .line 49
    .line 50
    if-eqz p6, :cond_0

    .line 51
    .line 52
    invoke-interface {p1, p6}, Lcom/google/android/exoplayer2/upstream/p;->b(Lcom/google/android/exoplayer2/upstream/v0;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p5, Lcom/google/android/exoplayer2/source/hls/c;->a:Lcom/google/android/exoplayer2/upstream/o;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/o;->createDataSource()Lcom/google/android/exoplayer2/upstream/p;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/j;->c:Lcom/google/android/exoplayer2/upstream/p;

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/exoplayer2/source/h1;

    .line 64
    .line 65
    const-string p2, ""

    .line 66
    .line 67
    invoke-direct {p1, p2, p4}, Lcom/google/android/exoplayer2/source/h1;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/j0;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/j;->h:Lcom/google/android/exoplayer2/source/h1;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    move p5, p2

    .line 79
    :goto_0
    array-length p6, p3

    .line 80
    if-ge p5, p6, :cond_2

    .line 81
    .line 82
    aget-object p6, p4, p5

    .line 83
    .line 84
    iget p6, p6, Lcom/google/android/exoplayer2/j0;->e:I

    .line 85
    .line 86
    and-int/lit16 p6, p6, 0x4000

    .line 87
    .line 88
    if-nez p6, :cond_1

    .line 89
    .line 90
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p6

    .line 94
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    add-int/lit8 p5, p5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p3, Lcom/google/android/exoplayer2/source/hls/h;

    .line 101
    .line 102
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/hls/j;->h:Lcom/google/android/exoplayer2/source/h1;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/google/android/play/core/hsdp/service/t;->L(Ljava/util/Collection;)[I

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p3, p4, p1}, Lcom/google/android/exoplayer2/trackselection/c;-><init>(Lcom/google/android/exoplayer2/source/h1;[I)V

    .line 109
    .line 110
    .line 111
    aget p1, p1, p2

    .line 112
    .line 113
    iget-object p2, p4, Lcom/google/android/exoplayer2/source/h1;->d:[Lcom/google/android/exoplayer2/j0;

    .line 114
    .line 115
    aget-object p1, p2, p1

    .line 116
    .line 117
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/trackselection/c;->h(Lcom/google/android/exoplayer2/j0;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p3, Lcom/google/android/exoplayer2/source/hls/h;->g:I

    .line 122
    .line 123
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/j;->r:Lcom/google/android/exoplayer2/trackselection/r;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/hls/n;J)[Lcom/google/android/exoplayer2/source/chunk/m;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v8, -0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move v9, v8

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/j;->h:Lcom/google/android/exoplayer2/source/h1;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/chunk/e;->d:Lcom/google/android/exoplayer2/j0;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/h1;->a(Lcom/google/android/exoplayer2/j0;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v9, v2

    .line 19
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/j;->r:Lcom/google/android/exoplayer2/trackselection/r;

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/r;->length()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    new-array v11, v10, [Lcom/google/android/exoplayer2/source/chunk/m;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    move v13, v12

    .line 29
    :goto_1
    if-ge v13, v10, :cond_b

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/j;->r:Lcom/google/android/exoplayer2/trackselection/r;

    .line 32
    .line 33
    invoke-interface {v2, v13}, Lcom/google/android/exoplayer2/trackselection/r;->getIndexInTrackGroup(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/j;->e:[Landroid/net/Uri;

    .line 38
    .line 39
    aget-object v3, v3, v2

    .line 40
    .line 41
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/j;->g:Lcom/google/android/exoplayer2/source/hls/playlist/s;

    .line 42
    .line 43
    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c(Landroid/net/Uri;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/exoplayer2/source/chunk/m;->Wo:Lcom/criteo/publisher/adview/e;

    .line 52
    .line 53
    aput-object v2, v11, v13

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4, v3, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-wide v5, v3, Lcom/google/android/exoplayer2/source/hls/playlist/i;->h:J

    .line 65
    .line 66
    iget-wide v14, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:J

    .line 67
    .line 68
    sub-long v4, v5, v14

    .line 69
    .line 70
    if-eq v2, v9, :cond_2

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    :goto_2
    move-wide/from16 v6, p2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    move v2, v12

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/j;->c(Lcom/google/android/exoplayer2/source/hls/n;ZLcom/google/android/exoplayer2/source/hls/playlist/i;JJ)Landroid/util/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-instance v6, Lcom/google/android/exoplayer2/source/hls/g;

    .line 99
    .line 100
    iget-wide v14, v3, Lcom/google/android/exoplayer2/source/hls/playlist/i;->k:J

    .line 101
    .line 102
    iget-object v7, v3, Lcom/google/android/exoplayer2/source/hls/playlist/i;->s:Lcom/google/common/collect/n0;

    .line 103
    .line 104
    iget-object v12, v3, Lcom/google/android/exoplayer2/source/hls/playlist/i;->r:Lcom/google/common/collect/n0;

    .line 105
    .line 106
    sub-long/2addr v0, v14

    .line 107
    long-to-int v0, v0

    .line 108
    if-ltz v0, :cond_a

    .line 109
    .line 110
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ge v1, v0, :cond_3

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-ge v0, v14, :cond_7

    .line 127
    .line 128
    if-eq v2, v8, :cond_6

    .line 129
    .line 130
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Lcom/google/android/exoplayer2/source/hls/playlist/f;

    .line 135
    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    iget-object v15, v14, Lcom/google/android/exoplayer2/source/hls/playlist/f;->m:Lcom/google/common/collect/n0;

    .line 143
    .line 144
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-ge v2, v15, :cond_5

    .line 149
    .line 150
    iget-object v14, v14, Lcom/google/android/exoplayer2/source/hls/playlist/f;->m:Lcom/google/common/collect/n0;

    .line 151
    .line 152
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    invoke-interface {v14, v2, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-interface {v12, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    :cond_7
    iget-wide v14, v3, Lcom/google/android/exoplayer2/source/hls/playlist/i;->n:J

    .line 178
    .line 179
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    cmp-long v0, v14, v16

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    if-ne v2, v8, :cond_8

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ge v2, v0, :cond_9

    .line 196
    .line 197
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-interface {v7, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_6

    .line 213
    :cond_a
    :goto_5
    sget-object v0, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 214
    .line 215
    sget-object v0, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 216
    .line 217
    :goto_6
    invoke-direct {v6, v4, v5, v0}, Lcom/google/android/exoplayer2/source/hls/g;-><init>(JLjava/util/List;)V

    .line 218
    .line 219
    .line 220
    aput-object v6, v11, v13

    .line 221
    .line 222
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 223
    .line 224
    move-object/from16 v0, p0

    .line 225
    .line 226
    move-object/from16 v1, p1

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_b
    return-object v11
.end method

.method public final b(Lcom/google/android/exoplayer2/source/hls/n;)I
    .locals 8

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/source/hls/n;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/j;->h:Lcom/google/android/exoplayer2/source/h1;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/chunk/e;->d:Lcom/google/android/exoplayer2/j0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/h1;->a(Lcom/google/android/exoplayer2/j0;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/j;->e:[Landroid/net/Uri;

    .line 16
    .line 17
    aget-object v1, v2, v1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/j;->g:Lcom/google/android/exoplayer2/source/hls/playlist/s;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->r:Lcom/google/common/collect/n0;

    .line 32
    .line 33
    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/chunk/l;->j:J

    .line 34
    .line 35
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->k:J

    .line 36
    .line 37
    sub-long/2addr v4, v6

    .line 38
    long-to-int v4, v4

    .line 39
    if-gez v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ge v4, v5, :cond_2

    .line 47
    .line 48
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/f;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/f;->m:Lcom/google/common/collect/n0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->s:Lcom/google/common/collect/n0;

    .line 58
    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-lt v0, v4, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 71
    .line 72
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->m:Z

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    return v3

    .line 77
    :cond_4
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/m;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/a;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/chunk/e;->b:Lcom/google/android/exoplayer2/upstream/s;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/s;->a:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    :goto_1
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :cond_5
    :goto_2
    const/4 p1, 0x2

    .line 102
    return p1
.end method

.method public final c(Lcom/google/android/exoplayer2/source/hls/n;ZLcom/google/android/exoplayer2/source/hls/playlist/i;JJ)Landroid/util/Pair;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/chunk/l;->j:J

    .line 6
    .line 7
    iget v4, p1, Lcom/google/android/exoplayer2/source/hls/n;->o:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/source/hls/n;->I:Z

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    new-instance p2, Landroid/util/Pair;

    .line 17
    .line 18
    if-ne v4, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/chunk/l;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne v4, v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    add-int/lit8 v1, v4, 0x1

    .line 32
    .line 33
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_3
    new-instance p1, Landroid/util/Pair;

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    :goto_1
    iget-wide v2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/i;->u:J

    .line 56
    .line 57
    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/i;->s:Lcom/google/common/collect/n0;

    .line 58
    .line 59
    iget-wide v4, p3, Lcom/google/android/exoplayer2/source/hls/playlist/i;->k:J

    .line 60
    .line 61
    iget-object v6, p3, Lcom/google/android/exoplayer2/source/hls/playlist/i;->r:Lcom/google/common/collect/n0;

    .line 62
    .line 63
    add-long/2addr v2, p4

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/source/hls/j;->q:Z

    .line 67
    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iget-wide p6, p1, Lcom/google/android/exoplayer2/source/chunk/e;->g:J

    .line 72
    .line 73
    :cond_6
    :goto_2
    iget-boolean p3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/i;->o:Z

    .line 74
    .line 75
    if-nez p3, :cond_7

    .line 76
    .line 77
    cmp-long p3, p6, v2

    .line 78
    .line 79
    if-ltz p3, :cond_7

    .line 80
    .line 81
    new-instance p1, Landroid/util/Pair;

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    int-to-long p2, p2

    .line 88
    add-long/2addr v4, p2

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_7
    sub-long/2addr p6, p4

    .line 102
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/hls/j;->g:Lcom/google/android/exoplayer2/source/hls/playlist/s;

    .line 107
    .line 108
    check-cast p4, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 109
    .line 110
    iget-boolean p4, p4, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Z

    .line 111
    .line 112
    const/4 p5, 0x0

    .line 113
    if-eqz p4, :cond_9

    .line 114
    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    move v0, p5

    .line 119
    :cond_9
    :goto_3
    invoke-static {v6, p3, v0}, Lcom/google/android/exoplayer2/util/c0;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-long p3, p1

    .line 124
    add-long/2addr p3, v4

    .line 125
    if-ltz p1, :cond_d

    .line 126
    .line 127
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/f;

    .line 132
    .line 133
    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/g;->e:J

    .line 134
    .line 135
    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/hls/playlist/g;->c:J

    .line 136
    .line 137
    add-long/2addr v2, v4

    .line 138
    cmp-long v0, p6, v2

    .line 139
    .line 140
    if-gez v0, :cond_a

    .line 141
    .line 142
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->m:Lcom/google/common/collect/n0;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    move-object p1, p2

    .line 146
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ge p5, v0, :cond_d

    .line 151
    .line 152
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 157
    .line 158
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->e:J

    .line 159
    .line 160
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->c:J

    .line 161
    .line 162
    add-long/2addr v2, v4

    .line 163
    cmp-long v2, p6, v2

    .line 164
    .line 165
    if-gez v2, :cond_c

    .line 166
    .line 167
    iget-boolean p6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->l:Z

    .line 168
    .line 169
    if-eqz p6, :cond_d

    .line 170
    .line 171
    if-ne p1, p2, :cond_b

    .line 172
    .line 173
    const-wide/16 p1, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_b
    const-wide/16 p1, 0x0

    .line 177
    .line 178
    :goto_5
    add-long/2addr p3, p1

    .line 179
    move v1, p5

    .line 180
    goto :goto_6

    .line 181
    :cond_c
    add-int/lit8 p5, p5, 0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_d
    :goto_6
    new-instance p1, Landroid/util/Pair;

    .line 185
    .line 186
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object p1
.end method

.method public final d(Landroid/net/Uri;IZ)Lcom/google/android/exoplayer2/source/hls/f;
    .locals 11

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p3

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->j:Lcom/airbnb/lottie/network/d;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/e;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [B

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object p2, v0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lcom/google/android/exoplayer2/source/hls/e;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [B

    .line 28
    .line 29
    return-object p3

    .line 30
    :cond_1
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/exoplayer2/upstream/s;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    sget-object v4, Lcom/google/common/collect/a2;->g:Lcom/google/common/collect/a2;

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    const-wide/16 v7, -0x1

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    move-object v1, p1

    .line 45
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/upstream/s;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/f;

    .line 49
    .line 50
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/j;->f:[Lcom/google/android/exoplayer2/j0;

    .line 51
    .line 52
    aget-object v4, p3, p2

    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/j;->r:Lcom/google/android/exoplayer2/trackselection/r;

    .line 55
    .line 56
    invoke-interface {p2}, Lcom/google/android/exoplayer2/trackselection/r;->getSelectionReason()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/j;->r:Lcom/google/android/exoplayer2/trackselection/r;

    .line 61
    .line 62
    invoke-interface {p2}, Lcom/google/android/exoplayer2/trackselection/r;->getSelectionData()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/j;->n:[B

    .line 67
    .line 68
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/j;->c:Lcom/google/android/exoplayer2/upstream/p;

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    move-object v2, v0

    .line 82
    move-object v0, p1

    .line 83
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/chunk/e;-><init>(Lcom/google/android/exoplayer2/upstream/p;Lcom/google/android/exoplayer2/upstream/s;ILcom/google/android/exoplayer2/j0;ILjava/lang/Object;JJ)V

    .line 84
    .line 85
    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    sget-object p2, Lcom/google/android/exoplayer2/util/c0;->f:[B

    .line 89
    .line 90
    :cond_2
    iput-object p2, v0, Lcom/google/android/exoplayer2/source/hls/f;->j:[B

    .line 91
    .line 92
    return-object v0
.end method
