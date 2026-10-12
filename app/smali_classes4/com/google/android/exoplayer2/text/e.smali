.class public abstract Lcom/google/android/exoplayer2/text/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/text/g;
.implements Lcom/google/android/exoplayer2/decoder/b;


# instance fields
.field public final a:Landroidx/media3/decoder/i;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:[Lcom/google/android/exoplayer2/decoder/e;

.field public final f:[Lcom/google/android/exoplayer2/decoder/f;

.field public g:I

.field public h:I

.field public i:Lcom/google/android/exoplayer2/decoder/e;

.field public j:Lcom/google/android/exoplayer2/text/h;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lcom/google/android/exoplayer2/text/j;

    .line 3
    .line 4
    new-array v2, v0, [Lcom/google/android/exoplayer2/text/d;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Lcom/google/android/exoplayer2/text/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lcom/google/android/exoplayer2/text/e;->c:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/google/android/exoplayer2/text/e;->d:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/exoplayer2/text/e;->e:[Lcom/google/android/exoplayer2/decoder/e;

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/exoplayer2/text/e;->g:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    move v3, v1

    .line 36
    :goto_0
    iget v4, p0, Lcom/google/android/exoplayer2/text/e;->g:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ge v3, v4, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/e;->e:[Lcom/google/android/exoplayer2/decoder/e;

    .line 42
    .line 43
    new-instance v6, Lcom/google/android/exoplayer2/text/j;

    .line 44
    .line 45
    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/decoder/e;-><init>(I)V

    .line 46
    .line 47
    .line 48
    aput-object v6, v4, v3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/text/e;->f:[Lcom/google/android/exoplayer2/decoder/f;

    .line 54
    .line 55
    iput v0, p0, Lcom/google/android/exoplayer2/text/e;->h:I

    .line 56
    .line 57
    move v0, v1

    .line 58
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/text/e;->h:I

    .line 59
    .line 60
    if-ge v0, v2, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/e;->f:[Lcom/google/android/exoplayer2/decoder/f;

    .line 63
    .line 64
    new-instance v3, Lcom/google/android/exoplayer2/text/d;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v3, p0, v4}, Lcom/google/android/exoplayer2/text/d;-><init>(Lcom/google/android/exoplayer2/text/g;I)V

    .line 68
    .line 69
    .line 70
    aput-object v3, v2, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v0, Landroidx/media3/decoder/i;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v0, p0, v2}, Landroidx/media3/decoder/i;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/e;->a:Landroidx/media3/decoder/i;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/google/android/exoplayer2/text/e;->g:I

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/e;->e:[Lcom/google/android/exoplayer2/decoder/e;

    .line 89
    .line 90
    array-length v3, v2

    .line 91
    if-ne v0, v3, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v5, v1

    .line 95
    :goto_2
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 96
    .line 97
    .line 98
    array-length v0, v2

    .line 99
    :goto_3
    if-ge v1, v0, :cond_3

    .line 100
    .line 101
    aget-object v3, v2, v1

    .line 102
    .line 103
    const/16 v4, 0x400

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/decoder/e;->h(I)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/text/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/e;->j:Lcom/google/android/exoplayer2/text/h;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/e;->i:Lcom/google/android/exoplayer2/decoder/e;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/e;->c:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/e;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lcom/google/android/exoplayer2/text/e;->h:I

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/e;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/e;->i:Lcom/google/android/exoplayer2/decoder/e;

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    throw v1

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public abstract b([BIZ)Lcom/google/android/exoplayer2/text/f;
.end method

.method public final c(Lcom/google/android/exoplayer2/decoder/e;Lcom/google/android/exoplayer2/decoder/f;Z)Lcom/google/android/exoplayer2/text/h;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/text/j;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Lcom/google/android/exoplayer2/text/d;

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p1, Lcom/google/android/exoplayer2/decoder/e;->d:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/exoplayer2/text/e;->b([BIZ)Lcom/google/android/exoplayer2/text/f;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-wide v1, p1, Lcom/google/android/exoplayer2/decoder/e;->f:J

    .line 24
    .line 25
    iget-wide v4, p1, Lcom/google/android/exoplayer2/text/j;->i:J

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/text/d;->g(JLcom/google/android/exoplayer2/text/f;J)V

    .line 28
    .line 29
    .line 30
    iget p1, v0, Landroidx/media3/container/f;->b:I

    .line 31
    .line 32
    const p2, 0x7fffffff

    .line 33
    .line 34
    .line 35
    and-int/2addr p1, p2

    .line 36
    iput p1, v0, Landroidx/media3/container/f;->b:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    return-object p1
.end method

.method public final d()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/text/e;->l:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/e;->c:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/exoplayer2/text/e;->h:I

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_1
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/text/e;->l:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return v3

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/e;->c:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/exoplayer2/decoder/e;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/e;->f:[Lcom/google/android/exoplayer2/decoder/f;

    .line 51
    .line 52
    iget v5, p0, Lcom/google/android/exoplayer2/text/e;->h:I

    .line 53
    .line 54
    sub-int/2addr v5, v2

    .line 55
    iput v5, p0, Lcom/google/android/exoplayer2/text/e;->h:I

    .line 56
    .line 57
    aget-object v4, v4, v5

    .line 58
    .line 59
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/text/e;->k:Z

    .line 60
    .line 61
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/text/e;->k:Z

    .line 62
    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {v1, v0}, Landroidx/media3/container/f;->d(I)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/high16 v7, -0x80000000

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroidx/media3/container/f;->a(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-virtual {v1, v7}, Landroidx/media3/container/f;->d(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4, v7}, Landroidx/media3/container/f;->a(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    const/high16 v0, 0x8000000

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroidx/media3/container/f;->d(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroidx/media3/container/f;->a(I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :try_start_1
    invoke-virtual {p0, v1, v4, v5}, Lcom/google/android/exoplayer2/text/e;->c(Lcom/google/android/exoplayer2/decoder/e;Lcom/google/android/exoplayer2/decoder/f;Z)Lcom/google/android/exoplayer2/text/h;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    goto :goto_3

    .line 102
    :catch_0
    move-exception v0

    .line 103
    new-instance v5, Lcom/google/android/exoplayer2/text/h;

    .line 104
    .line 105
    const-string v6, "Unexpected decode error"

    .line 106
    .line 107
    invoke-direct {v5, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    move-object v0, v5

    .line 111
    goto :goto_3

    .line 112
    :catch_1
    move-exception v0

    .line 113
    new-instance v5, Lcom/google/android/exoplayer2/text/h;

    .line 114
    .line 115
    const-string v6, "Unexpected decode error"

    .line 116
    .line 117
    invoke-direct {v5, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_3
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/e;->b:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v5

    .line 126
    :try_start_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/e;->j:Lcom/google/android/exoplayer2/text/h;

    .line 127
    .line 128
    monitor-exit v5

    .line 129
    return v3

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    throw v0

    .line 133
    :cond_6
    :goto_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/e;->b:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v3

    .line 136
    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/e;->k:Z

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/decoder/f;->f()V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    goto :goto_6

    .line 146
    :cond_7
    invoke-virtual {v4, v7}, Landroidx/media3/container/f;->d(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/decoder/f;->f()V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/e;->d:Ljava/util/ArrayDeque;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/e;->f()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/e;->e:[Lcom/google/android/exoplayer2/decoder/e;

    .line 165
    .line 166
    iget v4, p0, Lcom/google/android/exoplayer2/text/e;->g:I

    .line 167
    .line 168
    add-int/lit8 v5, v4, 0x1

    .line 169
    .line 170
    iput v5, p0, Lcom/google/android/exoplayer2/text/e;->g:I

    .line 171
    .line 172
    aput-object v1, v0, v4

    .line 173
    .line 174
    monitor-exit v3

    .line 175
    return v2

    .line 176
    :goto_6
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 177
    throw v0

    .line 178
    :goto_7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    throw v1
.end method

.method public final dequeueInputBuffer()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/e;->j:Lcom/google/android/exoplayer2/text/h;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/e;->i:Lcom/google/android/exoplayer2/decoder/e;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/exoplayer2/text/e;->g:I

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/e;->e:[Lcom/google/android/exoplayer2/decoder/e;

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    iput v1, p0, Lcom/google/android/exoplayer2/text/e;->g:I

    .line 29
    .line 30
    aget-object v1, v3, v1

    .line 31
    .line 32
    :goto_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/text/e;->i:Lcom/google/android/exoplayer2/decoder/e;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    throw v1

    .line 39
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final dequeueOutputBuffer()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/e;->j:Lcom/google/android/exoplayer2/text/h;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/e;->d:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/e;->d:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/exoplayer2/decoder/f;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :cond_1
    throw v1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/e;->k:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/e;->i:Lcom/google/android/exoplayer2/decoder/e;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/e;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/e;->e:[Lcom/google/android/exoplayer2/decoder/e;

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/exoplayer2/text/e;->g:I

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    iput v4, p0, Lcom/google/android/exoplayer2/text/e;->g:I

    .line 21
    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/google/android/exoplayer2/text/e;->i:Lcom/google/android/exoplayer2/decoder/e;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/e;->c:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/e;->c:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/exoplayer2/decoder/e;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/e;->f()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/e;->e:[Lcom/google/android/exoplayer2/decoder/e;

    .line 50
    .line 51
    iget v3, p0, Lcom/google/android/exoplayer2/text/e;->g:I

    .line 52
    .line 53
    add-int/lit8 v4, v3, 0x1

    .line 54
    .line 55
    iput v4, p0, Lcom/google/android/exoplayer2/text/e;->g:I

    .line 56
    .line 57
    aput-object v1, v2, v3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/e;->d:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/e;->d:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/google/android/exoplayer2/decoder/f;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/f;->f()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v1
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/e;->l:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/e;->a:Landroidx/media3/decoder/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v1
.end method

.method public final setPositionUs(J)V
    .locals 0

    return-void
.end method
