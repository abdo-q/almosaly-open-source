.class public final Lcom/google/android/exoplayer2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/source/w;
.implements Lcom/google/android/exoplayer2/u1;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Lcom/google/android/exoplayer2/g0;

.field public K:J

.field public L:I

.field public M:Z

.field public N:Lcom/google/android/exoplayer2/k;

.field public final O:J

.field public P:J

.field public final a:[Lcom/google/android/exoplayer2/a2;

.field public final b:Ljava/util/Set;

.field public final c:[Lcom/google/android/exoplayer2/d;

.field public final d:Lcom/google/android/exoplayer2/trackselection/z;

.field public final e:Lcom/google/android/exoplayer2/trackselection/a0;

.field public final f:Lcom/google/android/exoplayer2/l0;

.field public final g:Lcom/google/android/exoplayer2/upstream/f;

.field public final h:Lcom/google/android/exoplayer2/util/z;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Looper;

.field public final k:Lcom/google/android/exoplayer2/j2;

.field public final l:Lcom/google/android/exoplayer2/i2;

.field public final m:J

.field public final n:Landroidx/media3/exoplayer/j;

.field public final o:Ljava/util/ArrayList;

.field public final p:Lcom/google/android/exoplayer2/util/b;

.field public final q:Lcom/google/android/exoplayer2/u;

.field public final r:Lcom/google/android/exoplayer2/c1;

.field public final s:Landroidx/media3/exoplayer/d1;

.field public final t:Landroidx/media3/exoplayer/f;

.field public final u:J

.field public v:Lcom/google/android/exoplayer2/d2;

.field public w:Lcom/google/android/exoplayer2/n1;

.field public x:Lcom/google/android/exoplayer2/e0;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/a2;Lcom/google/android/exoplayer2/trackselection/z;Lcom/google/android/exoplayer2/trackselection/a0;Lcom/google/android/exoplayer2/l0;Lcom/google/android/exoplayer2/upstream/f;IZLcom/google/android/exoplayer2/analytics/a;Lcom/google/android/exoplayer2/d2;Landroidx/media3/exoplayer/f;JZLandroid/os/Looper;Lcom/google/android/exoplayer2/util/b;Lcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/analytics/z;)V
    .locals 6

    .line 1
    move-wide/from16 v1, p11

    .line 2
    .line 3
    move-object/from16 v3, p15

    .line 4
    .line 5
    move-object/from16 v4, p17

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p16

    .line 11
    .line 12
    iput-object v5, p0, Lcom/google/android/exoplayer2/h0;->q:Lcom/google/android/exoplayer2/u;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/h0;->a:[Lcom/google/android/exoplayer2/a2;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/exoplayer2/h0;->d:Lcom/google/android/exoplayer2/trackselection/z;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/exoplayer2/h0;->e:Lcom/google/android/exoplayer2/trackselection/a0;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/android/exoplayer2/h0;->f:Lcom/google/android/exoplayer2/l0;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/google/android/exoplayer2/h0;->g:Lcom/google/android/exoplayer2/upstream/f;

    .line 23
    .line 24
    iput p6, p0, Lcom/google/android/exoplayer2/h0;->D:I

    .line 25
    .line 26
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/h0;->E:Z

    .line 27
    .line 28
    move-object v5, p9

    .line 29
    iput-object v5, p0, Lcom/google/android/exoplayer2/h0;->v:Lcom/google/android/exoplayer2/d2;

    .line 30
    .line 31
    move-object/from16 v5, p10

    .line 32
    .line 33
    iput-object v5, p0, Lcom/google/android/exoplayer2/h0;->t:Landroidx/media3/exoplayer/f;

    .line 34
    .line 35
    iput-wide v1, p0, Lcom/google/android/exoplayer2/h0;->u:J

    .line 36
    .line 37
    iput-wide v1, p0, Lcom/google/android/exoplayer2/h0;->O:J

    .line 38
    .line 39
    move/from16 v1, p13

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/h0;->z:Z

    .line 42
    .line 43
    iput-object v3, p0, Lcom/google/android/exoplayer2/h0;->p:Lcom/google/android/exoplayer2/util/b;

    .line 44
    .line 45
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide v1, p0, Lcom/google/android/exoplayer2/h0;->P:J

    .line 51
    .line 52
    check-cast p4, Lcom/google/android/exoplayer2/h;

    .line 53
    .line 54
    iget-wide v1, p4, Lcom/google/android/exoplayer2/h;->g:J

    .line 55
    .line 56
    iput-wide v1, p0, Lcom/google/android/exoplayer2/h0;->m:J

    .line 57
    .line 58
    invoke-static {p3}, Lcom/google/android/exoplayer2/n1;->i(Lcom/google/android/exoplayer2/trackselection/a0;)Lcom/google/android/exoplayer2/n1;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 63
    .line 64
    new-instance p4, Lcom/google/android/exoplayer2/e0;

    .line 65
    .line 66
    invoke-direct {p4, p3}, Lcom/google/android/exoplayer2/e0;-><init>(Lcom/google/android/exoplayer2/n1;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Lcom/google/android/exoplayer2/h0;->x:Lcom/google/android/exoplayer2/e0;

    .line 70
    .line 71
    array-length p3, p1

    .line 72
    new-array p3, p3, [Lcom/google/android/exoplayer2/d;

    .line 73
    .line 74
    iput-object p3, p0, Lcom/google/android/exoplayer2/h0;->c:[Lcom/google/android/exoplayer2/d;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Lcom/google/android/exoplayer2/trackselection/p;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/4 p4, 0x0

    .line 83
    :goto_0
    array-length v1, p1

    .line 84
    if-ge p4, v1, :cond_0

    .line 85
    .line 86
    aget-object v1, p1, p4

    .line 87
    .line 88
    check-cast v1, Lcom/google/android/exoplayer2/d;

    .line 89
    .line 90
    iput p4, v1, Lcom/google/android/exoplayer2/d;->e:I

    .line 91
    .line 92
    iput-object v4, v1, Lcom/google/android/exoplayer2/d;->f:Lcom/google/android/exoplayer2/analytics/z;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/exoplayer2/h0;->c:[Lcom/google/android/exoplayer2/d;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    aput-object v1, v2, p4

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/exoplayer2/h0;->c:[Lcom/google/android/exoplayer2/d;

    .line 102
    .line 103
    aget-object v1, v1, p4

    .line 104
    .line 105
    iget-object v2, v1, Lcom/google/android/exoplayer2/d;->a:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v2

    .line 108
    :try_start_0
    iput-object p3, v1, Lcom/google/android/exoplayer2/d;->n:Lcom/google/android/exoplayer2/trackselection/p;

    .line 109
    .line 110
    monitor-exit v2

    .line 111
    add-int/lit8 p4, p4, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw p1

    .line 118
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/j;

    .line 119
    .line 120
    invoke-direct {p1, p0, v3}, Landroidx/media3/exoplayer/j;-><init>(Lcom/google/android/exoplayer2/h0;Lcom/google/android/exoplayer2/util/b;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/google/android/exoplayer2/h0;->n:Landroidx/media3/exoplayer/j;

    .line 124
    .line 125
    new-instance p1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/google/android/exoplayer2/h0;->o:Ljava/util/ArrayList;

    .line 131
    .line 132
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/google/android/exoplayer2/h0;->b:Ljava/util/Set;

    .line 142
    .line 143
    new-instance p1, Lcom/google/android/exoplayer2/j2;

    .line 144
    .line 145
    invoke-direct {p1}, Lcom/google/android/exoplayer2/j2;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/google/android/exoplayer2/h0;->k:Lcom/google/android/exoplayer2/j2;

    .line 149
    .line 150
    new-instance p1, Lcom/google/android/exoplayer2/i2;

    .line 151
    .line 152
    invoke-direct {p1}, Lcom/google/android/exoplayer2/i2;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/google/android/exoplayer2/h0;->l:Lcom/google/android/exoplayer2/i2;

    .line 156
    .line 157
    iput-object p0, p2, Lcom/google/android/exoplayer2/trackselection/z;->a:Lcom/google/android/exoplayer2/h0;

    .line 158
    .line 159
    iput-object p5, p2, Lcom/google/android/exoplayer2/trackselection/z;->b:Lcom/google/android/exoplayer2/upstream/f;

    .line 160
    .line 161
    const/4 p1, 0x1

    .line 162
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h0;->M:Z

    .line 163
    .line 164
    move-object p1, v3

    .line 165
    check-cast p1, Lcom/google/android/exoplayer2/util/x;

    .line 166
    .line 167
    const/4 p2, 0x0

    .line 168
    move-object/from16 p3, p14

    .line 169
    .line 170
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/util/x;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/z;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    new-instance p3, Lcom/google/android/exoplayer2/c1;

    .line 175
    .line 176
    invoke-direct {p3, p8, p2}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/analytics/a;Lcom/google/android/exoplayer2/util/z;)V

    .line 177
    .line 178
    .line 179
    iput-object p3, p0, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 180
    .line 181
    new-instance p3, Landroidx/media3/exoplayer/d1;

    .line 182
    .line 183
    invoke-direct {p3, p0, p8, p2, v4}, Landroidx/media3/exoplayer/d1;-><init>(Lcom/google/android/exoplayer2/h0;Lcom/google/android/exoplayer2/analytics/a;Lcom/google/android/exoplayer2/util/z;Lcom/google/android/exoplayer2/analytics/z;)V

    .line 184
    .line 185
    .line 186
    iput-object p3, p0, Lcom/google/android/exoplayer2/h0;->s:Landroidx/media3/exoplayer/d1;

    .line 187
    .line 188
    new-instance p2, Landroid/os/HandlerThread;

    .line 189
    .line 190
    const-string p3, "ExoPlayer:Playback"

    .line 191
    .line 192
    const/16 p4, -0x10

    .line 193
    .line 194
    invoke-direct {p2, p3, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    iput-object p2, p0, Lcom/google/android/exoplayer2/h0;->i:Landroid/os/HandlerThread;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iput-object p2, p0, Lcom/google/android/exoplayer2/h0;->j:Landroid/os/Looper;

    .line 207
    .line 208
    invoke-virtual {p1, p2, p0}, Lcom/google/android/exoplayer2/util/x;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/z;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/util/z;

    .line 213
    .line 214
    return-void
.end method

.method public static F(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/g0;ZIZLcom/google/android/exoplayer2/j2;Lcom/google/android/exoplayer2/i2;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/k2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Lcom/google/android/exoplayer2/g0;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Lcom/google/android/exoplayer2/g0;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/k2;->i(Lcom/google/android/exoplayer2/j2;Lcom/google/android/exoplayer2/i2;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/k2;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Lcom/google/android/exoplayer2/k2;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/i2;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Lcom/google/android/exoplayer2/i2;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Lcom/google/android/exoplayer2/k2;->m(ILcom/google/android/exoplayer2/j2;J)Lcom/google/android/exoplayer2/j2;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Lcom/google/android/exoplayer2/j2;->o:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Lcom/google/android/exoplayer2/k2;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Lcom/google/android/exoplayer2/i2;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, Lcom/google/android/exoplayer2/g0;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/k2;->i(Lcom/google/android/exoplayer2/j2;Lcom/google/android/exoplayer2/i2;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Lcom/google/android/exoplayer2/h0;->G(Lcom/google/android/exoplayer2/j2;Lcom/google/android/exoplayer2/i2;IZLjava/lang/Object;Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/k2;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3, p2, v5}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget v6, p0, Lcom/google/android/exoplayer2/i2;->c:I

    .line 116
    .line 117
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/k2;->i(Lcom/google/android/exoplayer2/j2;Lcom/google/android/exoplayer2/i2;IJ)Landroid/util/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 128
    return-object p0
.end method

.method public static G(Lcom/google/android/exoplayer2/j2;Lcom/google/android/exoplayer2/i2;IZLjava/lang/Object;Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/k2;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Lcom/google/android/exoplayer2/k2;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/k2;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p4

    .line 12
    move p4, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    move-object v5, p1

    .line 19
    move v7, p2

    .line 20
    move v8, p3

    .line 21
    move-object v3, p5

    .line 22
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/k2;->d(ILcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/j2;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/k2;->l(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p6, p0}, Lcom/google/android/exoplayer2/k2;->b(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    move-object p5, v3

    .line 40
    move-object p1, v5

    .line 41
    move-object p0, v6

    .line 42
    move p2, v7

    .line 43
    move p3, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/k2;->l(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static M(Lcom/google/android/exoplayer2/a2;J)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/d;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/d;->l:Z

    .line 6
    .line 7
    instance-of v0, p0, Lcom/google/android/exoplayer2/text/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/exoplayer2/text/k;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d;->l:Z

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/k;->C:J

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static r(Lcom/google/android/exoplayer2/a2;)Z
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/exoplayer2/d;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/exoplayer2/d;->g:I

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/h0;->n:Landroidx/media3/exoplayer/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/j;->getPlaybackParameters()Lcom/google/android/exoplayer2/o1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lcom/google/android/exoplayer2/o1;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/android/exoplayer2/c1;->i:Lcom/google/android/exoplayer2/a1;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    move-object v4, v3

    .line 19
    move v3, v10

    .line 20
    :goto_0
    if-eqz v4, :cond_d

    .line 21
    .line 22
    iget-boolean v5, v4, Lcom/google/android/exoplayer2/a1;->d:Z

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 29
    .line 30
    iget-object v5, v5, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 31
    .line 32
    invoke-virtual {v4, v1, v5}, Lcom/google/android/exoplayer2/a1;->g(FLcom/google/android/exoplayer2/k2;)Lcom/google/android/exoplayer2/trackselection/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v4, Lcom/google/android/exoplayer2/a1;->n:Lcom/google/android/exoplayer2/trackselection/a0;

    .line 37
    .line 38
    iget-object v7, v5, Lcom/google/android/exoplayer2/trackselection/a0;->c:[Lcom/google/android/exoplayer2/trackselection/r;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v6, :cond_5

    .line 42
    .line 43
    iget-object v9, v6, Lcom/google/android/exoplayer2/trackselection/a0;->c:[Lcom/google/android/exoplayer2/trackselection/r;

    .line 44
    .line 45
    array-length v9, v9

    .line 46
    array-length v11, v7

    .line 47
    if-eq v9, v11, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move v9, v8

    .line 51
    :goto_1
    array-length v11, v7

    .line 52
    if-ge v9, v11, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5, v6, v9}, Lcom/google/android/exoplayer2/trackselection/a0;->a(Lcom/google/android/exoplayer2/trackselection/a0;I)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-nez v11, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-ne v4, v2, :cond_4

    .line 65
    .line 66
    move v3, v8

    .line 67
    :cond_4
    iget-object v4, v4, Lcom/google/android/exoplayer2/a1;->l:Lcom/google/android/exoplayer2/a1;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    :goto_2
    const/4 v1, 0x4

    .line 71
    if-eqz v3, :cond_b

    .line 72
    .line 73
    iget-object v2, v0, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 74
    .line 75
    iget-object v11, v2, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;

    .line 76
    .line 77
    invoke-virtual {v2, v11}, Lcom/google/android/exoplayer2/c1;->l(Lcom/google/android/exoplayer2/a1;)Z

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    iget-object v2, v0, Lcom/google/android/exoplayer2/h0;->a:[Lcom/google/android/exoplayer2/a2;

    .line 82
    .line 83
    array-length v2, v2

    .line 84
    new-array v2, v2, [Z

    .line 85
    .line 86
    iget-object v3, v0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 87
    .line 88
    iget-wide v13, v3, Lcom/google/android/exoplayer2/n1;->r:J

    .line 89
    .line 90
    move-object/from16 v16, v2

    .line 91
    .line 92
    move-object v12, v5

    .line 93
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/exoplayer2/a1;->a(Lcom/google/android/exoplayer2/trackselection/a0;JZ[Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    iget-object v4, v0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 98
    .line 99
    iget v5, v4, Lcom/google/android/exoplayer2/n1;->e:I

    .line 100
    .line 101
    if-eq v5, v1, :cond_6

    .line 102
    .line 103
    iget-wide v4, v4, Lcom/google/android/exoplayer2/n1;->r:J

    .line 104
    .line 105
    cmp-long v4, v2, v4

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    move v4, v8

    .line 110
    move v8, v10

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move v4, v8

    .line 113
    :goto_3
    iget-object v5, v0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 114
    .line 115
    move v6, v1

    .line 116
    iget-object v1, v5, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 117
    .line 118
    iget-wide v12, v5, Lcom/google/android/exoplayer2/n1;->c:J

    .line 119
    .line 120
    iget-wide v14, v5, Lcom/google/android/exoplayer2/n1;->d:J

    .line 121
    .line 122
    const/4 v9, 0x5

    .line 123
    move-wide/from16 v17, v12

    .line 124
    .line 125
    move v12, v4

    .line 126
    move-wide/from16 v4, v17

    .line 127
    .line 128
    move v13, v6

    .line 129
    move-wide v6, v14

    .line 130
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/h0;->p(Lcom/google/android/exoplayer2/source/a0;JJJZI)Lcom/google/android/exoplayer2/n1;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 135
    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/h0;->D(J)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/h0;->a:[Lcom/google/android/exoplayer2/a2;

    .line 142
    .line 143
    array-length v1, v1

    .line 144
    new-array v1, v1, [Z

    .line 145
    .line 146
    move v8, v12

    .line 147
    :goto_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/h0;->a:[Lcom/google/android/exoplayer2/a2;

    .line 148
    .line 149
    array-length v3, v2

    .line 150
    if-ge v8, v3, :cond_a

    .line 151
    .line 152
    aget-object v2, v2, v8

    .line 153
    .line 154
    invoke-static {v2}, Lcom/google/android/exoplayer2/h0;->r(Lcom/google/android/exoplayer2/a2;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    aput-boolean v3, v1, v8

    .line 159
    .line 160
    iget-object v4, v11, Lcom/google/android/exoplayer2/a1;->c:[Lcom/google/android/exoplayer2/source/x0;

    .line 161
    .line 162
    aget-object v4, v4, v8

    .line 163
    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    move-object v3, v2

    .line 167
    check-cast v3, Lcom/google/android/exoplayer2/d;

    .line 168
    .line 169
    iget-object v5, v3, Lcom/google/android/exoplayer2/d;->h:Lcom/google/android/exoplayer2/source/x0;

    .line 170
    .line 171
    if-eq v4, v5, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/h0;->b(Lcom/google/android/exoplayer2/a2;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    aget-boolean v2, v16, v8

    .line 178
    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    iget-wide v4, v0, Lcom/google/android/exoplayer2/h0;->K:J

    .line 182
    .line 183
    iput-boolean v12, v3, Lcom/google/android/exoplayer2/d;->l:Z

    .line 184
    .line 185
    iput-wide v4, v3, Lcom/google/android/exoplayer2/d;->k:J

    .line 186
    .line 187
    invoke-virtual {v3, v4, v5, v12}, Lcom/google/android/exoplayer2/d;->g(JZ)V

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h0;->d([Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    move v13, v1

    .line 198
    iget-object v1, v0, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/c1;->l(Lcom/google/android/exoplayer2/a1;)Z

    .line 201
    .line 202
    .line 203
    iget-boolean v1, v4, Lcom/google/android/exoplayer2/a1;->d:Z

    .line 204
    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    iget-object v1, v4, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 208
    .line 209
    iget-wide v1, v1, Lcom/google/android/exoplayer2/b1;->b:J

    .line 210
    .line 211
    iget-wide v6, v0, Lcom/google/android/exoplayer2/h0;->K:J

    .line 212
    .line 213
    iget-wide v8, v4, Lcom/google/android/exoplayer2/a1;->o:J

    .line 214
    .line 215
    sub-long/2addr v6, v8

    .line 216
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    iget-object v1, v4, Lcom/google/android/exoplayer2/a1;->i:[Lcom/google/android/exoplayer2/d;

    .line 221
    .line 222
    array-length v1, v1

    .line 223
    new-array v9, v1, [Z

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/a1;->a(Lcom/google/android/exoplayer2/trackselection/a0;JZ[Z)J

    .line 227
    .line 228
    .line 229
    :cond_c
    :goto_6
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/h0;->l(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 233
    .line 234
    iget v1, v1, Lcom/google/android/exoplayer2/n1;->e:I

    .line 235
    .line 236
    if-eq v1, v13, :cond_d

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->t()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->e0()V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/util/z;

    .line 245
    .line 246
    const/4 v2, 0x2

    .line 247
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/z;->e(I)Z

    .line 248
    .line 249
    .line 250
    :cond_d
    :goto_7
    return-void
.end method

.method public final B(ZZZZ)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/util/z;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/z;->a:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, Lcom/google/android/exoplayer2/h0;->N:Lcom/google/android/exoplayer2/k;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/h0;->B:Z

    .line 16
    .line 17
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->n:Landroidx/media3/exoplayer/j;

    .line 18
    .line 19
    iput-boolean v3, v0, Landroidx/media3/exoplayer/j;->c:Z

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/media3/exoplayer/j;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/media3/exoplayer/o1;

    .line 24
    .line 25
    iget-boolean v4, v0, Landroidx/media3/exoplayer/o1;->b:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getPositionUs()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v0, v4, v5}, Landroidx/media3/exoplayer/o1;->c(J)V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, v0, Landroidx/media3/exoplayer/o1;->b:Z

    .line 37
    .line 38
    :cond_0
    const-wide v4, 0xe8d4a51000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v4, v1, Lcom/google/android/exoplayer2/h0;->K:J

    .line 44
    .line 45
    iget-object v4, v1, Lcom/google/android/exoplayer2/h0;->a:[Lcom/google/android/exoplayer2/a2;

    .line 46
    .line 47
    array-length v5, v4

    .line 48
    move v6, v3

    .line 49
    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    .line 50
    .line 51
    if-ge v6, v5, :cond_1

    .line 52
    .line 53
    aget-object v0, v4, v6

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/h0;->b(Lcom/google/android/exoplayer2/a2;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    :goto_1
    const-string v8, "Disable failed."

    .line 63
    .line 64
    invoke-static {v7, v8, v0}, Lcom/google/android/exoplayer2/util/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object v4, v1, Lcom/google/android/exoplayer2/h0;->a:[Lcom/google/android/exoplayer2/a2;

    .line 73
    .line 74
    array-length v5, v4

    .line 75
    move v6, v3

    .line 76
    :goto_3
    if-ge v6, v5, :cond_3

    .line 77
    .line 78
    aget-object v0, v4, v6

    .line 79
    .line 80
    iget-object v8, v1, Lcom/google/android/exoplayer2/h0;->b:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    :try_start_1
    check-cast v0, Lcom/google/android/exoplayer2/d;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->o()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :catch_2
    move-exception v0

    .line 95
    const-string v8, "Reset failed."

    .line 96
    .line 97
    invoke-static {v7, v8, v0}, Lcom/google/android/exoplayer2/util/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    iput v3, v1, Lcom/google/android/exoplayer2/h0;->I:I

    .line 104
    .line 105
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 106
    .line 107
    iget-object v4, v0, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 108
    .line 109
    iget-wide v5, v0, Lcom/google/android/exoplayer2/n1;->r:J

    .line 110
    .line 111
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/y;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 122
    .line 123
    iget-object v7, v1, Lcom/google/android/exoplayer2/h0;->l:Lcom/google/android/exoplayer2/i2;

    .line 124
    .line 125
    iget-object v8, v0, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_5

    .line 134
    .line 135
    iget-object v8, v8, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v0, v8, v7}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i2;->f:Z

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 147
    .line 148
    iget-wide v7, v0, Lcom/google/android/exoplayer2/n1;->r:J

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_5
    :goto_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 152
    .line 153
    iget-wide v7, v0, Lcom/google/android/exoplayer2/n1;->c:J

    .line 154
    .line 155
    :goto_6
    if-eqz p2, :cond_6

    .line 156
    .line 157
    iput-object v2, v1, Lcom/google/android/exoplayer2/h0;->J:Lcom/google/android/exoplayer2/g0;

    .line 158
    .line 159
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/h0;->h(Lcom/google/android/exoplayer2/k2;)Landroid/util/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Lcom/google/android/exoplayer2/source/a0;

    .line 170
    .line 171
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 182
    .line 183
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/source/y;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    :goto_7
    move-wide v10, v5

    .line 196
    move-wide v8, v7

    .line 197
    goto :goto_8

    .line 198
    :cond_6
    move v0, v3

    .line 199
    goto :goto_7

    .line 200
    :goto_8
    iget-object v5, v1, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/c1;->b()V

    .line 203
    .line 204
    .line 205
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/h0;->C:Z

    .line 206
    .line 207
    iget-object v5, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 208
    .line 209
    iget-object v5, v5, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 210
    .line 211
    if-eqz p3, :cond_9

    .line 212
    .line 213
    instance-of v6, v5, Lcom/google/android/exoplayer2/y1;

    .line 214
    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    check-cast v5, Lcom/google/android/exoplayer2/y1;

    .line 218
    .line 219
    iget-object v6, v1, Lcom/google/android/exoplayer2/h0;->s:Landroidx/media3/exoplayer/d1;

    .line 220
    .line 221
    iget-object v6, v6, Landroidx/media3/exoplayer/d1;->l:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v6, Lcom/google/android/exoplayer2/source/b1;

    .line 224
    .line 225
    iget-object v7, v5, Lcom/google/android/exoplayer2/y1;->h:[Lcom/google/android/exoplayer2/k2;

    .line 226
    .line 227
    array-length v12, v7

    .line 228
    new-array v12, v12, [Lcom/google/android/exoplayer2/k2;

    .line 229
    .line 230
    move v13, v3

    .line 231
    :goto_9
    array-length v14, v7

    .line 232
    if-ge v13, v14, :cond_7

    .line 233
    .line 234
    new-instance v14, Lcom/google/android/exoplayer2/x1;

    .line 235
    .line 236
    aget-object v15, v7, v13

    .line 237
    .line 238
    invoke-direct {v14, v15}, Lcom/google/android/exoplayer2/x1;-><init>(Lcom/google/android/exoplayer2/k2;)V

    .line 239
    .line 240
    .line 241
    aput-object v14, v12, v13

    .line 242
    .line 243
    add-int/lit8 v13, v13, 0x1

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_7
    new-instance v7, Lcom/google/android/exoplayer2/y1;

    .line 247
    .line 248
    iget-object v5, v5, Lcom/google/android/exoplayer2/y1;->i:[Ljava/lang/Object;

    .line 249
    .line 250
    invoke-direct {v7, v12, v5, v6}, Lcom/google/android/exoplayer2/y1;-><init>([Lcom/google/android/exoplayer2/k2;[Ljava/lang/Object;Lcom/google/android/exoplayer2/source/b1;)V

    .line 251
    .line 252
    .line 253
    iget v5, v4, Lcom/google/android/exoplayer2/source/y;->b:I

    .line 254
    .line 255
    const/4 v6, -0x1

    .line 256
    if-eq v5, v6, :cond_8

    .line 257
    .line 258
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v6, v1, Lcom/google/android/exoplayer2/h0;->l:Lcom/google/android/exoplayer2/i2;

    .line 261
    .line 262
    invoke-virtual {v7, v5, v6}, Lcom/google/android/exoplayer2/y1;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 263
    .line 264
    .line 265
    iget-object v5, v1, Lcom/google/android/exoplayer2/h0;->l:Lcom/google/android/exoplayer2/i2;

    .line 266
    .line 267
    iget v5, v5, Lcom/google/android/exoplayer2/i2;->c:I

    .line 268
    .line 269
    iget-object v6, v1, Lcom/google/android/exoplayer2/h0;->k:Lcom/google/android/exoplayer2/j2;

    .line 270
    .line 271
    const-wide/16 v12, 0x0

    .line 272
    .line 273
    invoke-virtual {v7, v5, v6, v12, v13}, Lcom/google/android/exoplayer2/y1;->m(ILcom/google/android/exoplayer2/j2;J)Lcom/google/android/exoplayer2/j2;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/j2;->a()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_8

    .line 281
    .line 282
    new-instance v5, Lcom/google/android/exoplayer2/source/a0;

    .line 283
    .line 284
    iget-object v6, v4, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 285
    .line 286
    iget-wide v12, v4, Lcom/google/android/exoplayer2/source/y;->d:J

    .line 287
    .line 288
    invoke-direct {v5, v6, v12, v13}, Lcom/google/android/exoplayer2/source/y;-><init>(Ljava/lang/Object;J)V

    .line 289
    .line 290
    .line 291
    move-object v6, v7

    .line 292
    move-object v7, v5

    .line 293
    goto :goto_a

    .line 294
    :cond_8
    move-object v6, v7

    .line 295
    move-object v7, v4

    .line 296
    goto :goto_a

    .line 297
    :cond_9
    move-object v7, v4

    .line 298
    move-object v6, v5

    .line 299
    :goto_a
    new-instance v5, Lcom/google/android/exoplayer2/n1;

    .line 300
    .line 301
    iget-object v4, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 302
    .line 303
    iget v12, v4, Lcom/google/android/exoplayer2/n1;->e:I

    .line 304
    .line 305
    if-eqz p4, :cond_a

    .line 306
    .line 307
    :goto_b
    move-object v13, v2

    .line 308
    goto :goto_c

    .line 309
    :cond_a
    iget-object v2, v4, Lcom/google/android/exoplayer2/n1;->f:Lcom/google/android/exoplayer2/k;

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :goto_c
    if-eqz v0, :cond_b

    .line 313
    .line 314
    sget-object v2, Lcom/google/android/exoplayer2/source/i1;->d:Lcom/google/android/exoplayer2/source/i1;

    .line 315
    .line 316
    :goto_d
    move-object v15, v2

    .line 317
    goto :goto_e

    .line 318
    :cond_b
    iget-object v2, v4, Lcom/google/android/exoplayer2/n1;->h:Lcom/google/android/exoplayer2/source/i1;

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :goto_e
    if-eqz v0, :cond_c

    .line 322
    .line 323
    iget-object v2, v1, Lcom/google/android/exoplayer2/h0;->e:Lcom/google/android/exoplayer2/trackselection/a0;

    .line 324
    .line 325
    :goto_f
    move-object/from16 v16, v2

    .line 326
    .line 327
    goto :goto_10

    .line 328
    :cond_c
    iget-object v2, v4, Lcom/google/android/exoplayer2/n1;->i:Lcom/google/android/exoplayer2/trackselection/a0;

    .line 329
    .line 330
    goto :goto_f

    .line 331
    :goto_10
    if-eqz v0, :cond_d

    .line 332
    .line 333
    sget-object v0, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 334
    .line 335
    sget-object v0, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 336
    .line 337
    :goto_11
    move-object/from16 v17, v0

    .line 338
    .line 339
    goto :goto_12

    .line 340
    :cond_d
    iget-object v0, v4, Lcom/google/android/exoplayer2/n1;->j:Ljava/util/List;

    .line 341
    .line 342
    goto :goto_11

    .line 343
    :goto_12
    iget-boolean v0, v4, Lcom/google/android/exoplayer2/n1;->l:Z

    .line 344
    .line 345
    iget v2, v4, Lcom/google/android/exoplayer2/n1;->m:I

    .line 346
    .line 347
    iget-object v4, v4, Lcom/google/android/exoplayer2/n1;->n:Lcom/google/android/exoplayer2/o1;

    .line 348
    .line 349
    const-wide/16 v28, 0x0

    .line 350
    .line 351
    const/16 v30, 0x0

    .line 352
    .line 353
    const/4 v14, 0x0

    .line 354
    const-wide/16 v24, 0x0

    .line 355
    .line 356
    move-object/from16 v18, v7

    .line 357
    .line 358
    move-wide/from16 v22, v10

    .line 359
    .line 360
    move-wide/from16 v26, v10

    .line 361
    .line 362
    move/from16 v19, v0

    .line 363
    .line 364
    move/from16 v20, v2

    .line 365
    .line 366
    move-object/from16 v21, v4

    .line 367
    .line 368
    invoke-direct/range {v5 .. v30}, Lcom/google/android/exoplayer2/n1;-><init>(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/source/a0;JJILcom/google/android/exoplayer2/k;ZLcom/google/android/exoplayer2/source/i1;Lcom/google/android/exoplayer2/trackselection/a0;Ljava/util/List;Lcom/google/android/exoplayer2/source/a0;ZILcom/google/android/exoplayer2/o1;JJJJZ)V

    .line 369
    .line 370
    .line 371
    iput-object v5, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 372
    .line 373
    if-eqz p3, :cond_f

    .line 374
    .line 375
    iget-object v2, v1, Lcom/google/android/exoplayer2/h0;->s:Landroidx/media3/exoplayer/d1;

    .line 376
    .line 377
    iget-object v0, v2, Landroidx/media3/exoplayer/d1;->e:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v4, v0

    .line 380
    check-cast v4, Ljava/util/HashMap;

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_e

    .line 395
    .line 396
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    move-object v6, v0

    .line 401
    check-cast v6, Lcom/google/android/exoplayer2/i1;

    .line 402
    .line 403
    :try_start_2
    iget-object v0, v6, Lcom/google/android/exoplayer2/i1;->a:Lcom/google/android/exoplayer2/source/c0;

    .line 404
    .line 405
    iget-object v7, v6, Lcom/google/android/exoplayer2/i1;->b:Lcom/google/android/exoplayer2/e1;

    .line 406
    .line 407
    invoke-interface {v0, v7}, Lcom/google/android/exoplayer2/source/c0;->releaseSource(Lcom/google/android/exoplayer2/source/b0;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 408
    .line 409
    .line 410
    goto :goto_14

    .line 411
    :catch_3
    move-exception v0

    .line 412
    const-string v7, "MediaSourceList"

    .line 413
    .line 414
    const-string v8, "Failed to release child source."

    .line 415
    .line 416
    invoke-static {v7, v8, v0}, Lcom/google/android/exoplayer2/util/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    :goto_14
    iget-object v0, v6, Lcom/google/android/exoplayer2/i1;->a:Lcom/google/android/exoplayer2/source/c0;

    .line 420
    .line 421
    iget-object v7, v6, Lcom/google/android/exoplayer2/i1;->c:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 422
    .line 423
    invoke-interface {v0, v7}, Lcom/google/android/exoplayer2/source/c0;->removeEventListener(Lcom/google/android/exoplayer2/source/g0;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v6, Lcom/google/android/exoplayer2/i1;->a:Lcom/google/android/exoplayer2/source/c0;

    .line 427
    .line 428
    invoke-interface {v0, v7}, Lcom/google/android/exoplayer2/source/c0;->removeDrmEventListener(Lcom/google/android/exoplayer2/drm/n;)V

    .line 429
    .line 430
    .line 431
    goto :goto_13

    .line 432
    :cond_e
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 433
    .line 434
    .line 435
    iget-object v0, v2, Landroidx/media3/exoplayer/d1;->f:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Ljava/util/HashSet;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 440
    .line 441
    .line 442
    iput-boolean v3, v2, Landroidx/media3/exoplayer/d1;->g:Z

    .line 443
    .line 444
    :cond_f
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/b1;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h0;->z:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h0;->A:Z

    .line 21
    .line 22
    return-void
.end method

.method public final D(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v1, v1, Lcom/google/android/exoplayer2/a1;->o:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/h0;->K:J

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/h0;->n:Landroidx/media3/exoplayer/j;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/j;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/media3/exoplayer/o1;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/o1;->c(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/exoplayer2/h0;->a:[Lcom/google/android/exoplayer2/a2;

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_2
    if-ge v2, p2, :cond_2

    .line 34
    .line 35
    aget-object v3, p1, v2

    .line 36
    .line 37
    invoke-static {v3}, Lcom/google/android/exoplayer2/h0;->r(Lcom/google/android/exoplayer2/a2;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-wide v4, p0, Lcom/google/android/exoplayer2/h0;->K:J

    .line 44
    .line 45
    check-cast v3, Lcom/google/android/exoplayer2/d;

    .line 46
    .line 47
    iput-boolean v1, v3, Lcom/google/android/exoplayer2/d;->l:Z

    .line 48
    .line 49
    iput-wide v4, v3, Lcom/google/android/exoplayer2/d;->k:J

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5, v1}, Lcom/google/android/exoplayer2/d;->g(JZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;

    .line 58
    .line 59
    :goto_3
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p2, p1, Lcom/google/android/exoplayer2/a1;->n:Lcom/google/android/exoplayer2/trackselection/a0;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/google/android/exoplayer2/trackselection/a0;->c:[Lcom/google/android/exoplayer2/trackselection/r;

    .line 64
    .line 65
    array-length v0, p2

    .line 66
    move v2, v1

    .line 67
    :goto_4
    if-ge v2, v0, :cond_4

    .line 68
    .line 69
    aget-object v3, p2, v2

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/r;->a()V

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    iget-object p1, p1, Lcom/google/android/exoplayer2/a1;->l:Lcom/google/android/exoplayer2/a1;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-void
.end method

.method public final E(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/k2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/h0;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lads_mobile_sdk/jb;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final H(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/b1;->a:Lcom/google/android/exoplayer2/source/a0;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 10
    .line 11
    iget-wide v3, v0, Lcom/google/android/exoplayer2/n1;->r:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/h0;->J(Lcom/google/android/exoplayer2/source/a0;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 21
    .line 22
    iget-wide v5, v0, Lcom/google/android/exoplayer2/n1;->r:J

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 29
    .line 30
    iget-wide v5, v0, Lcom/google/android/exoplayer2/n1;->c:J

    .line 31
    .line 32
    iget-wide v7, v0, Lcom/google/android/exoplayer2/n1;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/h0;->p(Lcom/google/android/exoplayer2/source/a0;JJJZI)Lcom/google/android/exoplayer2/n1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final I(Lcom/google/android/exoplayer2/g0;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->x:Lcom/google/android/exoplayer2/e0;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/e0;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 12
    .line 13
    iget v5, v1, Lcom/google/android/exoplayer2/h0;->D:I

    .line 14
    .line 15
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/h0;->E:Z

    .line 16
    .line 17
    iget-object v7, v1, Lcom/google/android/exoplayer2/h0;->k:Lcom/google/android/exoplayer2/j2;

    .line 18
    .line 19
    iget-object v8, v1, Lcom/google/android/exoplayer2/h0;->l:Lcom/google/android/exoplayer2/i2;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/h0;->F(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/g0;ZIZLcom/google/android/exoplayer2/j2;Lcom/google/android/exoplayer2/i2;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/h0;->h(Lcom/google/android/exoplayer2/k2;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Lcom/google/android/exoplayer2/source/a0;

    .line 47
    .line 48
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    iget-object v2, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    xor-int/2addr v2, v9

    .line 65
    move-wide v5, v6

    .line 66
    :goto_0
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    iget-wide v13, v3, Lcom/google/android/exoplayer2/g0;->c:J

    .line 80
    .line 81
    cmp-long v10, v13, v6

    .line 82
    .line 83
    if-nez v10, :cond_1

    .line 84
    .line 85
    move-wide v13, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-wide v13, v11

    .line 88
    :goto_1
    iget-object v10, v1, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 89
    .line 90
    iget-object v15, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 91
    .line 92
    iget-object v15, v15, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 93
    .line 94
    invoke-virtual {v10, v15, v2, v11, v12}, Lcom/google/android/exoplayer2/c1;->n(Lcom/google/android/exoplayer2/k2;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/a0;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/y;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 107
    .line 108
    iget-object v6, v10, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v7, v1, Lcom/google/android/exoplayer2/h0;->l:Lcom/google/android/exoplayer2/i2;

    .line 111
    .line 112
    invoke-virtual {v2, v6, v7}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lcom/google/android/exoplayer2/h0;->l:Lcom/google/android/exoplayer2/i2;

    .line 116
    .line 117
    iget v6, v10, Lcom/google/android/exoplayer2/source/y;->b:I

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/i2;->f(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget v6, v10, Lcom/google/android/exoplayer2/source/y;->c:I

    .line 124
    .line 125
    if-ne v2, v6, :cond_2

    .line 126
    .line 127
    iget-object v2, v1, Lcom/google/android/exoplayer2/h0;->l:Lcom/google/android/exoplayer2/i2;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/google/android/exoplayer2/i2;->g:Lcom/google/android/exoplayer2/source/ads/b;

    .line 130
    .line 131
    iget-wide v6, v2, Lcom/google/android/exoplayer2/source/ads/b;->b:J

    .line 132
    .line 133
    move-wide v11, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const-wide/16 v11, 0x0

    .line 136
    .line 137
    :goto_2
    move v2, v9

    .line 138
    move-wide v5, v13

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const-wide/16 v15, 0x0

    .line 141
    .line 142
    iget-wide v4, v3, Lcom/google/android/exoplayer2/g0;->c:J

    .line 143
    .line 144
    cmp-long v2, v4, v6

    .line 145
    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    move v2, v9

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move v2, v8

    .line 151
    :goto_3
    move-wide v5, v13

    .line 152
    :goto_4
    :try_start_0
    iget-object v4, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 153
    .line 154
    iget-object v4, v4, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    iput-object v3, v1, Lcom/google/android/exoplayer2/h0;->J:Lcom/google/android/exoplayer2/g0;

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move v9, v2

    .line 167
    :goto_5
    move-object v2, v10

    .line 168
    :goto_6
    move-wide v3, v11

    .line 169
    goto/16 :goto_13

    .line 170
    .line 171
    :cond_5
    const/4 v3, 0x4

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 175
    .line 176
    iget v0, v0, Lcom/google/android/exoplayer2/n1;->e:I

    .line 177
    .line 178
    if-eq v0, v9, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/h0;->W(I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, Lcom/google/android/exoplayer2/h0;->B(ZZZZ)V

    .line 184
    .line 185
    .line 186
    :goto_7
    move v9, v2

    .line 187
    move-object v2, v10

    .line 188
    move-wide v3, v11

    .line 189
    goto/16 :goto_10

    .line 190
    .line 191
    :cond_7
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 194
    .line 195
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/source/y;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    :try_start_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    :try_start_2
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/a1;->d:Z

    .line 208
    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    cmp-long v4, v11, v15

    .line 212
    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    iget-object v0, v0, Lcom/google/android/exoplayer2/a1;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v4, v1, Lcom/google/android/exoplayer2/h0;->v:Lcom/google/android/exoplayer2/d2;

    .line 218
    .line 219
    invoke-interface {v0, v11, v12, v4}, Lcom/google/android/exoplayer2/source/x;->a(JLcom/google/android/exoplayer2/d2;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    goto :goto_8

    .line 224
    :cond_8
    move-wide v13, v11

    .line 225
    :goto_8
    :try_start_3
    invoke-static {v13, v14}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v15

    .line 229
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 230
    .line 231
    iget-wide v8, v0, Lcom/google/android/exoplayer2/n1;->r:J

    .line 232
    .line 233
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    cmp-long v0, v15, v8

    .line 238
    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 242
    .line 243
    iget v4, v0, Lcom/google/android/exoplayer2/n1;->e:I

    .line 244
    .line 245
    const/4 v8, 0x2

    .line 246
    if-eq v4, v8, :cond_a

    .line 247
    .line 248
    const/4 v8, 0x3

    .line 249
    if-ne v4, v8, :cond_9

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_9
    move v9, v2

    .line 253
    move-wide v15, v5

    .line 254
    move-object v2, v10

    .line 255
    goto :goto_b

    .line 256
    :cond_a
    :goto_9
    iget-wide v3, v0, Lcom/google/android/exoplayer2/n1;->r:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 257
    .line 258
    move v9, v2

    .line 259
    move-object v2, v10

    .line 260
    const/4 v10, 0x2

    .line 261
    move-wide v7, v3

    .line 262
    :goto_a
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/h0;->p(Lcom/google/android/exoplayer2/source/a0;JJJZI)Lcom/google/android/exoplayer2/n1;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 267
    .line 268
    return-void

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    move v9, v2

    .line 271
    move-wide v15, v5

    .line 272
    goto :goto_5

    .line 273
    :cond_b
    move v9, v2

    .line 274
    move-wide v15, v5

    .line 275
    move-object v2, v10

    .line 276
    move-wide v13, v11

    .line 277
    :goto_b
    :try_start_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 278
    .line 279
    iget v0, v0, Lcom/google/android/exoplayer2/n1;->e:I

    .line 280
    .line 281
    if-ne v0, v3, :cond_c

    .line 282
    .line 283
    const/4 v6, 0x1

    .line 284
    goto :goto_c

    .line 285
    :cond_c
    const/4 v6, 0x0

    .line 286
    :goto_c
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 287
    .line 288
    iget-object v3, v0, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/google/android/exoplayer2/c1;->i:Lcom/google/android/exoplayer2/a1;

    .line 291
    .line 292
    if-eq v3, v0, :cond_d

    .line 293
    .line 294
    const/4 v5, 0x1

    .line 295
    :goto_d
    move-wide v3, v13

    .line 296
    goto :goto_e

    .line 297
    :cond_d
    const/4 v5, 0x0

    .line 298
    goto :goto_d

    .line 299
    :goto_e
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/h0;->J(Lcom/google/android/exoplayer2/source/a0;JZZ)J

    .line 300
    .line 301
    .line 302
    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 303
    cmp-long v0, v11, v13

    .line 304
    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    const/16 v17, 0x1

    .line 308
    .line 309
    goto :goto_f

    .line 310
    :cond_e
    const/16 v17, 0x0

    .line 311
    .line 312
    :goto_f
    or-int v9, v9, v17

    .line 313
    .line 314
    :try_start_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 315
    .line 316
    move-object v3, v2

    .line 317
    :try_start_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 318
    .line 319
    iget-object v5, v0, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 320
    .line 321
    const/4 v8, 0x1

    .line 322
    move-object v4, v2

    .line 323
    move-wide v6, v15

    .line 324
    :try_start_7
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/h0;->f0(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/source/a0;JZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 325
    .line 326
    .line 327
    move-object v2, v3

    .line 328
    move-wide v5, v6

    .line 329
    move-wide v3, v13

    .line 330
    :goto_10
    const/4 v10, 0x2

    .line 331
    move-wide v7, v3

    .line 332
    move-object/from16 v1, p0

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :catchall_2
    move-exception v0

    .line 336
    move-object v2, v3

    .line 337
    move-wide v5, v6

    .line 338
    :goto_11
    move-wide v3, v13

    .line 339
    goto :goto_13

    .line 340
    :catchall_3
    move-exception v0

    .line 341
    move-object v2, v3

    .line 342
    :goto_12
    move-wide v5, v15

    .line 343
    goto :goto_11

    .line 344
    :catchall_4
    move-exception v0

    .line 345
    goto :goto_12

    .line 346
    :catchall_5
    move-exception v0

    .line 347
    move-wide v5, v15

    .line 348
    goto/16 :goto_6

    .line 349
    .line 350
    :goto_13
    const/4 v10, 0x2

    .line 351
    move-wide v7, v3

    .line 352
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/h0;->p(Lcom/google/android/exoplayer2/source/a0;JJJZI)Lcom/google/android/exoplayer2/n1;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iput-object v2, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 357
    .line 358
    throw v0
.end method

.method public final J(Lcom/google/android/exoplayer2/source/a0;JZZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->b0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h0;->B:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    iget-object p5, p0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 11
    .line 12
    iget p5, p5, Lcom/google/android/exoplayer2/n1;->e:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p5, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/h0;->W(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p5, p0, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 21
    .line 22
    iget-object v2, p5, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    :goto_0
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-object v4, v3, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/google/android/exoplayer2/b1;->a:Lcom/google/android/exoplayer2/source/a0;

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/source/y;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, v3, Lcom/google/android/exoplayer2/a1;->l:Lcom/google/android/exoplayer2/a1;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 42
    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    iget-wide v4, v3, Lcom/google/android/exoplayer2/a1;->o:J

    .line 48
    .line 49
    add-long/2addr v4, p2

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmp-long p1, v4, v6

    .line 53
    .line 54
    if-gez p1, :cond_7

    .line 55
    .line 56
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/h0;->a:[Lcom/google/android/exoplayer2/a2;

    .line 57
    .line 58
    array-length p4, p1

    .line 59
    move v2, v0

    .line 60
    :goto_2
    if-ge v2, p4, :cond_5

    .line 61
    .line 62
    aget-object v4, p1, v2

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/h0;->b(Lcom/google/android/exoplayer2/a2;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    if-eqz v3, :cond_7

    .line 71
    .line 72
    :goto_3
    iget-object p4, p5, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;

    .line 73
    .line 74
    if-eq p4, v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/c1;->a()Lcom/google/android/exoplayer2/a1;

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    invoke-virtual {p5, v3}, Lcom/google/android/exoplayer2/c1;->l(Lcom/google/android/exoplayer2/a1;)Z

    .line 81
    .line 82
    .line 83
    const-wide v4, 0xe8d4a51000L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    iput-wide v4, v3, Lcom/google/android/exoplayer2/a1;->o:J

    .line 89
    .line 90
    array-length p1, p1

    .line 91
    new-array p1, p1, [Z

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h0;->d([Z)V

    .line 94
    .line 95
    .line 96
    :cond_7
    if-eqz v3, :cond_a

    .line 97
    .line 98
    iget-object p1, v3, Lcom/google/android/exoplayer2/a1;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p5, v3}, Lcom/google/android/exoplayer2/c1;->l(Lcom/google/android/exoplayer2/a1;)Z

    .line 101
    .line 102
    .line 103
    iget-boolean p4, v3, Lcom/google/android/exoplayer2/a1;->d:Z

    .line 104
    .line 105
    if-nez p4, :cond_8

    .line 106
    .line 107
    iget-object p1, v3, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 108
    .line 109
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/b1;->b(J)Lcom/google/android/exoplayer2/b1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v3, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    iget-boolean p4, v3, Lcom/google/android/exoplayer2/a1;->e:Z

    .line 117
    .line 118
    if-eqz p4, :cond_9

    .line 119
    .line 120
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/x;->seekToUs(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide p2

    .line 124
    iget-wide p4, p0, Lcom/google/android/exoplayer2/h0;->m:J

    .line 125
    .line 126
    sub-long p4, p2, p4

    .line 127
    .line 128
    invoke-interface {p1, p4, p5}, Lcom/google/android/exoplayer2/source/x;->b(J)V

    .line 129
    .line 130
    .line 131
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/h0;->D(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->t()V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_a
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/c1;->b()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/h0;->D(J)V

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h0;->l(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/util/z;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/z;->e(I)Z

    .line 150
    .line 151
    .line 152
    return-wide p2
.end method

.method public final K(Lcom/google/android/exoplayer2/w1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/util/z;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/w1;->f:Landroid/os/Looper;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/h0;->j:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    monitor-exit p1

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/w1;->a:Lcom/google/android/exoplayer2/v1;

    .line 13
    .line 14
    iget v3, p1, Lcom/google/android/exoplayer2/w1;->d:I

    .line 15
    .line 16
    iget-object v4, p1, Lcom/google/android/exoplayer2/w1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/v1;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/w1;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 25
    .line 26
    iget p1, p1, Lcom/google/android/exoplayer2/n1;->e:I

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/z;->e(I)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/w1;->b(Z)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    const/16 v1, 0xf

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/util/z;->b(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/y;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/y;->b()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final L(Lcom/google/android/exoplayer2/w1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/w1;->f:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "TAG"

    .line 14
    .line 15
    const-string v1, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/w1;->b(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/h0;->p:Lcom/google/android/exoplayer2/util/b;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/exoplayer2/util/x;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/util/x;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/z;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/google/android/exoplayer2/a0;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/a0;-><init>(Lcom/google/android/exoplayer2/h0;Lcom/google/android/exoplayer2/w1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/z;->d(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final N(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h0;->F:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h0;->F:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/h0;->a:[Lcom/google/android/exoplayer2/a2;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/exoplayer2/h0;->r(Lcom/google/android/exoplayer2/a2;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/exoplayer2/h0;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/exoplayer2/d;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/d;->o()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    monitor-enter p0

    .line 42
    const/4 p1, 0x1

    .line 43
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final O(Lcom/google/android/exoplayer2/c0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->x:Lcom/google/android/exoplayer2/e0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e0;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/exoplayer2/c0;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/exoplayer2/c0;->b:Lcom/google/android/exoplayer2/source/b1;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/exoplayer2/c0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/exoplayer2/g0;

    .line 17
    .line 18
    new-instance v3, Lcom/google/android/exoplayer2/y1;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lcom/google/android/exoplayer2/y1;-><init>(Ljava/util/ArrayList;Lcom/google/android/exoplayer2/source/b1;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Lcom/google/android/exoplayer2/c0;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Lcom/google/android/exoplayer2/c0;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/g0;-><init>(Lcom/google/android/exoplayer2/k2;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/h0;->J:Lcom/google/android/exoplayer2/g0;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/h0;->s:Landroidx/media3/exoplayer/d1;

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/media3/exoplayer/d1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p1, v4, v3}, Landroidx/media3/exoplayer/d1;->n(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0, v2, v1}, Landroidx/media3/exoplayer/d1;->b(ILjava/util/ArrayList;Lcom/google/android/exoplayer2/source/b1;)Lcom/google/android/exoplayer2/k2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v4}, Lcom/google/android/exoplayer2/h0;->m(Lcom/google/android/exoplayer2/k2;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final P(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h0;->H:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h0;->H:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 11
    .line 12
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/n1;->o:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/util/z;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/z;->e(I)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h0;->z:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->C()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/h0;->A:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/c1;->i:Lcom/google/android/exoplayer2/a1;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h0;->H(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h0;->l(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final R(IIZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->x:Lcom/google/android/exoplayer2/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/e0;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lcom/google/android/exoplayer2/h0;->x:Lcom/google/android/exoplayer2/e0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p4, Lcom/google/android/exoplayer2/e0;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p4, Lcom/google/android/exoplayer2/e0;->f:Z

    .line 12
    .line 13
    iput p2, p4, Lcom/google/android/exoplayer2/e0;->g:I

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, Lcom/google/android/exoplayer2/n1;->d(IZ)Lcom/google/android/exoplayer2/n1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h0;->B:Z

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;

    .line 29
    .line 30
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p4, p2, Lcom/google/android/exoplayer2/a1;->n:Lcom/google/android/exoplayer2/trackselection/a0;

    .line 33
    .line 34
    iget-object p4, p4, Lcom/google/android/exoplayer2/trackselection/a0;->c:[Lcom/google/android/exoplayer2/trackselection/r;

    .line 35
    .line 36
    array-length v0, p4

    .line 37
    move v1, p1

    .line 38
    :goto_1
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    aget-object v2, p4, v1

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v2, p3}, Lcom/google/android/exoplayer2/trackselection/r;->c(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p2, p2, Lcom/google/android/exoplayer2/a1;->l:Lcom/google/android/exoplayer2/a1;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->X()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->b0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->e0()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 67
    .line 68
    iget p1, p1, Lcom/google/android/exoplayer2/n1;->e:I

    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    iget-object p3, p0, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/util/z;

    .line 72
    .line 73
    const/4 p4, 0x2

    .line 74
    if-ne p1, p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->Z()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/util/z;->e(I)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    if-ne p1, p4, :cond_5

    .line 84
    .line 85
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/util/z;->e(I)Z

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final S(Lcom/google/android/exoplayer2/o1;)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/util/z;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/exoplayer2/util/z;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->n:Landroidx/media3/exoplayer/j;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/j;->setPlaybackParameters(Lcom/google/android/exoplayer2/o1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/exoplayer/j;->getPlaybackParameters()Lcom/google/android/exoplayer2/o1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    iget v1, p1, Lcom/google/android/exoplayer2/o1;->a:F

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/google/android/exoplayer2/h0;->o(Lcom/google/android/exoplayer2/o1;FZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final T(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/h0;->D:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 8
    .line 9
    iput p1, v1, Lcom/google/android/exoplayer2/c1;->f:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/c1;->o(Lcom/google/android/exoplayer2/k2;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h0;->H(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h0;->l(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final U(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h0;->E:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 8
    .line 9
    iput-boolean p1, v1, Lcom/google/android/exoplayer2/c1;->g:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/c1;->o(Lcom/google/android/exoplayer2/k2;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h0;->H(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h0;->l(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final V(Lcom/google/android/exoplayer2/source/b1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->x:Lcom/google/android/exoplayer2/e0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e0;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->s:Landroidx/media3/exoplayer/d1;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/d1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Lcom/google/android/exoplayer2/source/a1;

    .line 19
    .line 20
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/a1;->b:[I

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v3, v1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/exoplayer2/source/a1;

    .line 27
    .line 28
    new-instance v3, Ljava/util/Random;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/a1;->a:Ljava/util/Random;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-direct {v3, v5, v6}, Ljava/util/Random;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v3}, Lcom/google/android/exoplayer2/source/a1;-><init>(Ljava/util/Random;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4, v1}, Lcom/google/android/exoplayer2/source/a1;->a(II)Lcom/google/android/exoplayer2/source/a1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_0
    iput-object p1, v0, Landroidx/media3/exoplayer/d1;->l:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d1;->e()Lcom/google/android/exoplayer2/k2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v4}, Lcom/google/android/exoplayer2/h0;->m(Lcom/google/android/exoplayer2/k2;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final W(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/n1;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lcom/google/android/exoplayer2/h0;->P:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/n1;->g(I)Lcom/google/android/exoplayer2/n1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/n1;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/exoplayer2/n1;->m:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final Y(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/source/a0;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/y;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->l:Lcom/google/android/exoplayer2/i2;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lcom/google/android/exoplayer2/i2;->c:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->k:Lcom/google/android/exoplayer2/j2;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/k2;->n(ILcom/google/android/exoplayer2/j2;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j2;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/j2;->i:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Lcom/google/android/exoplayer2/j2;->f:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p1, p1, v0

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final Z()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h0;->B:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/h0;->n:Landroidx/media3/exoplayer/j;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Landroidx/media3/exoplayer/j;->c:Z

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media3/exoplayer/j;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/media3/exoplayer/o1;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/exoplayer/o1;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/h0;->a:[Lcom/google/android/exoplayer2/a2;

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    move v4, v0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_2

    .line 21
    .line 22
    aget-object v5, v1, v4

    .line 23
    .line 24
    invoke-static {v5}, Lcom/google/android/exoplayer2/h0;->r(Lcom/google/android/exoplayer2/a2;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    check-cast v5, Lcom/google/android/exoplayer2/d;

    .line 31
    .line 32
    iget v6, v5, Lcom/google/android/exoplayer2/d;->g:I

    .line 33
    .line 34
    if-ne v6, v2, :cond_0

    .line 35
    .line 36
    move v6, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v6, v0

    .line 39
    :goto_1
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    iput v6, v5, Lcom/google/android/exoplayer2/d;->g:I

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/d;->j()V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/c0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->x:Lcom/google/android/exoplayer2/e0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e0;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/h0;->s:Landroidx/media3/exoplayer/d1;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Landroidx/media3/exoplayer/d1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/c0;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/exoplayer2/c0;->b:Lcom/google/android/exoplayer2/source/b1;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0, p1}, Landroidx/media3/exoplayer/d1;->b(ILjava/util/ArrayList;Lcom/google/android/exoplayer2/source/b1;)Lcom/google/android/exoplayer2/k2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/h0;->m(Lcom/google/android/exoplayer2/k2;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final a0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/h0;->F:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/google/android/exoplayer2/h0;->B(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/h0;->x:Lcom/google/android/exoplayer2/e0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/e0;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/h0;->f:Lcom/google/android/exoplayer2/l0;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/exoplayer2/h;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/h;->b(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/h0;->W(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/a2;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/h0;->r(Lcom/google/android/exoplayer2/a2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->n:Landroidx/media3/exoplayer/j;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/media3/exoplayer/j;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/a2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iput-object v2, v0, Landroidx/media3/exoplayer/j;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v2, v0, Landroidx/media3/exoplayer/j;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean v3, v0, Landroidx/media3/exoplayer/j;->b:Z

    .line 23
    .line 24
    :cond_1
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/google/android/exoplayer2/d;

    .line 26
    .line 27
    iget v1, v0, Lcom/google/android/exoplayer2/d;->g:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x2

    .line 31
    if-ne v1, v5, :cond_3

    .line 32
    .line 33
    if-ne v1, v5, :cond_2

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v1, v4

    .line 38
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 39
    .line 40
    .line 41
    iput v3, v0, Lcom/google/android/exoplayer2/d;->g:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->k()V

    .line 44
    .line 45
    .line 46
    :cond_3
    check-cast p1, Lcom/google/android/exoplayer2/d;

    .line 47
    .line 48
    iget v0, p1, Lcom/google/android/exoplayer2/d;->g:I

    .line 49
    .line 50
    if-ne v0, v3, :cond_4

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move v0, v4

    .line 55
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/google/android/exoplayer2/d;->c:Lcom/google/crypto/tink/internal/o0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/o0;->h()V

    .line 61
    .line 62
    .line 63
    iput v4, p1, Lcom/google/android/exoplayer2/d;->g:I

    .line 64
    .line 65
    iput-object v2, p1, Lcom/google/android/exoplayer2/d;->h:Lcom/google/android/exoplayer2/source/x0;

    .line 66
    .line 67
    iput-object v2, p1, Lcom/google/android/exoplayer2/d;->i:[Lcom/google/android/exoplayer2/j0;

    .line 68
    .line 69
    iput-boolean v4, p1, Lcom/google/android/exoplayer2/d;->l:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d;->e()V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lcom/google/android/exoplayer2/h0;->I:I

    .line 75
    .line 76
    sub-int/2addr p1, v3

    .line 77
    iput p1, p0, Lcom/google/android/exoplayer2/h0;->I:I

    .line 78
    .line 79
    return-void
.end method

.method public final b0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->n:Landroidx/media3/exoplayer/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/media3/exoplayer/j;->c:Z

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/j;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/o1;

    .line 9
    .line 10
    iget-boolean v2, v0, Landroidx/media3/exoplayer/o1;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getPositionUs()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/o1;->c(J)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, Landroidx/media3/exoplayer/o1;->b:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->a:[Lcom/google/android/exoplayer2/a2;

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v2, :cond_3

    .line 28
    .line 29
    aget-object v4, v0, v3

    .line 30
    .line 31
    invoke-static {v4}, Lcom/google/android/exoplayer2/h0;->r(Lcom/google/android/exoplayer2/a2;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    check-cast v4, Lcom/google/android/exoplayer2/d;

    .line 38
    .line 39
    iget v5, v4, Lcom/google/android/exoplayer2/d;->g:I

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    if-ne v5, v6, :cond_2

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    move v5, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v5, v1

    .line 50
    :goto_1
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 51
    .line 52
    .line 53
    iput v7, v4, Lcom/google/android/exoplayer2/d;->g:I

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/d;->k()V

    .line 56
    .line 57
    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 60

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->p:Lcom/google/android/exoplayer2/util/b;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/exoplayer2/util/x;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v11

    .line 14
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/util/z;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/z;->a:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v13, 0x2

    .line 19
    invoke-virtual {v0, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-wide/high16 v14, -0x8000000000000000L

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->s:Landroidx/media3/exoplayer/d1;

    .line 36
    .line 37
    iget-boolean v0, v0, Landroidx/media3/exoplayer/d1;->g:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    move-object v13, v9

    .line 42
    move-wide/from16 v30, v11

    .line 43
    .line 44
    move-wide/from16 v28, v14

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x1

    .line 48
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    goto/16 :goto_1c

    .line 54
    .line 55
    :cond_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 56
    .line 57
    iget-wide v5, v1, Lcom/google/android/exoplayer2/h0;->K:J

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/exoplayer2/c1;->j:Lcom/google/android/exoplayer2/a1;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v7, v0, Lcom/google/android/exoplayer2/a1;->l:Lcom/google/android/exoplayer2/a1;

    .line 64
    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v7, 0x0

    .line 70
    :goto_0
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 71
    .line 72
    .line 73
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/a1;->d:Z

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    iget-object v7, v0, Lcom/google/android/exoplayer2/a1;->a:Ljava/lang/Object;

    .line 78
    .line 79
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iget-wide v2, v0, Lcom/google/android/exoplayer2/a1;->o:J

    .line 85
    .line 86
    sub-long/2addr v5, v2

    .line 87
    invoke-interface {v7, v5, v6}, Lcom/google/android/exoplayer2/source/z0;->reevaluateBuffer(J)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/google/android/exoplayer2/c1;->j:Lcom/google/android/exoplayer2/a1;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget-object v3, v2, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 103
    .line 104
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/b1;->i:Z

    .line 105
    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/a1;->d:Z

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/a1;->e:Z

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iget-object v2, v2, Lcom/google/android/exoplayer2/a1;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/z0;->getBufferedPositionUs()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    cmp-long v2, v2, v14

    .line 123
    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    :cond_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/c1;->j:Lcom/google/android/exoplayer2/a1;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 129
    .line 130
    iget-wide v2, v2, Lcom/google/android/exoplayer2/b1;->e:J

    .line 131
    .line 132
    cmp-long v2, v2, v16

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    iget v0, v0, Lcom/google/android/exoplayer2/c1;->k:I

    .line 137
    .line 138
    const/16 v2, 0x64

    .line 139
    .line 140
    if-ge v0, v2, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move-wide/from16 v30, v11

    .line 144
    .line 145
    move-wide/from16 v28, v14

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    const/16 v27, 0x1

    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_6
    :goto_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 153
    .line 154
    iget-wide v2, v1, Lcom/google/android/exoplayer2/h0;->K:J

    .line 155
    .line 156
    iget-object v5, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 157
    .line 158
    iget-object v6, v0, Lcom/google/android/exoplayer2/c1;->j:Lcom/google/android/exoplayer2/a1;

    .line 159
    .line 160
    if-nez v6, :cond_7

    .line 161
    .line 162
    iget-object v2, v5, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 163
    .line 164
    iget-object v3, v5, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 165
    .line 166
    iget-wide v6, v5, Lcom/google/android/exoplayer2/n1;->c:J

    .line 167
    .line 168
    const/4 v8, 0x1

    .line 169
    iget-wide v4, v5, Lcom/google/android/exoplayer2/n1;->r:J

    .line 170
    .line 171
    move-object/from16 v18, v0

    .line 172
    .line 173
    move-object/from16 v19, v2

    .line 174
    .line 175
    move-object/from16 v20, v3

    .line 176
    .line 177
    move-wide/from16 v23, v4

    .line 178
    .line 179
    move-wide/from16 v21, v6

    .line 180
    .line 181
    invoke-virtual/range {v18 .. v24}, Lcom/google/android/exoplayer2/c1;->e(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/source/a0;JJ)Lcom/google/android/exoplayer2/b1;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    const/4 v8, 0x1

    .line 187
    iget-object v4, v5, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 188
    .line 189
    invoke-virtual {v0, v4, v6, v2, v3}, Lcom/google/android/exoplayer2/c1;->d(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/a1;J)Lcom/google/android/exoplayer2/b1;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_3
    if-eqz v0, :cond_c

    .line 194
    .line 195
    iget-object v2, v1, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 196
    .line 197
    iget-object v3, v1, Lcom/google/android/exoplayer2/h0;->c:[Lcom/google/android/exoplayer2/d;

    .line 198
    .line 199
    iget-object v4, v1, Lcom/google/android/exoplayer2/h0;->d:Lcom/google/android/exoplayer2/trackselection/z;

    .line 200
    .line 201
    iget-object v5, v1, Lcom/google/android/exoplayer2/h0;->f:Lcom/google/android/exoplayer2/l0;

    .line 202
    .line 203
    check-cast v5, Lcom/google/android/exoplayer2/h;

    .line 204
    .line 205
    iget-object v5, v5, Lcom/google/android/exoplayer2/h;->a:Landroidx/media3/exoplayer/upstream/h;

    .line 206
    .line 207
    iget-object v6, v1, Lcom/google/android/exoplayer2/h0;->s:Landroidx/media3/exoplayer/d1;

    .line 208
    .line 209
    iget-object v7, v1, Lcom/google/android/exoplayer2/h0;->e:Lcom/google/android/exoplayer2/trackselection/a0;

    .line 210
    .line 211
    move/from16 v27, v8

    .line 212
    .line 213
    iget-object v8, v2, Lcom/google/android/exoplayer2/c1;->j:Lcom/google/android/exoplayer2/a1;

    .line 214
    .line 215
    if-nez v8, :cond_8

    .line 216
    .line 217
    const-wide v18, 0xe8d4a51000L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    move-wide/from16 v30, v11

    .line 223
    .line 224
    move-wide/from16 v28, v14

    .line 225
    .line 226
    :goto_4
    move-wide/from16 v20, v18

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    move-wide/from16 v28, v14

    .line 230
    .line 231
    iget-wide v14, v8, Lcom/google/android/exoplayer2/a1;->o:J

    .line 232
    .line 233
    iget-object v8, v8, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 234
    .line 235
    move-wide/from16 v18, v14

    .line 236
    .line 237
    iget-wide v13, v8, Lcom/google/android/exoplayer2/b1;->e:J

    .line 238
    .line 239
    add-long v14, v18, v13

    .line 240
    .line 241
    move-wide/from16 v30, v11

    .line 242
    .line 243
    iget-wide v10, v0, Lcom/google/android/exoplayer2/b1;->b:J

    .line 244
    .line 245
    sub-long v18, v14, v10

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :goto_5
    new-instance v18, Lcom/google/android/exoplayer2/a1;

    .line 249
    .line 250
    move-object/from16 v25, v0

    .line 251
    .line 252
    move-object/from16 v19, v3

    .line 253
    .line 254
    move-object/from16 v22, v4

    .line 255
    .line 256
    move-object/from16 v23, v5

    .line 257
    .line 258
    move-object/from16 v24, v6

    .line 259
    .line 260
    move-object/from16 v26, v7

    .line 261
    .line 262
    invoke-direct/range {v18 .. v26}, Lcom/google/android/exoplayer2/a1;-><init>([Lcom/google/android/exoplayer2/d;JLcom/google/android/exoplayer2/trackselection/z;Landroidx/media3/exoplayer/upstream/h;Landroidx/media3/exoplayer/d1;Lcom/google/android/exoplayer2/b1;Lcom/google/android/exoplayer2/trackselection/a0;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v3, v18

    .line 266
    .line 267
    iget-object v4, v2, Lcom/google/android/exoplayer2/c1;->j:Lcom/google/android/exoplayer2/a1;

    .line 268
    .line 269
    if-eqz v4, :cond_a

    .line 270
    .line 271
    iget-object v5, v4, Lcom/google/android/exoplayer2/a1;->l:Lcom/google/android/exoplayer2/a1;

    .line 272
    .line 273
    if-ne v3, v5, :cond_9

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/a1;->b()V

    .line 277
    .line 278
    .line 279
    iput-object v3, v4, Lcom/google/android/exoplayer2/a1;->l:Lcom/google/android/exoplayer2/a1;

    .line 280
    .line 281
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/a1;->c()V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_a
    iput-object v3, v2, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;

    .line 286
    .line 287
    iput-object v3, v2, Lcom/google/android/exoplayer2/c1;->i:Lcom/google/android/exoplayer2/a1;

    .line 288
    .line 289
    :goto_6
    iput-object v9, v2, Lcom/google/android/exoplayer2/c1;->l:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v3, v2, Lcom/google/android/exoplayer2/c1;->j:Lcom/google/android/exoplayer2/a1;

    .line 292
    .line 293
    iget v4, v2, Lcom/google/android/exoplayer2/c1;->k:I

    .line 294
    .line 295
    add-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    iput v4, v2, Lcom/google/android/exoplayer2/c1;->k:I

    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c1;->k()V

    .line 300
    .line 301
    .line 302
    iget-object v2, v3, Lcom/google/android/exoplayer2/a1;->a:Ljava/lang/Object;

    .line 303
    .line 304
    iget-wide v4, v0, Lcom/google/android/exoplayer2/b1;->b:J

    .line 305
    .line 306
    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/exoplayer2/source/x;->g(Lcom/google/android/exoplayer2/source/w;J)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v1, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 310
    .line 311
    iget-object v2, v2, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;

    .line 312
    .line 313
    if-ne v2, v3, :cond_b

    .line 314
    .line 315
    iget-wide v2, v0, Lcom/google/android/exoplayer2/b1;->b:J

    .line 316
    .line 317
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/h0;->D(J)V

    .line 318
    .line 319
    .line 320
    :cond_b
    const/4 v12, 0x0

    .line 321
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/h0;->l(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_c
    move/from16 v27, v8

    .line 326
    .line 327
    move-wide/from16 v30, v11

    .line 328
    .line 329
    move-wide/from16 v28, v14

    .line 330
    .line 331
    const/4 v12, 0x0

    .line 332
    :goto_7
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/h0;->C:Z

    .line 333
    .line 334
    if-eqz v0, :cond_d

    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h0;->q()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/h0;->C:Z

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h0;->c0()V

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h0;->t()V

    .line 347
    .line 348
    .line 349
    :goto_8
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->a:[Lcom/google/android/exoplayer2/a2;

    .line 350
    .line 351
    iget-object v2, v1, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 352
    .line 353
    iget-object v3, v2, Lcom/google/android/exoplayer2/c1;->i:Lcom/google/android/exoplayer2/a1;

    .line 354
    .line 355
    if-nez v3, :cond_f

    .line 356
    .line 357
    :cond_e
    :goto_9
    move-wide/from16 v14, v16

    .line 358
    .line 359
    move/from16 v12, v27

    .line 360
    .line 361
    goto/16 :goto_12

    .line 362
    .line 363
    :cond_f
    iget-object v4, v3, Lcom/google/android/exoplayer2/a1;->l:Lcom/google/android/exoplayer2/a1;

    .line 364
    .line 365
    if-eqz v4, :cond_10

    .line 366
    .line 367
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/h0;->A:Z

    .line 368
    .line 369
    if-eqz v4, :cond_11

    .line 370
    .line 371
    :cond_10
    move-wide/from16 v14, v16

    .line 372
    .line 373
    move/from16 v12, v27

    .line 374
    .line 375
    goto/16 :goto_f

    .line 376
    .line 377
    :cond_11
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/a1;->d:Z

    .line 378
    .line 379
    if-nez v4, :cond_12

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_12
    move v4, v12

    .line 383
    :goto_a
    array-length v5, v0

    .line 384
    if-ge v4, v5, :cond_14

    .line 385
    .line 386
    aget-object v5, v0, v4

    .line 387
    .line 388
    iget-object v6, v3, Lcom/google/android/exoplayer2/a1;->c:[Lcom/google/android/exoplayer2/source/x0;

    .line 389
    .line 390
    aget-object v6, v6, v4

    .line 391
    .line 392
    move-object v7, v5

    .line 393
    check-cast v7, Lcom/google/android/exoplayer2/d;

    .line 394
    .line 395
    iget-object v8, v7, Lcom/google/android/exoplayer2/d;->h:Lcom/google/android/exoplayer2/source/x0;

    .line 396
    .line 397
    if-ne v8, v6, :cond_e

    .line 398
    .line 399
    if-eqz v6, :cond_13

    .line 400
    .line 401
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/d;->c()Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-nez v6, :cond_13

    .line 406
    .line 407
    iget-object v6, v3, Lcom/google/android/exoplayer2/a1;->l:Lcom/google/android/exoplayer2/a1;

    .line 408
    .line 409
    iget-object v8, v3, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 410
    .line 411
    iget-boolean v8, v8, Lcom/google/android/exoplayer2/b1;->f:Z

    .line 412
    .line 413
    if-eqz v8, :cond_e

    .line 414
    .line 415
    iget-boolean v8, v6, Lcom/google/android/exoplayer2/a1;->d:Z

    .line 416
    .line 417
    if-eqz v8, :cond_e

    .line 418
    .line 419
    instance-of v8, v5, Lcom/google/android/exoplayer2/text/k;

    .line 420
    .line 421
    if-nez v8, :cond_13

    .line 422
    .line 423
    instance-of v5, v5, Lcom/google/android/exoplayer2/metadata/d;

    .line 424
    .line 425
    if-nez v5, :cond_13

    .line 426
    .line 427
    iget-wide v7, v7, Lcom/google/android/exoplayer2/d;->k:J

    .line 428
    .line 429
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/a1;->e()J

    .line 430
    .line 431
    .line 432
    move-result-wide v5

    .line 433
    cmp-long v5, v7, v5

    .line 434
    .line 435
    if-ltz v5, :cond_e

    .line 436
    .line 437
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_14
    iget-object v4, v3, Lcom/google/android/exoplayer2/a1;->l:Lcom/google/android/exoplayer2/a1;

    .line 441
    .line 442
    iget-boolean v5, v4, Lcom/google/android/exoplayer2/a1;->d:Z

    .line 443
    .line 444
    if-nez v5, :cond_15

    .line 445
    .line 446
    iget-wide v5, v1, Lcom/google/android/exoplayer2/h0;->K:J

    .line 447
    .line 448
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/a1;->e()J

    .line 449
    .line 450
    .line 451
    move-result-wide v7

    .line 452
    cmp-long v4, v5, v7

    .line 453
    .line 454
    if-gez v4, :cond_15

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_15
    iget-object v10, v3, Lcom/google/android/exoplayer2/a1;->n:Lcom/google/android/exoplayer2/trackselection/a0;

    .line 458
    .line 459
    iget-object v4, v2, Lcom/google/android/exoplayer2/c1;->i:Lcom/google/android/exoplayer2/a1;

    .line 460
    .line 461
    if-eqz v4, :cond_16

    .line 462
    .line 463
    iget-object v4, v4, Lcom/google/android/exoplayer2/a1;->l:Lcom/google/android/exoplayer2/a1;

    .line 464
    .line 465
    if-eqz v4, :cond_16

    .line 466
    .line 467
    move/from16 v4, v27

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_16
    move v4, v12

    .line 471
    :goto_b
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 472
    .line 473
    .line 474
    iget-object v4, v2, Lcom/google/android/exoplayer2/c1;->i:Lcom/google/android/exoplayer2/a1;

    .line 475
    .line 476
    iget-object v4, v4, Lcom/google/android/exoplayer2/a1;->l:Lcom/google/android/exoplayer2/a1;

    .line 477
    .line 478
    iput-object v4, v2, Lcom/google/android/exoplayer2/c1;->i:Lcom/google/android/exoplayer2/a1;

    .line 479
    .line 480
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c1;->k()V

    .line 481
    .line 482
    .line 483
    iget-object v11, v2, Lcom/google/android/exoplayer2/c1;->i:Lcom/google/android/exoplayer2/a1;

    .line 484
    .line 485
    iget-object v13, v11, Lcom/google/android/exoplayer2/a1;->n:Lcom/google/android/exoplayer2/trackselection/a0;

    .line 486
    .line 487
    iget-object v2, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 488
    .line 489
    iget-object v2, v2, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 490
    .line 491
    iget-object v4, v11, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 492
    .line 493
    iget-object v4, v4, Lcom/google/android/exoplayer2/b1;->a:Lcom/google/android/exoplayer2/source/a0;

    .line 494
    .line 495
    iget-object v3, v3, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 496
    .line 497
    iget-object v5, v3, Lcom/google/android/exoplayer2/b1;->a:Lcom/google/android/exoplayer2/source/a0;

    .line 498
    .line 499
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    const/4 v8, 0x0

    .line 505
    move-object v3, v4

    .line 506
    move-object v4, v2

    .line 507
    move-wide/from16 v14, v16

    .line 508
    .line 509
    move/from16 v12, v27

    .line 510
    .line 511
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/h0;->f0(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/source/a0;JZ)V

    .line 512
    .line 513
    .line 514
    iget-boolean v2, v11, Lcom/google/android/exoplayer2/a1;->d:Z

    .line 515
    .line 516
    if-eqz v2, :cond_18

    .line 517
    .line 518
    iget-object v2, v11, Lcom/google/android/exoplayer2/a1;->a:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/x;->readDiscontinuity()J

    .line 521
    .line 522
    .line 523
    move-result-wide v2

    .line 524
    cmp-long v2, v2, v14

    .line 525
    .line 526
    if-eqz v2, :cond_18

    .line 527
    .line 528
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/a1;->e()J

    .line 529
    .line 530
    .line 531
    move-result-wide v2

    .line 532
    array-length v4, v0

    .line 533
    const/4 v5, 0x0

    .line 534
    :goto_c
    if-ge v5, v4, :cond_1f

    .line 535
    .line 536
    aget-object v6, v0, v5

    .line 537
    .line 538
    move-object v7, v6

    .line 539
    check-cast v7, Lcom/google/android/exoplayer2/d;

    .line 540
    .line 541
    iget-object v7, v7, Lcom/google/android/exoplayer2/d;->h:Lcom/google/android/exoplayer2/source/x0;

    .line 542
    .line 543
    if-eqz v7, :cond_17

    .line 544
    .line 545
    invoke-static {v6, v2, v3}, Lcom/google/android/exoplayer2/h0;->M(Lcom/google/android/exoplayer2/a2;J)V

    .line 546
    .line 547
    .line 548
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_18
    const/4 v2, 0x0

    .line 552
    :goto_d
    array-length v3, v0

    .line 553
    if-ge v2, v3, :cond_1f

    .line 554
    .line 555
    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/trackselection/a0;->b(I)Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-virtual {v13, v2}, Lcom/google/android/exoplayer2/trackselection/a0;->b(I)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eqz v3, :cond_1b

    .line 564
    .line 565
    aget-object v3, v0, v2

    .line 566
    .line 567
    check-cast v3, Lcom/google/android/exoplayer2/d;

    .line 568
    .line 569
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/d;->l:Z

    .line 570
    .line 571
    if-nez v3, :cond_1b

    .line 572
    .line 573
    iget-object v3, v1, Lcom/google/android/exoplayer2/h0;->c:[Lcom/google/android/exoplayer2/d;

    .line 574
    .line 575
    aget-object v3, v3, v2

    .line 576
    .line 577
    iget v3, v3, Lcom/google/android/exoplayer2/d;->b:I

    .line 578
    .line 579
    const/4 v5, -0x2

    .line 580
    if-ne v3, v5, :cond_19

    .line 581
    .line 582
    move v3, v12

    .line 583
    goto :goto_e

    .line 584
    :cond_19
    const/4 v3, 0x0

    .line 585
    :goto_e
    iget-object v5, v10, Lcom/google/android/exoplayer2/trackselection/a0;->b:[Lcom/google/android/exoplayer2/b2;

    .line 586
    .line 587
    aget-object v5, v5, v2

    .line 588
    .line 589
    iget-object v6, v13, Lcom/google/android/exoplayer2/trackselection/a0;->b:[Lcom/google/android/exoplayer2/b2;

    .line 590
    .line 591
    aget-object v6, v6, v2

    .line 592
    .line 593
    if-eqz v4, :cond_1a

    .line 594
    .line 595
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/b2;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-eqz v4, :cond_1a

    .line 600
    .line 601
    if-eqz v3, :cond_1b

    .line 602
    .line 603
    :cond_1a
    aget-object v3, v0, v2

    .line 604
    .line 605
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/a1;->e()J

    .line 606
    .line 607
    .line 608
    move-result-wide v4

    .line 609
    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/h0;->M(Lcom/google/android/exoplayer2/a2;J)V

    .line 610
    .line 611
    .line 612
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 613
    .line 614
    goto :goto_d

    .line 615
    :goto_f
    iget-object v2, v3, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 616
    .line 617
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/b1;->i:Z

    .line 618
    .line 619
    if-nez v2, :cond_1c

    .line 620
    .line 621
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/h0;->A:Z

    .line 622
    .line 623
    if-eqz v2, :cond_1f

    .line 624
    .line 625
    :cond_1c
    const/4 v2, 0x0

    .line 626
    :goto_10
    array-length v4, v0

    .line 627
    if-ge v2, v4, :cond_1f

    .line 628
    .line 629
    aget-object v4, v0, v2

    .line 630
    .line 631
    iget-object v5, v3, Lcom/google/android/exoplayer2/a1;->c:[Lcom/google/android/exoplayer2/source/x0;

    .line 632
    .line 633
    aget-object v5, v5, v2

    .line 634
    .line 635
    if-eqz v5, :cond_1e

    .line 636
    .line 637
    move-object v6, v4

    .line 638
    check-cast v6, Lcom/google/android/exoplayer2/d;

    .line 639
    .line 640
    iget-object v7, v6, Lcom/google/android/exoplayer2/d;->h:Lcom/google/android/exoplayer2/source/x0;

    .line 641
    .line 642
    if-ne v7, v5, :cond_1e

    .line 643
    .line 644
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/d;->c()Z

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-eqz v5, :cond_1e

    .line 649
    .line 650
    iget-object v5, v3, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 651
    .line 652
    iget-wide v5, v5, Lcom/google/android/exoplayer2/b1;->e:J

    .line 653
    .line 654
    cmp-long v7, v5, v14

    .line 655
    .line 656
    if-eqz v7, :cond_1d

    .line 657
    .line 658
    cmp-long v7, v5, v28

    .line 659
    .line 660
    if-eqz v7, :cond_1d

    .line 661
    .line 662
    iget-wide v7, v3, Lcom/google/android/exoplayer2/a1;->o:J

    .line 663
    .line 664
    add-long/2addr v5, v7

    .line 665
    goto :goto_11

    .line 666
    :cond_1d
    move-wide v5, v14

    .line 667
    :goto_11
    invoke-static {v4, v5, v6}, Lcom/google/android/exoplayer2/h0;->M(Lcom/google/android/exoplayer2/a2;J)V

    .line 668
    .line 669
    .line 670
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 671
    .line 672
    goto :goto_10

    .line 673
    :cond_1f
    :goto_12
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 674
    .line 675
    iget-object v2, v0, Lcom/google/android/exoplayer2/c1;->i:Lcom/google/android/exoplayer2/a1;

    .line 676
    .line 677
    if-eqz v2, :cond_29

    .line 678
    .line 679
    iget-object v0, v0, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;

    .line 680
    .line 681
    if-eq v0, v2, :cond_29

    .line 682
    .line 683
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/a1;->g:Z

    .line 684
    .line 685
    if-eqz v0, :cond_20

    .line 686
    .line 687
    goto/16 :goto_18

    .line 688
    .line 689
    :cond_20
    iget-object v0, v2, Lcom/google/android/exoplayer2/a1;->n:Lcom/google/android/exoplayer2/trackselection/a0;

    .line 690
    .line 691
    iget-object v3, v2, Lcom/google/android/exoplayer2/a1;->c:[Lcom/google/android/exoplayer2/source/x0;

    .line 692
    .line 693
    const/4 v4, 0x0

    .line 694
    const/4 v5, 0x0

    .line 695
    :goto_13
    iget-object v6, v1, Lcom/google/android/exoplayer2/h0;->a:[Lcom/google/android/exoplayer2/a2;

    .line 696
    .line 697
    array-length v7, v6

    .line 698
    if-ge v5, v7, :cond_28

    .line 699
    .line 700
    aget-object v6, v6, v5

    .line 701
    .line 702
    invoke-static {v6}, Lcom/google/android/exoplayer2/h0;->r(Lcom/google/android/exoplayer2/a2;)Z

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    if-nez v7, :cond_21

    .line 707
    .line 708
    goto :goto_17

    .line 709
    :cond_21
    move-object v7, v6

    .line 710
    check-cast v7, Lcom/google/android/exoplayer2/d;

    .line 711
    .line 712
    iget-object v8, v7, Lcom/google/android/exoplayer2/d;->h:Lcom/google/android/exoplayer2/source/x0;

    .line 713
    .line 714
    aget-object v10, v3, v5

    .line 715
    .line 716
    if-eq v8, v10, :cond_22

    .line 717
    .line 718
    move v8, v12

    .line 719
    goto :goto_14

    .line 720
    :cond_22
    const/4 v8, 0x0

    .line 721
    :goto_14
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/trackselection/a0;->b(I)Z

    .line 722
    .line 723
    .line 724
    move-result v10

    .line 725
    if-eqz v10, :cond_23

    .line 726
    .line 727
    if-nez v8, :cond_23

    .line 728
    .line 729
    goto :goto_17

    .line 730
    :cond_23
    iget-boolean v8, v7, Lcom/google/android/exoplayer2/d;->l:Z

    .line 731
    .line 732
    if-nez v8, :cond_26

    .line 733
    .line 734
    iget-object v6, v0, Lcom/google/android/exoplayer2/trackselection/a0;->c:[Lcom/google/android/exoplayer2/trackselection/r;

    .line 735
    .line 736
    aget-object v6, v6, v5

    .line 737
    .line 738
    if-eqz v6, :cond_24

    .line 739
    .line 740
    invoke-interface {v6}, Lcom/google/android/exoplayer2/trackselection/r;->length()I

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    goto :goto_15

    .line 745
    :cond_24
    const/4 v8, 0x0

    .line 746
    :goto_15
    new-array v10, v8, [Lcom/google/android/exoplayer2/j0;

    .line 747
    .line 748
    const/4 v11, 0x0

    .line 749
    :goto_16
    if-ge v11, v8, :cond_25

    .line 750
    .line 751
    invoke-interface {v6, v11}, Lcom/google/android/exoplayer2/trackselection/r;->getFormat(I)Lcom/google/android/exoplayer2/j0;

    .line 752
    .line 753
    .line 754
    move-result-object v13

    .line 755
    aput-object v13, v10, v11

    .line 756
    .line 757
    add-int/lit8 v11, v11, 0x1

    .line 758
    .line 759
    goto :goto_16

    .line 760
    :cond_25
    aget-object v19, v3, v5

    .line 761
    .line 762
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a1;->e()J

    .line 763
    .line 764
    .line 765
    move-result-wide v20

    .line 766
    move-object/from16 v18, v10

    .line 767
    .line 768
    iget-wide v9, v2, Lcom/google/android/exoplayer2/a1;->o:J

    .line 769
    .line 770
    move-object/from16 v17, v7

    .line 771
    .line 772
    move-wide/from16 v22, v9

    .line 773
    .line 774
    invoke-virtual/range {v17 .. v23}, Lcom/google/android/exoplayer2/d;->n([Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/x0;JJ)V

    .line 775
    .line 776
    .line 777
    goto :goto_17

    .line 778
    :cond_26
    invoke-interface {v6}, Lcom/google/android/exoplayer2/a2;->isEnded()Z

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    if-eqz v7, :cond_27

    .line 783
    .line 784
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/h0;->b(Lcom/google/android/exoplayer2/a2;)V

    .line 785
    .line 786
    .line 787
    goto :goto_17

    .line 788
    :cond_27
    move v4, v12

    .line 789
    :goto_17
    add-int/lit8 v5, v5, 0x1

    .line 790
    .line 791
    const/4 v9, 0x0

    .line 792
    goto :goto_13

    .line 793
    :cond_28
    if-nez v4, :cond_29

    .line 794
    .line 795
    array-length v0, v6

    .line 796
    new-array v0, v0, [Z

    .line 797
    .line 798
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/h0;->d([Z)V

    .line 799
    .line 800
    .line 801
    :cond_29
    :goto_18
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 802
    .line 803
    const/4 v4, 0x0

    .line 804
    :goto_19
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h0;->X()Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-nez v2, :cond_2b

    .line 809
    .line 810
    :cond_2a
    :goto_1a
    const/4 v11, 0x0

    .line 811
    const/4 v13, 0x0

    .line 812
    goto/16 :goto_1c

    .line 813
    .line 814
    :cond_2b
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/h0;->A:Z

    .line 815
    .line 816
    if-eqz v2, :cond_2c

    .line 817
    .line 818
    goto :goto_1a

    .line 819
    :cond_2c
    iget-object v2, v0, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;

    .line 820
    .line 821
    if-nez v2, :cond_2d

    .line 822
    .line 823
    goto :goto_1a

    .line 824
    :cond_2d
    iget-object v2, v2, Lcom/google/android/exoplayer2/a1;->l:Lcom/google/android/exoplayer2/a1;

    .line 825
    .line 826
    if-eqz v2, :cond_2a

    .line 827
    .line 828
    iget-wide v5, v1, Lcom/google/android/exoplayer2/h0;->K:J

    .line 829
    .line 830
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a1;->e()J

    .line 831
    .line 832
    .line 833
    move-result-wide v9

    .line 834
    cmp-long v3, v5, v9

    .line 835
    .line 836
    if-ltz v3, :cond_2a

    .line 837
    .line 838
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/a1;->g:Z

    .line 839
    .line 840
    if-eqz v2, :cond_2a

    .line 841
    .line 842
    if-eqz v4, :cond_2e

    .line 843
    .line 844
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h0;->u()V

    .line 845
    .line 846
    .line 847
    :cond_2e
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1;->a()Lcom/google/android/exoplayer2/a1;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    iget-object v3, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 855
    .line 856
    iget-object v3, v3, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 857
    .line 858
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 859
    .line 860
    iget-object v4, v2, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 861
    .line 862
    iget-object v4, v4, Lcom/google/android/exoplayer2/b1;->a:Lcom/google/android/exoplayer2/source/a0;

    .line 863
    .line 864
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 865
    .line 866
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-eqz v3, :cond_2f

    .line 871
    .line 872
    iget-object v3, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 873
    .line 874
    iget-object v3, v3, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 875
    .line 876
    iget v4, v3, Lcom/google/android/exoplayer2/source/y;->b:I

    .line 877
    .line 878
    const/4 v5, -0x1

    .line 879
    if-ne v4, v5, :cond_2f

    .line 880
    .line 881
    iget-object v4, v2, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 882
    .line 883
    iget-object v4, v4, Lcom/google/android/exoplayer2/b1;->a:Lcom/google/android/exoplayer2/source/a0;

    .line 884
    .line 885
    iget v6, v4, Lcom/google/android/exoplayer2/source/y;->b:I

    .line 886
    .line 887
    if-ne v6, v5, :cond_2f

    .line 888
    .line 889
    iget v3, v3, Lcom/google/android/exoplayer2/source/y;->e:I

    .line 890
    .line 891
    iget v4, v4, Lcom/google/android/exoplayer2/source/y;->e:I

    .line 892
    .line 893
    if-eq v3, v4, :cond_2f

    .line 894
    .line 895
    move v4, v12

    .line 896
    goto :goto_1b

    .line 897
    :cond_2f
    const/4 v4, 0x0

    .line 898
    :goto_1b
    iget-object v2, v2, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 899
    .line 900
    iget-object v3, v2, Lcom/google/android/exoplayer2/b1;->a:Lcom/google/android/exoplayer2/source/a0;

    .line 901
    .line 902
    move-object v6, v3

    .line 903
    move v5, v4

    .line 904
    iget-wide v3, v2, Lcom/google/android/exoplayer2/b1;->b:J

    .line 905
    .line 906
    iget-wide v9, v2, Lcom/google/android/exoplayer2/b1;->c:J

    .line 907
    .line 908
    xor-int/lit8 v2, v5, 0x1

    .line 909
    .line 910
    move-wide/from16 v58, v9

    .line 911
    .line 912
    move v9, v2

    .line 913
    move-object v2, v6

    .line 914
    move-wide/from16 v5, v58

    .line 915
    .line 916
    const/4 v10, 0x0

    .line 917
    const/4 v11, 0x0

    .line 918
    move-wide v7, v3

    .line 919
    move-object v13, v11

    .line 920
    const/4 v11, 0x0

    .line 921
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/h0;->p(Lcom/google/android/exoplayer2/source/a0;JJJZI)Lcom/google/android/exoplayer2/n1;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    iput-object v2, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 926
    .line 927
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h0;->C()V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h0;->e0()V

    .line 931
    .line 932
    .line 933
    move v4, v12

    .line 934
    goto/16 :goto_19

    .line 935
    .line 936
    :goto_1c
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 937
    .line 938
    iget v0, v0, Lcom/google/android/exoplayer2/n1;->e:I

    .line 939
    .line 940
    if-eq v0, v12, :cond_65

    .line 941
    .line 942
    const/4 v2, 0x4

    .line 943
    if-ne v0, v2, :cond_30

    .line 944
    .line 945
    goto/16 :goto_3b

    .line 946
    .line 947
    :cond_30
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 948
    .line 949
    iget-object v0, v0, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;

    .line 950
    .line 951
    const-wide/16 v3, 0xa

    .line 952
    .line 953
    if-nez v0, :cond_31

    .line 954
    .line 955
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/util/z;

    .line 956
    .line 957
    add-long v11, v30, v3

    .line 958
    .line 959
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/z;->a:Landroid/os/Handler;

    .line 960
    .line 961
    const/4 v2, 0x2

    .line 962
    invoke-virtual {v0, v2, v11, v12}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :cond_31
    const-string v5, "doSomeWork"

    .line 967
    .line 968
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->c(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h0;->e0()V

    .line 972
    .line 973
    .line 974
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/a1;->d:Z

    .line 975
    .line 976
    const-wide/16 v6, 0x3e8

    .line 977
    .line 978
    if-eqz v5, :cond_3a

    .line 979
    .line 980
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 981
    .line 982
    .line 983
    move-result-wide v8

    .line 984
    mul-long/2addr v8, v6

    .line 985
    iget-object v5, v0, Lcom/google/android/exoplayer2/a1;->a:Ljava/lang/Object;

    .line 986
    .line 987
    iget-object v10, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 988
    .line 989
    move-wide/from16 v16, v3

    .line 990
    .line 991
    iget-wide v3, v10, Lcom/google/android/exoplayer2/n1;->r:J

    .line 992
    .line 993
    move-wide/from16 v18, v6

    .line 994
    .line 995
    iget-wide v6, v1, Lcom/google/android/exoplayer2/h0;->m:J

    .line 996
    .line 997
    sub-long/2addr v3, v6

    .line 998
    invoke-interface {v5, v3, v4}, Lcom/google/android/exoplayer2/source/x;->b(J)V

    .line 999
    .line 1000
    .line 1001
    move v10, v11

    .line 1002
    move v3, v12

    .line 1003
    move v4, v3

    .line 1004
    :goto_1d
    iget-object v5, v1, Lcom/google/android/exoplayer2/h0;->a:[Lcom/google/android/exoplayer2/a2;

    .line 1005
    .line 1006
    array-length v6, v5

    .line 1007
    if-ge v10, v6, :cond_3b

    .line 1008
    .line 1009
    aget-object v5, v5, v10

    .line 1010
    .line 1011
    invoke-static {v5}, Lcom/google/android/exoplayer2/h0;->r(Lcom/google/android/exoplayer2/a2;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    if-nez v6, :cond_32

    .line 1016
    .line 1017
    goto :goto_24

    .line 1018
    :cond_32
    iget-wide v6, v1, Lcom/google/android/exoplayer2/h0;->K:J

    .line 1019
    .line 1020
    invoke-interface {v5, v6, v7, v8, v9}, Lcom/google/android/exoplayer2/a2;->render(JJ)V

    .line 1021
    .line 1022
    .line 1023
    if-eqz v4, :cond_33

    .line 1024
    .line 1025
    invoke-interface {v5}, Lcom/google/android/exoplayer2/a2;->isEnded()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    if-eqz v4, :cond_33

    .line 1030
    .line 1031
    move v4, v12

    .line 1032
    goto :goto_1e

    .line 1033
    :cond_33
    move v4, v11

    .line 1034
    :goto_1e
    iget-object v6, v0, Lcom/google/android/exoplayer2/a1;->c:[Lcom/google/android/exoplayer2/source/x0;

    .line 1035
    .line 1036
    aget-object v6, v6, v10

    .line 1037
    .line 1038
    move-object v7, v5

    .line 1039
    check-cast v7, Lcom/google/android/exoplayer2/d;

    .line 1040
    .line 1041
    iget-object v12, v7, Lcom/google/android/exoplayer2/d;->h:Lcom/google/android/exoplayer2/source/x0;

    .line 1042
    .line 1043
    if-eq v6, v12, :cond_34

    .line 1044
    .line 1045
    const/4 v6, 0x1

    .line 1046
    goto :goto_1f

    .line 1047
    :cond_34
    move v6, v11

    .line 1048
    :goto_1f
    if-nez v6, :cond_35

    .line 1049
    .line 1050
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/d;->c()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v12

    .line 1054
    if-eqz v12, :cond_35

    .line 1055
    .line 1056
    const/4 v12, 0x1

    .line 1057
    goto :goto_20

    .line 1058
    :cond_35
    move v12, v11

    .line 1059
    :goto_20
    if-nez v6, :cond_37

    .line 1060
    .line 1061
    if-nez v12, :cond_37

    .line 1062
    .line 1063
    invoke-interface {v5}, Lcom/google/android/exoplayer2/a2;->isReady()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    if-nez v6, :cond_37

    .line 1068
    .line 1069
    invoke-interface {v5}, Lcom/google/android/exoplayer2/a2;->isEnded()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    if-eqz v5, :cond_36

    .line 1074
    .line 1075
    goto :goto_21

    .line 1076
    :cond_36
    move v5, v11

    .line 1077
    goto :goto_22

    .line 1078
    :cond_37
    :goto_21
    const/4 v5, 0x1

    .line 1079
    :goto_22
    if-eqz v3, :cond_38

    .line 1080
    .line 1081
    if-eqz v5, :cond_38

    .line 1082
    .line 1083
    const/4 v3, 0x1

    .line 1084
    goto :goto_23

    .line 1085
    :cond_38
    move v3, v11

    .line 1086
    :goto_23
    if-nez v5, :cond_39

    .line 1087
    .line 1088
    iget-object v5, v7, Lcom/google/android/exoplayer2/d;->h:Lcom/google/android/exoplayer2/source/x0;

    .line 1089
    .line 1090
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/x0;->maybeThrowError()V

    .line 1094
    .line 1095
    .line 1096
    :cond_39
    :goto_24
    add-int/lit8 v10, v10, 0x1

    .line 1097
    .line 1098
    const/4 v12, 0x1

    .line 1099
    goto :goto_1d

    .line 1100
    :cond_3a
    move-wide/from16 v16, v3

    .line 1101
    .line 1102
    move-wide/from16 v18, v6

    .line 1103
    .line 1104
    iget-object v3, v0, Lcom/google/android/exoplayer2/a1;->a:Ljava/lang/Object;

    .line 1105
    .line 1106
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/x;->maybeThrowPrepareError()V

    .line 1107
    .line 1108
    .line 1109
    const/4 v3, 0x1

    .line 1110
    const/4 v4, 0x1

    .line 1111
    :cond_3b
    iget-object v5, v0, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 1112
    .line 1113
    iget-wide v5, v5, Lcom/google/android/exoplayer2/b1;->e:J

    .line 1114
    .line 1115
    if-eqz v4, :cond_3d

    .line 1116
    .line 1117
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/a1;->d:Z

    .line 1118
    .line 1119
    if-eqz v4, :cond_3d

    .line 1120
    .line 1121
    cmp-long v4, v5, v14

    .line 1122
    .line 1123
    if-eqz v4, :cond_3c

    .line 1124
    .line 1125
    iget-object v4, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 1126
    .line 1127
    iget-wide v7, v4, Lcom/google/android/exoplayer2/n1;->r:J

    .line 1128
    .line 1129
    cmp-long v4, v5, v7

    .line 1130
    .line 1131
    if-gtz v4, :cond_3d

    .line 1132
    .line 1133
    :cond_3c
    const/4 v10, 0x1

    .line 1134
    goto :goto_25

    .line 1135
    :cond_3d
    move v10, v11

    .line 1136
    :goto_25
    if-eqz v10, :cond_3e

    .line 1137
    .line 1138
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/h0;->A:Z

    .line 1139
    .line 1140
    if-eqz v4, :cond_3e

    .line 1141
    .line 1142
    iput-boolean v11, v1, Lcom/google/android/exoplayer2/h0;->A:Z

    .line 1143
    .line 1144
    iget-object v4, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 1145
    .line 1146
    iget v4, v4, Lcom/google/android/exoplayer2/n1;->m:I

    .line 1147
    .line 1148
    const/4 v5, 0x5

    .line 1149
    invoke-virtual {v1, v4, v5, v11, v11}, Lcom/google/android/exoplayer2/h0;->R(IIZZ)V

    .line 1150
    .line 1151
    .line 1152
    :cond_3e
    const/4 v4, 0x3

    .line 1153
    if-eqz v10, :cond_3f

    .line 1154
    .line 1155
    iget-object v5, v0, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 1156
    .line 1157
    iget-boolean v5, v5, Lcom/google/android/exoplayer2/b1;->i:Z

    .line 1158
    .line 1159
    if-eqz v5, :cond_3f

    .line 1160
    .line 1161
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/h0;->W(I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h0;->b0()V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_31

    .line 1168
    .line 1169
    :cond_3f
    iget-object v5, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 1170
    .line 1171
    iget v6, v5, Lcom/google/android/exoplayer2/n1;->e:I

    .line 1172
    .line 1173
    const/4 v7, 0x2

    .line 1174
    if-ne v6, v7, :cond_4d

    .line 1175
    .line 1176
    iget-object v6, v1, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 1177
    .line 1178
    iget v7, v1, Lcom/google/android/exoplayer2/h0;->I:I

    .line 1179
    .line 1180
    if-nez v7, :cond_40

    .line 1181
    .line 1182
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h0;->s()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v10

    .line 1186
    move/from16 v20, v3

    .line 1187
    .line 1188
    :goto_26
    move-wide/from16 v23, v14

    .line 1189
    .line 1190
    goto/16 :goto_2d

    .line 1191
    .line 1192
    :cond_40
    if-nez v3, :cond_41

    .line 1193
    .line 1194
    move/from16 v20, v3

    .line 1195
    .line 1196
    move v10, v11

    .line 1197
    goto :goto_26

    .line 1198
    :cond_41
    iget-boolean v7, v5, Lcom/google/android/exoplayer2/n1;->g:Z

    .line 1199
    .line 1200
    if-nez v7, :cond_44

    .line 1201
    .line 1202
    :cond_42
    move/from16 v20, v3

    .line 1203
    .line 1204
    move-wide/from16 v23, v14

    .line 1205
    .line 1206
    :cond_43
    :goto_27
    const/4 v10, 0x1

    .line 1207
    goto/16 :goto_2d

    .line 1208
    .line 1209
    :cond_44
    iget-object v7, v6, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;

    .line 1210
    .line 1211
    iget-object v5, v5, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 1212
    .line 1213
    iget-object v7, v7, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 1214
    .line 1215
    iget-object v7, v7, Lcom/google/android/exoplayer2/b1;->a:Lcom/google/android/exoplayer2/source/a0;

    .line 1216
    .line 1217
    invoke-virtual {v1, v5, v7}, Lcom/google/android/exoplayer2/h0;->Y(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/source/a0;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    if-eqz v5, :cond_45

    .line 1222
    .line 1223
    iget-object v5, v1, Lcom/google/android/exoplayer2/h0;->t:Landroidx/media3/exoplayer/f;

    .line 1224
    .line 1225
    iget-wide v7, v5, Landroidx/media3/exoplayer/f;->i:J

    .line 1226
    .line 1227
    goto :goto_28

    .line 1228
    :cond_45
    move-wide v7, v14

    .line 1229
    :goto_28
    iget-object v5, v6, Lcom/google/android/exoplayer2/c1;->j:Lcom/google/android/exoplayer2/a1;

    .line 1230
    .line 1231
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/a1;->d:Z

    .line 1232
    .line 1233
    if-eqz v6, :cond_47

    .line 1234
    .line 1235
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/a1;->e:Z

    .line 1236
    .line 1237
    if-eqz v6, :cond_46

    .line 1238
    .line 1239
    iget-object v6, v5, Lcom/google/android/exoplayer2/a1;->a:Ljava/lang/Object;

    .line 1240
    .line 1241
    invoke-interface {v6}, Lcom/google/android/exoplayer2/source/z0;->getBufferedPositionUs()J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v9

    .line 1245
    cmp-long v6, v9, v28

    .line 1246
    .line 1247
    if-nez v6, :cond_47

    .line 1248
    .line 1249
    :cond_46
    iget-object v6, v5, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 1250
    .line 1251
    iget-boolean v6, v6, Lcom/google/android/exoplayer2/b1;->i:Z

    .line 1252
    .line 1253
    if-eqz v6, :cond_47

    .line 1254
    .line 1255
    const/4 v10, 0x1

    .line 1256
    goto :goto_29

    .line 1257
    :cond_47
    move v10, v11

    .line 1258
    :goto_29
    iget-object v6, v5, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 1259
    .line 1260
    iget-object v6, v6, Lcom/google/android/exoplayer2/b1;->a:Lcom/google/android/exoplayer2/source/a0;

    .line 1261
    .line 1262
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/y;->a()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v6

    .line 1266
    if-eqz v6, :cond_48

    .line 1267
    .line 1268
    iget-boolean v5, v5, Lcom/google/android/exoplayer2/a1;->d:Z

    .line 1269
    .line 1270
    if-nez v5, :cond_48

    .line 1271
    .line 1272
    const/4 v5, 0x1

    .line 1273
    goto :goto_2a

    .line 1274
    :cond_48
    move v5, v11

    .line 1275
    :goto_2a
    if-nez v10, :cond_42

    .line 1276
    .line 1277
    if-nez v5, :cond_42

    .line 1278
    .line 1279
    iget-object v5, v1, Lcom/google/android/exoplayer2/h0;->f:Lcom/google/android/exoplayer2/l0;

    .line 1280
    .line 1281
    iget-object v6, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 1282
    .line 1283
    iget-object v9, v6, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 1284
    .line 1285
    iget-wide v9, v6, Lcom/google/android/exoplayer2/n1;->p:J

    .line 1286
    .line 1287
    iget-object v6, v1, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 1288
    .line 1289
    iget-object v6, v6, Lcom/google/android/exoplayer2/c1;->j:Lcom/google/android/exoplayer2/a1;

    .line 1290
    .line 1291
    move/from16 v20, v3

    .line 1292
    .line 1293
    const-wide/16 v2, 0x0

    .line 1294
    .line 1295
    if-nez v6, :cond_49

    .line 1296
    .line 1297
    move-wide v9, v2

    .line 1298
    move-wide/from16 v23, v14

    .line 1299
    .line 1300
    goto :goto_2b

    .line 1301
    :cond_49
    iget-wide v11, v1, Lcom/google/android/exoplayer2/h0;->K:J

    .line 1302
    .line 1303
    move-wide/from16 v23, v14

    .line 1304
    .line 1305
    iget-wide v14, v6, Lcom/google/android/exoplayer2/a1;->o:J

    .line 1306
    .line 1307
    sub-long/2addr v11, v14

    .line 1308
    sub-long/2addr v9, v11

    .line 1309
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v9

    .line 1313
    :goto_2b
    iget-object v6, v1, Lcom/google/android/exoplayer2/h0;->n:Landroidx/media3/exoplayer/j;

    .line 1314
    .line 1315
    invoke-virtual {v6}, Landroidx/media3/exoplayer/j;->getPlaybackParameters()Lcom/google/android/exoplayer2/o1;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v6

    .line 1319
    iget v6, v6, Lcom/google/android/exoplayer2/o1;->a:F

    .line 1320
    .line 1321
    iget-boolean v11, v1, Lcom/google/android/exoplayer2/h0;->B:Z

    .line 1322
    .line 1323
    check-cast v5, Lcom/google/android/exoplayer2/h;

    .line 1324
    .line 1325
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v9, v10, v6}, Lcom/google/android/exoplayer2/util/c0;->z(JF)J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v9

    .line 1332
    if-eqz v11, :cond_4a

    .line 1333
    .line 1334
    iget-wide v11, v5, Lcom/google/android/exoplayer2/h;->e:J

    .line 1335
    .line 1336
    goto :goto_2c

    .line 1337
    :cond_4a
    iget-wide v11, v5, Lcom/google/android/exoplayer2/h;->d:J

    .line 1338
    .line 1339
    :goto_2c
    cmp-long v6, v7, v23

    .line 1340
    .line 1341
    if-eqz v6, :cond_4b

    .line 1342
    .line 1343
    const-wide/16 v14, 0x2

    .line 1344
    .line 1345
    div-long/2addr v7, v14

    .line 1346
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v11

    .line 1350
    :cond_4b
    cmp-long v2, v11, v2

    .line 1351
    .line 1352
    if-lez v2, :cond_43

    .line 1353
    .line 1354
    cmp-long v2, v9, v11

    .line 1355
    .line 1356
    if-gez v2, :cond_43

    .line 1357
    .line 1358
    iget-object v2, v5, Lcom/google/android/exoplayer2/h;->a:Landroidx/media3/exoplayer/upstream/h;

    .line 1359
    .line 1360
    monitor-enter v2

    .line 1361
    :try_start_0
    iget v3, v2, Landroidx/media3/exoplayer/upstream/h;->e:I

    .line 1362
    .line 1363
    iget v6, v2, Landroidx/media3/exoplayer/upstream/h;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1364
    .line 1365
    mul-int/2addr v3, v6

    .line 1366
    monitor-exit v2

    .line 1367
    iget v2, v5, Lcom/google/android/exoplayer2/h;->h:I

    .line 1368
    .line 1369
    if-lt v3, v2, :cond_4c

    .line 1370
    .line 1371
    goto/16 :goto_27

    .line 1372
    .line 1373
    :cond_4c
    const/4 v10, 0x0

    .line 1374
    goto :goto_2d

    .line 1375
    :catchall_0
    move-exception v0

    .line 1376
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1377
    throw v0

    .line 1378
    :goto_2d
    if-eqz v10, :cond_4e

    .line 1379
    .line 1380
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/h0;->W(I)V

    .line 1381
    .line 1382
    .line 1383
    iput-object v13, v1, Lcom/google/android/exoplayer2/h0;->N:Lcom/google/android/exoplayer2/k;

    .line 1384
    .line 1385
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h0;->X()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    if-eqz v2, :cond_57

    .line 1390
    .line 1391
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h0;->Z()V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_31

    .line 1395
    :cond_4d
    move/from16 v20, v3

    .line 1396
    .line 1397
    move-wide/from16 v23, v14

    .line 1398
    .line 1399
    :cond_4e
    iget-object v2, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 1400
    .line 1401
    iget v2, v2, Lcom/google/android/exoplayer2/n1;->e:I

    .line 1402
    .line 1403
    if-ne v2, v4, :cond_57

    .line 1404
    .line 1405
    iget v2, v1, Lcom/google/android/exoplayer2/h0;->I:I

    .line 1406
    .line 1407
    if-nez v2, :cond_4f

    .line 1408
    .line 1409
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h0;->s()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    if-eqz v2, :cond_50

    .line 1414
    .line 1415
    goto :goto_31

    .line 1416
    :cond_4f
    if-nez v20, :cond_57

    .line 1417
    .line 1418
    :cond_50
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h0;->X()Z

    .line 1419
    .line 1420
    .line 1421
    move-result v2

    .line 1422
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/h0;->B:Z

    .line 1423
    .line 1424
    const/4 v2, 0x2

    .line 1425
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/h0;->W(I)V

    .line 1426
    .line 1427
    .line 1428
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/h0;->B:Z

    .line 1429
    .line 1430
    if-eqz v2, :cond_56

    .line 1431
    .line 1432
    iget-object v2, v1, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 1433
    .line 1434
    iget-object v2, v2, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;

    .line 1435
    .line 1436
    :goto_2e
    if-eqz v2, :cond_53

    .line 1437
    .line 1438
    iget-object v3, v2, Lcom/google/android/exoplayer2/a1;->n:Lcom/google/android/exoplayer2/trackselection/a0;

    .line 1439
    .line 1440
    iget-object v3, v3, Lcom/google/android/exoplayer2/trackselection/a0;->c:[Lcom/google/android/exoplayer2/trackselection/r;

    .line 1441
    .line 1442
    array-length v5, v3

    .line 1443
    const/4 v10, 0x0

    .line 1444
    :goto_2f
    if-ge v10, v5, :cond_52

    .line 1445
    .line 1446
    aget-object v6, v3, v10

    .line 1447
    .line 1448
    if-eqz v6, :cond_51

    .line 1449
    .line 1450
    invoke-interface {v6}, Lcom/google/android/exoplayer2/trackselection/r;->b()V

    .line 1451
    .line 1452
    .line 1453
    :cond_51
    add-int/lit8 v10, v10, 0x1

    .line 1454
    .line 1455
    goto :goto_2f

    .line 1456
    :cond_52
    iget-object v2, v2, Lcom/google/android/exoplayer2/a1;->l:Lcom/google/android/exoplayer2/a1;

    .line 1457
    .line 1458
    goto :goto_2e

    .line 1459
    :cond_53
    iget-object v2, v1, Lcom/google/android/exoplayer2/h0;->t:Landroidx/media3/exoplayer/f;

    .line 1460
    .line 1461
    iget-wide v5, v2, Landroidx/media3/exoplayer/f;->i:J

    .line 1462
    .line 1463
    cmp-long v3, v5, v23

    .line 1464
    .line 1465
    if-nez v3, :cond_54

    .line 1466
    .line 1467
    goto :goto_30

    .line 1468
    :cond_54
    iget-wide v7, v2, Landroidx/media3/exoplayer/f;->c:J

    .line 1469
    .line 1470
    add-long/2addr v5, v7

    .line 1471
    iput-wide v5, v2, Landroidx/media3/exoplayer/f;->i:J

    .line 1472
    .line 1473
    iget-wide v7, v2, Landroidx/media3/exoplayer/f;->h:J

    .line 1474
    .line 1475
    cmp-long v3, v7, v23

    .line 1476
    .line 1477
    if-eqz v3, :cond_55

    .line 1478
    .line 1479
    cmp-long v3, v5, v7

    .line 1480
    .line 1481
    if-lez v3, :cond_55

    .line 1482
    .line 1483
    iput-wide v7, v2, Landroidx/media3/exoplayer/f;->i:J

    .line 1484
    .line 1485
    :cond_55
    move-wide/from16 v14, v23

    .line 1486
    .line 1487
    iput-wide v14, v2, Landroidx/media3/exoplayer/f;->m:J

    .line 1488
    .line 1489
    :cond_56
    :goto_30
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h0;->b0()V

    .line 1490
    .line 1491
    .line 1492
    :cond_57
    :goto_31
    iget-object v2, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 1493
    .line 1494
    iget v2, v2, Lcom/google/android/exoplayer2/n1;->e:I

    .line 1495
    .line 1496
    const/4 v7, 0x2

    .line 1497
    if-ne v2, v7, :cond_5a

    .line 1498
    .line 1499
    const/4 v10, 0x0

    .line 1500
    :goto_32
    iget-object v2, v1, Lcom/google/android/exoplayer2/h0;->a:[Lcom/google/android/exoplayer2/a2;

    .line 1501
    .line 1502
    array-length v3, v2

    .line 1503
    if-ge v10, v3, :cond_59

    .line 1504
    .line 1505
    aget-object v2, v2, v10

    .line 1506
    .line 1507
    invoke-static {v2}, Lcom/google/android/exoplayer2/h0;->r(Lcom/google/android/exoplayer2/a2;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v2

    .line 1511
    if-eqz v2, :cond_58

    .line 1512
    .line 1513
    iget-object v2, v1, Lcom/google/android/exoplayer2/h0;->a:[Lcom/google/android/exoplayer2/a2;

    .line 1514
    .line 1515
    aget-object v2, v2, v10

    .line 1516
    .line 1517
    check-cast v2, Lcom/google/android/exoplayer2/d;

    .line 1518
    .line 1519
    iget-object v2, v2, Lcom/google/android/exoplayer2/d;->h:Lcom/google/android/exoplayer2/source/x0;

    .line 1520
    .line 1521
    iget-object v3, v0, Lcom/google/android/exoplayer2/a1;->c:[Lcom/google/android/exoplayer2/source/x0;

    .line 1522
    .line 1523
    aget-object v3, v3, v10

    .line 1524
    .line 1525
    if-ne v2, v3, :cond_58

    .line 1526
    .line 1527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1528
    .line 1529
    .line 1530
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/x0;->maybeThrowError()V

    .line 1531
    .line 1532
    .line 1533
    :cond_58
    add-int/lit8 v10, v10, 0x1

    .line 1534
    .line 1535
    goto :goto_32

    .line 1536
    :cond_59
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 1537
    .line 1538
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/n1;->g:Z

    .line 1539
    .line 1540
    if-nez v2, :cond_5a

    .line 1541
    .line 1542
    iget-wide v2, v0, Lcom/google/android/exoplayer2/n1;->q:J

    .line 1543
    .line 1544
    const-wide/32 v5, 0x7a120

    .line 1545
    .line 1546
    .line 1547
    cmp-long v0, v2, v5

    .line 1548
    .line 1549
    if-gez v0, :cond_5a

    .line 1550
    .line 1551
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h0;->q()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    if-eqz v0, :cond_5a

    .line 1556
    .line 1557
    const/4 v10, 0x1

    .line 1558
    goto :goto_33

    .line 1559
    :cond_5a
    const/4 v10, 0x0

    .line 1560
    :goto_33
    if-nez v10, :cond_5b

    .line 1561
    .line 1562
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    iput-wide v14, v1, Lcom/google/android/exoplayer2/h0;->P:J

    .line 1568
    .line 1569
    goto :goto_34

    .line 1570
    :cond_5b
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    iget-wide v2, v1, Lcom/google/android/exoplayer2/h0;->P:J

    .line 1576
    .line 1577
    cmp-long v0, v2, v14

    .line 1578
    .line 1579
    if-nez v0, :cond_5c

    .line 1580
    .line 1581
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->p:Lcom/google/android/exoplayer2/util/b;

    .line 1582
    .line 1583
    check-cast v0, Lcom/google/android/exoplayer2/util/x;

    .line 1584
    .line 1585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1586
    .line 1587
    .line 1588
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1589
    .line 1590
    .line 1591
    move-result-wide v2

    .line 1592
    iput-wide v2, v1, Lcom/google/android/exoplayer2/h0;->P:J

    .line 1593
    .line 1594
    goto :goto_34

    .line 1595
    :cond_5c
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->p:Lcom/google/android/exoplayer2/util/b;

    .line 1596
    .line 1597
    check-cast v0, Lcom/google/android/exoplayer2/util/x;

    .line 1598
    .line 1599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1600
    .line 1601
    .line 1602
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1603
    .line 1604
    .line 1605
    move-result-wide v2

    .line 1606
    iget-wide v5, v1, Lcom/google/android/exoplayer2/h0;->P:J

    .line 1607
    .line 1608
    sub-long/2addr v2, v5

    .line 1609
    const-wide/16 v5, 0xfa0

    .line 1610
    .line 1611
    cmp-long v0, v2, v5

    .line 1612
    .line 1613
    if-gez v0, :cond_64

    .line 1614
    .line 1615
    :goto_34
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h0;->X()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    if-eqz v0, :cond_5d

    .line 1620
    .line 1621
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 1622
    .line 1623
    iget v0, v0, Lcom/google/android/exoplayer2/n1;->e:I

    .line 1624
    .line 1625
    if-ne v0, v4, :cond_5d

    .line 1626
    .line 1627
    const/4 v10, 0x1

    .line 1628
    goto :goto_35

    .line 1629
    :cond_5d
    const/4 v10, 0x0

    .line 1630
    :goto_35
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/h0;->H:Z

    .line 1631
    .line 1632
    if-eqz v0, :cond_5e

    .line 1633
    .line 1634
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/h0;->G:Z

    .line 1635
    .line 1636
    if-eqz v0, :cond_5e

    .line 1637
    .line 1638
    if-eqz v10, :cond_5e

    .line 1639
    .line 1640
    const/4 v0, 0x1

    .line 1641
    goto :goto_36

    .line 1642
    :cond_5e
    const/4 v0, 0x0

    .line 1643
    :goto_36
    iget-object v2, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 1644
    .line 1645
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/n1;->o:Z

    .line 1646
    .line 1647
    if-eq v3, v0, :cond_5f

    .line 1648
    .line 1649
    new-instance v32, Lcom/google/android/exoplayer2/n1;

    .line 1650
    .line 1651
    iget-object v3, v2, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 1652
    .line 1653
    iget-object v5, v2, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 1654
    .line 1655
    iget-wide v6, v2, Lcom/google/android/exoplayer2/n1;->c:J

    .line 1656
    .line 1657
    iget-wide v8, v2, Lcom/google/android/exoplayer2/n1;->d:J

    .line 1658
    .line 1659
    iget v11, v2, Lcom/google/android/exoplayer2/n1;->e:I

    .line 1660
    .line 1661
    iget-object v12, v2, Lcom/google/android/exoplayer2/n1;->f:Lcom/google/android/exoplayer2/k;

    .line 1662
    .line 1663
    iget-boolean v13, v2, Lcom/google/android/exoplayer2/n1;->g:Z

    .line 1664
    .line 1665
    iget-object v14, v2, Lcom/google/android/exoplayer2/n1;->h:Lcom/google/android/exoplayer2/source/i1;

    .line 1666
    .line 1667
    iget-object v15, v2, Lcom/google/android/exoplayer2/n1;->i:Lcom/google/android/exoplayer2/trackselection/a0;

    .line 1668
    .line 1669
    iget-object v4, v2, Lcom/google/android/exoplayer2/n1;->j:Ljava/util/List;

    .line 1670
    .line 1671
    move/from16 v57, v0

    .line 1672
    .line 1673
    iget-object v0, v2, Lcom/google/android/exoplayer2/n1;->k:Lcom/google/android/exoplayer2/source/a0;

    .line 1674
    .line 1675
    move-object/from16 v45, v0

    .line 1676
    .line 1677
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/n1;->l:Z

    .line 1678
    .line 1679
    move/from16 v46, v0

    .line 1680
    .line 1681
    iget v0, v2, Lcom/google/android/exoplayer2/n1;->m:I

    .line 1682
    .line 1683
    move/from16 v47, v0

    .line 1684
    .line 1685
    iget-object v0, v2, Lcom/google/android/exoplayer2/n1;->n:Lcom/google/android/exoplayer2/o1;

    .line 1686
    .line 1687
    move-object/from16 v33, v3

    .line 1688
    .line 1689
    move-object/from16 v44, v4

    .line 1690
    .line 1691
    iget-wide v3, v2, Lcom/google/android/exoplayer2/n1;->p:J

    .line 1692
    .line 1693
    move-wide/from16 v49, v3

    .line 1694
    .line 1695
    iget-wide v3, v2, Lcom/google/android/exoplayer2/n1;->q:J

    .line 1696
    .line 1697
    move-wide/from16 v51, v3

    .line 1698
    .line 1699
    iget-wide v3, v2, Lcom/google/android/exoplayer2/n1;->r:J

    .line 1700
    .line 1701
    move-wide/from16 v53, v3

    .line 1702
    .line 1703
    iget-wide v2, v2, Lcom/google/android/exoplayer2/n1;->s:J

    .line 1704
    .line 1705
    move-object/from16 v48, v0

    .line 1706
    .line 1707
    move-wide/from16 v55, v2

    .line 1708
    .line 1709
    move-object/from16 v34, v5

    .line 1710
    .line 1711
    move-wide/from16 v35, v6

    .line 1712
    .line 1713
    move-wide/from16 v37, v8

    .line 1714
    .line 1715
    move/from16 v39, v11

    .line 1716
    .line 1717
    move-object/from16 v40, v12

    .line 1718
    .line 1719
    move/from16 v41, v13

    .line 1720
    .line 1721
    move-object/from16 v42, v14

    .line 1722
    .line 1723
    move-object/from16 v43, v15

    .line 1724
    .line 1725
    invoke-direct/range {v32 .. v57}, Lcom/google/android/exoplayer2/n1;-><init>(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/source/a0;JJILcom/google/android/exoplayer2/k;ZLcom/google/android/exoplayer2/source/i1;Lcom/google/android/exoplayer2/trackselection/a0;Ljava/util/List;Lcom/google/android/exoplayer2/source/a0;ZILcom/google/android/exoplayer2/o1;JJJJZ)V

    .line 1726
    .line 1727
    .line 1728
    move-object/from16 v0, v32

    .line 1729
    .line 1730
    iput-object v0, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 1731
    .line 1732
    :goto_37
    const/4 v12, 0x0

    .line 1733
    goto :goto_38

    .line 1734
    :cond_5f
    move/from16 v57, v0

    .line 1735
    .line 1736
    goto :goto_37

    .line 1737
    :goto_38
    iput-boolean v12, v1, Lcom/google/android/exoplayer2/h0;->G:Z

    .line 1738
    .line 1739
    if-nez v57, :cond_63

    .line 1740
    .line 1741
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 1742
    .line 1743
    iget v0, v0, Lcom/google/android/exoplayer2/n1;->e:I

    .line 1744
    .line 1745
    const/4 v12, 0x4

    .line 1746
    if-ne v0, v12, :cond_60

    .line 1747
    .line 1748
    goto :goto_3a

    .line 1749
    :cond_60
    const/4 v2, 0x2

    .line 1750
    if-nez v10, :cond_62

    .line 1751
    .line 1752
    if-ne v0, v2, :cond_61

    .line 1753
    .line 1754
    goto :goto_39

    .line 1755
    :cond_61
    const/4 v3, 0x3

    .line 1756
    if-ne v0, v3, :cond_63

    .line 1757
    .line 1758
    iget v0, v1, Lcom/google/android/exoplayer2/h0;->I:I

    .line 1759
    .line 1760
    if-eqz v0, :cond_63

    .line 1761
    .line 1762
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/util/z;

    .line 1763
    .line 1764
    add-long v11, v30, v18

    .line 1765
    .line 1766
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/z;->a:Landroid/os/Handler;

    .line 1767
    .line 1768
    invoke-virtual {v0, v2, v11, v12}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1769
    .line 1770
    .line 1771
    goto :goto_3a

    .line 1772
    :cond_62
    :goto_39
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/util/z;

    .line 1773
    .line 1774
    add-long v11, v30, v16

    .line 1775
    .line 1776
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/z;->a:Landroid/os/Handler;

    .line 1777
    .line 1778
    invoke-virtual {v0, v2, v11, v12}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1779
    .line 1780
    .line 1781
    :cond_63
    :goto_3a
    invoke-static {}, Lcom/google/android/exoplayer2/util/a;->u()V

    .line 1782
    .line 1783
    .line 1784
    return-void

    .line 1785
    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1786
    .line 1787
    const-string v2, "Playback stuck buffering and not loading"

    .line 1788
    .line 1789
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    throw v0

    .line 1793
    :cond_65
    :goto_3b
    return-void
.end method

.method public final c0()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/exoplayer2/c1;->j:Lcom/google/android/exoplayer2/a1;

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/h0;->C:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/exoplayer2/a1;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/z0;->isLoading()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    move v11, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 28
    .line 29
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/n1;->g:Z

    .line 30
    .line 31
    if-eq v11, v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/exoplayer2/n1;

    .line 34
    .line 35
    iget-object v3, v1, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 36
    .line 37
    iget-object v4, v1, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 38
    .line 39
    iget-wide v5, v1, Lcom/google/android/exoplayer2/n1;->c:J

    .line 40
    .line 41
    iget-wide v7, v1, Lcom/google/android/exoplayer2/n1;->d:J

    .line 42
    .line 43
    iget v9, v1, Lcom/google/android/exoplayer2/n1;->e:I

    .line 44
    .line 45
    iget-object v10, v1, Lcom/google/android/exoplayer2/n1;->f:Lcom/google/android/exoplayer2/k;

    .line 46
    .line 47
    iget-object v12, v1, Lcom/google/android/exoplayer2/n1;->h:Lcom/google/android/exoplayer2/source/i1;

    .line 48
    .line 49
    iget-object v13, v1, Lcom/google/android/exoplayer2/n1;->i:Lcom/google/android/exoplayer2/trackselection/a0;

    .line 50
    .line 51
    iget-object v14, v1, Lcom/google/android/exoplayer2/n1;->j:Ljava/util/List;

    .line 52
    .line 53
    iget-object v15, v1, Lcom/google/android/exoplayer2/n1;->k:Lcom/google/android/exoplayer2/source/a0;

    .line 54
    .line 55
    move-object/from16 v16, v2

    .line 56
    .line 57
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/n1;->l:Z

    .line 58
    .line 59
    move/from16 v17, v2

    .line 60
    .line 61
    iget v2, v1, Lcom/google/android/exoplayer2/n1;->m:I

    .line 62
    .line 63
    move/from16 v18, v2

    .line 64
    .line 65
    iget-object v2, v1, Lcom/google/android/exoplayer2/n1;->n:Lcom/google/android/exoplayer2/o1;

    .line 66
    .line 67
    move-object/from16 v20, v2

    .line 68
    .line 69
    move-object/from16 v19, v3

    .line 70
    .line 71
    iget-wide v2, v1, Lcom/google/android/exoplayer2/n1;->p:J

    .line 72
    .line 73
    move-wide/from16 v21, v2

    .line 74
    .line 75
    iget-wide v2, v1, Lcom/google/android/exoplayer2/n1;->q:J

    .line 76
    .line 77
    move-wide/from16 v23, v2

    .line 78
    .line 79
    iget-wide v2, v1, Lcom/google/android/exoplayer2/n1;->r:J

    .line 80
    .line 81
    move-wide/from16 v25, v2

    .line 82
    .line 83
    iget-wide v2, v1, Lcom/google/android/exoplayer2/n1;->s:J

    .line 84
    .line 85
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/n1;->o:Z

    .line 86
    .line 87
    move/from16 v27, v1

    .line 88
    .line 89
    move-wide/from16 v28, v2

    .line 90
    .line 91
    move-object/from16 v2, v16

    .line 92
    .line 93
    move/from16 v16, v17

    .line 94
    .line 95
    move/from16 v17, v18

    .line 96
    .line 97
    move-object/from16 v3, v19

    .line 98
    .line 99
    move-object/from16 v18, v20

    .line 100
    .line 101
    move-wide/from16 v19, v21

    .line 102
    .line 103
    move-wide/from16 v21, v23

    .line 104
    .line 105
    move-wide/from16 v23, v25

    .line 106
    .line 107
    move-wide/from16 v25, v28

    .line 108
    .line 109
    invoke-direct/range {v2 .. v27}, Lcom/google/android/exoplayer2/n1;-><init>(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/source/a0;JJILcom/google/android/exoplayer2/k;ZLcom/google/android/exoplayer2/source/i1;Lcom/google/android/exoplayer2/trackselection/a0;Ljava/util/List;Lcom/google/android/exoplayer2/source/a0;ZILcom/google/android/exoplayer2/o1;JJJJZ)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public final d([Z)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/c1;->i:Lcom/google/android/exoplayer2/a1;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/exoplayer2/a1;->n:Lcom/google/android/exoplayer2/trackselection/a0;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/h0;->a:[Lcom/google/android/exoplayer2/a2;

    .line 11
    .line 12
    array-length v7, v6

    .line 13
    iget-object v8, v0, Lcom/google/android/exoplayer2/h0;->b:Ljava/util/Set;

    .line 14
    .line 15
    if-ge v5, v7, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/trackselection/a0;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    aget-object v7, v6, v5

    .line 24
    .line 25
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    aget-object v6, v6, v5

    .line 32
    .line 33
    check-cast v6, Lcom/google/android/exoplayer2/d;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/d;->o()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    :goto_1
    array-length v7, v6

    .line 43
    if-ge v5, v7, :cond_e

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/trackselection/a0;->b(I)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_c

    .line 50
    .line 51
    aget-boolean v7, p1, v5

    .line 52
    .line 53
    aget-object v10, v6, v5

    .line 54
    .line 55
    invoke-static {v10}, Lcom/google/android/exoplayer2/h0;->r(Lcom/google/android/exoplayer2/a2;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_2

    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_2
    iget-object v11, v1, Lcom/google/android/exoplayer2/c1;->i:Lcom/google/android/exoplayer2/a1;

    .line 64
    .line 65
    iget-object v12, v1, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;

    .line 66
    .line 67
    if-ne v11, v12, :cond_3

    .line 68
    .line 69
    const/4 v12, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v12, 0x0

    .line 72
    :goto_2
    iget-object v13, v11, Lcom/google/android/exoplayer2/a1;->n:Lcom/google/android/exoplayer2/trackselection/a0;

    .line 73
    .line 74
    iget-object v14, v13, Lcom/google/android/exoplayer2/trackselection/a0;->b:[Lcom/google/android/exoplayer2/b2;

    .line 75
    .line 76
    aget-object v14, v14, v5

    .line 77
    .line 78
    iget-object v13, v13, Lcom/google/android/exoplayer2/trackselection/a0;->c:[Lcom/google/android/exoplayer2/trackselection/r;

    .line 79
    .line 80
    aget-object v13, v13, v5

    .line 81
    .line 82
    if-eqz v13, :cond_4

    .line 83
    .line 84
    invoke-interface {v13}, Lcom/google/android/exoplayer2/trackselection/r;->length()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/4 v15, 0x0

    .line 90
    :goto_3
    new-array v4, v15, [Lcom/google/android/exoplayer2/j0;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/16 v23, 0x1

    .line 94
    .line 95
    :goto_4
    if-ge v9, v15, :cond_5

    .line 96
    .line 97
    invoke-interface {v13, v9}, Lcom/google/android/exoplayer2/trackselection/r;->getFormat(I)Lcom/google/android/exoplayer2/j0;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    aput-object v16, v4, v9

    .line 102
    .line 103
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->X()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_6

    .line 111
    .line 112
    iget-object v9, v0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 113
    .line 114
    iget v9, v9, Lcom/google/android/exoplayer2/n1;->e:I

    .line 115
    .line 116
    const/4 v13, 0x3

    .line 117
    if-ne v9, v13, :cond_6

    .line 118
    .line 119
    move/from16 v9, v23

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    const/4 v9, 0x0

    .line 123
    :goto_5
    if-nez v7, :cond_7

    .line 124
    .line 125
    if-eqz v9, :cond_7

    .line 126
    .line 127
    move/from16 v7, v23

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    const/4 v7, 0x0

    .line 131
    :goto_6
    iget v13, v0, Lcom/google/android/exoplayer2/h0;->I:I

    .line 132
    .line 133
    add-int/lit8 v13, v13, 0x1

    .line 134
    .line 135
    iput v13, v0, Lcom/google/android/exoplayer2/h0;->I:I

    .line 136
    .line 137
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v13, v11, Lcom/google/android/exoplayer2/a1;->c:[Lcom/google/android/exoplayer2/source/x0;

    .line 141
    .line 142
    aget-object v18, v13, v5

    .line 143
    .line 144
    move-object v13, v3

    .line 145
    move-object/from16 v17, v4

    .line 146
    .line 147
    iget-wide v3, v0, Lcom/google/android/exoplayer2/h0;->K:J

    .line 148
    .line 149
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/a1;->e()J

    .line 150
    .line 151
    .line 152
    move-result-wide v19

    .line 153
    move/from16 v24, v5

    .line 154
    .line 155
    move-object v15, v6

    .line 156
    iget-wide v5, v11, Lcom/google/android/exoplayer2/a1;->o:J

    .line 157
    .line 158
    move-object v11, v10

    .line 159
    check-cast v11, Lcom/google/android/exoplayer2/d;

    .line 160
    .line 161
    move-object/from16 v25, v1

    .line 162
    .line 163
    iget v1, v11, Lcom/google/android/exoplayer2/d;->g:I

    .line 164
    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    move/from16 v1, v23

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_8
    const/4 v1, 0x0

    .line 171
    :goto_7
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 172
    .line 173
    .line 174
    iput-object v14, v11, Lcom/google/android/exoplayer2/d;->d:Lcom/google/android/exoplayer2/b2;

    .line 175
    .line 176
    move/from16 v1, v23

    .line 177
    .line 178
    iput v1, v11, Lcom/google/android/exoplayer2/d;->g:I

    .line 179
    .line 180
    invoke-virtual {v11, v7, v12}, Lcom/google/android/exoplayer2/d;->f(ZZ)V

    .line 181
    .line 182
    .line 183
    move-wide/from16 v21, v5

    .line 184
    .line 185
    move-object/from16 v16, v11

    .line 186
    .line 187
    invoke-virtual/range {v16 .. v22}, Lcom/google/android/exoplayer2/d;->n([Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/x0;JJ)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v1, v16

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/d;->l:Z

    .line 194
    .line 195
    iput-wide v3, v1, Lcom/google/android/exoplayer2/d;->k:J

    .line 196
    .line 197
    invoke-virtual {v1, v3, v4, v7}, Lcom/google/android/exoplayer2/d;->g(JZ)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lcom/google/android/exoplayer2/b0;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/b0;-><init>(Lcom/google/android/exoplayer2/h0;)V

    .line 203
    .line 204
    .line 205
    const/16 v3, 0xb

    .line 206
    .line 207
    invoke-interface {v10, v3, v1}, Lcom/google/android/exoplayer2/v1;->handleMessage(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lcom/google/android/exoplayer2/h0;->n:Landroidx/media3/exoplayer/j;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-interface {v10}, Lcom/google/android/exoplayer2/a2;->getMediaClock()Lcom/google/android/exoplayer2/util/m;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_a

    .line 220
    .line 221
    iget-object v4, v1, Landroidx/media3/exoplayer/j;->g:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Lcom/google/android/exoplayer2/util/m;

    .line 224
    .line 225
    if-eq v3, v4, :cond_a

    .line 226
    .line 227
    if-nez v4, :cond_9

    .line 228
    .line 229
    iput-object v3, v1, Landroidx/media3/exoplayer/j;->g:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v10, v1, Landroidx/media3/exoplayer/j;->f:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v1, v1, Landroidx/media3/exoplayer/j;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Landroidx/media3/exoplayer/o1;

    .line 236
    .line 237
    iget-object v1, v1, Landroidx/media3/exoplayer/o1;->f:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lcom/google/android/exoplayer2/o1;

    .line 240
    .line 241
    check-cast v3, Lcom/google/android/exoplayer2/audio/k0;

    .line 242
    .line 243
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/audio/k0;->setPlaybackParameters(Lcom/google/android/exoplayer2/o1;)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string v2, "Multiple renderer media clocks enabled."

    .line 250
    .line 251
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/16 v2, 0x3e8

    .line 255
    .line 256
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/k;->f(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/k;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    throw v1

    .line 261
    :cond_a
    :goto_8
    if-eqz v9, :cond_d

    .line 262
    .line 263
    check-cast v10, Lcom/google/android/exoplayer2/d;

    .line 264
    .line 265
    iget v1, v10, Lcom/google/android/exoplayer2/d;->g:I

    .line 266
    .line 267
    const/4 v3, 0x1

    .line 268
    if-ne v1, v3, :cond_b

    .line 269
    .line 270
    const/4 v9, 0x1

    .line 271
    goto :goto_9

    .line 272
    :cond_b
    move v9, v5

    .line 273
    :goto_9
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x2

    .line 277
    iput v1, v10, Lcom/google/android/exoplayer2/d;->g:I

    .line 278
    .line 279
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/d;->j()V

    .line 280
    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_c
    :goto_a
    move-object/from16 v25, v1

    .line 284
    .line 285
    move-object v13, v3

    .line 286
    move/from16 v24, v5

    .line 287
    .line 288
    move-object v15, v6

    .line 289
    const/4 v5, 0x0

    .line 290
    :cond_d
    :goto_b
    add-int/lit8 v1, v24, 0x1

    .line 291
    .line 292
    move v5, v1

    .line 293
    move-object v3, v13

    .line 294
    move-object v6, v15

    .line 295
    move-object/from16 v1, v25

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_e
    const/4 v1, 0x1

    .line 300
    iput-boolean v1, v2, Lcom/google/android/exoplayer2/a1;->g:Z

    .line 301
    .line 302
    return-void
.end method

.method public final d0(Lcom/google/android/exoplayer2/trackselection/a0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/a0;->c:[Lcom/google/android/exoplayer2/trackselection/r;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->f:Lcom/google/android/exoplayer2/l0;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/exoplayer2/h;

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/exoplayer2/h;->f:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/h0;->a:[Lcom/google/android/exoplayer2/a2;

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    const/high16 v5, 0xc80000

    .line 22
    .line 23
    if-ge v1, v4, :cond_1

    .line 24
    .line 25
    aget-object v4, p1, v1

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    aget-object v3, v3, v1

    .line 30
    .line 31
    check-cast v3, Lcom/google/android/exoplayer2/d;

    .line 32
    .line 33
    iget v3, v3, Lcom/google/android/exoplayer2/d;->b:I

    .line 34
    .line 35
    const/high16 v4, 0x20000

    .line 36
    .line 37
    packed-switch v3, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_0
    move v5, v4

    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    const/high16 v5, 0x7d00000

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    const/high16 v5, 0x89a0000

    .line 52
    .line 53
    :goto_1
    :pswitch_3
    add-int/2addr v2, v5

    .line 54
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_2
    iput v1, v0, Lcom/google/android/exoplayer2/h;->h:I

    .line 62
    .line 63
    iget-object p1, v0, Lcom/google/android/exoplayer2/h;->a:Landroidx/media3/exoplayer/upstream/h;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/upstream/h;->c(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/android/exoplayer2/source/z0;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/x;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/util/z;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/util/z;->b(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/y;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e0()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_e

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/a1;->d:Z

    .line 12
    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/exoplayer2/a1;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/x;->readDiscontinuity()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v10

    .line 28
    :goto_0
    cmp-long v4, v2, v10

    .line 29
    .line 30
    const/16 v12, 0x10

    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    const/4 v14, 0x0

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/h0;->D(J)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 40
    .line 41
    iget-wide v4, v1, Lcom/google/android/exoplayer2/n1;->r:J

    .line 42
    .line 43
    cmp-long v1, v2, v4

    .line 44
    .line 45
    if-eqz v1, :cond_10

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 48
    .line 49
    iget-object v4, v1, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 50
    .line 51
    iget-wide v5, v1, Lcom/google/android/exoplayer2/n1;->c:J

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v9, 0x5

    .line 55
    move-object v1, v4

    .line 56
    move-wide v4, v5

    .line 57
    move-wide v6, v2

    .line 58
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/h0;->p(Lcom/google/android/exoplayer2/source/a0;JJJZI)Lcom/google/android/exoplayer2/n1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/h0;->n:Landroidx/media3/exoplayer/j;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/google/android/exoplayer2/c1;->i:Lcom/google/android/exoplayer2/a1;

    .line 71
    .line 72
    if-eq v1, v3, :cond_3

    .line 73
    .line 74
    move v3, v13

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v3, v14

    .line 77
    :goto_1
    iget-object v4, v2, Landroidx/media3/exoplayer/j;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Landroidx/media3/exoplayer/o1;

    .line 80
    .line 81
    iget-object v5, v2, Landroidx/media3/exoplayer/j;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lcom/google/android/exoplayer2/a2;

    .line 84
    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    invoke-interface {v5}, Lcom/google/android/exoplayer2/a2;->isEnded()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_7

    .line 92
    .line 93
    iget-object v5, v2, Landroidx/media3/exoplayer/j;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lcom/google/android/exoplayer2/a2;

    .line 96
    .line 97
    invoke-interface {v5}, Lcom/google/android/exoplayer2/a2;->isReady()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    iget-object v3, v2, Landroidx/media3/exoplayer/j;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lcom/google/android/exoplayer2/a2;

    .line 108
    .line 109
    check-cast v3, Lcom/google/android/exoplayer2/d;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/d;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object v3, v2, Landroidx/media3/exoplayer/j;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lcom/google/android/exoplayer2/util/m;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Lcom/google/android/exoplayer2/util/m;->getPositionUs()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    iget-boolean v7, v2, Landroidx/media3/exoplayer/j;->b:Z

    .line 130
    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4}, Landroidx/media3/exoplayer/o1;->getPositionUs()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    cmp-long v7, v5, v7

    .line 138
    .line 139
    if-gez v7, :cond_5

    .line 140
    .line 141
    iget-boolean v3, v4, Landroidx/media3/exoplayer/o1;->b:Z

    .line 142
    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    invoke-virtual {v4}, Landroidx/media3/exoplayer/o1;->getPositionUs()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-virtual {v4, v5, v6}, Landroidx/media3/exoplayer/o1;->c(J)V

    .line 150
    .line 151
    .line 152
    iput-boolean v14, v4, Landroidx/media3/exoplayer/o1;->b:Z

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    iput-boolean v14, v2, Landroidx/media3/exoplayer/j;->b:Z

    .line 156
    .line 157
    iget-boolean v7, v2, Landroidx/media3/exoplayer/j;->c:Z

    .line 158
    .line 159
    if-eqz v7, :cond_6

    .line 160
    .line 161
    invoke-virtual {v4}, Landroidx/media3/exoplayer/o1;->d()V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v4, v5, v6}, Landroidx/media3/exoplayer/o1;->c(J)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3}, Lcom/google/android/exoplayer2/util/m;->getPlaybackParameters()Lcom/google/android/exoplayer2/o1;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v5, v4, Landroidx/media3/exoplayer/o1;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Lcom/google/android/exoplayer2/o1;

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/o1;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_8

    .line 180
    .line 181
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/o1;->setPlaybackParameters(Lcom/google/android/exoplayer2/o1;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v2, Landroidx/media3/exoplayer/j;->e:Landroid/os/Handler$Callback;

    .line 185
    .line 186
    check-cast v4, Lcom/google/android/exoplayer2/h0;

    .line 187
    .line 188
    iget-object v4, v4, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/util/z;

    .line 189
    .line 190
    invoke-virtual {v4, v12, v3}, Lcom/google/android/exoplayer2/util/z;->b(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/y;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/y;->b()V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    :goto_2
    iput-boolean v13, v2, Landroidx/media3/exoplayer/j;->b:Z

    .line 199
    .line 200
    iget-boolean v3, v2, Landroidx/media3/exoplayer/j;->c:Z

    .line 201
    .line 202
    if-eqz v3, :cond_8

    .line 203
    .line 204
    invoke-virtual {v4}, Landroidx/media3/exoplayer/o1;->d()V

    .line 205
    .line 206
    .line 207
    :cond_8
    :goto_3
    invoke-virtual {v2}, Landroidx/media3/exoplayer/j;->getPositionUs()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    iput-wide v2, v0, Lcom/google/android/exoplayer2/h0;->K:J

    .line 212
    .line 213
    iget-wide v4, v1, Lcom/google/android/exoplayer2/a1;->o:J

    .line 214
    .line 215
    sub-long/2addr v2, v4

    .line 216
    iget-object v1, v0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 217
    .line 218
    iget-wide v4, v1, Lcom/google/android/exoplayer2/n1;->r:J

    .line 219
    .line 220
    iget-object v1, v0, Lcom/google/android/exoplayer2/h0;->o:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_f

    .line 227
    .line 228
    iget-object v1, v0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 229
    .line 230
    iget-object v1, v1, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/y;->a()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/h0;->M:Z

    .line 240
    .line 241
    if-eqz v1, :cond_a

    .line 242
    .line 243
    iput-boolean v14, v0, Lcom/google/android/exoplayer2/h0;->M:Z

    .line 244
    .line 245
    :cond_a
    iget-object v1, v0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 246
    .line 247
    iget-object v4, v1, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 248
    .line 249
    iget-object v1, v1, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 250
    .line 251
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/k2;->b(Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    iget v1, v0, Lcom/google/android/exoplayer2/h0;->L:I

    .line 257
    .line 258
    iget-object v4, v0, Lcom/google/android/exoplayer2/h0;->o:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-lez v1, :cond_c

    .line 269
    .line 270
    iget-object v4, v0, Lcom/google/android/exoplayer2/h0;->o:Ljava/util/ArrayList;

    .line 271
    .line 272
    add-int/lit8 v5, v1, -0x1

    .line 273
    .line 274
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-nez v4, :cond_b

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_b
    new-instance v1, Ljava/lang/ClassCastException;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_c
    :goto_4
    iget-object v4, v0, Lcom/google/android/exoplayer2/h0;->o:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-ge v1, v4, :cond_e

    .line 294
    .line 295
    iget-object v4, v0, Lcom/google/android/exoplayer2/h0;->o:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    if-nez v4, :cond_d

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_d
    new-instance v1, Ljava/lang/ClassCastException;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_e
    :goto_5
    iput v1, v0, Lcom/google/android/exoplayer2/h0;->L:I

    .line 311
    .line 312
    :cond_f
    :goto_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 313
    .line 314
    iput-wide v2, v1, Lcom/google/android/exoplayer2/n1;->r:J

    .line 315
    .line 316
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    iput-wide v2, v1, Lcom/google/android/exoplayer2/n1;->s:J

    .line 321
    .line 322
    :cond_10
    :goto_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 323
    .line 324
    iget-object v1, v1, Lcom/google/android/exoplayer2/c1;->j:Lcom/google/android/exoplayer2/a1;

    .line 325
    .line 326
    iget-object v2, v0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a1;->d()J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    iput-wide v3, v2, Lcom/google/android/exoplayer2/n1;->p:J

    .line 333
    .line 334
    iget-object v1, v0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 335
    .line 336
    iget-wide v2, v1, Lcom/google/android/exoplayer2/n1;->p:J

    .line 337
    .line 338
    iget-object v4, v0, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 339
    .line 340
    iget-object v4, v4, Lcom/google/android/exoplayer2/c1;->j:Lcom/google/android/exoplayer2/a1;

    .line 341
    .line 342
    const-wide/16 v5, 0x0

    .line 343
    .line 344
    if-nez v4, :cond_11

    .line 345
    .line 346
    move-wide v2, v5

    .line 347
    move-wide v15, v10

    .line 348
    goto :goto_8

    .line 349
    :cond_11
    iget-wide v7, v0, Lcom/google/android/exoplayer2/h0;->K:J

    .line 350
    .line 351
    move-wide v15, v10

    .line 352
    iget-wide v10, v4, Lcom/google/android/exoplayer2/a1;->o:J

    .line 353
    .line 354
    sub-long/2addr v7, v10

    .line 355
    sub-long/2addr v2, v7

    .line 356
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    :goto_8
    iput-wide v2, v1, Lcom/google/android/exoplayer2/n1;->q:J

    .line 361
    .line 362
    iget-object v1, v0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 363
    .line 364
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/n1;->l:Z

    .line 365
    .line 366
    if-eqz v2, :cond_19

    .line 367
    .line 368
    iget v2, v1, Lcom/google/android/exoplayer2/n1;->e:I

    .line 369
    .line 370
    const/4 v3, 0x3

    .line 371
    if-ne v2, v3, :cond_19

    .line 372
    .line 373
    iget-object v2, v1, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 374
    .line 375
    iget-object v1, v1, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 376
    .line 377
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/h0;->Y(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/source/a0;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_19

    .line 382
    .line 383
    iget-object v1, v0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 384
    .line 385
    iget-object v2, v1, Lcom/google/android/exoplayer2/n1;->n:Lcom/google/android/exoplayer2/o1;

    .line 386
    .line 387
    iget v2, v2, Lcom/google/android/exoplayer2/o1;->a:F

    .line 388
    .line 389
    const/high16 v4, 0x3f800000    # 1.0f

    .line 390
    .line 391
    cmpl-float v2, v2, v4

    .line 392
    .line 393
    if-nez v2, :cond_19

    .line 394
    .line 395
    iget-object v2, v0, Lcom/google/android/exoplayer2/h0;->t:Landroidx/media3/exoplayer/f;

    .line 396
    .line 397
    iget-object v7, v1, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 398
    .line 399
    iget-object v8, v1, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 400
    .line 401
    iget-object v8, v8, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 402
    .line 403
    iget-wide v9, v1, Lcom/google/android/exoplayer2/n1;->r:J

    .line 404
    .line 405
    invoke-virtual {v0, v7, v8, v9, v10}, Lcom/google/android/exoplayer2/h0;->f(Lcom/google/android/exoplayer2/k2;Ljava/lang/Object;J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v7

    .line 409
    iget-object v1, v0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 410
    .line 411
    iget-wide v9, v1, Lcom/google/android/exoplayer2/n1;->p:J

    .line 412
    .line 413
    iget-object v1, v0, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 414
    .line 415
    iget-object v1, v1, Lcom/google/android/exoplayer2/c1;->j:Lcom/google/android/exoplayer2/a1;

    .line 416
    .line 417
    if-nez v1, :cond_12

    .line 418
    .line 419
    move-wide v9, v5

    .line 420
    move/from16 v18, v13

    .line 421
    .line 422
    move/from16 v17, v14

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_12
    move v11, v13

    .line 426
    move/from16 v17, v14

    .line 427
    .line 428
    iget-wide v13, v0, Lcom/google/android/exoplayer2/h0;->K:J

    .line 429
    .line 430
    move/from16 v18, v11

    .line 431
    .line 432
    iget-wide v11, v1, Lcom/google/android/exoplayer2/a1;->o:J

    .line 433
    .line 434
    sub-long/2addr v13, v11

    .line 435
    sub-long/2addr v9, v13

    .line 436
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 437
    .line 438
    .line 439
    move-result-wide v9

    .line 440
    :goto_9
    iget-wide v11, v2, Landroidx/media3/exoplayer/f;->d:J

    .line 441
    .line 442
    cmp-long v1, v11, v15

    .line 443
    .line 444
    if-nez v1, :cond_13

    .line 445
    .line 446
    goto/16 :goto_d

    .line 447
    .line 448
    :cond_13
    sub-long v9, v7, v9

    .line 449
    .line 450
    iget-wide v11, v2, Landroidx/media3/exoplayer/f;->n:J

    .line 451
    .line 452
    cmp-long v1, v11, v15

    .line 453
    .line 454
    if-nez v1, :cond_14

    .line 455
    .line 456
    iput-wide v9, v2, Landroidx/media3/exoplayer/f;->n:J

    .line 457
    .line 458
    iput-wide v5, v2, Landroidx/media3/exoplayer/f;->o:J

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_14
    long-to-float v1, v11

    .line 462
    const v5, 0x3f7fbe77    # 0.999f

    .line 463
    .line 464
    .line 465
    mul-float/2addr v1, v5

    .line 466
    long-to-float v6, v9

    .line 467
    const v11, 0x3a831200    # 9.999871E-4f

    .line 468
    .line 469
    .line 470
    mul-float/2addr v6, v11

    .line 471
    add-float/2addr v6, v1

    .line 472
    float-to-long v12, v6

    .line 473
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 474
    .line 475
    .line 476
    move-result-wide v12

    .line 477
    iput-wide v12, v2, Landroidx/media3/exoplayer/f;->n:J

    .line 478
    .line 479
    sub-long/2addr v9, v12

    .line 480
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 481
    .line 482
    .line 483
    move-result-wide v9

    .line 484
    iget-wide v12, v2, Landroidx/media3/exoplayer/f;->o:J

    .line 485
    .line 486
    long-to-float v1, v12

    .line 487
    mul-float/2addr v5, v1

    .line 488
    long-to-float v1, v9

    .line 489
    mul-float/2addr v11, v1

    .line 490
    add-float/2addr v11, v5

    .line 491
    float-to-long v5, v11

    .line 492
    iput-wide v5, v2, Landroidx/media3/exoplayer/f;->o:J

    .line 493
    .line 494
    :goto_a
    iget-wide v5, v2, Landroidx/media3/exoplayer/f;->m:J

    .line 495
    .line 496
    cmp-long v1, v5, v15

    .line 497
    .line 498
    const-wide/16 v5, 0x3e8

    .line 499
    .line 500
    if-eqz v1, :cond_15

    .line 501
    .line 502
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 503
    .line 504
    .line 505
    move-result-wide v9

    .line 506
    iget-wide v11, v2, Landroidx/media3/exoplayer/f;->m:J

    .line 507
    .line 508
    sub-long/2addr v9, v11

    .line 509
    cmp-long v1, v9, v5

    .line 510
    .line 511
    if-gez v1, :cond_15

    .line 512
    .line 513
    iget v4, v2, Landroidx/media3/exoplayer/f;->l:F

    .line 514
    .line 515
    goto/16 :goto_d

    .line 516
    .line 517
    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 518
    .line 519
    .line 520
    move-result-wide v9

    .line 521
    iput-wide v9, v2, Landroidx/media3/exoplayer/f;->m:J

    .line 522
    .line 523
    iget-wide v9, v2, Landroidx/media3/exoplayer/f;->n:J

    .line 524
    .line 525
    const-wide/16 v11, 0x3

    .line 526
    .line 527
    iget-wide v13, v2, Landroidx/media3/exoplayer/f;->o:J

    .line 528
    .line 529
    mul-long/2addr v13, v11

    .line 530
    add-long v23, v13, v9

    .line 531
    .line 532
    iget-wide v9, v2, Landroidx/media3/exoplayer/f;->i:J

    .line 533
    .line 534
    cmp-long v1, v9, v23

    .line 535
    .line 536
    const v9, 0x33d6bf95    # 1.0E-7f

    .line 537
    .line 538
    .line 539
    if-lez v1, :cond_16

    .line 540
    .line 541
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 542
    .line 543
    .line 544
    move-result-wide v5

    .line 545
    iget v1, v2, Landroidx/media3/exoplayer/f;->l:F

    .line 546
    .line 547
    sub-float/2addr v1, v4

    .line 548
    long-to-float v5, v5

    .line 549
    mul-float/2addr v1, v5

    .line 550
    float-to-long v10, v1

    .line 551
    iget v1, v2, Landroidx/media3/exoplayer/f;->j:F

    .line 552
    .line 553
    sub-float/2addr v1, v4

    .line 554
    mul-float/2addr v1, v5

    .line 555
    float-to-long v5, v1

    .line 556
    add-long/2addr v10, v5

    .line 557
    iget-wide v5, v2, Landroidx/media3/exoplayer/f;->f:J

    .line 558
    .line 559
    iget-wide v12, v2, Landroidx/media3/exoplayer/f;->i:J

    .line 560
    .line 561
    sub-long/2addr v12, v10

    .line 562
    new-array v1, v3, [J

    .line 563
    .line 564
    aput-wide v23, v1, v17

    .line 565
    .line 566
    aput-wide v5, v1, v18

    .line 567
    .line 568
    const/4 v3, 0x2

    .line 569
    aput-wide v12, v1, v3

    .line 570
    .line 571
    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/e;->s([J)J

    .line 572
    .line 573
    .line 574
    move-result-wide v5

    .line 575
    iput-wide v5, v2, Landroidx/media3/exoplayer/f;->i:J

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_16
    iget v1, v2, Landroidx/media3/exoplayer/f;->l:F

    .line 579
    .line 580
    sub-float/2addr v1, v4

    .line 581
    const/4 v3, 0x0

    .line 582
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    div-float/2addr v1, v9

    .line 587
    float-to-long v5, v1

    .line 588
    sub-long v19, v7, v5

    .line 589
    .line 590
    iget-wide v5, v2, Landroidx/media3/exoplayer/f;->i:J

    .line 591
    .line 592
    move-wide/from16 v21, v5

    .line 593
    .line 594
    invoke-static/range {v19 .. v24}, Lcom/google/android/exoplayer2/util/c0;->j(JJJ)J

    .line 595
    .line 596
    .line 597
    move-result-wide v5

    .line 598
    iput-wide v5, v2, Landroidx/media3/exoplayer/f;->i:J

    .line 599
    .line 600
    iget-wide v10, v2, Landroidx/media3/exoplayer/f;->h:J

    .line 601
    .line 602
    cmp-long v1, v10, v15

    .line 603
    .line 604
    if-eqz v1, :cond_17

    .line 605
    .line 606
    cmp-long v1, v5, v10

    .line 607
    .line 608
    if-lez v1, :cond_17

    .line 609
    .line 610
    iput-wide v10, v2, Landroidx/media3/exoplayer/f;->i:J

    .line 611
    .line 612
    :cond_17
    :goto_b
    iget-wide v5, v2, Landroidx/media3/exoplayer/f;->i:J

    .line 613
    .line 614
    sub-long/2addr v7, v5

    .line 615
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 616
    .line 617
    .line 618
    move-result-wide v5

    .line 619
    iget-wide v10, v2, Landroidx/media3/exoplayer/f;->b:J

    .line 620
    .line 621
    cmp-long v1, v5, v10

    .line 622
    .line 623
    if-gez v1, :cond_18

    .line 624
    .line 625
    iput v4, v2, Landroidx/media3/exoplayer/f;->l:F

    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_18
    long-to-float v1, v7

    .line 629
    mul-float/2addr v9, v1

    .line 630
    add-float/2addr v9, v4

    .line 631
    iget v1, v2, Landroidx/media3/exoplayer/f;->k:F

    .line 632
    .line 633
    iget v3, v2, Landroidx/media3/exoplayer/f;->j:F

    .line 634
    .line 635
    invoke-static {v9, v1, v3}, Lcom/google/android/exoplayer2/util/c0;->h(FFF)F

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    iput v1, v2, Landroidx/media3/exoplayer/f;->l:F

    .line 640
    .line 641
    :goto_c
    iget v4, v2, Landroidx/media3/exoplayer/f;->l:F

    .line 642
    .line 643
    :goto_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/h0;->n:Landroidx/media3/exoplayer/j;

    .line 644
    .line 645
    invoke-virtual {v1}, Landroidx/media3/exoplayer/j;->getPlaybackParameters()Lcom/google/android/exoplayer2/o1;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    iget v1, v1, Lcom/google/android/exoplayer2/o1;->a:F

    .line 650
    .line 651
    cmpl-float v1, v1, v4

    .line 652
    .line 653
    if-eqz v1, :cond_19

    .line 654
    .line 655
    iget-object v1, v0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 656
    .line 657
    iget-object v1, v1, Lcom/google/android/exoplayer2/n1;->n:Lcom/google/android/exoplayer2/o1;

    .line 658
    .line 659
    new-instance v2, Lcom/google/android/exoplayer2/o1;

    .line 660
    .line 661
    iget v1, v1, Lcom/google/android/exoplayer2/o1;->b:F

    .line 662
    .line 663
    invoke-direct {v2, v4, v1}, Lcom/google/android/exoplayer2/o1;-><init>(FF)V

    .line 664
    .line 665
    .line 666
    iget-object v1, v0, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/util/z;

    .line 667
    .line 668
    iget-object v1, v1, Lcom/google/android/exoplayer2/util/z;->a:Landroid/os/Handler;

    .line 669
    .line 670
    const/16 v3, 0x10

    .line 671
    .line 672
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v0, Lcom/google/android/exoplayer2/h0;->n:Landroidx/media3/exoplayer/j;

    .line 676
    .line 677
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/j;->setPlaybackParameters(Lcom/google/android/exoplayer2/o1;)V

    .line 678
    .line 679
    .line 680
    iget-object v1, v0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 681
    .line 682
    iget-object v1, v1, Lcom/google/android/exoplayer2/n1;->n:Lcom/google/android/exoplayer2/o1;

    .line 683
    .line 684
    iget-object v2, v0, Lcom/google/android/exoplayer2/h0;->n:Landroidx/media3/exoplayer/j;

    .line 685
    .line 686
    invoke-virtual {v2}, Landroidx/media3/exoplayer/j;->getPlaybackParameters()Lcom/google/android/exoplayer2/o1;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    iget v2, v2, Lcom/google/android/exoplayer2/o1;->a:F

    .line 691
    .line 692
    move/from16 v3, v17

    .line 693
    .line 694
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/google/android/exoplayer2/h0;->o(Lcom/google/android/exoplayer2/o1;FZZ)V

    .line 695
    .line 696
    .line 697
    :cond_19
    :goto_e
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/k2;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->l:Lcom/google/android/exoplayer2/i2;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lcom/google/android/exoplayer2/i2;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/h0;->k:Lcom/google/android/exoplayer2/j2;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Lcom/google/android/exoplayer2/k2;->n(ILcom/google/android/exoplayer2/j2;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, Lcom/google/android/exoplayer2/j2;->f:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j2;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, v1, Lcom/google/android/exoplayer2/j2;->i:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, v1, Lcom/google/android/exoplayer2/j2;->g:J

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/c0;->w(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, v1, Lcom/google/android/exoplayer2/j2;->f:J

    .line 43
    .line 44
    sub-long/2addr p1, v1

    .line 45
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, v0, Lcom/google/android/exoplayer2/i2;->e:J

    .line 50
    .line 51
    add-long/2addr p3, v0

    .line 52
    sub-long/2addr p1, p3

    .line 53
    return-wide p1

    .line 54
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final f0(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/source/a0;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/h0;->Y(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/source/a0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/y;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/exoplayer2/o1;->d:Lcom/google/android/exoplayer2/o1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/exoplayer2/n1;->n:Lcom/google/android/exoplayer2/o1;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/h0;->n:Landroidx/media3/exoplayer/j;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/media3/exoplayer/j;->getPlaybackParameters()Lcom/google/android/exoplayer2/o1;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/o1;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_7

    .line 33
    .line 34
    const/16 p3, 0x10

    .line 35
    .line 36
    iget-object p4, p0, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/util/z;

    .line 37
    .line 38
    iget-object p4, p4, Lcom/google/android/exoplayer2/util/z;->a:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p4, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/j;->setPlaybackParameters(Lcom/google/android/exoplayer2/o1;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/google/android/exoplayer2/n1;->n:Lcom/google/android/exoplayer2/o1;

    .line 49
    .line 50
    iget p1, p1, Lcom/google/android/exoplayer2/o1;->a:F

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-virtual {p0, p2, p1, p3, p3}, Lcom/google/android/exoplayer2/h0;->o(Lcom/google/android/exoplayer2/o1;FZZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/h0;->l:Lcom/google/android/exoplayer2/i2;

    .line 58
    .line 59
    invoke-virtual {p1, v1, p2}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, Lcom/google/android/exoplayer2/i2;->c:I

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/exoplayer2/h0;->k:Lcom/google/android/exoplayer2/j2;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/k2;->n(ILcom/google/android/exoplayer2/j2;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, Lcom/google/android/exoplayer2/j2;->k:Lcom/google/android/exoplayer2/r0;

    .line 71
    .line 72
    sget v3, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/exoplayer2/h0;->t:Landroidx/media3/exoplayer/f;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-wide v4, v0, Lcom/google/android/exoplayer2/r0;->a:J

    .line 80
    .line 81
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iput-wide v4, v3, Landroidx/media3/exoplayer/f;->d:J

    .line 86
    .line 87
    iget-wide v4, v0, Lcom/google/android/exoplayer2/r0;->b:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iput-wide v4, v3, Landroidx/media3/exoplayer/f;->g:J

    .line 94
    .line 95
    iget-wide v4, v0, Lcom/google/android/exoplayer2/r0;->c:J

    .line 96
    .line 97
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    iput-wide v4, v3, Landroidx/media3/exoplayer/f;->h:J

    .line 102
    .line 103
    iget v4, v0, Lcom/google/android/exoplayer2/r0;->d:F

    .line 104
    .line 105
    const v5, -0x800001

    .line 106
    .line 107
    .line 108
    cmpl-float v6, v4, v5

    .line 109
    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    .line 114
    .line 115
    .line 116
    :goto_1
    iput v4, v3, Landroidx/media3/exoplayer/f;->k:F

    .line 117
    .line 118
    iget v0, v0, Lcom/google/android/exoplayer2/r0;->e:F

    .line 119
    .line 120
    cmpl-float v5, v0, v5

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    .line 126
    .line 127
    .line 128
    :goto_2
    iput v0, v3, Landroidx/media3/exoplayer/f;->j:F

    .line 129
    .line 130
    const/high16 v5, 0x3f800000    # 1.0f

    .line 131
    .line 132
    cmpl-float v4, v4, v5

    .line 133
    .line 134
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    if-nez v4, :cond_4

    .line 140
    .line 141
    cmpl-float v0, v0, v5

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    iput-wide v6, v3, Landroidx/media3/exoplayer/f;->d:J

    .line 146
    .line 147
    :cond_4
    invoke-virtual {v3}, Landroidx/media3/exoplayer/f;->a()V

    .line 148
    .line 149
    .line 150
    cmp-long v0, p5, v6

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0, p1, v1, p5, p6}, Lcom/google/android/exoplayer2/h0;->f(Lcom/google/android/exoplayer2/k2;Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide p1

    .line 158
    iput-wide p1, v3, Landroidx/media3/exoplayer/f;->e:J

    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/media3/exoplayer/f;->a()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    iget-object p1, v2, Lcom/google/android/exoplayer2/j2;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 167
    .line 168
    .line 169
    move-result p5

    .line 170
    if-nez p5, :cond_6

    .line 171
    .line 172
    iget-object p4, p4, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {p3, p4, p2}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget p2, p2, Lcom/google/android/exoplayer2/i2;->c:I

    .line 179
    .line 180
    const-wide/16 p4, 0x0

    .line 181
    .line 182
    invoke-virtual {p3, p2, v2, p4, p5}, Lcom/google/android/exoplayer2/k2;->m(ILcom/google/android/exoplayer2/j2;J)Lcom/google/android/exoplayer2/j2;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-object p2, p2, Lcom/google/android/exoplayer2/j2;->a:Ljava/lang/Object;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    const/4 p2, 0x0

    .line 190
    :goto_3
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    if-eqz p7, :cond_7

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    return-void

    .line 200
    :cond_8
    :goto_4
    iput-wide v6, v3, Landroidx/media3/exoplayer/f;->e:J

    .line 201
    .line 202
    invoke-virtual {v3}, Landroidx/media3/exoplayer/f;->a()V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final g()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/c1;->i:Lcom/google/android/exoplayer2/a1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v1, v0, Lcom/google/android/exoplayer2/a1;->o:J

    .line 11
    .line 12
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/a1;->d:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_1
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/h0;->a:[Lcom/google/android/exoplayer2/a2;

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    if-ge v3, v5, :cond_5

    .line 22
    .line 23
    aget-object v5, v4, v3

    .line 24
    .line 25
    invoke-static {v5}, Lcom/google/android/exoplayer2/h0;->r(Lcom/google/android/exoplayer2/a2;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    aget-object v4, v4, v3

    .line 32
    .line 33
    check-cast v4, Lcom/google/android/exoplayer2/d;

    .line 34
    .line 35
    iget-object v5, v4, Lcom/google/android/exoplayer2/d;->h:Lcom/google/android/exoplayer2/source/x0;

    .line 36
    .line 37
    iget-object v6, v0, Lcom/google/android/exoplayer2/a1;->c:[Lcom/google/android/exoplayer2/source/x0;

    .line 38
    .line 39
    aget-object v6, v6, v3

    .line 40
    .line 41
    if-eq v5, v6, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-wide v4, v4, Lcom/google/android/exoplayer2/d;->k:J

    .line 45
    .line 46
    const-wide/high16 v6, -0x8000000000000000L

    .line 47
    .line 48
    cmp-long v8, v4, v6

    .line 49
    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    return-wide v6

    .line 53
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    return-wide v1
.end method

.method public final declared-synchronized g0(Lcom/google/common/base/v;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->p:Lcom/google/android/exoplayer2/util/b;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/exoplayer2/util/x;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr v0, p2

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v3, p2, v3

    .line 30
    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/h0;->p:Lcom/google/android/exoplayer2/util/b;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    const/4 p2, 0x1

    .line 45
    move v2, p2

    .line 46
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/h0;->p:Lcom/google/android/exoplayer2/util/b;

    .line 47
    .line 48
    check-cast p2, Lcom/google/android/exoplayer2/util/x;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    sub-long p2, v0, p2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw p1
.end method

.method public final h(Lcom/google/android/exoplayer2/k2;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/exoplayer2/n1;->t:Lcom/google/android/exoplayer2/source/a0;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h0;->E:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/k2;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Lcom/google/android/exoplayer2/h0;->l:Lcom/google/android/exoplayer2/i2;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/exoplayer2/h0;->k:Lcom/google/android/exoplayer2/j2;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/k2;->i(Lcom/google/android/exoplayer2/j2;Lcom/google/android/exoplayer2/i2;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/exoplayer2/c1;->n(Lcom/google/android/exoplayer2/k2;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/y;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/exoplayer2/h0;->l:Lcom/google/android/exoplayer2/i2;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v4}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 67
    .line 68
    .line 69
    iget p1, v0, Lcom/google/android/exoplayer2/source/y;->c:I

    .line 70
    .line 71
    iget v3, v0, Lcom/google/android/exoplayer2/source/y;->b:I

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/i2;->f(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne p1, v3, :cond_1

    .line 78
    .line 79
    iget-object p1, v4, Lcom/google/android/exoplayer2/i2;->g:Lcom/google/android/exoplayer2/source/ads/b;

    .line 80
    .line 81
    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/ads/b;->b:J

    .line 82
    .line 83
    :cond_1
    move-wide v4, v1

    .line 84
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    const-string v2, "Playback error"

    .line 2
    .line 3
    const-string v3, "ExoPlayerImplInternal"

    .line 4
    .line 5
    const/16 v4, 0x3e8

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x1

    .line 9
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return v11

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->A()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v12}, Lcom/google/android/exoplayer2/h0;->H(Z)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_f

    .line 22
    .line 23
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->A()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v12}, Lcom/google/android/exoplayer2/h0;->H(Z)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_f

    .line 30
    .line 31
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 32
    .line 33
    if-ne v0, v12, :cond_0

    .line 34
    .line 35
    move v0, v12

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v11

    .line 38
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h0;->P(Z)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_f

    .line 42
    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :catch_2
    move-exception v0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :catch_3
    move-exception v0

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :catch_4
    move-exception v0

    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :catch_5
    move-exception v0

    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :catch_6
    move-exception v0

    .line 62
    goto/16 :goto_d

    .line 63
    .line 64
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    move v0, v12

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v0, v11

    .line 71
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h0;->Q(Z)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_f

    .line 75
    .line 76
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->v()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_f

    .line 80
    .line 81
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/exoplayer2/source/b1;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h0;->V(Lcom/google/android/exoplayer2/source/b1;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_f

    .line 89
    .line 90
    :pswitch_6
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 91
    .line 92
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 93
    .line 94
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/google/android/exoplayer2/source/b1;

    .line 97
    .line 98
    invoke-virtual {p0, v5, v6, v0}, Lcom/google/android/exoplayer2/h0;->z(IILcom/google/android/exoplayer2/source/b1;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_f

    .line 102
    .line 103
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/google/android/exoplayer2/d0;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h0;->w(Lcom/google/android/exoplayer2/d0;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_f

    .line 111
    .line 112
    :pswitch_8
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Lcom/google/android/exoplayer2/c0;

    .line 115
    .line 116
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 117
    .line 118
    invoke-virtual {p0, v5, v0}, Lcom/google/android/exoplayer2/h0;->a(Lcom/google/android/exoplayer2/c0;I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_f

    .line 122
    .line 123
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/google/android/exoplayer2/c0;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h0;->O(Lcom/google/android/exoplayer2/c0;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_f

    .line 131
    .line 132
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/google/android/exoplayer2/o1;

    .line 135
    .line 136
    iget v5, v0, Lcom/google/android/exoplayer2/o1;->a:F

    .line 137
    .line 138
    invoke-virtual {p0, v0, v5, v12, v11}, Lcom/google/android/exoplayer2/h0;->o(Lcom/google/android/exoplayer2/o1;FZZ)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_f

    .line 142
    .line 143
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/google/android/exoplayer2/w1;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h0;->L(Lcom/google/android/exoplayer2/w1;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_f

    .line 151
    .line 152
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/google/android/exoplayer2/w1;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h0;->K(Lcom/google/android/exoplayer2/w1;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_f

    .line 163
    .line 164
    :pswitch_d
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 165
    .line 166
    if-eqz v5, :cond_2

    .line 167
    .line 168
    move v5, v12

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    move v5, v11

    .line 171
    :goto_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    invoke-virtual {p0, v5, v0}, Lcom/google/android/exoplayer2/h0;->N(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_f

    .line 179
    .line 180
    :pswitch_e
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    move v0, v12

    .line 185
    goto :goto_3

    .line 186
    :cond_3
    move v0, v11

    .line 187
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h0;->U(Z)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_f

    .line 191
    .line 192
    :pswitch_f
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h0;->T(I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_f

    .line 198
    .line 199
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->A()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_f

    .line 203
    .line 204
    :pswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/google/android/exoplayer2/source/x;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h0;->i(Lcom/google/android/exoplayer2/source/x;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_f

    .line 212
    .line 213
    :pswitch_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lcom/google/android/exoplayer2/source/x;

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h0;->n(Lcom/google/android/exoplayer2/source/x;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_f

    .line 221
    .line 222
    :pswitch_13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->y()V

    .line 223
    .line 224
    .line 225
    return v12

    .line 226
    :pswitch_14
    invoke-virtual {p0, v11, v12}, Lcom/google/android/exoplayer2/h0;->a0(ZZ)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_f

    .line 230
    .line 231
    :pswitch_15
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lcom/google/android/exoplayer2/d2;

    .line 234
    .line 235
    iput-object v0, p0, Lcom/google/android/exoplayer2/h0;->v:Lcom/google/android/exoplayer2/d2;

    .line 236
    .line 237
    goto/16 :goto_f

    .line 238
    .line 239
    :pswitch_16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcom/google/android/exoplayer2/o1;

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h0;->S(Lcom/google/android/exoplayer2/o1;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_f

    .line 247
    .line 248
    :pswitch_17
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lcom/google/android/exoplayer2/g0;

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h0;->I(Lcom/google/android/exoplayer2/g0;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_f

    .line 256
    .line 257
    :pswitch_18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->c()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_f

    .line 261
    .line 262
    :pswitch_19
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 263
    .line 264
    if-eqz v5, :cond_4

    .line 265
    .line 266
    move v5, v12

    .line 267
    goto :goto_4

    .line 268
    :cond_4
    move v5, v11

    .line 269
    :goto_4
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 270
    .line 271
    invoke-virtual {p0, v0, v12, v5, v12}, Lcom/google/android/exoplayer2/h0;->R(IIZZ)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_f

    .line 275
    .line 276
    :pswitch_1a
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->x()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/k; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/exoplayer2/drm/i; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/exoplayer2/k1; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/exoplayer2/upstream/q; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/exoplayer2/source/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    .line 279
    goto/16 :goto_f

    .line 280
    .line 281
    :goto_5
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    if-nez v5, :cond_5

    .line 284
    .line 285
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    if-eqz v5, :cond_6

    .line 288
    .line 289
    :cond_5
    const/16 v4, 0x3ec

    .line 290
    .line 291
    :cond_6
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/k;->f(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/k;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v3, v2, v0}, Lcom/google/android/exoplayer2/util/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v12, v11}, Lcom/google/android/exoplayer2/h0;->a0(ZZ)V

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 302
    .line 303
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/n1;->e(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/n1;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 308
    .line 309
    goto/16 :goto_f

    .line 310
    .line 311
    :goto_6
    const/16 v2, 0x7d0

    .line 312
    .line 313
    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/h0;->k(ILjava/io/IOException;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_f

    .line 317
    .line 318
    :goto_7
    const/16 v2, 0x3ea

    .line 319
    .line 320
    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/h0;->k(ILjava/io/IOException;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_f

    .line 324
    .line 325
    :goto_8
    iget v2, v0, Lcom/google/android/exoplayer2/upstream/q;->a:I

    .line 326
    .line 327
    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/h0;->k(ILjava/io/IOException;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_f

    .line 331
    .line 332
    :goto_9
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/k1;->a:Z

    .line 333
    .line 334
    iget v3, v0, Lcom/google/android/exoplayer2/k1;->b:I

    .line 335
    .line 336
    if-ne v3, v12, :cond_8

    .line 337
    .line 338
    if-eqz v2, :cond_7

    .line 339
    .line 340
    const/16 v2, 0xbb9

    .line 341
    .line 342
    :goto_a
    move v4, v2

    .line 343
    goto :goto_b

    .line 344
    :cond_7
    const/16 v2, 0xbbb

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_8
    const/4 v5, 0x4

    .line 348
    if-ne v3, v5, :cond_a

    .line 349
    .line 350
    if-eqz v2, :cond_9

    .line 351
    .line 352
    const/16 v2, 0xbba

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_9
    const/16 v2, 0xbbc

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_a
    :goto_b
    invoke-virtual {p0, v4, v0}, Lcom/google/android/exoplayer2/h0;->k(ILjava/io/IOException;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_f

    .line 362
    .line 363
    :goto_c
    iget v2, v0, Lcom/google/android/exoplayer2/drm/i;->a:I

    .line 364
    .line 365
    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/h0;->k(ILjava/io/IOException;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_f

    .line 369
    .line 370
    :goto_d
    iget v4, v0, Lcom/google/android/exoplayer2/k;->c:I

    .line 371
    .line 372
    iget-object v5, p0, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 373
    .line 374
    if-ne v4, v12, :cond_b

    .line 375
    .line 376
    iget-object v4, v5, Lcom/google/android/exoplayer2/c1;->i:Lcom/google/android/exoplayer2/a1;

    .line 377
    .line 378
    if-eqz v4, :cond_b

    .line 379
    .line 380
    iget-object v4, v4, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 381
    .line 382
    iget-object v4, v4, Lcom/google/android/exoplayer2/b1;->a:Lcom/google/android/exoplayer2/source/a0;

    .line 383
    .line 384
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/k;->e(Lcom/google/android/exoplayer2/source/y;)Lcom/google/android/exoplayer2/k;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :cond_b
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/k;->i:Z

    .line 389
    .line 390
    if-eqz v4, :cond_c

    .line 391
    .line 392
    iget-object v4, p0, Lcom/google/android/exoplayer2/h0;->N:Lcom/google/android/exoplayer2/k;

    .line 393
    .line 394
    if-nez v4, :cond_c

    .line 395
    .line 396
    const-string v2, "Recoverable renderer error"

    .line 397
    .line 398
    invoke-static {v3, v2, v0}, Lcom/google/android/exoplayer2/util/a;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 399
    .line 400
    .line 401
    iput-object v0, p0, Lcom/google/android/exoplayer2/h0;->N:Lcom/google/android/exoplayer2/k;

    .line 402
    .line 403
    const/16 v2, 0x19

    .line 404
    .line 405
    iget-object v3, p0, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/util/z;

    .line 406
    .line 407
    invoke-virtual {v3, v2, v0}, Lcom/google/android/exoplayer2/util/z;->b(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/y;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v2, v3, Lcom/google/android/exoplayer2/util/z;->a:Landroid/os/Handler;

    .line 412
    .line 413
    iget-object v3, v0, Lcom/google/android/exoplayer2/util/y;->a:Landroid/os/Message;

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/y;->a()V

    .line 422
    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_c
    iget-object v4, p0, Lcom/google/android/exoplayer2/h0;->N:Lcom/google/android/exoplayer2/k;

    .line 426
    .line 427
    if-eqz v4, :cond_d

    .line 428
    .line 429
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->N:Lcom/google/android/exoplayer2/k;

    .line 433
    .line 434
    :cond_d
    invoke-static {v3, v2, v0}, Lcom/google/android/exoplayer2/util/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    iget v2, v0, Lcom/google/android/exoplayer2/k;->c:I

    .line 438
    .line 439
    if-ne v2, v12, :cond_f

    .line 440
    .line 441
    iget-object v2, v5, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;

    .line 442
    .line 443
    iget-object v3, v5, Lcom/google/android/exoplayer2/c1;->i:Lcom/google/android/exoplayer2/a1;

    .line 444
    .line 445
    if-eq v2, v3, :cond_f

    .line 446
    .line 447
    :goto_e
    iget-object v2, v5, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;

    .line 448
    .line 449
    iget-object v3, v5, Lcom/google/android/exoplayer2/c1;->i:Lcom/google/android/exoplayer2/a1;

    .line 450
    .line 451
    if-eq v2, v3, :cond_e

    .line 452
    .line 453
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/c1;->a()Lcom/google/android/exoplayer2/a1;

    .line 454
    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget-object v2, v2, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 461
    .line 462
    iget-object v3, v2, Lcom/google/android/exoplayer2/b1;->a:Lcom/google/android/exoplayer2/source/a0;

    .line 463
    .line 464
    move-object v5, v3

    .line 465
    iget-wide v3, v2, Lcom/google/android/exoplayer2/b1;->b:J

    .line 466
    .line 467
    iget-wide v6, v2, Lcom/google/android/exoplayer2/b1;->c:J

    .line 468
    .line 469
    const/4 v9, 0x1

    .line 470
    const/4 v10, 0x0

    .line 471
    move-object v2, v5

    .line 472
    move-wide v5, v6

    .line 473
    move-wide v7, v3

    .line 474
    move-object v1, p0

    .line 475
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/h0;->p(Lcom/google/android/exoplayer2/source/a0;JJJZI)Lcom/google/android/exoplayer2/n1;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iput-object v2, p0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 480
    .line 481
    :cond_f
    invoke-virtual {p0, v12, v11}, Lcom/google/android/exoplayer2/h0;->a0(ZZ)V

    .line 482
    .line 483
    .line 484
    iget-object v2, p0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 485
    .line 486
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/n1;->e(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/n1;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, p0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 491
    .line 492
    :goto_f
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->u()V

    .line 493
    .line 494
    .line 495
    return v12

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/android/exoplayer2/source/x;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/c1;->j:Lcom/google/android/exoplayer2/a1;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/a1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/android/exoplayer2/h0;->K:J

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lcom/google/android/exoplayer2/a1;->l:Lcom/google/android/exoplayer2/a1;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/a1;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lcom/google/android/exoplayer2/a1;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v3, v0, Lcom/google/android/exoplayer2/a1;->o:J

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-interface {p1, v1, v2}, Lcom/google/android/exoplayer2/source/z0;->reevaluateBuffer(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->t()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/source/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/util/z;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/util/z;->b(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/y;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(ILjava/io/IOException;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p2, p1}, Lcom/google/android/exoplayer2/k;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/b1;->a:Lcom/google/android/exoplayer2/source/a0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k;->e(Lcom/google/android/exoplayer2/source/y;)Lcom/google/android/exoplayer2/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lcom/google/android/exoplayer2/util/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Lcom/google/android/exoplayer2/h0;->a0(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/n1;->e(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/n1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 38
    .line 39
    return-void
.end method

.method public final l(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/c1;->j:Lcom/google/android/exoplayer2/a1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/exoplayer2/b1;->a:Lcom/google/android/exoplayer2/source/a0;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/exoplayer2/n1;->k:Lcom/google/android/exoplayer2/source/a0;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/y;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/n1;->b(Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/n1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lcom/google/android/exoplayer2/n1;->r:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lcom/google/android/exoplayer2/n1;->p:J

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 48
    .line 49
    iget-wide v3, v1, Lcom/google/android/exoplayer2/n1;->p:J

    .line 50
    .line 51
    iget-object v5, p0, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 52
    .line 53
    iget-object v5, v5, Lcom/google/android/exoplayer2/c1;->j:Lcom/google/android/exoplayer2/a1;

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-wide v8, p0, Lcom/google/android/exoplayer2/h0;->K:J

    .line 61
    .line 62
    iget-wide v10, v5, Lcom/google/android/exoplayer2/a1;->o:J

    .line 63
    .line 64
    sub-long/2addr v8, v10

    .line 65
    sub-long/2addr v3, v8

    .line 66
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    :goto_2
    iput-wide v6, v1, Lcom/google/android/exoplayer2/n1;->q:J

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    :cond_4
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/a1;->d:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, v0, Lcom/google/android/exoplayer2/a1;->n:Lcom/google/android/exoplayer2/trackselection/a0;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h0;->d0(Lcom/google/android/exoplayer2/trackselection/a0;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/k2;Z)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 4
    .line 5
    iget-object v3, v1, Lcom/google/android/exoplayer2/h0;->J:Lcom/google/android/exoplayer2/g0;

    .line 6
    .line 7
    iget-object v9, v1, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 8
    .line 9
    iget v4, v1, Lcom/google/android/exoplayer2/h0;->D:I

    .line 10
    .line 11
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/h0;->E:Z

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/exoplayer2/h0;->k:Lcom/google/android/exoplayer2/j2;

    .line 14
    .line 15
    iget-object v8, v1, Lcom/google/android/exoplayer2/h0;->l:Lcom/google/android/exoplayer2/i2;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v10, 0x4

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    new-instance v16, Lcom/google/android/exoplayer2/f0;

    .line 25
    .line 26
    sget-object v17, Lcom/google/android/exoplayer2/n1;->t:Lcom/google/android/exoplayer2/source/a0;

    .line 27
    .line 28
    const/16 v23, 0x1

    .line 29
    .line 30
    const/16 v24, 0x0

    .line 31
    .line 32
    const-wide/16 v18, 0x0

    .line 33
    .line 34
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    invoke-direct/range {v16 .. v24}, Lcom/google/android/exoplayer2/f0;-><init>(Lcom/google/android/exoplayer2/source/a0;JJZZZ)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    move-object/from16 v8, v16

    .line 47
    .line 48
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    goto/16 :goto_16

    .line 54
    .line 55
    :cond_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 56
    .line 57
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 58
    .line 59
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iget-object v11, v0, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 65
    .line 66
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-nez v12, :cond_2

    .line 71
    .line 72
    iget-object v12, v6, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v11, v12, v8}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iget-boolean v11, v11, Lcom/google/android/exoplayer2/i2;->f:Z

    .line 79
    .line 80
    if-eqz v11, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v11, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    const/4 v11, 0x1

    .line 86
    :goto_1
    iget-object v12, v0, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 87
    .line 88
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/source/y;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-nez v12, :cond_4

    .line 93
    .line 94
    if-eqz v11, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-wide v14, v0, Lcom/google/android/exoplayer2/n1;->r:J

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    iget-wide v14, v0, Lcom/google/android/exoplayer2/n1;->c:J

    .line 101
    .line 102
    :goto_3
    if-eqz v3, :cond_8

    .line 103
    .line 104
    move-object/from16 v21, v6

    .line 105
    .line 106
    move v6, v5

    .line 107
    move v5, v4

    .line 108
    const/4 v4, 0x1

    .line 109
    move-object v13, v7

    .line 110
    move-object/from16 v12, v21

    .line 111
    .line 112
    move-object v7, v2

    .line 113
    move-object/from16 v2, p1

    .line 114
    .line 115
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/h0;->F(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/g0;ZIZLcom/google/android/exoplayer2/j2;Lcom/google/android/exoplayer2/i2;)Landroid/util/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/k2;->a(Z)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    move/from16 v24, v3

    .line 126
    .line 127
    move-wide v4, v14

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v6, 0x1

    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_5
    iget-wide v5, v3, Lcom/google/android/exoplayer2/g0;->c:J

    .line 134
    .line 135
    cmp-long v3, v5, v16

    .line 136
    .line 137
    if-nez v3, :cond_6

    .line 138
    .line 139
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v2, v3, v8}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget v3, v3, Lcom/google/android/exoplayer2/i2;->c:I

    .line 146
    .line 147
    move v6, v3

    .line 148
    move-wide v4, v14

    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    move-object v13, v3

    .line 163
    const/4 v6, -0x1

    .line 164
    const/16 v21, 0x1

    .line 165
    .line 166
    :goto_4
    iget v3, v0, Lcom/google/android/exoplayer2/n1;->e:I

    .line 167
    .line 168
    if-ne v3, v10, :cond_7

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    const/4 v3, 0x0

    .line 173
    :goto_5
    move/from16 v24, v6

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    :goto_6
    move/from16 v30, v3

    .line 177
    .line 178
    move/from16 v31, v6

    .line 179
    .line 180
    move-object v3, v7

    .line 181
    move-object v7, v13

    .line 182
    move/from16 v32, v21

    .line 183
    .line 184
    move/from16 v2, v24

    .line 185
    .line 186
    const/4 v13, -0x1

    .line 187
    const-wide/16 v22, 0x0

    .line 188
    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :cond_8
    move-object v12, v6

    .line 192
    move-object v13, v7

    .line 193
    move-object v7, v2

    .line 194
    move v6, v5

    .line 195
    move-object/from16 v2, p1

    .line 196
    .line 197
    move v5, v4

    .line 198
    iget-object v3, v0, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/k2;->a(Z)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    move v2, v3

    .line 211
    move-object v3, v7

    .line 212
    :goto_7
    move-object v7, v13

    .line 213
    move-wide v4, v14

    .line 214
    const/4 v13, -0x1

    .line 215
    const-wide/16 v22, 0x0

    .line 216
    .line 217
    :goto_8
    const/16 v30, 0x0

    .line 218
    .line 219
    const/16 v31, 0x0

    .line 220
    .line 221
    :goto_9
    const/16 v32, 0x0

    .line 222
    .line 223
    goto/16 :goto_c

    .line 224
    .line 225
    :cond_9
    invoke-virtual {v2, v13}, Lcom/google/android/exoplayer2/k2;->b(Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    const/4 v4, -0x1

    .line 230
    if-ne v3, v4, :cond_b

    .line 231
    .line 232
    move-object v3, v7

    .line 233
    iget-object v7, v0, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 234
    .line 235
    move-object v4, v8

    .line 236
    move-object v8, v2

    .line 237
    move-object v2, v3

    .line 238
    move-object v3, v4

    .line 239
    move v4, v5

    .line 240
    move v5, v6

    .line 241
    move-object v6, v13

    .line 242
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/h0;->G(Lcom/google/android/exoplayer2/j2;Lcom/google/android/exoplayer2/i2;IZLjava/lang/Object;Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/k2;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move-object v13, v3

    .line 247
    move-object v3, v2

    .line 248
    move-object v2, v8

    .line 249
    move-object v8, v13

    .line 250
    move-object v13, v6

    .line 251
    move v6, v5

    .line 252
    if-nez v4, :cond_a

    .line 253
    .line 254
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/k2;->a(Z)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    move v5, v4

    .line 259
    const/4 v4, 0x1

    .line 260
    goto :goto_a

    .line 261
    :cond_a
    invoke-virtual {v2, v4, v8}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget v4, v4, Lcom/google/android/exoplayer2/i2;->c:I

    .line 266
    .line 267
    move v5, v4

    .line 268
    const/4 v4, 0x0

    .line 269
    :goto_a
    move/from16 v31, v4

    .line 270
    .line 271
    move v2, v5

    .line 272
    move-object v7, v13

    .line 273
    move-wide v4, v14

    .line 274
    const/4 v13, -0x1

    .line 275
    const-wide/16 v22, 0x0

    .line 276
    .line 277
    const/16 v30, 0x0

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_b
    move-object v3, v7

    .line 281
    cmp-long v4, v14, v16

    .line 282
    .line 283
    if-nez v4, :cond_c

    .line 284
    .line 285
    invoke-virtual {v2, v13, v8}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget v4, v4, Lcom/google/android/exoplayer2/i2;->c:I

    .line 290
    .line 291
    move v2, v4

    .line 292
    goto :goto_7

    .line 293
    :cond_c
    if-eqz v11, :cond_e

    .line 294
    .line 295
    iget-object v4, v0, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 296
    .line 297
    iget-object v5, v12, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {v4, v5, v8}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 300
    .line 301
    .line 302
    iget-object v4, v0, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 303
    .line 304
    iget v5, v8, Lcom/google/android/exoplayer2/i2;->c:I

    .line 305
    .line 306
    const-wide/16 v6, 0x0

    .line 307
    .line 308
    invoke-virtual {v4, v5, v3, v6, v7}, Lcom/google/android/exoplayer2/k2;->m(ILcom/google/android/exoplayer2/j2;J)Lcom/google/android/exoplayer2/j2;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iget v4, v4, Lcom/google/android/exoplayer2/j2;->o:I

    .line 313
    .line 314
    iget-object v5, v0, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 315
    .line 316
    iget-object v6, v12, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/k2;->b(Ljava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-ne v4, v5, :cond_d

    .line 323
    .line 324
    iget-wide v4, v8, Lcom/google/android/exoplayer2/i2;->e:J

    .line 325
    .line 326
    add-long v6, v14, v4

    .line 327
    .line 328
    invoke-virtual {v2, v13, v8}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iget v5, v4, Lcom/google/android/exoplayer2/i2;->c:I

    .line 333
    .line 334
    move-object v4, v8

    .line 335
    const-wide/16 v22, 0x0

    .line 336
    .line 337
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/k2;->i(Lcom/google/android/exoplayer2/j2;Lcom/google/android/exoplayer2/i2;IJ)Landroid/util/Pair;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Ljava/lang/Long;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    goto :goto_b

    .line 352
    :cond_d
    const-wide/16 v22, 0x0

    .line 353
    .line 354
    move-object v7, v13

    .line 355
    move-wide v4, v14

    .line 356
    :goto_b
    const/4 v2, -0x1

    .line 357
    const/4 v13, -0x1

    .line 358
    const/16 v30, 0x0

    .line 359
    .line 360
    const/16 v31, 0x0

    .line 361
    .line 362
    const/16 v32, 0x1

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_e
    const-wide/16 v22, 0x0

    .line 366
    .line 367
    move-object v7, v13

    .line 368
    move-wide v4, v14

    .line 369
    const/4 v2, -0x1

    .line 370
    const/4 v13, -0x1

    .line 371
    goto/16 :goto_8

    .line 372
    .line 373
    :goto_c
    if-eq v2, v13, :cond_f

    .line 374
    .line 375
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    move v5, v2

    .line 381
    move-object v4, v8

    .line 382
    move-object/from16 v2, p1

    .line 383
    .line 384
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/k2;->i(Lcom/google/android/exoplayer2/j2;Lcom/google/android/exoplayer2/i2;IJ)Landroid/util/Pair;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, Ljava/lang/Long;

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    move-wide/from16 v28, v16

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_f
    move-object/from16 v2, p1

    .line 402
    .line 403
    move-wide/from16 v28, v4

    .line 404
    .line 405
    :goto_d
    invoke-virtual {v9, v2, v7, v4, v5}, Lcom/google/android/exoplayer2/c1;->n(Lcom/google/android/exoplayer2/k2;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/a0;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    iget v3, v6, Lcom/google/android/exoplayer2/source/y;->e:I

    .line 410
    .line 411
    if-eq v3, v13, :cond_11

    .line 412
    .line 413
    iget v9, v12, Lcom/google/android/exoplayer2/source/y;->e:I

    .line 414
    .line 415
    if-eq v9, v13, :cond_10

    .line 416
    .line 417
    if-lt v3, v9, :cond_10

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_10
    const/4 v3, 0x0

    .line 421
    goto :goto_f

    .line 422
    :cond_11
    :goto_e
    const/4 v3, 0x1

    .line 423
    :goto_f
    iget-object v9, v12, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-eqz v9, :cond_12

    .line 430
    .line 431
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/source/y;->a()Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-nez v9, :cond_12

    .line 436
    .line 437
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/y;->a()Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-nez v9, :cond_12

    .line 442
    .line 443
    if-eqz v3, :cond_12

    .line 444
    .line 445
    const/4 v3, 0x1

    .line 446
    goto :goto_10

    .line 447
    :cond_12
    const/4 v3, 0x0

    .line 448
    :goto_10
    invoke-virtual {v2, v7, v8}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    if-nez v11, :cond_14

    .line 453
    .line 454
    cmp-long v9, v14, v28

    .line 455
    .line 456
    if-nez v9, :cond_14

    .line 457
    .line 458
    iget-object v9, v12, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 459
    .line 460
    iget v11, v12, Lcom/google/android/exoplayer2/source/y;->c:I

    .line 461
    .line 462
    iget v13, v12, Lcom/google/android/exoplayer2/source/y;->b:I

    .line 463
    .line 464
    iget-object v14, v6, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    if-nez v9, :cond_13

    .line 471
    .line 472
    goto :goto_12

    .line 473
    :cond_13
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/source/y;->a()Z

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-eqz v9, :cond_15

    .line 478
    .line 479
    invoke-virtual {v7, v13}, Lcom/google/android/exoplayer2/i2;->h(I)Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    if-eqz v9, :cond_15

    .line 484
    .line 485
    invoke-virtual {v7, v13, v11}, Lcom/google/android/exoplayer2/i2;->e(II)I

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    if-eq v9, v10, :cond_14

    .line 490
    .line 491
    invoke-virtual {v7, v13, v11}, Lcom/google/android/exoplayer2/i2;->e(II)I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    const/4 v9, 0x2

    .line 496
    if-eq v7, v9, :cond_14

    .line 497
    .line 498
    :goto_11
    const/4 v7, 0x1

    .line 499
    goto :goto_13

    .line 500
    :cond_14
    :goto_12
    const/4 v7, 0x0

    .line 501
    goto :goto_13

    .line 502
    :cond_15
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/y;->a()Z

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    if-eqz v9, :cond_14

    .line 507
    .line 508
    iget v9, v6, Lcom/google/android/exoplayer2/source/y;->b:I

    .line 509
    .line 510
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/i2;->h(I)Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    if-eqz v7, :cond_14

    .line 515
    .line 516
    goto :goto_11

    .line 517
    :goto_13
    if-nez v3, :cond_16

    .line 518
    .line 519
    if-eqz v7, :cond_17

    .line 520
    .line 521
    :cond_16
    move-object v6, v12

    .line 522
    :cond_17
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/y;->a()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_18

    .line 527
    .line 528
    invoke-virtual {v6, v12}, Lcom/google/android/exoplayer2/source/y;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_19

    .line 533
    .line 534
    iget-wide v4, v0, Lcom/google/android/exoplayer2/n1;->r:J

    .line 535
    .line 536
    :cond_18
    move-wide/from16 v26, v4

    .line 537
    .line 538
    goto :goto_15

    .line 539
    :cond_19
    iget-object v0, v6, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-virtual {v2, v0, v8}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 542
    .line 543
    .line 544
    iget v0, v6, Lcom/google/android/exoplayer2/source/y;->c:I

    .line 545
    .line 546
    iget v3, v6, Lcom/google/android/exoplayer2/source/y;->b:I

    .line 547
    .line 548
    invoke-virtual {v8, v3}, Lcom/google/android/exoplayer2/i2;->f(I)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-ne v0, v3, :cond_1a

    .line 553
    .line 554
    iget-object v0, v8, Lcom/google/android/exoplayer2/i2;->g:Lcom/google/android/exoplayer2/source/ads/b;

    .line 555
    .line 556
    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/ads/b;->b:J

    .line 557
    .line 558
    goto :goto_14

    .line 559
    :cond_1a
    move-wide/from16 v12, v22

    .line 560
    .line 561
    :goto_14
    move-wide/from16 v26, v12

    .line 562
    .line 563
    :goto_15
    new-instance v24, Lcom/google/android/exoplayer2/f0;

    .line 564
    .line 565
    move-object/from16 v25, v6

    .line 566
    .line 567
    invoke-direct/range {v24 .. v32}, Lcom/google/android/exoplayer2/f0;-><init>(Lcom/google/android/exoplayer2/source/a0;JJZZZ)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v8, v24

    .line 571
    .line 572
    :goto_16
    iget-object v9, v8, Lcom/google/android/exoplayer2/f0;->a:Lcom/google/android/exoplayer2/source/a0;

    .line 573
    .line 574
    iget-wide v13, v8, Lcom/google/android/exoplayer2/f0;->c:J

    .line 575
    .line 576
    iget-boolean v6, v8, Lcom/google/android/exoplayer2/f0;->d:Z

    .line 577
    .line 578
    iget-wide v3, v8, Lcom/google/android/exoplayer2/f0;->b:J

    .line 579
    .line 580
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 581
    .line 582
    iget-object v0, v0, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 583
    .line 584
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/source/y;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_1c

    .line 589
    .line 590
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 591
    .line 592
    iget-wide v11, v0, Lcom/google/android/exoplayer2/n1;->r:J

    .line 593
    .line 594
    cmp-long v0, v3, v11

    .line 595
    .line 596
    if-eqz v0, :cond_1b

    .line 597
    .line 598
    goto :goto_17

    .line 599
    :cond_1b
    const/4 v11, 0x0

    .line 600
    goto :goto_18

    .line 601
    :cond_1c
    :goto_17
    const/4 v11, 0x1

    .line 602
    :goto_18
    const/4 v15, 0x0

    .line 603
    const/16 v21, 0x3

    .line 604
    .line 605
    :try_start_0
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/f0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 606
    .line 607
    if-eqz v0, :cond_1e

    .line 608
    .line 609
    :try_start_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 610
    .line 611
    iget v0, v0, Lcom/google/android/exoplayer2/n1;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 612
    .line 613
    const/4 v5, 0x1

    .line 614
    if-eq v0, v5, :cond_1d

    .line 615
    .line 616
    :try_start_2
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/h0;->W(I)V

    .line 617
    .line 618
    .line 619
    :cond_1d
    const/4 v12, 0x0

    .line 620
    goto :goto_1b

    .line 621
    :catchall_0
    move-exception v0

    .line 622
    :goto_19
    move-wide/from16 v22, v3

    .line 623
    .line 624
    move/from16 v18, v5

    .line 625
    .line 626
    move-wide/from16 v24, v13

    .line 627
    .line 628
    :goto_1a
    move-object v13, v2

    .line 629
    move-object v2, v9

    .line 630
    goto/16 :goto_2a

    .line 631
    .line 632
    :goto_1b
    invoke-virtual {v1, v12, v12, v12, v5}, Lcom/google/android/exoplayer2/h0;->B(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 633
    .line 634
    .line 635
    goto :goto_1c

    .line 636
    :catchall_1
    move-exception v0

    .line 637
    const/4 v5, 0x1

    .line 638
    goto :goto_19

    .line 639
    :cond_1e
    const/4 v5, 0x1

    .line 640
    :goto_1c
    if-nez v11, :cond_20

    .line 641
    .line 642
    :try_start_3
    iget-object v2, v1, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 643
    .line 644
    move-wide v6, v3

    .line 645
    move/from16 v18, v5

    .line 646
    .line 647
    :try_start_4
    iget-wide v4, v1, Lcom/google/android/exoplayer2/h0;->K:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 648
    .line 649
    move-wide/from16 v22, v6

    .line 650
    .line 651
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h0;->g()J

    .line 652
    .line 653
    .line 654
    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 655
    move-object/from16 v3, p1

    .line 656
    .line 657
    :try_start_6
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/c1;->p(Lcom/google/android/exoplayer2/k2;JJ)Z

    .line 658
    .line 659
    .line 660
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 661
    move-object v7, v3

    .line 662
    if-nez v0, :cond_1f

    .line 663
    .line 664
    const/4 v12, 0x0

    .line 665
    :try_start_7
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/h0;->H(Z)V

    .line 666
    .line 667
    .line 668
    :cond_1f
    move-object v2, v9

    .line 669
    goto/16 :goto_23

    .line 670
    .line 671
    :catchall_2
    move-exception v0

    .line 672
    :goto_1d
    move-object v2, v9

    .line 673
    :goto_1e
    move-wide/from16 v24, v13

    .line 674
    .line 675
    move-object v13, v7

    .line 676
    goto/16 :goto_2a

    .line 677
    .line 678
    :catchall_3
    move-exception v0

    .line 679
    move-object v7, v3

    .line 680
    goto :goto_1d

    .line 681
    :catchall_4
    move-exception v0

    .line 682
    :goto_1f
    move-object/from16 v7, p1

    .line 683
    .line 684
    goto :goto_1d

    .line 685
    :catchall_5
    move-exception v0

    .line 686
    move-wide/from16 v22, v6

    .line 687
    .line 688
    goto :goto_1f

    .line 689
    :catchall_6
    move-exception v0

    .line 690
    move-object/from16 v7, p1

    .line 691
    .line 692
    move-wide/from16 v22, v3

    .line 693
    .line 694
    move/from16 v18, v5

    .line 695
    .line 696
    goto :goto_1d

    .line 697
    :cond_20
    move-object v7, v2

    .line 698
    move-wide/from16 v22, v3

    .line 699
    .line 700
    move/from16 v18, v5

    .line 701
    .line 702
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_1f

    .line 707
    .line 708
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 709
    .line 710
    iget-object v0, v0, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;

    .line 711
    .line 712
    :goto_20
    if-eqz v0, :cond_22

    .line 713
    .line 714
    iget-object v2, v0, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 715
    .line 716
    iget-object v2, v2, Lcom/google/android/exoplayer2/b1;->a:Lcom/google/android/exoplayer2/source/a0;

    .line 717
    .line 718
    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/source/y;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_21

    .line 723
    .line 724
    iget-object v2, v1, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 725
    .line 726
    iget-object v3, v0, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 727
    .line 728
    invoke-virtual {v2, v7, v3}, Lcom/google/android/exoplayer2/c1;->h(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/b1;)Lcom/google/android/exoplayer2/b1;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    iput-object v2, v0, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 733
    .line 734
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1;->h()V

    .line 735
    .line 736
    .line 737
    :cond_21
    iget-object v0, v0, Lcom/google/android/exoplayer2/a1;->l:Lcom/google/android/exoplayer2/a1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 738
    .line 739
    goto :goto_20

    .line 740
    :cond_22
    :try_start_8
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 741
    .line 742
    iget-object v2, v0, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;

    .line 743
    .line 744
    iget-object v0, v0, Lcom/google/android/exoplayer2/c1;->i:Lcom/google/android/exoplayer2/a1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 745
    .line 746
    if-eq v2, v0, :cond_23

    .line 747
    .line 748
    move/from16 v5, v18

    .line 749
    .line 750
    :goto_21
    move-object v2, v9

    .line 751
    move-wide/from16 v3, v22

    .line 752
    .line 753
    goto :goto_22

    .line 754
    :cond_23
    const/4 v5, 0x0

    .line 755
    goto :goto_21

    .line 756
    :goto_22
    :try_start_9
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/h0;->J(Lcom/google/android/exoplayer2/source/a0;JZZ)J

    .line 757
    .line 758
    .line 759
    move-result-wide v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 760
    move-wide/from16 v22, v3

    .line 761
    .line 762
    goto :goto_23

    .line 763
    :catchall_7
    move-exception v0

    .line 764
    move-wide/from16 v22, v3

    .line 765
    .line 766
    goto :goto_1e

    .line 767
    :catchall_8
    move-exception v0

    .line 768
    goto :goto_1d

    .line 769
    :goto_23
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 770
    .line 771
    iget-object v4, v0, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 772
    .line 773
    iget-object v5, v0, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 774
    .line 775
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/f0;->f:Z

    .line 776
    .line 777
    if-eqz v0, :cond_24

    .line 778
    .line 779
    move-wide/from16 v6, v22

    .line 780
    .line 781
    goto :goto_24

    .line 782
    :cond_24
    move-wide/from16 v6, v16

    .line 783
    .line 784
    :goto_24
    const/4 v8, 0x0

    .line 785
    move-object v3, v2

    .line 786
    move-object/from16 v2, p1

    .line 787
    .line 788
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/h0;->f0(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/source/a0;JZ)V

    .line 789
    .line 790
    .line 791
    if-nez v11, :cond_26

    .line 792
    .line 793
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 794
    .line 795
    iget-wide v4, v0, Lcom/google/android/exoplayer2/n1;->c:J

    .line 796
    .line 797
    cmp-long v0, v13, v4

    .line 798
    .line 799
    if-eqz v0, :cond_25

    .line 800
    .line 801
    goto :goto_25

    .line 802
    :cond_25
    move-object v13, v2

    .line 803
    goto :goto_29

    .line 804
    :cond_26
    :goto_25
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 805
    .line 806
    iget-object v4, v0, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 807
    .line 808
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 809
    .line 810
    iget-object v0, v0, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 811
    .line 812
    if-eqz v11, :cond_27

    .line 813
    .line 814
    if-eqz p2, :cond_27

    .line 815
    .line 816
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    if-nez v5, :cond_27

    .line 821
    .line 822
    iget-object v5, v1, Lcom/google/android/exoplayer2/h0;->l:Lcom/google/android/exoplayer2/i2;

    .line 823
    .line 824
    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i2;->f:Z

    .line 829
    .line 830
    if-nez v0, :cond_27

    .line 831
    .line 832
    move/from16 v9, v18

    .line 833
    .line 834
    goto :goto_26

    .line 835
    :cond_27
    const/4 v9, 0x0

    .line 836
    :goto_26
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 837
    .line 838
    iget-wide v7, v0, Lcom/google/android/exoplayer2/n1;->d:J

    .line 839
    .line 840
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/k2;->b(Ljava/lang/Object;)I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    const/4 v4, -0x1

    .line 845
    if-ne v0, v4, :cond_28

    .line 846
    .line 847
    :goto_27
    move-wide v5, v13

    .line 848
    move-object v13, v2

    .line 849
    move-object v2, v3

    .line 850
    move-wide/from16 v3, v22

    .line 851
    .line 852
    goto :goto_28

    .line 853
    :cond_28
    move/from16 v10, v21

    .line 854
    .line 855
    goto :goto_27

    .line 856
    :goto_28
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/h0;->p(Lcom/google/android/exoplayer2/source/a0;JJJZI)Lcom/google/android/exoplayer2/n1;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    iput-object v0, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 861
    .line 862
    :goto_29
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h0;->C()V

    .line 863
    .line 864
    .line 865
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 866
    .line 867
    iget-object v0, v0, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 868
    .line 869
    invoke-virtual {v1, v13, v0}, Lcom/google/android/exoplayer2/h0;->E(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/k2;)V

    .line 870
    .line 871
    .line 872
    iget-object v0, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 873
    .line 874
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/n1;->h(Lcom/google/android/exoplayer2/k2;)Lcom/google/android/exoplayer2/n1;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iput-object v0, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 879
    .line 880
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_29

    .line 885
    .line 886
    iput-object v15, v1, Lcom/google/android/exoplayer2/h0;->J:Lcom/google/android/exoplayer2/g0;

    .line 887
    .line 888
    :cond_29
    const/4 v12, 0x0

    .line 889
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/h0;->l(Z)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :catchall_9
    move-exception v0

    .line 894
    move-wide/from16 v22, v3

    .line 895
    .line 896
    move-wide/from16 v24, v13

    .line 897
    .line 898
    const/16 v18, 0x1

    .line 899
    .line 900
    goto/16 :goto_1a

    .line 901
    .line 902
    :goto_2a
    iget-object v3, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 903
    .line 904
    iget-object v4, v3, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 905
    .line 906
    iget-object v5, v3, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 907
    .line 908
    iget-boolean v3, v8, Lcom/google/android/exoplayer2/f0;->f:Z

    .line 909
    .line 910
    if-eqz v3, :cond_2a

    .line 911
    .line 912
    move-wide/from16 v6, v22

    .line 913
    .line 914
    goto :goto_2b

    .line 915
    :cond_2a
    move-wide/from16 v6, v16

    .line 916
    .line 917
    :goto_2b
    const/4 v8, 0x0

    .line 918
    move-object v3, v2

    .line 919
    move-object v2, v13

    .line 920
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/h0;->f0(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/source/a0;JZ)V

    .line 921
    .line 922
    .line 923
    move-object v2, v3

    .line 924
    if-nez v11, :cond_2b

    .line 925
    .line 926
    iget-object v3, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 927
    .line 928
    iget-wide v3, v3, Lcom/google/android/exoplayer2/n1;->c:J

    .line 929
    .line 930
    cmp-long v3, v24, v3

    .line 931
    .line 932
    if-eqz v3, :cond_2e

    .line 933
    .line 934
    :cond_2b
    iget-object v3, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 935
    .line 936
    iget-object v4, v3, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 937
    .line 938
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 939
    .line 940
    iget-object v3, v3, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 941
    .line 942
    if-eqz v11, :cond_2c

    .line 943
    .line 944
    if-eqz p2, :cond_2c

    .line 945
    .line 946
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    if-nez v5, :cond_2c

    .line 951
    .line 952
    iget-object v5, v1, Lcom/google/android/exoplayer2/h0;->l:Lcom/google/android/exoplayer2/i2;

    .line 953
    .line 954
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/i2;->f:Z

    .line 959
    .line 960
    if-nez v3, :cond_2c

    .line 961
    .line 962
    move/from16 v9, v18

    .line 963
    .line 964
    goto :goto_2c

    .line 965
    :cond_2c
    const/4 v9, 0x0

    .line 966
    :goto_2c
    iget-object v3, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 967
    .line 968
    iget-wide v7, v3, Lcom/google/android/exoplayer2/n1;->d:J

    .line 969
    .line 970
    invoke-virtual {v13, v4}, Lcom/google/android/exoplayer2/k2;->b(Ljava/lang/Object;)I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    const/4 v4, -0x1

    .line 975
    if-ne v3, v4, :cond_2d

    .line 976
    .line 977
    :goto_2d
    move-wide/from16 v3, v22

    .line 978
    .line 979
    move-wide/from16 v5, v24

    .line 980
    .line 981
    goto :goto_2e

    .line 982
    :cond_2d
    move/from16 v10, v21

    .line 983
    .line 984
    goto :goto_2d

    .line 985
    :goto_2e
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/h0;->p(Lcom/google/android/exoplayer2/source/a0;JJJZI)Lcom/google/android/exoplayer2/n1;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    iput-object v2, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 990
    .line 991
    :cond_2e
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h0;->C()V

    .line 992
    .line 993
    .line 994
    iget-object v2, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 995
    .line 996
    iget-object v2, v2, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 997
    .line 998
    invoke-virtual {v1, v13, v2}, Lcom/google/android/exoplayer2/h0;->E(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/k2;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v2, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 1002
    .line 1003
    invoke-virtual {v2, v13}, Lcom/google/android/exoplayer2/n1;->h(Lcom/google/android/exoplayer2/k2;)Lcom/google/android/exoplayer2/n1;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    iput-object v2, v1, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 1008
    .line 1009
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    if-nez v2, :cond_2f

    .line 1014
    .line 1015
    iput-object v15, v1, Lcom/google/android/exoplayer2/h0;->J:Lcom/google/android/exoplayer2/g0;

    .line 1016
    .line 1017
    :cond_2f
    const/4 v12, 0x0

    .line 1018
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/h0;->l(Z)V

    .line 1019
    .line 1020
    .line 1021
    throw v0
.end method

.method public final n(Lcom/google/android/exoplayer2/source/x;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/c1;->j:Lcom/google/android/exoplayer2/a1;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/exoplayer2/a1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v2, p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/h0;->n:Landroidx/media3/exoplayer/j;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/exoplayer/j;->getPlaybackParameters()Lcom/google/android/exoplayer2/o1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Lcom/google/android/exoplayer2/o1;->a:F

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/a1;->d:Z

    .line 25
    .line 26
    iget-object v3, v1, Lcom/google/android/exoplayer2/a1;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/x;->getTrackGroups()Lcom/google/android/exoplayer2/source/i1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v1, Lcom/google/android/exoplayer2/a1;->m:Lcom/google/android/exoplayer2/source/i1;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Lcom/google/android/exoplayer2/a1;->g(FLcom/google/android/exoplayer2/k2;)Lcom/google/android/exoplayer2/trackselection/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object p1, v1, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 39
    .line 40
    iget-wide v3, p1, Lcom/google/android/exoplayer2/b1;->b:J

    .line 41
    .line 42
    iget-wide v5, p1, Lcom/google/android/exoplayer2/b1;->e:J

    .line 43
    .line 44
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long p1, v5, v7

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    cmp-long p1, v3, v5

    .line 54
    .line 55
    if-ltz p1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x1

    .line 58
    .line 59
    sub-long/2addr v5, v3

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    :cond_0
    iget-object p1, v1, Lcom/google/android/exoplayer2/a1;->i:[Lcom/google/android/exoplayer2/d;

    .line 67
    .line 68
    array-length p1, p1

    .line 69
    new-array v6, p1, [Z

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/a1;->a(Lcom/google/android/exoplayer2/trackselection/a0;JZ[Z)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-wide v4, v1, Lcom/google/android/exoplayer2/a1;->o:J

    .line 77
    .line 78
    iget-object p1, v1, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 79
    .line 80
    iget-wide v6, p1, Lcom/google/android/exoplayer2/b1;->b:J

    .line 81
    .line 82
    sub-long/2addr v6, v2

    .line 83
    add-long/2addr v6, v4

    .line 84
    iput-wide v6, v1, Lcom/google/android/exoplayer2/a1;->o:J

    .line 85
    .line 86
    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/b1;->b(J)Lcom/google/android/exoplayer2/b1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v1, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 91
    .line 92
    iget-object p1, v1, Lcom/google/android/exoplayer2/a1;->n:Lcom/google/android/exoplayer2/trackselection/a0;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h0;->d0(Lcom/google/android/exoplayer2/trackselection/a0;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;

    .line 98
    .line 99
    if-ne v1, p1, :cond_1

    .line 100
    .line 101
    iget-object p1, v1, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 102
    .line 103
    iget-wide v2, p1, Lcom/google/android/exoplayer2/b1;->b:J

    .line 104
    .line 105
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/h0;->D(J)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/exoplayer2/h0;->a:[Lcom/google/android/exoplayer2/a2;

    .line 109
    .line 110
    array-length p1, p1

    .line 111
    new-array p1, p1, [Z

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h0;->d([Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 117
    .line 118
    iget-object v3, p1, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 119
    .line 120
    iget-object v0, v1, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 121
    .line 122
    iget-wide v4, v0, Lcom/google/android/exoplayer2/b1;->b:J

    .line 123
    .line 124
    iget-wide v6, p1, Lcom/google/android/exoplayer2/n1;->c:J

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x5

    .line 128
    move-wide v8, v4

    .line 129
    move-object v2, p0

    .line 130
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/h0;->p(Lcom/google/android/exoplayer2/source/a0;JJJZI)Lcom/google/android/exoplayer2/n1;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, v2, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    move-object v2, p0

    .line 138
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->t()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    move-object v2, p0

    .line 143
    return-void
.end method

.method public final o(Lcom/google/android/exoplayer2/o1;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/exoplayer2/h0;->x:Lcom/google/android/exoplayer2/e0;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/e0;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/n1;->f(Lcom/google/android/exoplayer2/o1;)Lcom/google/android/exoplayer2/n1;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lcom/google/android/exoplayer2/o1;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 22
    .line 23
    iget-object p4, p4, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Lcom/google/android/exoplayer2/a1;->n:Lcom/google/android/exoplayer2/trackselection/a0;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/a0;->c:[Lcom/google/android/exoplayer2/trackselection/r;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    :goto_1
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    aget-object v3, v1, v0

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, p3}, Lcom/google/android/exoplayer2/trackselection/r;->onPlaybackSpeed(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p4, p4, Lcom/google/android/exoplayer2/a1;->l:Lcom/google/android/exoplayer2/a1;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p3, p0, Lcom/google/android/exoplayer2/h0;->a:[Lcom/google/android/exoplayer2/a2;

    .line 49
    .line 50
    array-length p4, p3

    .line 51
    :goto_2
    if-ge v0, p4, :cond_6

    .line 52
    .line 53
    aget-object v1, p3, v0

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget v2, p1, Lcom/google/android/exoplayer2/o1;->a:F

    .line 58
    .line 59
    invoke-interface {v1, p2, v2}, Lcom/google/android/exoplayer2/a2;->d(FF)V

    .line 60
    .line 61
    .line 62
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/source/a0;JJJZI)Lcom/google/android/exoplayer2/n1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/h0;->M:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 15
    .line 16
    iget-wide v8, v3, Lcom/google/android/exoplayer2/n1;->r:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/y;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/h0;->M:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->C()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 42
    .line 43
    iget-object v8, v3, Lcom/google/android/exoplayer2/n1;->h:Lcom/google/android/exoplayer2/source/i1;

    .line 44
    .line 45
    iget-object v9, v3, Lcom/google/android/exoplayer2/n1;->i:Lcom/google/android/exoplayer2/trackselection/a0;

    .line 46
    .line 47
    iget-object v10, v3, Lcom/google/android/exoplayer2/n1;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lcom/google/android/exoplayer2/h0;->s:Landroidx/media3/exoplayer/d1;

    .line 50
    .line 51
    iget-boolean v11, v11, Landroidx/media3/exoplayer/d1;->g:Z

    .line 52
    .line 53
    if-eqz v11, :cond_9

    .line 54
    .line 55
    iget-object v3, v0, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Lcom/google/android/exoplayer2/source/i1;->d:Lcom/google/android/exoplayer2/source/i1;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Lcom/google/android/exoplayer2/a1;->m:Lcom/google/android/exoplayer2/source/i1;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Lcom/google/android/exoplayer2/h0;->e:Lcom/google/android/exoplayer2/trackselection/a0;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Lcom/google/android/exoplayer2/a1;->n:Lcom/google/android/exoplayer2/trackselection/a0;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Lcom/google/android/exoplayer2/trackselection/a0;->c:[Lcom/google/android/exoplayer2/trackselection/r;

    .line 74
    .line 75
    new-instance v11, Lcom/google/common/collect/i0;

    .line 76
    .line 77
    const/4 v12, 0x4

    .line 78
    invoke-direct {v11, v12}, Lcom/google/common/collect/g0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    array-length v12, v10

    .line 82
    move v13, v7

    .line 83
    move v14, v13

    .line 84
    :goto_4
    if-ge v13, v12, :cond_6

    .line 85
    .line 86
    aget-object v15, v10, v13

    .line 87
    .line 88
    if-eqz v15, :cond_5

    .line 89
    .line 90
    invoke-interface {v15, v7}, Lcom/google/android/exoplayer2/trackselection/r;->getFormat(I)Lcom/google/android/exoplayer2/j0;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    iget-object v15, v15, Lcom/google/android/exoplayer2/j0;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 95
    .line 96
    if-nez v15, :cond_4

    .line 97
    .line 98
    new-instance v15, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 99
    .line 100
    new-array v4, v7, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 101
    .line 102
    invoke-direct {v15, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v15}, Lcom/google/common/collect/g0;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    invoke-virtual {v11, v15}, Lcom/google/common/collect/g0;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v14, 0x1

    .line 113
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    if-eqz v14, :cond_7

    .line 117
    .line 118
    invoke-virtual {v11}, Lcom/google/common/collect/i0;->g()Lcom/google/common/collect/v1;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_6
    move-object v10, v4

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    sget-object v4, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 125
    .line 126
    sget-object v4, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :goto_7
    if-eqz v3, :cond_8

    .line 130
    .line 131
    iget-object v4, v3, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 132
    .line 133
    iget-wide v11, v4, Lcom/google/android/exoplayer2/b1;->c:J

    .line 134
    .line 135
    cmp-long v11, v11, v5

    .line 136
    .line 137
    if-eqz v11, :cond_8

    .line 138
    .line 139
    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/b1;->a(J)Lcom/google/android/exoplayer2/b1;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v4, v3, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 144
    .line 145
    :cond_8
    :goto_8
    move-object v11, v8

    .line 146
    move-object v12, v9

    .line 147
    move-object v13, v10

    .line 148
    goto :goto_9

    .line 149
    :cond_9
    iget-object v3, v3, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/y;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_8

    .line 156
    .line 157
    sget-object v8, Lcom/google/android/exoplayer2/source/i1;->d:Lcom/google/android/exoplayer2/source/i1;

    .line 158
    .line 159
    iget-object v9, v0, Lcom/google/android/exoplayer2/h0;->e:Lcom/google/android/exoplayer2/trackselection/a0;

    .line 160
    .line 161
    sget-object v10, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :goto_9
    if-eqz p8, :cond_c

    .line 165
    .line 166
    iget-object v3, v0, Lcom/google/android/exoplayer2/h0;->x:Lcom/google/android/exoplayer2/e0;

    .line 167
    .line 168
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/e0;->d:Z

    .line 169
    .line 170
    if-eqz v4, :cond_b

    .line 171
    .line 172
    iget v4, v3, Lcom/google/android/exoplayer2/e0;->e:I

    .line 173
    .line 174
    const/4 v8, 0x5

    .line 175
    if-eq v4, v8, :cond_b

    .line 176
    .line 177
    if-ne v1, v8, :cond_a

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    goto :goto_a

    .line 181
    :cond_a
    move v4, v7

    .line 182
    :goto_a
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_b
    const/4 v4, 0x1

    .line 187
    iput-boolean v4, v3, Lcom/google/android/exoplayer2/e0;->a:Z

    .line 188
    .line 189
    iput-boolean v4, v3, Lcom/google/android/exoplayer2/e0;->d:Z

    .line 190
    .line 191
    iput v1, v3, Lcom/google/android/exoplayer2/e0;->e:I

    .line 192
    .line 193
    :cond_c
    :goto_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 194
    .line 195
    iget-wide v3, v1, Lcom/google/android/exoplayer2/n1;->p:J

    .line 196
    .line 197
    iget-object v7, v0, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 198
    .line 199
    iget-object v7, v7, Lcom/google/android/exoplayer2/c1;->j:Lcom/google/android/exoplayer2/a1;

    .line 200
    .line 201
    if-nez v7, :cond_d

    .line 202
    .line 203
    const-wide/16 v9, 0x0

    .line 204
    .line 205
    :goto_c
    move-wide/from16 v3, p2

    .line 206
    .line 207
    move-wide/from16 v7, p6

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_d
    iget-wide v14, v0, Lcom/google/android/exoplayer2/h0;->K:J

    .line 211
    .line 212
    iget-wide v8, v7, Lcom/google/android/exoplayer2/a1;->o:J

    .line 213
    .line 214
    sub-long/2addr v14, v8

    .line 215
    sub-long/2addr v3, v14

    .line 216
    const-wide/16 v7, 0x0

    .line 217
    .line 218
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    move-wide v9, v8

    .line 223
    goto :goto_c

    .line 224
    :goto_d
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/n1;->c(Lcom/google/android/exoplayer2/source/a0;JJJJLcom/google/android/exoplayer2/source/i1;Lcom/google/android/exoplayer2/trackselection/a0;Ljava/util/List;)Lcom/google/android/exoplayer2/n1;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    return-object v1
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/c1;->j:Lcom/google/android/exoplayer2/a1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/a1;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/a1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/z0;->getNextLoadPositionUs()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_1
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final s()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 6
    .line 7
    iget-wide v1, v1, Lcom/google/android/exoplayer2/b1;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/a1;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 23
    .line 24
    iget-wide v3, v0, Lcom/google/android/exoplayer2/n1;->r:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->X()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final t()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/c1;->j:Lcom/google/android/exoplayer2/a1;

    .line 13
    .line 14
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/a1;->d:Z

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-wide v5, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/a1;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/z0;->getNextLoadPositionUs()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/exoplayer2/c1;->j:Lcom/google/android/exoplayer2/a1;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move-wide v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-wide v7, p0, Lcom/google/android/exoplayer2/h0;->K:J

    .line 37
    .line 38
    iget-wide v9, v0, Lcom/google/android/exoplayer2/a1;->o:J

    .line 39
    .line 40
    sub-long/2addr v7, v9

    .line 41
    sub-long/2addr v5, v7

    .line 42
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->f:Lcom/google/android/exoplayer2/l0;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/exoplayer2/h0;->n:Landroidx/media3/exoplayer/j;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/media3/exoplayer/j;->getPlaybackParameters()Lcom/google/android/exoplayer2/o1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v2, v2, Lcom/google/android/exoplayer2/o1;->a:F

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/exoplayer2/h;

    .line 61
    .line 62
    invoke-virtual {v0, v5, v6, v2}, Lcom/google/android/exoplayer2/h;->c(JF)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const-wide/32 v7, 0x7a120

    .line 69
    .line 70
    .line 71
    cmp-long v2, v5, v7

    .line 72
    .line 73
    if-gez v2, :cond_4

    .line 74
    .line 75
    iget-wide v7, p0, Lcom/google/android/exoplayer2/h0;->m:J

    .line 76
    .line 77
    cmp-long v2, v7, v3

    .line 78
    .line 79
    if-gtz v2, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/google/android/exoplayer2/a1;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 89
    .line 90
    iget-wide v2, v2, Lcom/google/android/exoplayer2/n1;->r:J

    .line 91
    .line 92
    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/source/x;->b(J)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->f:Lcom/google/android/exoplayer2/l0;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/exoplayer2/h0;->n:Landroidx/media3/exoplayer/j;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/media3/exoplayer/j;->getPlaybackParameters()Lcom/google/android/exoplayer2/o1;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v2, v2, Lcom/google/android/exoplayer2/o1;->a:F

    .line 104
    .line 105
    check-cast v0, Lcom/google/android/exoplayer2/h;

    .line 106
    .line 107
    invoke-virtual {v0, v5, v6, v2}, Lcom/google/android/exoplayer2/h;->c(JF)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :cond_4
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h0;->C:Z

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->r:Lcom/google/android/exoplayer2/c1;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/google/android/exoplayer2/c1;->j:Lcom/google/android/exoplayer2/a1;

    .line 118
    .line 119
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h0;->K:J

    .line 120
    .line 121
    iget-object v4, v0, Lcom/google/android/exoplayer2/a1;->l:Lcom/google/android/exoplayer2/a1;

    .line 122
    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    :cond_5
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 127
    .line 128
    .line 129
    iget-wide v4, v0, Lcom/google/android/exoplayer2/a1;->o:J

    .line 130
    .line 131
    sub-long/2addr v2, v4

    .line 132
    iget-object v0, v0, Lcom/google/android/exoplayer2/a1;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/source/z0;->continueLoading(J)Z

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->c0()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->x:Lcom/google/android/exoplayer2/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/e0;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/e0;->b:Lcom/google/android/exoplayer2/n1;

    .line 8
    .line 9
    if-eq v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    or-int/2addr v2, v3

    .line 15
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/e0;->a:Z

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/exoplayer2/e0;->b:Lcom/google/android/exoplayer2/n1;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/h0;->q:Lcom/google/android/exoplayer2/u;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/exoplayer2/u;->b:Lcom/google/android/exoplayer2/z;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/google/android/exoplayer2/z;->h:Lcom/google/android/exoplayer2/util/z;

    .line 26
    .line 27
    new-instance v3, Lcom/facebook/appevents/b;

    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    invoke-direct {v3, v4, v1, v0}, Lcom/facebook/appevents/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/z;->d(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/google/android/exoplayer2/e0;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/e0;-><init>(Lcom/google/android/exoplayer2/n1;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/exoplayer2/h0;->x:Lcom/google/android/exoplayer2/e0;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->s:Landroidx/media3/exoplayer/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d1;->e()Lcom/google/android/exoplayer2/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/h0;->m(Lcom/google/android/exoplayer2/k2;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(Lcom/google/android/exoplayer2/d0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->x:Lcom/google/android/exoplayer2/e0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e0;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/exoplayer2/d0;->a:I

    .line 8
    .line 9
    iget v2, p1, Lcom/google/android/exoplayer2/d0;->b:I

    .line 10
    .line 11
    iget v3, p1, Lcom/google/android/exoplayer2/d0;->c:I

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/exoplayer2/d0;->d:Lcom/google/android/exoplayer2/source/b1;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/exoplayer2/h0;->s:Landroidx/media3/exoplayer/d1;

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/media3/exoplayer/d1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    if-gt v0, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt v2, v7, :cond_0

    .line 31
    .line 32
    if-ltz v3, :cond_0

    .line 33
    .line 34
    move v7, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v7, v6

    .line 37
    :goto_0
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v4, Landroidx/media3/exoplayer/d1;->l:Ljava/lang/Object;

    .line 41
    .line 42
    if-eq v0, v2, :cond_3

    .line 43
    .line 44
    if-ne v0, v3, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-int v7, v2, v0

    .line 52
    .line 53
    add-int/2addr v7, v3

    .line 54
    sub-int/2addr v7, v1

    .line 55
    add-int/lit8 v1, v2, -0x1

    .line 56
    .line 57
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lcom/google/android/exoplayer2/j1;

    .line 66
    .line 67
    iget v7, v7, Lcom/google/android/exoplayer2/j1;->d:I

    .line 68
    .line 69
    invoke-static {v0, v2, v3, v5}, Lcom/google/android/exoplayer2/util/c0;->K(IIILjava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    if-gt p1, v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/android/exoplayer2/j1;

    .line 79
    .line 80
    iput v7, v0, Lcom/google/android/exoplayer2/j1;->d:I

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/source/u;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/u;->h:Lcom/google/android/exoplayer2/source/s;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/o;->b:Lcom/google/android/exoplayer2/k2;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k2;->o()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v7, v0

    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v4}, Landroidx/media3/exoplayer/d1;->e()Lcom/google/android/exoplayer2/k2;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    :goto_2
    invoke-virtual {v4}, Landroidx/media3/exoplayer/d1;->e()Lcom/google/android/exoplayer2/k2;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_3
    invoke-virtual {p0, p1, v6}, Lcom/google/android/exoplayer2/h0;->m(Lcom/google/android/exoplayer2/k2;Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->x:Lcom/google/android/exoplayer2/e0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e0;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/google/android/exoplayer2/h0;->B(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/h0;->f:Lcom/google/android/exoplayer2/l0;

    .line 12
    .line 13
    check-cast v2, Lcom/google/android/exoplayer2/h;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/h;->b(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/n1;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/h0;->W(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer2/h0;->g:Lcom/google/android/exoplayer2/upstream/f;

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/exoplayer2/upstream/u;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/exoplayer2/h0;->s:Landroidx/media3/exoplayer/d1;

    .line 43
    .line 44
    iget-object v5, v4, Landroidx/media3/exoplayer/d1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-boolean v6, v4, Landroidx/media3/exoplayer/d1;->g:Z

    .line 49
    .line 50
    xor-int/2addr v6, v1

    .line 51
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v4, Landroidx/media3/exoplayer/d1;->m:Ljava/lang/Object;

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v0, v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/exoplayer2/j1;

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/d1;->k(Lcom/google/android/exoplayer2/j1;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v4, Landroidx/media3/exoplayer/d1;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iput-boolean v1, v4, Landroidx/media3/exoplayer/d1;->g:Z

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/util/z;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/z;->e(I)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/google/android/exoplayer2/h0;->B(ZZZZ)V

    .line 4
    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/h0;->a:[Lcom/google/android/exoplayer2/a2;

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer2/h0;->c:[Lcom/google/android/exoplayer2/d;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    iget-object v4, v3, Lcom/google/android/exoplayer2/d;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v4

    .line 19
    const/4 v5, 0x0

    .line 20
    :try_start_0
    iput-object v5, v3, Lcom/google/android/exoplayer2/d;->n:Lcom/google/android/exoplayer2/trackselection/p;

    .line 21
    .line 22
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v3, p0, Lcom/google/android/exoplayer2/h0;->a:[Lcom/google/android/exoplayer2/a2;

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/exoplayer2/d;

    .line 28
    .line 29
    iget v4, v3, Lcom/google/android/exoplayer2/d;->g:I

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    move v4, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v4, v1

    .line 36
    :goto_1
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/d;->h()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/h0;->f:Lcom/google/android/exoplayer2/l0;

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/exoplayer2/h;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/h;->b(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h0;->W(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/exoplayer2/h0;->i:Landroid/os/HandlerThread;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 63
    .line 64
    .line 65
    :cond_2
    monitor-enter p0

    .line 66
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h0;->y:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    throw v0
.end method

.method public final z(IILcom/google/android/exoplayer2/source/b1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->x:Lcom/google/android/exoplayer2/e0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e0;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->s:Landroidx/media3/exoplayer/d1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/media3/exoplayer/d1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gt p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, Landroidx/media3/exoplayer/d1;->l:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/d1;->n(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d1;->e()Lcom/google/android/exoplayer2/k2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/h0;->m(Lcom/google/android/exoplayer2/k2;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
