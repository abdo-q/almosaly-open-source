.class public final Lcom/google/android/exoplayer2/upstream/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/f;
.implements Lcom/google/android/exoplayer2/upstream/v0;


# static fields
.field public static final n:Lcom/google/common/collect/v1;

.field public static final o:Lcom/google/common/collect/v1;

.field public static final p:Lcom/google/common/collect/v1;

.field public static final q:Lcom/google/common/collect/v1;

.field public static final r:Lcom/google/common/collect/v1;

.field public static final s:Lcom/google/common/collect/v1;

.field public static t:Lcom/google/android/exoplayer2/upstream/u;


# instance fields
.field public final a:Lcom/google/common/collect/t0;

.field public final b:Landroidx/media3/exoplayer/upstream/d;

.field public final c:Lcom/google/android/exoplayer2/upstream/t0;

.field public final d:Lcom/google/android/exoplayer2/util/b;

.field public final e:Z

.field public f:I

.field public g:J

.field public h:J

.field public i:I

.field public j:J

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-wide/32 v0, 0x432380

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide/32 v1, 0x30d400

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/32 v2, 0x231860

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide/32 v3, 0x186a00

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-wide/32 v4, 0xc5c10

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/n0;->v(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/common/collect/v1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/android/exoplayer2/upstream/u;->n:Lcom/google/common/collect/v1;

    .line 41
    .line 42
    const-wide/32 v0, 0x155cc0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/32 v3, 0xf1b30

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-wide/32 v3, 0xb2390

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-wide/32 v4, 0x7c830

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-wide/32 v5, 0x38270

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v0, v1, v3, v4, v5}, Lcom/google/common/collect/n0;->v(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/common/collect/v1;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sput-object v3, Lcom/google/android/exoplayer2/upstream/u;->o:Lcom/google/common/collect/v1;

    .line 82
    .line 83
    const-wide/32 v3, 0x200b20

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-wide/32 v4, 0xf4240

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-wide/32 v5, 0xd9490

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-wide/32 v6, 0x9c400

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v3, v0, v4, v5, v6}, Lcom/google/common/collect/n0;->v(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/common/collect/v1;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sput-object v3, Lcom/google/android/exoplayer2/upstream/u;->p:Lcom/google/common/collect/v1;

    .line 116
    .line 117
    const-wide/32 v5, 0x27ac40

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-wide/32 v5, 0x19f0a0

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-wide/32 v6, 0x13d620

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const-wide/32 v7, 0xaae60

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v3, v5, v6, v4, v7}, Lcom/google/common/collect/n0;->v(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/common/collect/v1;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sput-object v3, Lcom/google/android/exoplayer2/upstream/u;->q:Lcom/google/common/collect/v1;

    .line 150
    .line 151
    const-wide/32 v3, 0x56f9a0

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-wide/32 v6, 0x387520

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v3, v4, v2, v5, v1}, Lcom/google/common/collect/n0;->v(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/common/collect/v1;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sput-object v1, Lcom/google/android/exoplayer2/upstream/u;->r:Lcom/google/common/collect/v1;

    .line 170
    .line 171
    const-wide/32 v1, 0x2ab980

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-wide/32 v2, 0x1b7740

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-wide/32 v3, 0x10c8e0

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-wide/32 v4, 0xd4670

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/common/collect/n0;->v(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/common/collect/v1;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lcom/google/android/exoplayer2/upstream/u;->s:Lcom/google/common/collect/v1;

    .line 204
    .line 205
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;ILcom/google/android/exoplayer2/util/x;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/collect/t0;->f(Ljava/util/Map;)Lcom/google/common/collect/t0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/u;->a:Lcom/google/common/collect/t0;

    .line 9
    .line 10
    new-instance p2, Landroidx/media3/exoplayer/upstream/d;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p2, v0}, Landroidx/media3/exoplayer/upstream/d;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/u;->b:Landroidx/media3/exoplayer/upstream/d;

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/exoplayer2/upstream/t0;

    .line 19
    .line 20
    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/upstream/t0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/u;->c:Lcom/google/android/exoplayer2/upstream/t0;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/u;->d:Lcom/google/android/exoplayer2/util/b;

    .line 26
    .line 27
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/upstream/u;->e:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/s;->f(Landroid/content/Context;)Lcom/google/android/exoplayer2/util/s;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/s;->g()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lcom/google/android/exoplayer2/upstream/u;->i:I

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/upstream/u;->a(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/u;->l:J

    .line 46
    .line 47
    new-instance p2, Lcom/google/android/exoplayer2/upstream/t;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/upstream/t;-><init>(Lcom/google/android/exoplayer2/upstream/u;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p1, Lcom/google/android/exoplayer2/util/s;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    if-eqz p5, :cond_1

    .line 65
    .line 66
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    check-cast p5, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p3, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-direct {p4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object p3, p1, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p3, Landroid/os/Handler;

    .line 93
    .line 94
    new-instance p4, Lcom/facebook/appevents/b;

    .line 95
    .line 96
    const/16 p5, 0x10

    .line 97
    .line 98
    invoke-direct {p4, p5, p1, p2}, Lcom/facebook/appevents/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    const/4 p1, 0x0

    .line 106
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/u;->i:I

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/u;->a(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/u;->l:J

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u;->a:Lcom/google/common/collect/t0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/t0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/common/collect/t0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Long;

    .line 25
    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-wide/32 v0, 0xf4240

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public final b(IJJ)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/u;->m:J

    .line 10
    .line 11
    cmp-long v0, p4, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iput-wide p4, p0, Lcom/google/android/exoplayer2/upstream/u;->m:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u;->b:Landroidx/media3/exoplayer/upstream/d;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Lcom/google/android/exoplayer2/upstream/e;

    .line 38
    .line 39
    iget-boolean v1, v3, Lcom/google/android/exoplayer2/upstream/e;->c:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lcom/google/android/exoplayer2/upstream/e;->a:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v2, Landroidx/media3/exoplayer/upstream/b;

    .line 46
    .line 47
    const/4 v9, 0x2

    .line 48
    move v4, p1

    .line 49
    move-wide v5, p2

    .line 50
    move-wide v7, p4

    .line 51
    invoke-direct/range {v2 .. v9}, Landroidx/media3/exoplayer/upstream/b;-><init>(Ljava/lang/Object;IJJI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v4, p1

    .line 59
    move-wide v5, p2

    .line 60
    move-wide v7, p4

    .line 61
    :goto_1
    move p1, v4

    .line 62
    move-wide p2, v5

    .line 63
    move-wide p4, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_2
    return-void
.end method
