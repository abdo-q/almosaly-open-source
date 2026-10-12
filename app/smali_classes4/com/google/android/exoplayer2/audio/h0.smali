.class public final Lcom/google/android/exoplayer2/audio/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/u;


# static fields
.field public static final g0:Ljava/lang/Object;

.field public static h0:Ljava/util/concurrent/ExecutorService;

.field public static i0:I


# instance fields
.field public A:Lcom/google/android/exoplayer2/audio/g0;

.field public B:Lcom/google/android/exoplayer2/o1;

.field public C:Z

.field public D:Ljava/nio/ByteBuffer;

.field public E:I

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public J:I

.field public K:Z

.field public L:Z

.field public M:J

.field public N:F

.field public O:Ljava/nio/ByteBuffer;

.field public P:I

.field public Q:Ljava/nio/ByteBuffer;

.field public R:[B

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:Lcom/google/android/exoplayer2/audio/y;

.field public Z:Lcom/google/android/exoplayer2/audio/d0;

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:Lcom/google/android/exoplayer2/audio/e0;

.field public b0:J

.field public final c:Z

.field public c0:J

.field public final d:Lcom/google/android/exoplayer2/audio/a0;

.field public d0:Z

.field public final e:Lcom/google/android/exoplayer2/audio/r0;

.field public e0:Z

.field public final f:Lcom/google/common/collect/v1;

.field public f0:Landroid/os/Looper;

.field public final g:Lcom/google/common/collect/v1;

.field public final h:Lcom/google/android/exoplayer2/util/d;

.field public final i:Lcom/google/android/exoplayer2/audio/x;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Z

.field public final l:I

.field public m:Landroidx/media3/exoplayer/audio/a0;

.field public final n:Landroidx/compose/foundation/gestures/j3;

.field public final o:Landroidx/compose/foundation/gestures/j3;

.field public final p:Lcom/google/android/exoplayer2/audio/i0;

.field public q:Lcom/google/android/exoplayer2/analytics/z;

.field public r:Lcom/androidnetworking/core/c;

.field public s:Lcom/google/android/exoplayer2/audio/f0;

.field public t:Lcom/google/android/exoplayer2/audio/f0;

.field public u:Lcom/google/android/exoplayer2/audio/j;

.field public v:Landroid/media/AudioTrack;

.field public w:Lcom/google/android/exoplayer2/audio/h;

.field public x:Landroidx/compose/foundation/gestures/p1;

.field public y:Lcom/google/android/exoplayer2/audio/e;

.field public z:Lcom/google/android/exoplayer2/audio/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/audio/h0;->g0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/audio/e0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h0;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/h;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/audio/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h0;->w:Lcom/google/android/exoplayer2/audio/h;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/exoplayer2/audio/e0;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h0;->b:Lcom/google/android/exoplayer2/audio/e0;

    .line 21
    .line 22
    sget v0, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h0;->c:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h0;->k:Z

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/exoplayer2/audio/h0;->l:I

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/exoplayer2/audio/i0;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h0;->p:Lcom/google/android/exoplayer2/audio/i0;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/exoplayer2/util/d;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h0;->h:Lcom/google/android/exoplayer2/util/d;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d;->c()Z

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/google/android/exoplayer2/audio/x;

    .line 48
    .line 49
    new-instance v1, Lcom/airbnb/lottie/network/d;

    .line 50
    .line 51
    const/16 v2, 0x1a

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lcom/airbnb/lottie/network/d;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/audio/x;-><init>(Lcom/airbnb/lottie/network/d;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h0;->i:Lcom/google/android/exoplayer2/audio/x;

    .line 60
    .line 61
    new-instance p1, Lcom/google/android/exoplayer2/audio/a0;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/z;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h0;->d:Lcom/google/android/exoplayer2/audio/a0;

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/exoplayer2/audio/r0;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/z;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/google/android/exoplayer2/util/c0;->f:[B

    .line 74
    .line 75
    iput-object v2, v1, Lcom/google/android/exoplayer2/audio/r0;->m:[B

    .line 76
    .line 77
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/h0;->e:Lcom/google/android/exoplayer2/audio/r0;

    .line 78
    .line 79
    new-instance v2, Lcom/google/android/exoplayer2/audio/q0;

    .line 80
    .line 81
    invoke-direct {v2}, Lcom/google/android/exoplayer2/audio/z;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, p1, v1}, Lcom/google/common/collect/n0;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h0;->f:Lcom/google/common/collect/v1;

    .line 89
    .line 90
    new-instance p1, Lcom/google/android/exoplayer2/audio/p0;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/z;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h0;->g:Lcom/google/common/collect/v1;

    .line 100
    .line 101
    const/high16 p1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    iput p1, p0, Lcom/google/android/exoplayer2/audio/h0;->N:F

    .line 104
    .line 105
    sget-object p1, Lcom/google/android/exoplayer2/audio/e;->g:Lcom/google/android/exoplayer2/audio/e;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h0;->y:Lcom/google/android/exoplayer2/audio/e;

    .line 108
    .line 109
    iput v0, p0, Lcom/google/android/exoplayer2/audio/h0;->X:I

    .line 110
    .line 111
    new-instance p1, Lcom/google/android/exoplayer2/audio/y;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h0;->Y:Lcom/google/android/exoplayer2/audio/y;

    .line 117
    .line 118
    new-instance v1, Lcom/google/android/exoplayer2/audio/g0;

    .line 119
    .line 120
    sget-object v2, Lcom/google/android/exoplayer2/o1;->d:Lcom/google/android/exoplayer2/o1;

    .line 121
    .line 122
    const-wide/16 v3, 0x0

    .line 123
    .line 124
    const-wide/16 v5, 0x0

    .line 125
    .line 126
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/g0;-><init>(Lcom/google/android/exoplayer2/o1;JJ)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/h0;->A:Lcom/google/android/exoplayer2/audio/g0;

    .line 130
    .line 131
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/h0;->B:Lcom/google/android/exoplayer2/o1;

    .line 132
    .line 133
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h0;->C:Z

    .line 134
    .line 135
    new-instance p1, Ljava/util/ArrayDeque;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h0;->j:Ljava/util/ArrayDeque;

    .line 141
    .line 142
    new-instance p1, Landroidx/compose/foundation/gestures/j3;

    .line 143
    .line 144
    const/4 v0, 0x5

    .line 145
    invoke-direct {p1, v0}, Landroidx/compose/foundation/gestures/j3;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h0;->n:Landroidx/compose/foundation/gestures/j3;

    .line 149
    .line 150
    new-instance p1, Landroidx/compose/foundation/gestures/j3;

    .line 151
    .line 152
    invoke-direct {p1, v0}, Landroidx/compose/foundation/gestures/j3;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h0;->o:Landroidx/compose/foundation/gestures/j3;

    .line 156
    .line 157
    return-void
.end method

.method public static f(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static n(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h0;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/high16 v2, 0x30000000

    .line 7
    .line 8
    const/high16 v3, 0x20000000

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/audio/h0;->c:Z

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/h0;->b:Lcom/google/android/exoplayer2/audio/e0;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h0;->a0:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h0;->t:Lcom/google/android/exoplayer2/audio/f0;

    .line 21
    .line 22
    iget v6, v0, Lcom/google/android/exoplayer2/audio/f0;->c:I

    .line 23
    .line 24
    if-nez v6, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/f0;->a:Lcom/google/android/exoplayer2/j0;

    .line 27
    .line 28
    iget v0, v0, Lcom/google/android/exoplayer2/j0;->A:I

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    sget v6, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 33
    .line 34
    if-eq v0, v3, :cond_2

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h0;->B:Lcom/google/android/exoplayer2/o1;

    .line 42
    .line 43
    iget-object v6, v5, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lcom/google/android/exoplayer2/audio/o0;

    .line 46
    .line 47
    iget v7, v0, Lcom/google/android/exoplayer2/o1;->a:F

    .line 48
    .line 49
    iget v8, v6, Lcom/google/android/exoplayer2/audio/o0;->c:F

    .line 50
    .line 51
    cmpl-float v8, v8, v7

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    iput v7, v6, Lcom/google/android/exoplayer2/audio/o0;->c:F

    .line 57
    .line 58
    iput-boolean v9, v6, Lcom/google/android/exoplayer2/audio/o0;->i:Z

    .line 59
    .line 60
    :cond_1
    iget v7, v0, Lcom/google/android/exoplayer2/o1;->b:F

    .line 61
    .line 62
    iget v8, v6, Lcom/google/android/exoplayer2/audio/o0;->d:F

    .line 63
    .line 64
    cmpl-float v8, v8, v7

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    iput v7, v6, Lcom/google/android/exoplayer2/audio/o0;->d:F

    .line 69
    .line 70
    iput-boolean v9, v6, Lcom/google/android/exoplayer2/audio/o0;->i:Z

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/exoplayer2/o1;->d:Lcom/google/android/exoplayer2/o1;

    .line 74
    .line 75
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h0;->B:Lcom/google/android/exoplayer2/o1;

    .line 76
    .line 77
    :goto_2
    move-object v7, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    sget-object v0, Lcom/google/android/exoplayer2/o1;->d:Lcom/google/android/exoplayer2/o1;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h0;->a0:Z

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h0;->t:Lcom/google/android/exoplayer2/audio/f0;

    .line 87
    .line 88
    iget v6, v0, Lcom/google/android/exoplayer2/audio/f0;->c:I

    .line 89
    .line 90
    if-nez v6, :cond_6

    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/f0;->a:Lcom/google/android/exoplayer2/j0;

    .line 93
    .line 94
    iget v0, v0, Lcom/google/android/exoplayer2/j0;->A:I

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    sget v4, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 99
    .line 100
    if-eq v0, v3, :cond_6

    .line 101
    .line 102
    if-eq v0, v2, :cond_6

    .line 103
    .line 104
    if-ne v0, v1, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h0;->C:Z

    .line 108
    .line 109
    iget-object v1, v5, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lcom/google/android/exoplayer2/audio/m0;

    .line 112
    .line 113
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/audio/m0;->m:Z

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    :goto_4
    const/4 v0, 0x0

    .line 117
    :goto_5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h0;->C:Z

    .line 118
    .line 119
    new-instance v6, Lcom/google/android/exoplayer2/audio/g0;

    .line 120
    .line 121
    const-wide/16 v0, 0x0

    .line 122
    .line 123
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h0;->t:Lcom/google/android/exoplayer2/audio/f0;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h0;->i()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iget p1, p1, Lcom/google/android/exoplayer2/audio/f0;->e:I

    .line 134
    .line 135
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/c0;->R(IJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/audio/g0;-><init>(Lcom/google/android/exoplayer2/o1;JJ)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h0;->j:Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-virtual {p1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h0;->t:Lcom/google/android/exoplayer2/audio/f0;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/f0;->i:Lcom/google/android/exoplayer2/audio/j;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h0;->u:Lcom/google/android/exoplayer2/audio/j;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/j;->a()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h0;->r:Lcom/androidnetworking/core/c;

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/audio/h0;->C:Z

    .line 161
    .line 162
    iget-object p1, p1, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lcom/google/android/exoplayer2/audio/k0;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/k0;->F0:Landroidx/compose/foundation/text/input/internal/i0;

    .line 167
    .line 168
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/i0;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/os/Handler;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    new-instance v1, Landroidx/media3/exoplayer/audio/r;

    .line 175
    .line 176
    const/4 v2, 0x2

    .line 177
    invoke-direct {v1, p1, p2, v2}, Landroidx/media3/exoplayer/audio/r;-><init>(Ljava/lang/Object;ZI)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    :cond_7
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/j0;[I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v3, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, v3, Lcom/google/android/exoplayer2/j0;->z:I

    .line 8
    .line 9
    iget v4, v3, Lcom/google/android/exoplayer2/j0;->y:I

    .line 10
    .line 11
    iget v5, v3, Lcom/google/android/exoplayer2/j0;->A:I

    .line 12
    .line 13
    const-string v6, "audio/raw"

    .line 14
    .line 15
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v6, 0x2

    .line 20
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/audio/h0;->k:Z

    .line 21
    .line 22
    const/16 v8, 0x8

    .line 23
    .line 24
    const/4 v9, -0x1

    .line 25
    const/4 v11, 0x1

    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/c0;->H(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/util/c0;->y(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v12, Lcom/google/common/collect/i0;

    .line 40
    .line 41
    const/4 v13, 0x4

    .line 42
    invoke-direct {v12, v13}, Lcom/google/common/collect/g0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v14, v1, Lcom/google/android/exoplayer2/audio/h0;->c:Z

    .line 46
    .line 47
    if-eqz v14, :cond_1

    .line 48
    .line 49
    const/high16 v14, 0x20000000

    .line 50
    .line 51
    if-eq v5, v14, :cond_0

    .line 52
    .line 53
    const/high16 v14, 0x30000000

    .line 54
    .line 55
    if-eq v5, v14, :cond_0

    .line 56
    .line 57
    if-ne v5, v13, :cond_1

    .line 58
    .line 59
    :cond_0
    iget-object v13, v1, Lcom/google/android/exoplayer2/audio/h0;->g:Lcom/google/common/collect/v1;

    .line 60
    .line 61
    invoke-virtual {v12, v13}, Lcom/google/common/collect/g0;->d(Ljava/lang/Iterable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v13, v1, Lcom/google/android/exoplayer2/audio/h0;->f:Lcom/google/common/collect/v1;

    .line 66
    .line 67
    invoke-virtual {v12, v13}, Lcom/google/common/collect/g0;->d(Ljava/lang/Iterable;)V

    .line 68
    .line 69
    .line 70
    iget-object v13, v1, Lcom/google/android/exoplayer2/audio/h0;->b:Lcom/google/android/exoplayer2/audio/e0;

    .line 71
    .line 72
    iget-object v13, v13, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v13, [Lcom/google/android/exoplayer2/audio/m;

    .line 75
    .line 76
    invoke-virtual {v12, v13}, Lcom/google/common/collect/g0;->c([Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    new-instance v13, Lcom/google/android/exoplayer2/audio/j;

    .line 80
    .line 81
    invoke-virtual {v12}, Lcom/google/common/collect/i0;->g()Lcom/google/common/collect/v1;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-direct {v13, v12}, Lcom/google/android/exoplayer2/audio/j;-><init>(Lcom/google/common/collect/n0;)V

    .line 86
    .line 87
    .line 88
    iget-object v12, v1, Lcom/google/android/exoplayer2/audio/h0;->u:Lcom/google/android/exoplayer2/audio/j;

    .line 89
    .line 90
    invoke-virtual {v13, v12}, Lcom/google/android/exoplayer2/audio/j;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_2

    .line 95
    .line 96
    iget-object v13, v1, Lcom/google/android/exoplayer2/audio/h0;->u:Lcom/google/android/exoplayer2/audio/j;

    .line 97
    .line 98
    :cond_2
    iget v12, v3, Lcom/google/android/exoplayer2/j0;->B:I

    .line 99
    .line 100
    iget v14, v3, Lcom/google/android/exoplayer2/j0;->C:I

    .line 101
    .line 102
    iget-object v15, v1, Lcom/google/android/exoplayer2/audio/h0;->e:Lcom/google/android/exoplayer2/audio/r0;

    .line 103
    .line 104
    iput v12, v15, Lcom/google/android/exoplayer2/audio/r0;->i:I

    .line 105
    .line 106
    iput v14, v15, Lcom/google/android/exoplayer2/audio/r0;->j:I

    .line 107
    .line 108
    sget v12, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 109
    .line 110
    const/16 v14, 0x15

    .line 111
    .line 112
    if-ge v12, v14, :cond_3

    .line 113
    .line 114
    if-ne v4, v8, :cond_3

    .line 115
    .line 116
    if-nez p2, :cond_3

    .line 117
    .line 118
    const/4 v12, 0x6

    .line 119
    new-array v14, v12, [I

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    :goto_1
    if-ge v15, v12, :cond_4

    .line 123
    .line 124
    aput v15, v14, v15

    .line 125
    .line 126
    add-int/lit8 v15, v15, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object/from16 v14, p2

    .line 130
    .line 131
    :cond_4
    iget-object v12, v1, Lcom/google/android/exoplayer2/audio/h0;->d:Lcom/google/android/exoplayer2/audio/a0;

    .line 132
    .line 133
    iput-object v14, v12, Lcom/google/android/exoplayer2/audio/a0;->i:[I

    .line 134
    .line 135
    new-instance v12, Lcom/google/android/exoplayer2/audio/k;

    .line 136
    .line 137
    invoke-direct {v12, v2, v4, v5}, Lcom/google/android/exoplayer2/audio/k;-><init>(III)V

    .line 138
    .line 139
    .line 140
    :try_start_0
    iget-object v2, v13, Lcom/google/android/exoplayer2/audio/j;->a:Lcom/google/common/collect/n0;

    .line 141
    .line 142
    sget-object v4, Lcom/google/android/exoplayer2/audio/k;->e:Lcom/google/android/exoplayer2/audio/k;

    .line 143
    .line 144
    invoke-virtual {v12, v4}, Lcom/google/android/exoplayer2/audio/k;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_7

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-ge v4, v5, :cond_6

    .line 156
    .line 157
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lcom/google/android/exoplayer2/audio/m;

    .line 162
    .line 163
    invoke-interface {v5, v12}, Lcom/google/android/exoplayer2/audio/m;->a(Lcom/google/android/exoplayer2/audio/k;)Lcom/google/android/exoplayer2/audio/k;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/m;->isActive()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    sget-object v5, Lcom/google/android/exoplayer2/audio/k;->e:Lcom/google/android/exoplayer2/audio/k;

    .line 174
    .line 175
    invoke-virtual {v14, v5}, Lcom/google/android/exoplayer2/audio/k;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    xor-int/2addr v5, v11

    .line 180
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->l(Z)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    move-object v12, v14

    .line 184
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    iget v2, v12, Lcom/google/android/exoplayer2/audio/k;->b:I

    .line 188
    .line 189
    iget v4, v12, Lcom/google/android/exoplayer2/audio/k;->c:I

    .line 190
    .line 191
    iget v5, v12, Lcom/google/android/exoplayer2/audio/k;->a:I

    .line 192
    .line 193
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/c0;->o(I)I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    invoke-static {v4, v2}, Lcom/google/android/exoplayer2/util/c0;->y(II)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    move v14, v4

    .line 202
    move v4, v0

    .line 203
    move v0, v14

    .line 204
    move v14, v7

    .line 205
    move v7, v5

    .line 206
    move v5, v12

    .line 207
    move v12, v14

    .line 208
    const/4 v14, 0x0

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    :try_start_1
    new-instance v0, Lcom/google/android/exoplayer2/audio/l;

    .line 211
    .line 212
    invoke-direct {v0, v12}, Lcom/google/android/exoplayer2/audio/l;-><init>(Lcom/google/android/exoplayer2/audio/k;)V

    .line 213
    .line 214
    .line 215
    throw v0
    :try_end_1
    .catch Lcom/google/android/exoplayer2/audio/l; {:try_start_1 .. :try_end_1} :catch_0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    new-instance v2, Lcom/google/android/exoplayer2/audio/r;

    .line 218
    .line 219
    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/audio/r;-><init>(Lcom/google/android/exoplayer2/audio/l;Lcom/google/android/exoplayer2/j0;)V

    .line 220
    .line 221
    .line 222
    throw v2

    .line 223
    :cond_8
    new-instance v13, Lcom/google/android/exoplayer2/audio/j;

    .line 224
    .line 225
    sget-object v0, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 226
    .line 227
    sget-object v0, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 228
    .line 229
    invoke-direct {v13, v0}, Lcom/google/android/exoplayer2/audio/j;-><init>(Lcom/google/common/collect/n0;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/h0;->y:Lcom/google/android/exoplayer2/audio/e;

    .line 233
    .line 234
    invoke-virtual {v1, v3, v0}, Lcom/google/android/exoplayer2/audio/h0;->t(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/audio/e;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    iget-object v0, v3, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v5, v3, Lcom/google/android/exoplayer2/j0;->i:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/util/n;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/c0;->o(I)I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    move v7, v2

    .line 256
    move v2, v9

    .line 257
    move v4, v2

    .line 258
    move v14, v11

    .line 259
    move v5, v12

    .line 260
    move v12, v14

    .line 261
    goto :goto_3

    .line 262
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/h0;->e()Lcom/google/android/exoplayer2/audio/h;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/audio/h;->c(Lcom/google/android/exoplayer2/j0;)Landroid/util/Pair;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_15

    .line 271
    .line 272
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    move v0, v4

    .line 289
    move v14, v6

    .line 290
    move v4, v9

    .line 291
    move v5, v12

    .line 292
    move v12, v7

    .line 293
    move v7, v2

    .line 294
    move v2, v4

    .line 295
    :goto_3
    const-string v15, ") for: "

    .line 296
    .line 297
    if-eqz v0, :cond_14

    .line 298
    .line 299
    if-eqz v5, :cond_13

    .line 300
    .line 301
    invoke-static {v7, v5, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    const/4 v10, -0x2

    .line 306
    if-eq v15, v10, :cond_a

    .line 307
    .line 308
    move v10, v11

    .line 309
    goto :goto_4

    .line 310
    :cond_a
    const/4 v10, 0x0

    .line 311
    :goto_4
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 312
    .line 313
    .line 314
    if-eq v2, v9, :cond_b

    .line 315
    .line 316
    move v10, v2

    .line 317
    goto :goto_5

    .line 318
    :cond_b
    move v10, v11

    .line 319
    :goto_5
    iget v8, v3, Lcom/google/android/exoplayer2/j0;->h:I

    .line 320
    .line 321
    if-eqz v12, :cond_c

    .line 322
    .line 323
    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_c
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 327
    .line 328
    :goto_6
    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/h0;->p:Lcom/google/android/exoplayer2/audio/i0;

    .line 329
    .line 330
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    const-wide/32 v20, 0xf4240

    .line 334
    .line 335
    .line 336
    const v9, 0x3d090

    .line 337
    .line 338
    .line 339
    if-eqz v14, :cond_11

    .line 340
    .line 341
    if-eq v14, v11, :cond_10

    .line 342
    .line 343
    if-ne v14, v6, :cond_f

    .line 344
    .line 345
    const/4 v6, 0x5

    .line 346
    if-ne v0, v6, :cond_d

    .line 347
    .line 348
    const v9, 0x7a120

    .line 349
    .line 350
    .line 351
    :cond_d
    const/4 v6, -0x1

    .line 352
    if-eq v8, v6, :cond_e

    .line 353
    .line 354
    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 355
    .line 356
    const/16 v6, 0x8

    .line 357
    .line 358
    invoke-static {v8, v6}, Lcom/bytedance/ycx/ycx/zb/a;->s(II)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    goto :goto_7

    .line 363
    :cond_e
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/i0;->a(I)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    :goto_7
    int-to-long v8, v9

    .line 368
    move/from16 v16, v11

    .line 369
    .line 370
    move/from16 p2, v12

    .line 371
    .line 372
    int-to-long v11, v6

    .line 373
    mul-long/2addr v8, v11

    .line 374
    div-long v8, v8, v20

    .line 375
    .line 376
    invoke-static {v8, v9}, Lcom/google/android/play/core/hsdp/service/t;->c(J)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    :goto_8
    move/from16 v19, v2

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_10
    move/from16 v16, v11

    .line 390
    .line 391
    move/from16 p2, v12

    .line 392
    .line 393
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/i0;->a(I)I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    const v8, 0x2faf080

    .line 398
    .line 399
    .line 400
    int-to-long v8, v8

    .line 401
    int-to-long v11, v6

    .line 402
    mul-long/2addr v8, v11

    .line 403
    div-long v8, v8, v20

    .line 404
    .line 405
    invoke-static {v8, v9}, Lcom/google/android/play/core/hsdp/service/t;->c(J)I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    goto :goto_8

    .line 410
    :cond_11
    move/from16 v16, v11

    .line 411
    .line 412
    move/from16 p2, v12

    .line 413
    .line 414
    mul-int/lit8 v6, v15, 0x4

    .line 415
    .line 416
    int-to-long v8, v9

    .line 417
    int-to-long v11, v7

    .line 418
    mul-long/2addr v8, v11

    .line 419
    move/from16 v19, v2

    .line 420
    .line 421
    int-to-long v2, v10

    .line 422
    mul-long/2addr v8, v2

    .line 423
    div-long v8, v8, v20

    .line 424
    .line 425
    invoke-static {v8, v9}, Lcom/google/android/play/core/hsdp/service/t;->c(J)I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    const v9, 0xb71b0

    .line 430
    .line 431
    .line 432
    move-wide/from16 v22, v2

    .line 433
    .line 434
    int-to-long v2, v9

    .line 435
    mul-long/2addr v2, v11

    .line 436
    mul-long v2, v2, v22

    .line 437
    .line 438
    div-long v2, v2, v20

    .line 439
    .line 440
    invoke-static {v2, v3}, Lcom/google/android/play/core/hsdp/service/t;->c(J)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-static {v6, v8, v2}, Lcom/google/android/exoplayer2/util/c0;->i(III)I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    :goto_9
    int-to-double v2, v6

    .line 449
    mul-double v2, v2, v17

    .line 450
    .line 451
    double-to-int v2, v2

    .line 452
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    add-int/2addr v2, v10

    .line 457
    add-int/lit8 v2, v2, -0x1

    .line 458
    .line 459
    div-int/2addr v2, v10

    .line 460
    mul-int/2addr v10, v2

    .line 461
    const/4 v2, 0x0

    .line 462
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/audio/h0;->d0:Z

    .line 463
    .line 464
    new-instance v2, Lcom/google/android/exoplayer2/audio/f0;

    .line 465
    .line 466
    move-object/from16 v3, p1

    .line 467
    .line 468
    move/from16 v12, p2

    .line 469
    .line 470
    move v9, v0

    .line 471
    move v8, v5

    .line 472
    move-object v11, v13

    .line 473
    move v5, v14

    .line 474
    move/from16 v6, v19

    .line 475
    .line 476
    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/audio/f0;-><init>(Lcom/google/android/exoplayer2/j0;IIIIIIILcom/google/android/exoplayer2/audio/j;Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/h0;->m()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_12

    .line 484
    .line 485
    iput-object v2, v1, Lcom/google/android/exoplayer2/audio/h0;->s:Lcom/google/android/exoplayer2/audio/f0;

    .line 486
    .line 487
    return-void

    .line 488
    :cond_12
    iput-object v2, v1, Lcom/google/android/exoplayer2/audio/h0;->t:Lcom/google/android/exoplayer2/audio/f0;

    .line 489
    .line 490
    return-void

    .line 491
    :cond_13
    move v5, v14

    .line 492
    new-instance v0, Lcom/google/android/exoplayer2/audio/r;

    .line 493
    .line 494
    new-instance v2, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    const-string v4, "Invalid output channel config (mode="

    .line 497
    .line 498
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/r;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/j0;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_14
    move v5, v14

    .line 519
    new-instance v0, Lcom/google/android/exoplayer2/audio/r;

    .line 520
    .line 521
    new-instance v2, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    const-string v4, "Invalid output encoding (mode="

    .line 524
    .line 525
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/r;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/j0;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_15
    new-instance v0, Lcom/google/android/exoplayer2/audio/r;

    .line 546
    .line 547
    new-instance v2, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v4, "Unable to configure passthrough for: "

    .line 550
    .line 551
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/r;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/j0;)V

    .line 562
    .line 563
    .line 564
    throw v0
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h0;->u:Lcom/google/android/exoplayer2/audio/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/j;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h0;->Q:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/audio/h0;->u(Ljava/nio/ByteBuffer;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h0;->Q:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h0;->u:Lcom/google/android/exoplayer2/audio/j;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/j;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/audio/j;->d:Z

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/audio/j;->d:Z

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/j;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/exoplayer2/audio/m;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/m;->queueEndOfStream()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/audio/h0;->p(J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h0;->u:Lcom/google/android/exoplayer2/audio/j;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/j;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h0;->Q:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    :cond_4
    :goto_1
    return v4

    .line 74
    :cond_5
    return v3
.end method

.method public final d()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/h0;->F:J

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/h0;->G:J

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/h0;->H:J

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/h0;->I:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h0;->e0:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/exoplayer2/audio/h0;->J:I

    .line 22
    .line 23
    new-instance v4, Lcom/google/android/exoplayer2/audio/g0;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/h0;->B:Lcom/google/android/exoplayer2/o1;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/audio/g0;-><init>(Lcom/google/android/exoplayer2/o1;JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/h0;->A:Lcom/google/android/exoplayer2/audio/g0;

    .line 35
    .line 36
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/h0;->M:J

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/h0;->z:Lcom/google/android/exoplayer2/audio/g0;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/h0;->j:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/h0;->O:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput v0, p0, Lcom/google/android/exoplayer2/audio/h0;->P:I

    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/h0;->Q:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h0;->U:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h0;->T:Z

    .line 54
    .line 55
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/h0;->D:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    iput v0, p0, Lcom/google/android/exoplayer2/audio/h0;->E:I

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/h0;->e:Lcom/google/android/exoplayer2/audio/r0;

    .line 60
    .line 61
    iput-wide v2, v4, Lcom/google/android/exoplayer2/audio/r0;->o:J

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/h0;->t:Lcom/google/android/exoplayer2/audio/f0;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/f0;->i:Lcom/google/android/exoplayer2/audio/j;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/h0;->u:Lcom/google/android/exoplayer2/audio/j;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/j;->a()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/h0;->i:Lcom/google/android/exoplayer2/audio/x;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/x;->c:Landroid/media/AudioTrack;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x3

    .line 84
    if-ne v2, v3, :cond_0

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/h0;->v:Landroid/media/AudioTrack;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/h0;->v:Landroid/media/AudioTrack;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/google/android/exoplayer2/audio/h0;->n(Landroid/media/AudioTrack;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/h0;->m:Landroidx/media3/exoplayer/audio/a0;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/h0;->v:Landroid/media/AudioTrack;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/audio/a0;->b(Landroid/media/AudioTrack;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    sget v2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 110
    .line 111
    const/16 v3, 0x15

    .line 112
    .line 113
    if-ge v2, v3, :cond_2

    .line 114
    .line 115
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/h0;->W:Z

    .line 116
    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    iput v0, p0, Lcom/google/android/exoplayer2/audio/h0;->X:I

    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h0;->s:Lcom/google/android/exoplayer2/audio/f0;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h0;->t:Lcom/google/android/exoplayer2/audio/f0;

    .line 126
    .line 127
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/h0;->s:Lcom/google/android/exoplayer2/audio/f0;

    .line 128
    .line 129
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h0;->i:Lcom/google/android/exoplayer2/audio/x;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/x;->d()V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/x;->c:Landroid/media/AudioTrack;

    .line 135
    .line 136
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/x;->f:Lcom/google/android/exoplayer2/audio/w;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h0;->v:Landroid/media/AudioTrack;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/h0;->h:Lcom/google/android/exoplayer2/util/d;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/d;->b()V

    .line 143
    .line 144
    .line 145
    sget-object v3, Lcom/google/android/exoplayer2/audio/h0;->g0:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v3

    .line 148
    :try_start_0
    sget-object v4, Lcom/google/android/exoplayer2/audio/h0;->h0:Ljava/util/concurrent/ExecutorService;

    .line 149
    .line 150
    if-nez v4, :cond_4

    .line 151
    .line 152
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 153
    .line 154
    new-instance v5, Landroidx/emoji2/text/a;

    .line 155
    .line 156
    const/4 v6, 0x2

    .line 157
    invoke-direct {v5, v6, v4}, Landroidx/emoji2/text/a;-><init>(ILjava/io/Serializable;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sput-object v4, Lcom/google/android/exoplayer2/audio/h0;->h0:Ljava/util/concurrent/ExecutorService;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    :goto_0
    sget v4, Lcom/google/android/exoplayer2/audio/h0;->i0:I

    .line 170
    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    sput v4, Lcom/google/android/exoplayer2/audio/h0;->i0:I

    .line 174
    .line 175
    sget-object v4, Lcom/google/android/exoplayer2/audio/h0;->h0:Ljava/util/concurrent/ExecutorService;

    .line 176
    .line 177
    new-instance v5, Lcom/facebook/appevents/b;

    .line 178
    .line 179
    const/16 v6, 0xb

    .line 180
    .line 181
    invoke-direct {v5, v6, v0, v2}, Lcom/facebook/appevents/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/h0;->v:Landroid/media/AudioTrack;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    throw v0

    .line 193
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h0;->o:Landroidx/compose/foundation/gestures/j3;

    .line 194
    .line 195
    iput-object v1, v0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h0;->n:Landroidx/compose/foundation/gestures/j3;

    .line 198
    .line 199
    iput-object v1, v0, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 200
    .line 201
    return-void
.end method

.method public final e()Lcom/google/android/exoplayer2/audio/h;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h0;->x:Landroidx/compose/foundation/gestures/p1;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h0;->f0:Landroid/os/Looper;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/gestures/p1;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/gamingservices/b;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lcom/facebook/gamingservices/b;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/h0;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/gestures/p1;-><init>(Landroid/content/Context;Lcom/facebook/gamingservices/b;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h0;->x:Landroidx/compose/foundation/gestures/p1;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/compose/foundation/gestures/p1;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroidx/appcompat/app/b0;

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/compose/foundation/gestures/p1;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v3, v0, Landroidx/compose/foundation/gestures/p1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroid/content/Context;

    .line 38
    .line 39
    iget-boolean v4, v0, Landroidx/compose/foundation/gestures/p1;->a:Z

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/compose/foundation/gestures/p1;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/exoplayer2/audio/h;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v4, 0x1

    .line 52
    iput-boolean v4, v0, Landroidx/compose/foundation/gestures/p1;->a:Z

    .line 53
    .line 54
    iget-object v4, v0, Landroidx/compose/foundation/gestures/p1;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Landroidx/media3/exoplayer/audio/d;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-object v5, v4, Landroidx/media3/exoplayer/audio/d;->b:Landroid/content/ContentResolver;

    .line 61
    .line 62
    iget-object v6, v4, Landroidx/media3/exoplayer/audio/d;->c:Landroid/net/Uri;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-virtual {v5, v6, v7, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget v4, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 69
    .line 70
    const/16 v5, 0x17

    .line 71
    .line 72
    if-lt v4, v5, :cond_2

    .line 73
    .line 74
    iget-object v4, v0, Landroidx/compose/foundation/gestures/p1;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Landroidx/media3/exoplayer/audio/c;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-static {v3, v4, v2}, Lcom/google/android/exoplayer2/audio/i;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const/4 v4, 0x0

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    new-instance v5, Landroid/content/IntentFilter;

    .line 87
    .line 88
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 89
    .line 90
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1, v5, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_3
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/audio/h;->b(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/exoplayer2/audio/h;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Landroidx/compose/foundation/gestures/p1;->h:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v0, v1

    .line 104
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h0;->w:Lcom/google/android/exoplayer2/audio/h;

    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h0;->w:Lcom/google/android/exoplayer2/audio/h;

    .line 107
    .line 108
    return-object v0
.end method

.method public final g(Lcom/google/android/exoplayer2/j0;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/exoplayer2/j0;->A:I

    .line 4
    .line 5
    const-string v2, "audio/raw"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/c0;->H(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "DefaultAudioSink"

    .line 22
    .line 23
    const-string v0, "Invalid PCM encoding: "

    .line 24
    .line 25
    invoke-static {v1, v0, p1}, Lcom/google/android/datatransport/runtime/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    if-eq v1, v3, :cond_4

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/h0;->c:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    if-ne v1, p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h0;->d0:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h0;->y:Lcom/google/android/exoplayer2/audio/e;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/audio/h0;->t(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/audio/e;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h0;->e()Lcom/google/android/exoplayer2/audio/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/h;->c(Lcom/google/android/exoplayer2/j0;)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    :cond_4
    :goto_0
    return v3

    .line 65
    :cond_5
    return v2
.end method

.method public final h()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h0;->t:Lcom/google/android/exoplayer2/audio/f0;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/audio/f0;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/h0;->F:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/exoplayer2/audio/f0;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/h0;->G:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final i()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h0;->t:Lcom/google/android/exoplayer2/audio/f0;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/audio/f0;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/h0;->H:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/exoplayer2/audio/f0;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/h0;->I:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final j(JILjava/nio/ByteBuffer;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/h0;->O:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/h0;->s:Lcom/google/android/exoplayer2/audio/f0;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v5, :cond_7

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/h0;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    goto/16 :goto_1a

    .line 37
    .line 38
    :cond_2
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/h0;->s:Lcom/google/android/exoplayer2/audio/f0;

    .line 39
    .line 40
    iget-object v10, v1, Lcom/google/android/exoplayer2/audio/h0;->t:Lcom/google/android/exoplayer2/audio/f0;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v11, v10, Lcom/google/android/exoplayer2/audio/f0;->c:I

    .line 46
    .line 47
    iget v12, v5, Lcom/google/android/exoplayer2/audio/f0;->c:I

    .line 48
    .line 49
    if-ne v11, v12, :cond_4

    .line 50
    .line 51
    iget v11, v10, Lcom/google/android/exoplayer2/audio/f0;->g:I

    .line 52
    .line 53
    iget v12, v5, Lcom/google/android/exoplayer2/audio/f0;->g:I

    .line 54
    .line 55
    if-ne v11, v12, :cond_4

    .line 56
    .line 57
    iget v11, v10, Lcom/google/android/exoplayer2/audio/f0;->e:I

    .line 58
    .line 59
    iget v12, v5, Lcom/google/android/exoplayer2/audio/f0;->e:I

    .line 60
    .line 61
    if-ne v11, v12, :cond_4

    .line 62
    .line 63
    iget v11, v10, Lcom/google/android/exoplayer2/audio/f0;->f:I

    .line 64
    .line 65
    iget v12, v5, Lcom/google/android/exoplayer2/audio/f0;->f:I

    .line 66
    .line 67
    if-ne v11, v12, :cond_4

    .line 68
    .line 69
    iget v11, v10, Lcom/google/android/exoplayer2/audio/f0;->d:I

    .line 70
    .line 71
    iget v12, v5, Lcom/google/android/exoplayer2/audio/f0;->d:I

    .line 72
    .line 73
    if-ne v11, v12, :cond_4

    .line 74
    .line 75
    iget-boolean v10, v10, Lcom/google/android/exoplayer2/audio/f0;->j:Z

    .line 76
    .line 77
    iget-boolean v5, v5, Lcom/google/android/exoplayer2/audio/f0;->j:Z

    .line 78
    .line 79
    if-ne v10, v5, :cond_4

    .line 80
    .line 81
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/h0;->s:Lcom/google/android/exoplayer2/audio/f0;

    .line 82
    .line 83
    iput-object v5, v1, Lcom/google/android/exoplayer2/audio/h0;->t:Lcom/google/android/exoplayer2/audio/f0;

    .line 84
    .line 85
    iput-object v9, v1, Lcom/google/android/exoplayer2/audio/h0;->s:Lcom/google/android/exoplayer2/audio/f0;

    .line 86
    .line 87
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/h0;->v:Landroid/media/AudioTrack;

    .line 88
    .line 89
    invoke-static {v5}, Lcom/google/android/exoplayer2/audio/h0;->n(Landroid/media/AudioTrack;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    iget v5, v1, Lcom/google/android/exoplayer2/audio/h0;->l:I

    .line 96
    .line 97
    if-eq v5, v8, :cond_6

    .line 98
    .line 99
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/h0;->v:Landroid/media/AudioTrack;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-ne v5, v8, :cond_3

    .line 106
    .line 107
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/h0;->v:Landroid/media/AudioTrack;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/h0;->v:Landroid/media/AudioTrack;

    .line 113
    .line 114
    iget-object v10, v1, Lcom/google/android/exoplayer2/audio/h0;->t:Lcom/google/android/exoplayer2/audio/f0;

    .line 115
    .line 116
    iget-object v10, v10, Lcom/google/android/exoplayer2/audio/f0;->a:Lcom/google/android/exoplayer2/j0;

    .line 117
    .line 118
    iget v11, v10, Lcom/google/android/exoplayer2/j0;->B:I

    .line 119
    .line 120
    iget v10, v10, Lcom/google/android/exoplayer2/j0;->C:I

    .line 121
    .line 122
    invoke-virtual {v5, v11, v10}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 123
    .line 124
    .line 125
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/h0;->e0:Z

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/h0;->o()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/h0;->k()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    goto/16 :goto_1a

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/h0;->d()V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/audio/h0;->a(J)V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/h0;->m()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iget-object v10, v1, Lcom/google/android/exoplayer2/audio/h0;->n:Landroidx/compose/foundation/gestures/j3;

    .line 150
    .line 151
    if-nez v5, :cond_9

    .line 152
    .line 153
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/h0;->l()Z

    .line 154
    .line 155
    .line 156
    move-result v5
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    if-nez v5, :cond_9

    .line 158
    .line 159
    goto/16 :goto_1a

    .line 160
    .line 161
    :catch_0
    move-exception v0

    .line 162
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/audio/s;->b:Z

    .line 163
    .line 164
    if-nez v2, :cond_8

    .line 165
    .line 166
    invoke-virtual {v10, v0}, Landroidx/compose/foundation/gestures/j3;->D(Ljava/lang/Exception;)V

    .line 167
    .line 168
    .line 169
    return v7

    .line 170
    :cond_8
    throw v0

    .line 171
    :cond_9
    iput-object v9, v10, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/h0;->L:Z

    .line 174
    .line 175
    iget-object v10, v1, Lcom/google/android/exoplayer2/audio/h0;->i:Lcom/google/android/exoplayer2/audio/x;

    .line 176
    .line 177
    const-wide/16 v11, 0x0

    .line 178
    .line 179
    if-eqz v5, :cond_b

    .line 180
    .line 181
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v13

    .line 185
    iput-wide v13, v1, Lcom/google/android/exoplayer2/audio/h0;->M:J

    .line 186
    .line 187
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/h0;->K:Z

    .line 188
    .line 189
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/h0;->L:Z

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/h0;->s()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_a

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/h0;->r()V

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/audio/h0;->a(J)V

    .line 201
    .line 202
    .line 203
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/h0;->V:Z

    .line 204
    .line 205
    if-eqz v5, :cond_b

    .line 206
    .line 207
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/h0;->V:Z

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/h0;->m()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_b

    .line 214
    .line 215
    iget-object v5, v10, Lcom/google/android/exoplayer2/audio/x;->f:Lcom/google/android/exoplayer2/audio/w;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/audio/w;->a()V

    .line 221
    .line 222
    .line 223
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/h0;->v:Landroid/media/AudioTrack;

    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/media/AudioTrack;->play()V

    .line 226
    .line 227
    .line 228
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/h0;->i()J

    .line 229
    .line 230
    .line 231
    move-result-wide v13

    .line 232
    iget-object v5, v10, Lcom/google/android/exoplayer2/audio/x;->c:Landroid/media/AudioTrack;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    iget-boolean v15, v10, Lcom/google/android/exoplayer2/audio/x;->h:Z

    .line 242
    .line 243
    move-wide/from16 v16, v11

    .line 244
    .line 245
    const/4 v11, 0x2

    .line 246
    if-eqz v15, :cond_d

    .line 247
    .line 248
    if-ne v5, v11, :cond_c

    .line 249
    .line 250
    iput-boolean v7, v10, Lcom/google/android/exoplayer2/audio/x;->p:Z

    .line 251
    .line 252
    return v7

    .line 253
    :cond_c
    if-ne v5, v6, :cond_d

    .line 254
    .line 255
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/audio/x;->b()J

    .line 256
    .line 257
    .line 258
    move-result-wide v18

    .line 259
    cmp-long v12, v18, v16

    .line 260
    .line 261
    if-nez v12, :cond_d

    .line 262
    .line 263
    goto/16 :goto_1a

    .line 264
    .line 265
    :cond_d
    iget-boolean v12, v10, Lcom/google/android/exoplayer2/audio/x;->p:Z

    .line 266
    .line 267
    invoke-virtual {v10, v13, v14}, Lcom/google/android/exoplayer2/audio/x;->c(J)Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    iput-boolean v13, v10, Lcom/google/android/exoplayer2/audio/x;->p:Z

    .line 272
    .line 273
    if-eqz v12, :cond_e

    .line 274
    .line 275
    if-nez v13, :cond_e

    .line 276
    .line 277
    if-eq v5, v6, :cond_e

    .line 278
    .line 279
    iget-object v5, v10, Lcom/google/android/exoplayer2/audio/x;->a:Lcom/airbnb/lottie/network/d;

    .line 280
    .line 281
    iget v12, v10, Lcom/google/android/exoplayer2/audio/x;->e:I

    .line 282
    .line 283
    iget-wide v13, v10, Lcom/google/android/exoplayer2/audio/x;->i:J

    .line 284
    .line 285
    invoke-static {v13, v14}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v21

    .line 289
    iget-object v5, v5, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Lcom/google/android/exoplayer2/audio/h0;

    .line 292
    .line 293
    iget-object v13, v5, Lcom/google/android/exoplayer2/audio/h0;->r:Lcom/androidnetworking/core/c;

    .line 294
    .line 295
    if-eqz v13, :cond_e

    .line 296
    .line 297
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v13

    .line 301
    move v15, v11

    .line 302
    move/from16 v20, v12

    .line 303
    .line 304
    iget-wide v11, v5, Lcom/google/android/exoplayer2/audio/h0;->c0:J

    .line 305
    .line 306
    sub-long v23, v13, v11

    .line 307
    .line 308
    iget-object v5, v5, Lcom/google/android/exoplayer2/audio/h0;->r:Lcom/androidnetworking/core/c;

    .line 309
    .line 310
    iget-object v5, v5, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, Lcom/google/android/exoplayer2/audio/k0;

    .line 313
    .line 314
    iget-object v5, v5, Lcom/google/android/exoplayer2/audio/k0;->F0:Landroidx/compose/foundation/text/input/internal/i0;

    .line 315
    .line 316
    iget-object v11, v5, Landroidx/compose/foundation/text/input/internal/i0;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v11, Landroid/os/Handler;

    .line 319
    .line 320
    if-eqz v11, :cond_f

    .line 321
    .line 322
    new-instance v18, Landroidx/media3/exoplayer/upstream/b;

    .line 323
    .line 324
    const/16 v25, 0x1

    .line 325
    .line 326
    move-object/from16 v19, v5

    .line 327
    .line 328
    invoke-direct/range {v18 .. v25}, Landroidx/media3/exoplayer/upstream/b;-><init>(Ljava/lang/Object;IJJI)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v5, v18

    .line 332
    .line 333
    invoke-virtual {v11, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_e
    move v15, v11

    .line 338
    :cond_f
    :goto_3
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/h0;->O:Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    if-nez v5, :cond_2f

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 347
    .line 348
    if-ne v5, v11, :cond_10

    .line 349
    .line 350
    move v5, v6

    .line 351
    goto :goto_4

    .line 352
    :cond_10
    move v5, v7

    .line 353
    :goto_4
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-nez v5, :cond_11

    .line 361
    .line 362
    move/from16 v21, v6

    .line 363
    .line 364
    goto/16 :goto_17

    .line 365
    .line 366
    :cond_11
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/h0;->t:Lcom/google/android/exoplayer2/audio/f0;

    .line 367
    .line 368
    iget v11, v5, Lcom/google/android/exoplayer2/audio/f0;->c:I

    .line 369
    .line 370
    if-eqz v11, :cond_26

    .line 371
    .line 372
    iget v11, v1, Lcom/google/android/exoplayer2/audio/h0;->J:I

    .line 373
    .line 374
    if-nez v11, :cond_26

    .line 375
    .line 376
    iget v5, v5, Lcom/google/android/exoplayer2/audio/f0;->g:I

    .line 377
    .line 378
    const/4 v11, -0x2

    .line 379
    const/16 v12, 0xa

    .line 380
    .line 381
    const/16 v13, 0x10

    .line 382
    .line 383
    const/4 v14, 0x5

    .line 384
    move/from16 v19, v15

    .line 385
    .line 386
    const/4 v15, -0x1

    .line 387
    packed-switch v5, :pswitch_data_0

    .line 388
    .line 389
    .line 390
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    const-string v2, "Unexpected audio encoding: "

    .line 393
    .line 394
    invoke-static {v5, v2}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :pswitch_1
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->get(I)B

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    and-int/lit8 v5, v5, 0x2

    .line 407
    .line 408
    if-nez v5, :cond_12

    .line 409
    .line 410
    move v12, v7

    .line 411
    goto :goto_7

    .line 412
    :cond_12
    const/16 v5, 0x1a

    .line 413
    .line 414
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    const/16 v8, 0x1c

    .line 419
    .line 420
    move v11, v7

    .line 421
    move v12, v8

    .line 422
    :goto_5
    if-ge v11, v5, :cond_13

    .line 423
    .line 424
    add-int/lit8 v13, v11, 0x1b

    .line 425
    .line 426
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    add-int/2addr v12, v13

    .line 431
    add-int/lit8 v11, v11, 0x1

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_13
    add-int/lit8 v5, v12, 0x1a

    .line 435
    .line 436
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    move v11, v7

    .line 441
    :goto_6
    if-ge v11, v5, :cond_14

    .line 442
    .line 443
    add-int/lit8 v13, v12, 0x1b

    .line 444
    .line 445
    add-int/2addr v13, v11

    .line 446
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    add-int/2addr v8, v13

    .line 451
    add-int/lit8 v11, v11, 0x1

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_14
    add-int/2addr v12, v8

    .line 455
    :goto_7
    add-int/lit8 v5, v12, 0x1a

    .line 456
    .line 457
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    add-int/lit8 v5, v5, 0x1b

    .line 462
    .line 463
    add-int/2addr v5, v12

    .line 464
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    sub-int/2addr v11, v5

    .line 473
    if-le v11, v6, :cond_15

    .line 474
    .line 475
    add-int/2addr v5, v6

    .line 476
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    goto :goto_8

    .line 481
    :cond_15
    move v5, v7

    .line 482
    :goto_8
    invoke-static {v8, v5}, Lcom/google/android/exoplayer2/audio/a;->g(BB)J

    .line 483
    .line 484
    .line 485
    move-result-wide v11

    .line 486
    const-wide/32 v13, 0xbb80

    .line 487
    .line 488
    .line 489
    mul-long/2addr v11, v13

    .line 490
    const-wide/32 v13, 0xf4240

    .line 491
    .line 492
    .line 493
    div-long/2addr v11, v13

    .line 494
    long-to-int v14, v11

    .line 495
    :goto_9
    move/from16 v21, v6

    .line 496
    .line 497
    goto/16 :goto_16

    .line 498
    .line 499
    :pswitch_2
    new-array v5, v13, [B

    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 509
    .line 510
    .line 511
    new-instance v8, Landroidx/media3/common/util/s;

    .line 512
    .line 513
    const/4 v11, 0x5

    .line 514
    const/4 v12, 0x0

    .line 515
    invoke-direct {v8, v5, v13, v11, v12}, Landroidx/media3/common/util/s;-><init>([BIIB)V

    .line 516
    .line 517
    .line 518
    invoke-static {v8}, Lcom/google/android/exoplayer2/audio/a;->j(Landroidx/media3/common/util/s;)Lcom/androidnetworking/common/f;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    iget v14, v5, Lcom/androidnetworking/common/f;->c:I

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :pswitch_3
    move/from16 v21, v6

    .line 526
    .line 527
    :cond_16
    :goto_a
    const/16 v14, 0x400

    .line 528
    .line 529
    goto/16 :goto_16

    .line 530
    .line 531
    :pswitch_4
    const/16 v14, 0x200

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :pswitch_5
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    sub-int/2addr v8, v12

    .line 543
    move v12, v5

    .line 544
    :goto_b
    if-gt v12, v8, :cond_19

    .line 545
    .line 546
    add-int/lit8 v14, v12, 0x4

    .line 547
    .line 548
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 549
    .line 550
    .line 551
    move-result v14

    .line 552
    move/from16 v20, v13

    .line 553
    .line 554
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    move/from16 v21, v6

    .line 559
    .line 560
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 561
    .line 562
    if-ne v13, v6, :cond_17

    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_17
    invoke-static {v14}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 566
    .line 567
    .line 568
    move-result v14

    .line 569
    :goto_c
    and-int/lit8 v6, v14, -0x2

    .line 570
    .line 571
    const v13, -0x78d9046

    .line 572
    .line 573
    .line 574
    if-ne v6, v13, :cond_18

    .line 575
    .line 576
    sub-int/2addr v12, v5

    .line 577
    goto :goto_d

    .line 578
    :cond_18
    add-int/lit8 v12, v12, 0x1

    .line 579
    .line 580
    move/from16 v13, v20

    .line 581
    .line 582
    move/from16 v6, v21

    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_19
    move/from16 v21, v6

    .line 586
    .line 587
    move/from16 v20, v13

    .line 588
    .line 589
    move v12, v15

    .line 590
    :goto_d
    if-ne v12, v15, :cond_1a

    .line 591
    .line 592
    move v14, v7

    .line 593
    goto/16 :goto_16

    .line 594
    .line 595
    :cond_1a
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    add-int/2addr v5, v12

    .line 600
    add-int/lit8 v5, v5, 0x7

    .line 601
    .line 602
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    and-int/lit16 v5, v5, 0xff

    .line 607
    .line 608
    const/16 v6, 0xbb

    .line 609
    .line 610
    if-ne v5, v6, :cond_1b

    .line 611
    .line 612
    move/from16 v5, v21

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_1b
    move v5, v7

    .line 616
    :goto_e
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    add-int/2addr v6, v12

    .line 621
    if-eqz v5, :cond_1c

    .line 622
    .line 623
    const/16 v5, 0x9

    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_1c
    const/16 v5, 0x8

    .line 627
    .line 628
    :goto_f
    add-int/2addr v6, v5

    .line 629
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    shr-int/lit8 v5, v5, 0x4

    .line 634
    .line 635
    and-int/lit8 v5, v5, 0x7

    .line 636
    .line 637
    const/16 v6, 0x28

    .line 638
    .line 639
    shl-int v5, v6, v5

    .line 640
    .line 641
    mul-int/lit8 v14, v5, 0x10

    .line 642
    .line 643
    goto/16 :goto_16

    .line 644
    .line 645
    :pswitch_6
    move/from16 v21, v6

    .line 646
    .line 647
    const/16 v14, 0x800

    .line 648
    .line 649
    goto/16 :goto_16

    .line 650
    .line 651
    :pswitch_7
    move/from16 v21, v6

    .line 652
    .line 653
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 666
    .line 667
    if-ne v6, v8, :cond_1d

    .line 668
    .line 669
    goto :goto_10

    .line 670
    :cond_1d
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    :goto_10
    invoke-static {v5}, Lcom/google/android/exoplayer2/audio/a;->l(I)I

    .line 675
    .line 676
    .line 677
    move-result v14

    .line 678
    if-eq v14, v15, :cond_1e

    .line 679
    .line 680
    goto/16 :goto_16

    .line 681
    .line 682
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 683
    .line 684
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :pswitch_8
    move/from16 v21, v6

    .line 689
    .line 690
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    const v6, -0xde4bec0

    .line 695
    .line 696
    .line 697
    if-eq v5, v6, :cond_16

    .line 698
    .line 699
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    const v6, -0x17bd3b8f

    .line 704
    .line 705
    .line 706
    if-ne v5, v6, :cond_1f

    .line 707
    .line 708
    goto/16 :goto_a

    .line 709
    .line 710
    :cond_1f
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    const v6, 0x25205864

    .line 715
    .line 716
    .line 717
    if-ne v5, v6, :cond_20

    .line 718
    .line 719
    const/16 v14, 0x1000

    .line 720
    .line 721
    goto/16 :goto_16

    .line 722
    .line 723
    :cond_20
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    if-eq v6, v11, :cond_23

    .line 732
    .line 733
    if-eq v6, v15, :cond_22

    .line 734
    .line 735
    const/16 v8, 0x1f

    .line 736
    .line 737
    if-eq v6, v8, :cond_21

    .line 738
    .line 739
    add-int/lit8 v6, v5, 0x4

    .line 740
    .line 741
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    and-int/lit8 v6, v6, 0x1

    .line 746
    .line 747
    shl-int/lit8 v6, v6, 0x6

    .line 748
    .line 749
    add-int/2addr v5, v14

    .line 750
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    :goto_11
    and-int/lit16 v5, v5, 0xfc

    .line 755
    .line 756
    :goto_12
    shr-int/lit8 v5, v5, 0x2

    .line 757
    .line 758
    or-int/2addr v5, v6

    .line 759
    goto :goto_14

    .line 760
    :cond_21
    add-int/lit8 v6, v5, 0x5

    .line 761
    .line 762
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    and-int/lit8 v6, v6, 0x7

    .line 767
    .line 768
    shl-int/lit8 v6, v6, 0x4

    .line 769
    .line 770
    add-int/lit8 v5, v5, 0x6

    .line 771
    .line 772
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    :goto_13
    and-int/lit8 v5, v5, 0x3c

    .line 777
    .line 778
    goto :goto_12

    .line 779
    :cond_22
    add-int/lit8 v6, v5, 0x4

    .line 780
    .line 781
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    and-int/lit8 v6, v6, 0x7

    .line 786
    .line 787
    shl-int/lit8 v6, v6, 0x4

    .line 788
    .line 789
    add-int/lit8 v5, v5, 0x7

    .line 790
    .line 791
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    goto :goto_13

    .line 796
    :cond_23
    add-int/lit8 v6, v5, 0x5

    .line 797
    .line 798
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    and-int/lit8 v6, v6, 0x1

    .line 803
    .line 804
    shl-int/lit8 v6, v6, 0x6

    .line 805
    .line 806
    add-int/lit8 v5, v5, 0x4

    .line 807
    .line 808
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    goto :goto_11

    .line 813
    :goto_14
    add-int/lit8 v5, v5, 0x1

    .line 814
    .line 815
    mul-int/lit8 v14, v5, 0x20

    .line 816
    .line 817
    goto :goto_16

    .line 818
    :pswitch_9
    move/from16 v21, v6

    .line 819
    .line 820
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    add-int/2addr v5, v14

    .line 825
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    and-int/lit16 v5, v5, 0xf8

    .line 830
    .line 831
    shr-int/2addr v5, v8

    .line 832
    if-le v5, v12, :cond_25

    .line 833
    .line 834
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    add-int/lit8 v5, v5, 0x4

    .line 839
    .line 840
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    and-int/lit16 v5, v5, 0xc0

    .line 845
    .line 846
    shr-int/lit8 v5, v5, 0x6

    .line 847
    .line 848
    if-ne v5, v8, :cond_24

    .line 849
    .line 850
    goto :goto_15

    .line 851
    :cond_24
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    add-int/lit8 v5, v5, 0x4

    .line 856
    .line 857
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    and-int/lit8 v5, v5, 0x30

    .line 862
    .line 863
    shr-int/lit8 v8, v5, 0x4

    .line 864
    .line 865
    :goto_15
    sget-object v5, Lcom/google/android/exoplayer2/audio/a;->c:[I

    .line 866
    .line 867
    aget v5, v5, v8

    .line 868
    .line 869
    mul-int/lit16 v14, v5, 0x100

    .line 870
    .line 871
    goto :goto_16

    .line 872
    :cond_25
    const/16 v14, 0x600

    .line 873
    .line 874
    :goto_16
    iput v14, v1, Lcom/google/android/exoplayer2/audio/h0;->J:I

    .line 875
    .line 876
    if-nez v14, :cond_27

    .line 877
    .line 878
    :goto_17
    return v21

    .line 879
    :cond_26
    move/from16 v21, v6

    .line 880
    .line 881
    :cond_27
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/h0;->z:Lcom/google/android/exoplayer2/audio/g0;

    .line 882
    .line 883
    if-eqz v5, :cond_29

    .line 884
    .line 885
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/h0;->c()Z

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    if-nez v5, :cond_28

    .line 890
    .line 891
    goto/16 :goto_1a

    .line 892
    .line 893
    :cond_28
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/audio/h0;->a(J)V

    .line 894
    .line 895
    .line 896
    iput-object v9, v1, Lcom/google/android/exoplayer2/audio/h0;->z:Lcom/google/android/exoplayer2/audio/g0;

    .line 897
    .line 898
    :cond_29
    iget-wide v5, v1, Lcom/google/android/exoplayer2/audio/h0;->M:J

    .line 899
    .line 900
    iget-object v8, v1, Lcom/google/android/exoplayer2/audio/h0;->t:Lcom/google/android/exoplayer2/audio/f0;

    .line 901
    .line 902
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/h0;->h()J

    .line 903
    .line 904
    .line 905
    move-result-wide v11

    .line 906
    iget-object v13, v1, Lcom/google/android/exoplayer2/audio/h0;->e:Lcom/google/android/exoplayer2/audio/r0;

    .line 907
    .line 908
    iget-wide v13, v13, Lcom/google/android/exoplayer2/audio/r0;->o:J

    .line 909
    .line 910
    sub-long/2addr v11, v13

    .line 911
    iget-object v8, v8, Lcom/google/android/exoplayer2/audio/f0;->a:Lcom/google/android/exoplayer2/j0;

    .line 912
    .line 913
    iget v8, v8, Lcom/google/android/exoplayer2/j0;->z:I

    .line 914
    .line 915
    invoke-static {v8, v11, v12}, Lcom/google/android/exoplayer2/util/c0;->R(IJ)J

    .line 916
    .line 917
    .line 918
    move-result-wide v11

    .line 919
    add-long/2addr v11, v5

    .line 920
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/h0;->K:Z

    .line 921
    .line 922
    if-nez v5, :cond_2b

    .line 923
    .line 924
    sub-long v5, v11, v2

    .line 925
    .line 926
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 927
    .line 928
    .line 929
    move-result-wide v5

    .line 930
    const-wide/32 v13, 0x30d40

    .line 931
    .line 932
    .line 933
    cmp-long v5, v5, v13

    .line 934
    .line 935
    if-lez v5, :cond_2b

    .line 936
    .line 937
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/h0;->r:Lcom/androidnetworking/core/c;

    .line 938
    .line 939
    if-eqz v5, :cond_2a

    .line 940
    .line 941
    new-instance v6, Landroidx/camera/core/impl/h;

    .line 942
    .line 943
    const-string v8, "Unexpected audio track timestamp discontinuity: expected "

    .line 944
    .line 945
    const-string v13, ", got "

    .line 946
    .line 947
    invoke-static {v11, v12, v8, v13}, Lads_mobile_sdk/b4;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v8

    .line 958
    invoke-direct {v6, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v5, v6}, Lcom/androidnetworking/core/c;->x(Ljava/lang/Exception;)V

    .line 962
    .line 963
    .line 964
    :cond_2a
    move/from16 v5, v21

    .line 965
    .line 966
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/audio/h0;->K:Z

    .line 967
    .line 968
    :cond_2b
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/h0;->K:Z

    .line 969
    .line 970
    if-eqz v5, :cond_2d

    .line 971
    .line 972
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/h0;->c()Z

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    if-nez v5, :cond_2c

    .line 977
    .line 978
    goto/16 :goto_1a

    .line 979
    .line 980
    :cond_2c
    sub-long v5, v2, v11

    .line 981
    .line 982
    iget-wide v11, v1, Lcom/google/android/exoplayer2/audio/h0;->M:J

    .line 983
    .line 984
    add-long/2addr v11, v5

    .line 985
    iput-wide v11, v1, Lcom/google/android/exoplayer2/audio/h0;->M:J

    .line 986
    .line 987
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/h0;->K:Z

    .line 988
    .line 989
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/audio/h0;->a(J)V

    .line 990
    .line 991
    .line 992
    iget-object v8, v1, Lcom/google/android/exoplayer2/audio/h0;->r:Lcom/androidnetworking/core/c;

    .line 993
    .line 994
    if-eqz v8, :cond_2d

    .line 995
    .line 996
    cmp-long v5, v5, v16

    .line 997
    .line 998
    if-eqz v5, :cond_2d

    .line 999
    .line 1000
    iget-object v5, v8, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v5, Lcom/google/android/exoplayer2/audio/k0;

    .line 1003
    .line 1004
    const/4 v6, 0x1

    .line 1005
    iput-boolean v6, v5, Lcom/google/android/exoplayer2/audio/k0;->N0:Z

    .line 1006
    .line 1007
    :cond_2d
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/h0;->t:Lcom/google/android/exoplayer2/audio/f0;

    .line 1008
    .line 1009
    iget v5, v5, Lcom/google/android/exoplayer2/audio/f0;->c:I

    .line 1010
    .line 1011
    if-nez v5, :cond_2e

    .line 1012
    .line 1013
    iget-wide v5, v1, Lcom/google/android/exoplayer2/audio/h0;->F:J

    .line 1014
    .line 1015
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 1016
    .line 1017
    .line 1018
    move-result v8

    .line 1019
    int-to-long v11, v8

    .line 1020
    add-long/2addr v5, v11

    .line 1021
    iput-wide v5, v1, Lcom/google/android/exoplayer2/audio/h0;->F:J

    .line 1022
    .line 1023
    goto :goto_18

    .line 1024
    :cond_2e
    iget-wide v5, v1, Lcom/google/android/exoplayer2/audio/h0;->G:J

    .line 1025
    .line 1026
    iget v8, v1, Lcom/google/android/exoplayer2/audio/h0;->J:I

    .line 1027
    .line 1028
    int-to-long v11, v8

    .line 1029
    int-to-long v13, v0

    .line 1030
    mul-long/2addr v11, v13

    .line 1031
    add-long/2addr v11, v5

    .line 1032
    iput-wide v11, v1, Lcom/google/android/exoplayer2/audio/h0;->G:J

    .line 1033
    .line 1034
    :goto_18
    iput-object v4, v1, Lcom/google/android/exoplayer2/audio/h0;->O:Ljava/nio/ByteBuffer;

    .line 1035
    .line 1036
    iput v0, v1, Lcom/google/android/exoplayer2/audio/h0;->P:I

    .line 1037
    .line 1038
    :cond_2f
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/audio/h0;->p(J)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/h0;->O:Ljava/nio/ByteBuffer;

    .line 1042
    .line 1043
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-nez v0, :cond_30

    .line 1048
    .line 1049
    iput-object v9, v1, Lcom/google/android/exoplayer2/audio/h0;->O:Ljava/nio/ByteBuffer;

    .line 1050
    .line 1051
    iput v7, v1, Lcom/google/android/exoplayer2/audio/h0;->P:I

    .line 1052
    .line 1053
    :goto_19
    const/16 v21, 0x1

    .line 1054
    .line 1055
    return v21

    .line 1056
    :cond_30
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/h0;->i()J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v2

    .line 1060
    iget-wide v4, v10, Lcom/google/android/exoplayer2/audio/x;->z:J

    .line 1061
    .line 1062
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    cmp-long v0, v4, v8

    .line 1068
    .line 1069
    if-eqz v0, :cond_31

    .line 1070
    .line 1071
    cmp-long v0, v2, v16

    .line 1072
    .line 1073
    if-lez v0, :cond_31

    .line 1074
    .line 1075
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v2

    .line 1079
    iget-wide v4, v10, Lcom/google/android/exoplayer2/audio/x;->z:J

    .line 1080
    .line 1081
    sub-long/2addr v2, v4

    .line 1082
    const-wide/16 v4, 0xc8

    .line 1083
    .line 1084
    cmp-long v0, v2, v4

    .line 1085
    .line 1086
    if-ltz v0, :cond_31

    .line 1087
    .line 1088
    const-string v0, "DefaultAudioSink"

    .line 1089
    .line 1090
    const-string v2, "Resetting stalled audio track"

    .line 1091
    .line 1092
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/h0;->d()V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_19

    .line 1099
    :cond_31
    :goto_1a
    return v7

    .line 1100
    nop

    .line 1101
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h0;->i:Lcom/google/android/exoplayer2/audio/x;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h0;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/x;->c(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final l()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/h0;->h:Lcom/google/android/exoplayer2/util/d;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/util/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :try_start_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/h0;->t:Lcom/google/android/exoplayer2/audio/f0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/audio/s; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/audio/h0;->a0:Z

    .line 20
    .line 21
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/h0;->y:Lcom/google/android/exoplayer2/audio/e;

    .line 22
    .line 23
    iget v6, v1, Lcom/google/android/exoplayer2/audio/h0;->X:I

    .line 24
    .line 25
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/exoplayer2/audio/f0;->a(ZLcom/google/android/exoplayer2/audio/e;I)Landroid/media/AudioTrack;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/exoplayer2/audio/s; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_3
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/h0;->r:Lcom/androidnetworking/core/c;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Lcom/androidnetworking/core/c;->x(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    throw v0
    :try_end_3
    .catch Lcom/google/android/exoplayer2/audio/s; {:try_start_3 .. :try_end_3} :catch_1

    .line 39
    :goto_0
    move-object v4, v0

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/h0;->t:Lcom/google/android/exoplayer2/audio/f0;

    .line 44
    .line 45
    iget v5, v0, Lcom/google/android/exoplayer2/audio/f0;->h:I

    .line 46
    .line 47
    const v6, 0xf4240

    .line 48
    .line 49
    .line 50
    if-le v5, v6, :cond_d

    .line 51
    .line 52
    new-instance v7, Lcom/google/android/exoplayer2/audio/f0;

    .line 53
    .line 54
    iget-object v8, v0, Lcom/google/android/exoplayer2/audio/f0;->a:Lcom/google/android/exoplayer2/j0;

    .line 55
    .line 56
    iget v9, v0, Lcom/google/android/exoplayer2/audio/f0;->b:I

    .line 57
    .line 58
    iget v10, v0, Lcom/google/android/exoplayer2/audio/f0;->c:I

    .line 59
    .line 60
    iget v11, v0, Lcom/google/android/exoplayer2/audio/f0;->d:I

    .line 61
    .line 62
    iget v12, v0, Lcom/google/android/exoplayer2/audio/f0;->e:I

    .line 63
    .line 64
    iget v13, v0, Lcom/google/android/exoplayer2/audio/f0;->f:I

    .line 65
    .line 66
    iget v14, v0, Lcom/google/android/exoplayer2/audio/f0;->g:I

    .line 67
    .line 68
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/f0;->i:Lcom/google/android/exoplayer2/audio/j;

    .line 69
    .line 70
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/f0;->j:Z

    .line 71
    .line 72
    const v15, 0xf4240

    .line 73
    .line 74
    .line 75
    move/from16 v17, v0

    .line 76
    .line 77
    move-object/from16 v16, v5

    .line 78
    .line 79
    invoke-direct/range {v7 .. v17}, Lcom/google/android/exoplayer2/audio/f0;-><init>(Lcom/google/android/exoplayer2/j0;IIIIIIILcom/google/android/exoplayer2/audio/j;Z)V

    .line 80
    .line 81
    .line 82
    :try_start_4
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/audio/h0;->a0:Z

    .line 83
    .line 84
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/h0;->y:Lcom/google/android/exoplayer2/audio/e;

    .line 85
    .line 86
    iget v6, v1, Lcom/google/android/exoplayer2/audio/h0;->X:I

    .line 87
    .line 88
    invoke-virtual {v7, v0, v5, v6}, Lcom/google/android/exoplayer2/audio/f0;->a(ZLcom/google/android/exoplayer2/audio/e;I)Landroid/media/AudioTrack;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/exoplayer2/audio/s; {:try_start_4 .. :try_end_4} :catch_3

    .line 92
    :try_start_5
    iput-object v7, v1, Lcom/google/android/exoplayer2/audio/h0;->t:Lcom/google/android/exoplayer2/audio/f0;
    :try_end_5
    .catch Lcom/google/android/exoplayer2/audio/s; {:try_start_5 .. :try_end_5} :catch_2

    .line 93
    .line 94
    :goto_2
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/h0;->v:Landroid/media/AudioTrack;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/h0;->n(Landroid/media/AudioTrack;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/h0;->v:Landroid/media/AudioTrack;

    .line 103
    .line 104
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/h0;->m:Landroidx/media3/exoplayer/audio/a0;

    .line 105
    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    new-instance v4, Landroidx/media3/exoplayer/audio/a0;

    .line 109
    .line 110
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/audio/a0;-><init>(Lcom/google/android/exoplayer2/audio/h0;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, v1, Lcom/google/android/exoplayer2/audio/h0;->m:Landroidx/media3/exoplayer/audio/a0;

    .line 114
    .line 115
    :cond_2
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/h0;->m:Landroidx/media3/exoplayer/audio/a0;

    .line 116
    .line 117
    iget-object v5, v4, Landroidx/media3/exoplayer/audio/a0;->a:Landroid/os/Handler;

    .line 118
    .line 119
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v6, Landroidx/compose/ui/text/input/c0;

    .line 123
    .line 124
    const/4 v7, 0x2

    .line 125
    invoke-direct {v6, v5, v7}, Landroidx/compose/ui/text/input/c0;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v4, Landroidx/media3/exoplayer/audio/a0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Landroidx/media3/exoplayer/audio/z;

    .line 131
    .line 132
    invoke-virtual {v0, v6, v4}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 133
    .line 134
    .line 135
    iget v0, v1, Lcom/google/android/exoplayer2/audio/h0;->l:I

    .line 136
    .line 137
    const/4 v4, 0x3

    .line 138
    if-eq v0, v4, :cond_3

    .line 139
    .line 140
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/h0;->v:Landroid/media/AudioTrack;

    .line 141
    .line 142
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/h0;->t:Lcom/google/android/exoplayer2/audio/f0;

    .line 143
    .line 144
    iget-object v4, v4, Lcom/google/android/exoplayer2/audio/f0;->a:Lcom/google/android/exoplayer2/j0;

    .line 145
    .line 146
    iget v5, v4, Lcom/google/android/exoplayer2/j0;->B:I

    .line 147
    .line 148
    iget v4, v4, Lcom/google/android/exoplayer2/j0;->C:I

    .line 149
    .line 150
    invoke-virtual {v0, v5, v4}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 151
    .line 152
    .line 153
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 154
    .line 155
    const/16 v4, 0x1f

    .line 156
    .line 157
    if-lt v0, v4, :cond_4

    .line 158
    .line 159
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/h0;->q:Lcom/google/android/exoplayer2/analytics/z;

    .line 160
    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/h0;->v:Landroid/media/AudioTrack;

    .line 164
    .line 165
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/audio/c0;->a(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/analytics/z;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/h0;->v:Landroid/media/AudioTrack;

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iput v4, v1, Lcom/google/android/exoplayer2/audio/h0;->X:I

    .line 175
    .line 176
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/h0;->i:Lcom/google/android/exoplayer2/audio/x;

    .line 177
    .line 178
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/h0;->v:Landroid/media/AudioTrack;

    .line 179
    .line 180
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/h0;->t:Lcom/google/android/exoplayer2/audio/f0;

    .line 181
    .line 182
    iget v7, v6, Lcom/google/android/exoplayer2/audio/f0;->c:I

    .line 183
    .line 184
    const/4 v8, 0x2

    .line 185
    if-ne v7, v8, :cond_5

    .line 186
    .line 187
    move v7, v3

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    move v7, v2

    .line 190
    :goto_3
    iget v8, v6, Lcom/google/android/exoplayer2/audio/f0;->g:I

    .line 191
    .line 192
    iget v9, v6, Lcom/google/android/exoplayer2/audio/f0;->d:I

    .line 193
    .line 194
    iget v6, v6, Lcom/google/android/exoplayer2/audio/f0;->h:I

    .line 195
    .line 196
    iput-object v5, v4, Lcom/google/android/exoplayer2/audio/x;->c:Landroid/media/AudioTrack;

    .line 197
    .line 198
    iput v9, v4, Lcom/google/android/exoplayer2/audio/x;->d:I

    .line 199
    .line 200
    iput v6, v4, Lcom/google/android/exoplayer2/audio/x;->e:I

    .line 201
    .line 202
    new-instance v10, Lcom/google/android/exoplayer2/audio/w;

    .line 203
    .line 204
    invoke-direct {v10, v5}, Lcom/google/android/exoplayer2/audio/w;-><init>(Landroid/media/AudioTrack;)V

    .line 205
    .line 206
    .line 207
    iput-object v10, v4, Lcom/google/android/exoplayer2/audio/x;->f:Lcom/google/android/exoplayer2/audio/w;

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    iput v5, v4, Lcom/google/android/exoplayer2/audio/x;->g:I

    .line 214
    .line 215
    const/16 v5, 0x17

    .line 216
    .line 217
    if-eqz v7, :cond_7

    .line 218
    .line 219
    if-ge v0, v5, :cond_7

    .line 220
    .line 221
    const/4 v7, 0x5

    .line 222
    if-eq v8, v7, :cond_6

    .line 223
    .line 224
    const/4 v7, 0x6

    .line 225
    if-ne v8, v7, :cond_7

    .line 226
    .line 227
    :cond_6
    move v7, v3

    .line 228
    goto :goto_4

    .line 229
    :cond_7
    move v7, v2

    .line 230
    :goto_4
    iput-boolean v7, v4, Lcom/google/android/exoplayer2/audio/x;->h:Z

    .line 231
    .line 232
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/c0;->H(I)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    iput-boolean v7, v4, Lcom/google/android/exoplayer2/audio/x;->q:Z

    .line 237
    .line 238
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    if-eqz v7, :cond_8

    .line 244
    .line 245
    div-int/2addr v6, v9

    .line 246
    int-to-long v6, v6

    .line 247
    iget v8, v4, Lcom/google/android/exoplayer2/audio/x;->g:I

    .line 248
    .line 249
    invoke-static {v8, v6, v7}, Lcom/google/android/exoplayer2/util/c0;->R(IJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    goto :goto_5

    .line 254
    :cond_8
    move-wide v6, v10

    .line 255
    :goto_5
    iput-wide v6, v4, Lcom/google/android/exoplayer2/audio/x;->i:J

    .line 256
    .line 257
    const-wide/16 v6, 0x0

    .line 258
    .line 259
    iput-wide v6, v4, Lcom/google/android/exoplayer2/audio/x;->t:J

    .line 260
    .line 261
    iput-wide v6, v4, Lcom/google/android/exoplayer2/audio/x;->u:J

    .line 262
    .line 263
    iput-wide v6, v4, Lcom/google/android/exoplayer2/audio/x;->v:J

    .line 264
    .line 265
    iput-boolean v2, v4, Lcom/google/android/exoplayer2/audio/x;->p:Z

    .line 266
    .line 267
    iput-wide v10, v4, Lcom/google/android/exoplayer2/audio/x;->y:J

    .line 268
    .line 269
    iput-wide v10, v4, Lcom/google/android/exoplayer2/audio/x;->z:J

    .line 270
    .line 271
    iput-wide v6, v4, Lcom/google/android/exoplayer2/audio/x;->r:J

    .line 272
    .line 273
    iput-wide v6, v4, Lcom/google/android/exoplayer2/audio/x;->o:J

    .line 274
    .line 275
    const/high16 v2, 0x3f800000    # 1.0f

    .line 276
    .line 277
    iput v2, v4, Lcom/google/android/exoplayer2/audio/x;->j:F

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/h0;->m()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_9

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_9
    const/16 v2, 0x15

    .line 287
    .line 288
    if-lt v0, v2, :cond_a

    .line 289
    .line 290
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/h0;->v:Landroid/media/AudioTrack;

    .line 291
    .line 292
    iget v4, v1, Lcom/google/android/exoplayer2/audio/h0;->N:F

    .line 293
    .line 294
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_a
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/h0;->v:Landroid/media/AudioTrack;

    .line 299
    .line 300
    iget v4, v1, Lcom/google/android/exoplayer2/audio/h0;->N:F

    .line 301
    .line 302
    invoke-virtual {v2, v4, v4}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 303
    .line 304
    .line 305
    :goto_6
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/h0;->Y:Lcom/google/android/exoplayer2/audio/y;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/h0;->Z:Lcom/google/android/exoplayer2/audio/d0;

    .line 311
    .line 312
    if-eqz v2, :cond_b

    .line 313
    .line 314
    if-lt v0, v5, :cond_b

    .line 315
    .line 316
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/h0;->v:Landroid/media/AudioTrack;

    .line 317
    .line 318
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/audio/b0;->a(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/audio/d0;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/audio/h0;->L:Z

    .line 322
    .line 323
    return v3

    .line 324
    :catch_2
    move-exception v0

    .line 325
    goto :goto_7

    .line 326
    :catch_3
    move-exception v0

    .line 327
    :try_start_6
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/h0;->r:Lcom/androidnetworking/core/c;

    .line 328
    .line 329
    if-eqz v2, :cond_c

    .line 330
    .line 331
    invoke-virtual {v2, v0}, Lcom/androidnetworking/core/c;->x(Ljava/lang/Exception;)V

    .line 332
    .line 333
    .line 334
    :cond_c
    throw v0
    :try_end_6
    .catch Lcom/google/android/exoplayer2/audio/s; {:try_start_6 .. :try_end_6} :catch_2

    .line 335
    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :cond_d
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/h0;->t:Lcom/google/android/exoplayer2/audio/f0;

    .line 339
    .line 340
    iget v0, v0, Lcom/google/android/exoplayer2/audio/f0;->c:I

    .line 341
    .line 342
    if-ne v0, v3, :cond_e

    .line 343
    .line 344
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/audio/h0;->d0:Z

    .line 345
    .line 346
    :cond_e
    throw v4

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 349
    throw v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h0;->v:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h0;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h0;->U:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h0;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/h0;->i:Lcom/google/android/exoplayer2/audio/x;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/x;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lcom/google/android/exoplayer2/audio/x;->A:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x3e8

    .line 25
    .line 26
    mul-long/2addr v3, v5

    .line 27
    iput-wide v3, v2, Lcom/google/android/exoplayer2/audio/x;->y:J

    .line 28
    .line 29
    iput-wide v0, v2, Lcom/google/android/exoplayer2/audio/x;->B:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h0;->v:Landroid/media/AudioTrack;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/google/android/exoplayer2/audio/h0;->E:I

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final p(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h0;->u:Lcom/google/android/exoplayer2/audio/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/j;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h0;->O:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/audio/m;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/audio/h0;->u(Ljava/nio/ByteBuffer;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h0;->u:Lcom/google/android/exoplayer2/audio/j;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/j;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h0;->u:Lcom/google/android/exoplayer2/audio/j;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/j;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/exoplayer2/audio/m;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/j;->c:[Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/j;->b()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    sget-object v2, Lcom/google/android/exoplayer2/audio/m;->a:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/audio/j;->e(Ljava/nio/ByteBuffer;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    move-object v0, v1

    .line 59
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/audio/h0;->u(Ljava/nio/ByteBuffer;J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h0;->O:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h0;->u:Lcom/google/android/exoplayer2/audio/j;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h0;->O:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/j;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/audio/j;->d:Z

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/j;->e(Ljava/nio/ByteBuffer;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    :goto_3
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h0;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h0;->f:Lcom/google/common/collect/v1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/n0;->u(I)Lcom/google/common/collect/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/a;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/exoplayer2/audio/m;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/google/android/exoplayer2/audio/m;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h0;->g:Lcom/google/common/collect/v1;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/common/collect/n0;->u(I)Lcom/google/common/collect/j0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/a;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/android/exoplayer2/audio/m;

    .line 44
    .line 45
    invoke-interface {v2}, Lcom/google/android/exoplayer2/audio/m;->reset()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h0;->u:Lcom/google/android/exoplayer2/audio/j;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/j;->a:Lcom/google/common/collect/n0;

    .line 54
    .line 55
    move v3, v1

    .line 56
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v3, v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/google/android/exoplayer2/audio/m;

    .line 67
    .line 68
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/m;->flush()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/m;->reset()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    iput-object v2, v0, Lcom/google/android/exoplayer2/audio/j;->c:[Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    sget-object v2, Lcom/google/android/exoplayer2/audio/k;->e:Lcom/google/android/exoplayer2/audio/k;

    .line 82
    .line 83
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/audio/j;->d:Z

    .line 84
    .line 85
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/h0;->V:Z

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/h0;->d0:Z

    .line 88
    .line 89
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h0;->B:Lcom/google/android/exoplayer2/o1;

    .line 17
    .line 18
    iget v1, v1, Lcom/google/android/exoplayer2/o1;->a:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h0;->B:Lcom/google/android/exoplayer2/o1;

    .line 25
    .line 26
    iget v1, v1, Lcom/google/android/exoplayer2/o1;->b:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h0;->v:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "DefaultAudioSink"

    .line 45
    .line 46
    const-string v2, "Failed to set playback params"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/a;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/o1;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h0;->v:Landroid/media/AudioTrack;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/h0;->v:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/o1;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h0;->B:Lcom/google/android/exoplayer2/o1;

    .line 77
    .line 78
    iget v0, v0, Lcom/google/android/exoplayer2/o1;->a:F

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h0;->i:Lcom/google/android/exoplayer2/audio/x;

    .line 81
    .line 82
    iput v0, v1, Lcom/google/android/exoplayer2/audio/x;->j:F

    .line 83
    .line 84
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/x;->f:Lcom/google/android/exoplayer2/audio/w;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/w;->a()V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/x;->d()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h0;->t:Lcom/google/android/exoplayer2/audio/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/f0;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final t(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/audio/e;)Z
    .locals 7

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_d

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/audio/h0;->l:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-object v3, p1, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v4, p1, Lcom/google/android/exoplayer2/j0;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/n;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    iget v4, p1, Lcom/google/android/exoplayer2/j0;->y:I

    .line 29
    .line 30
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/c0;->o(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    iget v5, p1, Lcom/google/android/exoplayer2/j0;->z:I

    .line 38
    .line 39
    invoke-static {v5, v4, v3}, Lcom/google/android/exoplayer2/audio/h0;->f(III)Landroid/media/AudioFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/audio/e;->a()Lcom/airbnb/lottie/network/c;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p2, p2, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Landroid/media/AudioAttributes;

    .line 50
    .line 51
    const/16 v4, 0x1f

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    const/4 v6, 0x1

    .line 55
    if-lt v0, v4, :cond_3

    .line 56
    .line 57
    invoke-static {v3, p2}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v3, p2}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    move p2, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/16 p2, 0x1e

    .line 71
    .line 72
    if-ne v0, p2, :cond_5

    .line 73
    .line 74
    sget-object p2, Lcom/google/android/exoplayer2/util/c0;->d:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "Pixel"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    move p2, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move p2, v6

    .line 87
    :goto_0
    if-eqz p2, :cond_d

    .line 88
    .line 89
    if-eq p2, v6, :cond_7

    .line 90
    .line 91
    if-ne p2, v5, :cond_6

    .line 92
    .line 93
    return v6

    .line 94
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_7
    iget p2, p1, Lcom/google/android/exoplayer2/j0;->B:I

    .line 101
    .line 102
    if-nez p2, :cond_9

    .line 103
    .line 104
    iget p1, p1, Lcom/google/android/exoplayer2/j0;->C:I

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    move p1, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    :goto_1
    move p1, v6

    .line 112
    :goto_2
    if-ne v1, v6, :cond_a

    .line 113
    .line 114
    move p2, v6

    .line 115
    goto :goto_3

    .line 116
    :cond_a
    move p2, v2

    .line 117
    :goto_3
    if-eqz p1, :cond_c

    .line 118
    .line 119
    if-nez p2, :cond_b

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_b
    return v2

    .line 123
    :cond_c
    :goto_4
    return v6

    .line 124
    :cond_d
    :goto_5
    return v2
.end method

.method public final u(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_9

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h0;->Q:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v3

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h0;->Q:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    sget v0, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/h0;->R:[B

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    array-length v4, v4

    .line 41
    if-ge v4, v0, :cond_4

    .line 42
    .line 43
    :cond_3
    new-array v4, v0, [B

    .line 44
    .line 45
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/h0;->R:[B

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/h0;->R:[B

    .line 52
    .line 53
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    iput v3, p0, Lcom/google/android/exoplayer2/audio/h0;->S:I

    .line 60
    .line 61
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sget v0, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 66
    .line 67
    if-ge v0, v1, :cond_8

    .line 68
    .line 69
    iget-wide p2, p0, Lcom/google/android/exoplayer2/audio/h0;->H:J

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h0;->i:Lcom/google/android/exoplayer2/audio/x;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/x;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iget v6, v1, Lcom/google/android/exoplayer2/audio/x;->d:I

    .line 78
    .line 79
    int-to-long v6, v6

    .line 80
    mul-long/2addr v4, v6

    .line 81
    sub-long/2addr p2, v4

    .line 82
    long-to-int p2, p2

    .line 83
    iget p3, v1, Lcom/google/android/exoplayer2/audio/x;->e:I

    .line 84
    .line 85
    sub-int/2addr p3, p2

    .line 86
    if-lez p3, :cond_6

    .line 87
    .line 88
    invoke-static {v8, p3}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/h0;->v:Landroid/media/AudioTrack;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h0;->R:[B

    .line 95
    .line 96
    iget v4, p0, Lcom/google/android/exoplayer2/audio/h0;->S:I

    .line 97
    .line 98
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-lez p2, :cond_7

    .line 103
    .line 104
    iget p3, p0, Lcom/google/android/exoplayer2/audio/h0;->S:I

    .line 105
    .line 106
    add-int/2addr p3, p2

    .line 107
    iput p3, p0, Lcom/google/android/exoplayer2/audio/h0;->S:I

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    add-int/2addr p3, p2

    .line 114
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move p2, v3

    .line 119
    :cond_7
    :goto_2
    move-object v7, p1

    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_8
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/h0;->a0:Z

    .line 123
    .line 124
    if-eqz v1, :cond_11

    .line 125
    .line 126
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v1, p2, v4

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    move v1, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    move v1, v3

    .line 138
    :goto_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 139
    .line 140
    .line 141
    const-wide/high16 v4, -0x8000000000000000L

    .line 142
    .line 143
    cmp-long v1, p2, v4

    .line 144
    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    iget-wide p2, p0, Lcom/google/android/exoplayer2/audio/h0;->b0:J

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/h0;->b0:J

    .line 151
    .line 152
    :goto_4
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/h0;->v:Landroid/media/AudioTrack;

    .line 153
    .line 154
    const/16 v1, 0x1a

    .line 155
    .line 156
    const-wide/16 v4, 0x3e8

    .line 157
    .line 158
    if-lt v0, v1, :cond_b

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    mul-long v10, p2, v4

    .line 162
    .line 163
    move-object v7, p1

    .line 164
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    :goto_5
    move p2, p1

    .line 169
    goto :goto_6

    .line 170
    :cond_b
    move-object v7, p1

    .line 171
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h0;->D:Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    if-nez p1, :cond_c

    .line 174
    .line 175
    const/16 p1, 0x10

    .line 176
    .line 177
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h0;->D:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h0;->D:Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    const v1, 0x55550001

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    :cond_c
    iget p1, p0, Lcom/google/android/exoplayer2/audio/h0;->E:I

    .line 197
    .line 198
    if-nez p1, :cond_d

    .line 199
    .line 200
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h0;->D:Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    const/4 v1, 0x4

    .line 203
    invoke-virtual {p1, v1, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h0;->D:Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    const/16 v1, 0x8

    .line 209
    .line 210
    mul-long/2addr p2, v4

    .line 211
    invoke-virtual {p1, v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h0;->D:Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 217
    .line 218
    .line 219
    iput v8, p0, Lcom/google/android/exoplayer2/audio/h0;->E:I

    .line 220
    .line 221
    :cond_d
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h0;->D:Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-lez p1, :cond_f

    .line 228
    .line 229
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/h0;->D:Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    invoke-virtual {v6, p2, p1, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-gez p2, :cond_e

    .line 236
    .line 237
    iput v3, p0, Lcom/google/android/exoplayer2/audio/h0;->E:I

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_e
    if-ge p2, p1, :cond_f

    .line 241
    .line 242
    move p2, v3

    .line 243
    goto :goto_6

    .line 244
    :cond_f
    invoke-virtual {v6, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-gez p1, :cond_10

    .line 249
    .line 250
    iput v3, p0, Lcom/google/android/exoplayer2/audio/h0;->E:I

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_10
    iget p2, p0, Lcom/google/android/exoplayer2/audio/h0;->E:I

    .line 254
    .line 255
    sub-int/2addr p2, p1

    .line 256
    iput p2, p0, Lcom/google/android/exoplayer2/audio/h0;->E:I

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_11
    move-object v7, p1

    .line 260
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h0;->v:Landroid/media/AudioTrack;

    .line 261
    .line 262
    invoke-virtual {p1, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/h0;->c0:J

    .line 271
    .line 272
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h0;->o:Landroidx/compose/foundation/gestures/j3;

    .line 273
    .line 274
    const-wide/16 v4, 0x0

    .line 275
    .line 276
    if-gez p2, :cond_17

    .line 277
    .line 278
    const/16 p3, 0x18

    .line 279
    .line 280
    if-lt v0, p3, :cond_12

    .line 281
    .line 282
    const/4 p3, -0x6

    .line 283
    if-eq p2, p3, :cond_13

    .line 284
    .line 285
    :cond_12
    const/16 p3, -0x20

    .line 286
    .line 287
    if-ne p2, p3, :cond_14

    .line 288
    .line 289
    :cond_13
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/h0;->I:J

    .line 290
    .line 291
    cmp-long p3, v0, v4

    .line 292
    .line 293
    if-lez p3, :cond_14

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_14
    move v2, v3

    .line 297
    :goto_7
    new-instance p3, Lcom/google/android/exoplayer2/audio/t;

    .line 298
    .line 299
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h0;->t:Lcom/google/android/exoplayer2/audio/f0;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/f0;->a:Lcom/google/android/exoplayer2/j0;

    .line 302
    .line 303
    invoke-direct {p3, p2, v0, v2}, Lcom/google/android/exoplayer2/audio/t;-><init>(ILcom/google/android/exoplayer2/j0;Z)V

    .line 304
    .line 305
    .line 306
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/h0;->r:Lcom/androidnetworking/core/c;

    .line 307
    .line 308
    if-eqz p2, :cond_15

    .line 309
    .line 310
    invoke-virtual {p2, p3}, Lcom/androidnetworking/core/c;->x(Ljava/lang/Exception;)V

    .line 311
    .line 312
    .line 313
    :cond_15
    iget-boolean p2, p3, Lcom/google/android/exoplayer2/audio/t;->b:Z

    .line 314
    .line 315
    if-nez p2, :cond_16

    .line 316
    .line 317
    invoke-virtual {p1, p3}, Landroidx/compose/foundation/gestures/j3;->D(Ljava/lang/Exception;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_16
    sget-object p1, Lcom/google/android/exoplayer2/audio/h;->c:Lcom/google/android/exoplayer2/audio/h;

    .line 322
    .line 323
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h0;->w:Lcom/google/android/exoplayer2/audio/h;

    .line 324
    .line 325
    throw p3

    .line 326
    :cond_17
    const/4 p3, 0x0

    .line 327
    iput-object p3, p1, Landroidx/compose/foundation/gestures/j3;->c:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h0;->v:Landroid/media/AudioTrack;

    .line 330
    .line 331
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/h0;->n(Landroid/media/AudioTrack;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_19

    .line 336
    .line 337
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/h0;->I:J

    .line 338
    .line 339
    cmp-long p1, v0, v4

    .line 340
    .line 341
    if-lez p1, :cond_18

    .line 342
    .line 343
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/h0;->e0:Z

    .line 344
    .line 345
    :cond_18
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/h0;->V:Z

    .line 346
    .line 347
    if-eqz p1, :cond_19

    .line 348
    .line 349
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h0;->r:Lcom/androidnetworking/core/c;

    .line 350
    .line 351
    if-eqz p1, :cond_19

    .line 352
    .line 353
    if-ge p2, v8, :cond_19

    .line 354
    .line 355
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h0;->e0:Z

    .line 356
    .line 357
    if-nez v0, :cond_19

    .line 358
    .line 359
    iget-object p1, p1, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Lcom/google/android/exoplayer2/audio/k0;

    .line 362
    .line 363
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/k0;->P0:Lcom/google/android/exoplayer2/b0;

    .line 364
    .line 365
    if-eqz p1, :cond_19

    .line 366
    .line 367
    iget-object p1, p1, Lcom/google/android/exoplayer2/b0;->a:Lcom/google/android/exoplayer2/h0;

    .line 368
    .line 369
    iput-boolean v2, p1, Lcom/google/android/exoplayer2/h0;->G:Z

    .line 370
    .line 371
    :cond_19
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h0;->t:Lcom/google/android/exoplayer2/audio/f0;

    .line 372
    .line 373
    iget p1, p1, Lcom/google/android/exoplayer2/audio/f0;->c:I

    .line 374
    .line 375
    if-nez p1, :cond_1a

    .line 376
    .line 377
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/h0;->H:J

    .line 378
    .line 379
    int-to-long v4, p2

    .line 380
    add-long/2addr v0, v4

    .line 381
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/h0;->H:J

    .line 382
    .line 383
    :cond_1a
    if-ne p2, v8, :cond_1d

    .line 384
    .line 385
    if-eqz p1, :cond_1c

    .line 386
    .line 387
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h0;->O:Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    if-ne v7, p1, :cond_1b

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_1b
    move v2, v3

    .line 393
    :goto_8
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 394
    .line 395
    .line 396
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/h0;->I:J

    .line 397
    .line 398
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h0;->J:I

    .line 399
    .line 400
    int-to-long v0, v0

    .line 401
    iget v2, p0, Lcom/google/android/exoplayer2/audio/h0;->P:I

    .line 402
    .line 403
    int-to-long v2, v2

    .line 404
    mul-long/2addr v0, v2

    .line 405
    add-long/2addr v0, p1

    .line 406
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/h0;->I:J

    .line 407
    .line 408
    :cond_1c
    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/h0;->Q:Ljava/nio/ByteBuffer;

    .line 409
    .line 410
    :cond_1d
    :goto_9
    return-void
.end method
