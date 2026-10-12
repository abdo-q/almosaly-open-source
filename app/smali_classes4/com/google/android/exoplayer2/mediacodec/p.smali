.class public abstract Lcom/google/android/exoplayer2/mediacodec/p;
.super Lcom/google/android/exoplayer2/d;
.source "SourceFile"


# static fields
.field public static final D0:[B


# instance fields
.field public A:Lcom/google/android/exoplayer2/j0;

.field public A0:Lcom/google/android/exoplayer2/mediacodec/o;

.field public B:Lcom/google/android/exoplayer2/drm/j;

.field public B0:J

.field public C:Lcom/google/android/exoplayer2/drm/j;

.field public C0:Z

.field public D:Landroid/media/MediaCrypto;

.field public E:Z

.field public final F:J

.field public G:F

.field public H:F

.field public I:Lcom/google/android/exoplayer2/mediacodec/i;

.field public J:Lcom/google/android/exoplayer2/j0;

.field public K:Landroid/media/MediaFormat;

.field public L:Z

.field public M:F

.field public N:Ljava/util/ArrayDeque;

.field public O:Lcom/google/android/exoplayer2/mediacodec/n;

.field public P:Lcom/google/android/exoplayer2/mediacodec/l;

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Lcom/google/android/exoplayer2/mediacodec/f;

.field public c0:J

.field public d0:I

.field public e0:I

.field public f0:Ljava/nio/ByteBuffer;

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:I

.field public n0:I

.field public final o:Lcom/google/android/exoplayer2/mediacodec/h;

.field public o0:I

.field public final p:Lcom/google/android/exoplayer2/mediacodec/q;

.field public p0:Z

.field public final q:F

.field public q0:Z

.field public final r:Lcom/google/android/exoplayer2/decoder/e;

.field public r0:Z

.field public final s:Lcom/google/android/exoplayer2/decoder/e;

.field public s0:J

.field public final t:Lcom/google/android/exoplayer2/decoder/e;

.field public t0:J

.field public final u:Lcom/google/android/exoplayer2/mediacodec/e;

.field public u0:Z

.field public final v:Ljava/util/ArrayList;

.field public v0:Z

.field public final w:Landroid/media/MediaCodec$BufferInfo;

.field public w0:Z

.field public final x:Ljava/util/ArrayDeque;

.field public x0:Z

.field public final y:Lcom/google/android/exoplayer2/audio/l0;

.field public y0:Lcom/google/android/exoplayer2/k;

.field public z:Lcom/google/android/exoplayer2/j0;

.field public z0:Lcom/google/android/exoplayer2/decoder/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/p;->D0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/mediacodec/h;F)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->o:Lcom/google/android/exoplayer2/mediacodec/h;

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/exoplayer2/mediacodec/q;->b:Lcom/google/android/exoplayer2/mediacodec/q;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->p:Lcom/google/android/exoplayer2/mediacodec/q;

    .line 9
    .line 10
    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/p;->q:F

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/decoder/e;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/e;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->r:Lcom/google/android/exoplayer2/decoder/e;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/decoder/e;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/e;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->s:Lcom/google/android/exoplayer2/decoder/e;

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/exoplayer2/decoder/e;

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/decoder/e;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->t:Lcom/google/android/exoplayer2/decoder/e;

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/e;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/decoder/e;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    iput v0, p1, Lcom/google/android/exoplayer2/mediacodec/e;->k:I

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->u:Lcom/google/android/exoplayer2/mediacodec/e;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->v:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->w:Landroid/media/MediaCodec$BufferInfo;

    .line 59
    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->G:F

    .line 63
    .line 64
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->H:F

    .line 65
    .line 66
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->F:J

    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->x:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    sget-object v2, Lcom/google/android/exoplayer2/mediacodec/o;->d:Lcom/google/android/exoplayer2/mediacodec/o;

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/p;->b0(Lcom/google/android/exoplayer2/mediacodec/o;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/decoder/e;->h(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/e;->d:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/google/android/exoplayer2/audio/l0;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lcom/google/android/exoplayer2/audio/m;->a:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iput-object v2, p1, Lcom/google/android/exoplayer2/audio/l0;->c:Ljava/lang/Comparable;

    .line 105
    .line 106
    iput p2, p1, Lcom/google/android/exoplayer2/audio/l0;->b:I

    .line 107
    .line 108
    iput p3, p1, Lcom/google/android/exoplayer2/audio/l0;->a:I

    .line 109
    .line 110
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->y:Lcom/google/android/exoplayer2/audio/l0;

    .line 111
    .line 112
    const/high16 p1, -0x40800000    # -1.0f

    .line 113
    .line 114
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->M:F

    .line 115
    .line 116
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->Q:I

    .line 117
    .line 118
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->m0:I

    .line 119
    .line 120
    const/4 p1, -0x1

    .line 121
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->d0:I

    .line 122
    .line 123
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->e0:I

    .line 124
    .line 125
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->c0:J

    .line 126
    .line 127
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->s0:J

    .line 128
    .line 129
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->t0:J

    .line 130
    .line 131
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->B0:J

    .line 132
    .line 133
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->n0:I

    .line 134
    .line 135
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->o0:I

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final A(Z)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->z:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->p:Lcom/google/android/exoplayer2/mediacodec/q;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/mediacodec/p;->D(Lcom/google/android/exoplayer2/mediacodec/q;Lcom/google/android/exoplayer2/j0;Z)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->z:Lcom/google/android/exoplayer2/j0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/exoplayer2/mediacodec/p;->D(Lcom/google/android/exoplayer2/mediacodec/q;Lcom/google/android/exoplayer2/j0;Z)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Drm session requires secure decoder for "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->z:Lcom/google/android/exoplayer2/j0;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", but no secure decoder available. Trying to proceed with "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "."

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "MediaCodecRenderer"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object p1

    .line 67
    :cond_1
    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract C(F[Lcom/google/android/exoplayer2/j0;)F
.end method

.method public abstract D(Lcom/google/android/exoplayer2/mediacodec/q;Lcom/google/android/exoplayer2/j0;Z)Ljava/util/ArrayList;
.end method

.method public abstract E(Lcom/google/android/exoplayer2/mediacodec/l;Lcom/google/android/exoplayer2/j0;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/g;
.end method

.method public F(Lcom/google/android/exoplayer2/decoder/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Lcom/google/android/exoplayer2/mediacodec/l;Landroid/media/MediaCrypto;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "createCodec:"

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/mediacodec/l;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget v4, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 10
    .line 11
    const/16 v6, 0x17

    .line 12
    .line 13
    if-ge v4, v6, :cond_0

    .line 14
    .line 15
    const/high16 v7, -0x40800000    # -1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v7, v1, Lcom/google/android/exoplayer2/mediacodec/p;->H:F

    .line 19
    .line 20
    iget-object v8, v1, Lcom/google/android/exoplayer2/d;->i:[Lcom/google/android/exoplayer2/j0;

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v7, v8}, Lcom/google/android/exoplayer2/mediacodec/p;->C(F[Lcom/google/android/exoplayer2/j0;)F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    :goto_0
    iget v8, v1, Lcom/google/android/exoplayer2/mediacodec/p;->q:F

    .line 30
    .line 31
    cmpg-float v8, v7, v8

    .line 32
    .line 33
    if-gtz v8, :cond_1

    .line 34
    .line 35
    const/high16 v7, -0x40800000    # -1.0f

    .line 36
    .line 37
    :cond_1
    iget-object v8, v1, Lcom/google/android/exoplayer2/mediacodec/p;->z:Lcom/google/android/exoplayer2/j0;

    .line 38
    .line 39
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/mediacodec/p;->S(Lcom/google/android/exoplayer2/j0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    iget-object v10, v1, Lcom/google/android/exoplayer2/mediacodec/p;->z:Lcom/google/android/exoplayer2/j0;

    .line 47
    .line 48
    move-object/from16 v11, p2

    .line 49
    .line 50
    invoke-virtual {v1, v0, v10, v11, v7}, Lcom/google/android/exoplayer2/mediacodec/p;->E(Lcom/google/android/exoplayer2/mediacodec/l;Lcom/google/android/exoplayer2/j0;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/g;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/16 v11, 0x1f

    .line 55
    .line 56
    if-lt v4, v11, :cond_2

    .line 57
    .line 58
    iget-object v4, v1, Lcom/google/android/exoplayer2/d;->f:Lcom/google/android/exoplayer2/analytics/z;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v10, v4}, Lcom/google/android/exoplayer2/mediacodec/m;->a(Lcom/google/android/exoplayer2/mediacodec/g;Lcom/google/android/exoplayer2/analytics/z;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/p;->o:Lcom/google/android/exoplayer2/mediacodec/h;

    .line 82
    .line 83
    invoke-interface {v2, v10}, Lcom/google/android/exoplayer2/mediacodec/h;->w(Lcom/google/android/exoplayer2/mediacodec/g;)Lcom/google/android/exoplayer2/mediacodec/i;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/p;->I:Lcom/google/android/exoplayer2/mediacodec/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/exoplayer2/util/a;->u()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    iget-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/p;->z:Lcom/google/android/exoplayer2/j0;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/mediacodec/l;->d(Lcom/google/android/exoplayer2/j0;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_30

    .line 103
    .line 104
    iget-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/p;->z:Lcom/google/android/exoplayer2/j0;

    .line 105
    .line 106
    const-string v14, "]"

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    const-string v2, "null"

    .line 111
    .line 112
    move-object/from16 v24, v3

    .line 113
    .line 114
    move/from16 v22, v7

    .line 115
    .line 116
    move-wide/from16 v18, v8

    .line 117
    .line 118
    move-wide/from16 v20, v10

    .line 119
    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_3
    iget-object v15, v2, Lcom/google/android/exoplayer2/j0;->b:Ljava/lang/String;

    .line 123
    .line 124
    const/high16 v16, -0x40800000    # -1.0f

    .line 125
    .line 126
    iget-object v5, v2, Lcom/google/android/exoplayer2/j0;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget v12, v2, Lcom/google/android/exoplayer2/j0;->z:I

    .line 129
    .line 130
    iget v6, v2, Lcom/google/android/exoplayer2/j0;->y:I

    .line 131
    .line 132
    iget v13, v2, Lcom/google/android/exoplayer2/j0;->s:F

    .line 133
    .line 134
    iget-object v4, v2, Lcom/google/android/exoplayer2/j0;->x:Lcom/google/android/exoplayer2/video/b;

    .line 135
    .line 136
    move-wide/from16 v18, v8

    .line 137
    .line 138
    iget v8, v2, Lcom/google/android/exoplayer2/j0;->r:I

    .line 139
    .line 140
    iget v9, v2, Lcom/google/android/exoplayer2/j0;->q:I

    .line 141
    .line 142
    move-wide/from16 v20, v10

    .line 143
    .line 144
    iget-object v10, v2, Lcom/google/android/exoplayer2/j0;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 145
    .line 146
    iget-object v11, v2, Lcom/google/android/exoplayer2/j0;->i:Ljava/lang/String;

    .line 147
    .line 148
    move/from16 v22, v7

    .line 149
    .line 150
    iget v7, v2, Lcom/google/android/exoplayer2/j0;->h:I

    .line 151
    .line 152
    iget v0, v2, Lcom/google/android/exoplayer2/j0;->d:I

    .line 153
    .line 154
    move/from16 v23, v0

    .line 155
    .line 156
    iget v0, v2, Lcom/google/android/exoplayer2/j0;->e:I

    .line 157
    .line 158
    const-string v24, "id="

    .line 159
    .line 160
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/collection/c;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object/from16 v24, v3

    .line 165
    .line 166
    iget-object v3, v2, Lcom/google/android/exoplayer2/j0;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v3, ", mimeType="

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v2, v2, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/4 v2, -0x1

    .line 182
    if-eq v7, v2, :cond_4

    .line 183
    .line 184
    const-string v3, ", bitrate="

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_4
    if-eqz v11, :cond_5

    .line 193
    .line 194
    const-string v3, ", codecs="

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_5
    if-eqz v10, :cond_c

    .line 203
    .line 204
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 205
    .line 206
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 207
    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    const/16 v25, 0x2c

    .line 211
    .line 212
    :goto_1
    iget v3, v10, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeDataCount:I

    .line 213
    .line 214
    if-ge v11, v3, :cond_b

    .line 215
    .line 216
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/drm/DrmInitData;->get(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v3, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 221
    .line 222
    sget-object v2, Lcom/google/android/exoplayer2/g;->b:Ljava/util/UUID;

    .line 223
    .line 224
    invoke-virtual {v3, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_6

    .line 229
    .line 230
    const-string v2, "cenc"

    .line 231
    .line 232
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :goto_2
    move-object/from16 v26, v10

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    sget-object v2, Lcom/google/android/exoplayer2/g;->c:Ljava/util/UUID;

    .line 239
    .line 240
    invoke-virtual {v3, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    const-string v2, "clearkey"

    .line 247
    .line 248
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    sget-object v2, Lcom/google/android/exoplayer2/g;->e:Ljava/util/UUID;

    .line 253
    .line 254
    invoke-virtual {v3, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    const-string v2, "playready"

    .line 261
    .line 262
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_8
    sget-object v2, Lcom/google/android/exoplayer2/g;->d:Ljava/util/UUID;

    .line 267
    .line 268
    invoke-virtual {v3, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_9

    .line 273
    .line 274
    const-string v2, "widevine"

    .line 275
    .line 276
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_9
    sget-object v2, Lcom/google/android/exoplayer2/g;->a:Ljava/util/UUID;

    .line 281
    .line 282
    invoke-virtual {v3, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_a

    .line 287
    .line 288
    const-string v2, "universal"

    .line 289
    .line 290
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    move-object/from16 v26, v10

    .line 297
    .line 298
    const-string v10, "unknown ("

    .line 299
    .line 300
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v3, ")"

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 319
    .line 320
    move-object/from16 v10, v26

    .line 321
    .line 322
    const/4 v2, -0x1

    .line 323
    goto :goto_1

    .line 324
    :cond_b
    const-string v2, ", drm=["

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    new-instance v2, Landroidx/emoji2/text/p;

    .line 330
    .line 331
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const/4 v10, 0x2

    .line 336
    invoke-direct {v2, v3, v10}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v2, v1, v3}, Landroidx/emoji2/text/p;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 344
    .line 345
    .line 346
    const/16 v2, 0x5d

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const/4 v2, -0x1

    .line 352
    goto :goto_4

    .line 353
    :cond_c
    const/16 v25, 0x2c

    .line 354
    .line 355
    :goto_4
    if-eq v9, v2, :cond_d

    .line 356
    .line 357
    if-eq v8, v2, :cond_d

    .line 358
    .line 359
    const-string v3, ", res="

    .line 360
    .line 361
    const-string v7, "x"

    .line 362
    .line 363
    invoke-static {v9, v8, v3, v7, v1}, Landroidx/compose/runtime/collection/c;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 364
    .line 365
    .line 366
    :cond_d
    if-eqz v4, :cond_16

    .line 367
    .line 368
    iget v3, v4, Lcom/google/android/exoplayer2/video/b;->c:I

    .line 369
    .line 370
    iget v7, v4, Lcom/google/android/exoplayer2/video/b;->b:I

    .line 371
    .line 372
    iget v4, v4, Lcom/google/android/exoplayer2/video/b;->a:I

    .line 373
    .line 374
    if-eq v4, v2, :cond_16

    .line 375
    .line 376
    if-eq v7, v2, :cond_16

    .line 377
    .line 378
    if-eq v3, v2, :cond_16

    .line 379
    .line 380
    const-string v8, ", color="

    .line 381
    .line 382
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    if-eq v4, v2, :cond_15

    .line 386
    .line 387
    if-eq v7, v2, :cond_15

    .line 388
    .line 389
    if-eq v3, v2, :cond_15

    .line 390
    .line 391
    if-eq v4, v2, :cond_11

    .line 392
    .line 393
    const/4 v2, 0x6

    .line 394
    if-eq v4, v2, :cond_10

    .line 395
    .line 396
    const/4 v2, 0x1

    .line 397
    if-eq v4, v2, :cond_f

    .line 398
    .line 399
    const/4 v10, 0x2

    .line 400
    if-eq v4, v10, :cond_e

    .line 401
    .line 402
    const-string v2, "Undefined color space"

    .line 403
    .line 404
    :goto_5
    const/4 v4, -0x1

    .line 405
    goto :goto_6

    .line 406
    :cond_e
    const-string v2, "BT601"

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_f
    const-string v2, "BT709"

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_10
    const-string v2, "BT2020"

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_11
    const-string v2, "Unset color space"

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :goto_6
    if-eq v7, v4, :cond_14

    .line 419
    .line 420
    const/4 v4, 0x1

    .line 421
    if-eq v7, v4, :cond_13

    .line 422
    .line 423
    const/4 v10, 0x2

    .line 424
    if-eq v7, v10, :cond_12

    .line 425
    .line 426
    const-string v4, "Undefined color range"

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_12
    const-string v4, "Limited range"

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_13
    const-string v4, "Full range"

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_14
    const-string v4, "Unset color range"

    .line 436
    .line 437
    :goto_7
    invoke-static {v3}, Lcom/google/android/exoplayer2/video/b;->a(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    sget v7, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 442
    .line 443
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 444
    .line 445
    const-string v7, "/"

    .line 446
    .line 447
    invoke-static {v2, v7, v4, v7, v3}, Landroidx/media3/common/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    goto :goto_8

    .line 452
    :cond_15
    const-string v2, "NA"

    .line 453
    .line 454
    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    :cond_16
    cmpl-float v2, v13, v16

    .line 458
    .line 459
    if-eqz v2, :cond_17

    .line 460
    .line 461
    const-string v2, ", fps="

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    :cond_17
    const/4 v2, -0x1

    .line 470
    if-eq v6, v2, :cond_18

    .line 471
    .line 472
    const-string v3, ", channels="

    .line 473
    .line 474
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    :cond_18
    if-eq v12, v2, :cond_19

    .line 481
    .line 482
    const-string v2, ", sample_rate="

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    :cond_19
    if-eqz v5, :cond_1a

    .line 491
    .line 492
    const-string v2, ", language="

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    :cond_1a
    if-eqz v15, :cond_1b

    .line 501
    .line 502
    const-string v2, ", label="

    .line 503
    .line 504
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    :cond_1b
    if-eqz v23, :cond_1f

    .line 511
    .line 512
    new-instance v2, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    and-int/lit8 v3, v23, 0x4

    .line 518
    .line 519
    if-eqz v3, :cond_1c

    .line 520
    .line 521
    const-string v3, "auto"

    .line 522
    .line 523
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    :cond_1c
    and-int/lit8 v3, v23, 0x1

    .line 527
    .line 528
    if-eqz v3, :cond_1d

    .line 529
    .line 530
    const-string v3, "default"

    .line 531
    .line 532
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    :cond_1d
    const/4 v10, 0x2

    .line 536
    and-int/lit8 v3, v23, 0x2

    .line 537
    .line 538
    if-eqz v3, :cond_1e

    .line 539
    .line 540
    const-string v3, "forced"

    .line 541
    .line 542
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    :cond_1e
    const-string v3, ", selectionFlags=["

    .line 546
    .line 547
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    new-instance v3, Landroidx/emoji2/text/p;

    .line 551
    .line 552
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-direct {v3, v4, v10}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/String;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v3, v1, v2}, Landroidx/emoji2/text/p;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    :cond_1f
    if-eqz v0, :cond_2f

    .line 570
    .line 571
    new-instance v2, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 574
    .line 575
    .line 576
    and-int/lit8 v3, v0, 0x1

    .line 577
    .line 578
    if-eqz v3, :cond_20

    .line 579
    .line 580
    const-string v3, "main"

    .line 581
    .line 582
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    :cond_20
    and-int/lit8 v3, v0, 0x2

    .line 586
    .line 587
    if-eqz v3, :cond_21

    .line 588
    .line 589
    const-string v3, "alt"

    .line 590
    .line 591
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    :cond_21
    and-int/lit8 v3, v0, 0x4

    .line 595
    .line 596
    if-eqz v3, :cond_22

    .line 597
    .line 598
    const-string v3, "supplementary"

    .line 599
    .line 600
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    :cond_22
    and-int/lit8 v3, v0, 0x8

    .line 604
    .line 605
    if-eqz v3, :cond_23

    .line 606
    .line 607
    const-string v3, "commentary"

    .line 608
    .line 609
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    :cond_23
    and-int/lit8 v3, v0, 0x10

    .line 613
    .line 614
    if-eqz v3, :cond_24

    .line 615
    .line 616
    const-string v3, "dub"

    .line 617
    .line 618
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    :cond_24
    and-int/lit8 v3, v0, 0x20

    .line 622
    .line 623
    if-eqz v3, :cond_25

    .line 624
    .line 625
    const-string v3, "emergency"

    .line 626
    .line 627
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    :cond_25
    and-int/lit8 v3, v0, 0x40

    .line 631
    .line 632
    if-eqz v3, :cond_26

    .line 633
    .line 634
    const-string v3, "caption"

    .line 635
    .line 636
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    :cond_26
    and-int/lit16 v3, v0, 0x80

    .line 640
    .line 641
    if-eqz v3, :cond_27

    .line 642
    .line 643
    const-string v3, "subtitle"

    .line 644
    .line 645
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    :cond_27
    and-int/lit16 v3, v0, 0x100

    .line 649
    .line 650
    if-eqz v3, :cond_28

    .line 651
    .line 652
    const-string v3, "sign"

    .line 653
    .line 654
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    :cond_28
    and-int/lit16 v3, v0, 0x200

    .line 658
    .line 659
    if-eqz v3, :cond_29

    .line 660
    .line 661
    const-string v3, "describes-video"

    .line 662
    .line 663
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    :cond_29
    and-int/lit16 v3, v0, 0x400

    .line 667
    .line 668
    if-eqz v3, :cond_2a

    .line 669
    .line 670
    const-string v3, "describes-music"

    .line 671
    .line 672
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    :cond_2a
    and-int/lit16 v3, v0, 0x800

    .line 676
    .line 677
    if-eqz v3, :cond_2b

    .line 678
    .line 679
    const-string v3, "enhanced-intelligibility"

    .line 680
    .line 681
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    :cond_2b
    and-int/lit16 v3, v0, 0x1000

    .line 685
    .line 686
    if-eqz v3, :cond_2c

    .line 687
    .line 688
    const-string v3, "transcribes-dialog"

    .line 689
    .line 690
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    :cond_2c
    and-int/lit16 v3, v0, 0x2000

    .line 694
    .line 695
    if-eqz v3, :cond_2d

    .line 696
    .line 697
    const-string v3, "easy-read"

    .line 698
    .line 699
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    :cond_2d
    and-int/lit16 v0, v0, 0x4000

    .line 703
    .line 704
    if-eqz v0, :cond_2e

    .line 705
    .line 706
    const-string v0, "trick-play"

    .line 707
    .line 708
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    :cond_2e
    const-string v0, ", roleFlags=["

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    new-instance v0, Landroidx/emoji2/text/p;

    .line 717
    .line 718
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    const/4 v10, 0x2

    .line 723
    invoke-direct {v0, v3, v10}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/String;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/p;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    :cond_2f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    :goto_9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 741
    .line 742
    const-string v0, "Format exceeds selected codec\'s capabilities ["

    .line 743
    .line 744
    const-string v1, ", "

    .line 745
    .line 746
    move-object/from16 v3, v24

    .line 747
    .line 748
    invoke-static {v0, v2, v1, v3, v14}, Lads_mobile_sdk/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    const-string v1, "MediaCodecRenderer"

    .line 753
    .line 754
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    :goto_a
    move-object/from16 v1, p0

    .line 758
    .line 759
    move-object/from16 v0, p1

    .line 760
    .line 761
    goto :goto_b

    .line 762
    :cond_30
    move/from16 v22, v7

    .line 763
    .line 764
    move-wide/from16 v18, v8

    .line 765
    .line 766
    move-wide/from16 v20, v10

    .line 767
    .line 768
    goto :goto_a

    .line 769
    :goto_b
    iput-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/p;->P:Lcom/google/android/exoplayer2/mediacodec/l;

    .line 770
    .line 771
    move/from16 v5, v22

    .line 772
    .line 773
    iput v5, v1, Lcom/google/android/exoplayer2/mediacodec/p;->M:F

    .line 774
    .line 775
    iget-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/p;->z:Lcom/google/android/exoplayer2/j0;

    .line 776
    .line 777
    iput-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/p;->J:Lcom/google/android/exoplayer2/j0;

    .line 778
    .line 779
    sget v2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 780
    .line 781
    const-string v4, "OMX.Exynos.avc.dec.secure"

    .line 782
    .line 783
    const/16 v5, 0x19

    .line 784
    .line 785
    if-gt v2, v5, :cond_32

    .line 786
    .line 787
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    if-eqz v6, :cond_32

    .line 792
    .line 793
    sget-object v6, Lcom/google/android/exoplayer2/util/c0;->d:Ljava/lang/String;

    .line 794
    .line 795
    const-string v7, "SM-T585"

    .line 796
    .line 797
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    if-nez v7, :cond_31

    .line 802
    .line 803
    const-string v7, "SM-A510"

    .line 804
    .line 805
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    if-nez v7, :cond_31

    .line 810
    .line 811
    const-string v7, "SM-A520"

    .line 812
    .line 813
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    if-nez v7, :cond_31

    .line 818
    .line 819
    const-string v7, "SM-J700"

    .line 820
    .line 821
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    if-eqz v6, :cond_32

    .line 826
    .line 827
    :cond_31
    const/4 v6, 0x2

    .line 828
    goto :goto_c

    .line 829
    :cond_32
    const/16 v6, 0x18

    .line 830
    .line 831
    if-ge v2, v6, :cond_35

    .line 832
    .line 833
    const-string v6, "OMX.Nvidia.h264.decode"

    .line 834
    .line 835
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    if-nez v6, :cond_33

    .line 840
    .line 841
    const-string v6, "OMX.Nvidia.h264.decode.secure"

    .line 842
    .line 843
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    if-eqz v6, :cond_35

    .line 848
    .line 849
    :cond_33
    sget-object v6, Lcom/google/android/exoplayer2/util/c0;->b:Ljava/lang/String;

    .line 850
    .line 851
    const-string v7, "flounder"

    .line 852
    .line 853
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    if-nez v7, :cond_34

    .line 858
    .line 859
    const-string v7, "flounder_lte"

    .line 860
    .line 861
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    if-nez v7, :cond_34

    .line 866
    .line 867
    const-string v7, "grouper"

    .line 868
    .line 869
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    if-nez v7, :cond_34

    .line 874
    .line 875
    const-string v7, "tilapia"

    .line 876
    .line 877
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    if-eqz v6, :cond_35

    .line 882
    .line 883
    :cond_34
    const/4 v6, 0x1

    .line 884
    goto :goto_c

    .line 885
    :cond_35
    const/4 v6, 0x0

    .line 886
    :goto_c
    iput v6, v1, Lcom/google/android/exoplayer2/mediacodec/p;->Q:I

    .line 887
    .line 888
    iget-object v6, v1, Lcom/google/android/exoplayer2/mediacodec/p;->J:Lcom/google/android/exoplayer2/j0;

    .line 889
    .line 890
    const/16 v7, 0x15

    .line 891
    .line 892
    if-ge v2, v7, :cond_36

    .line 893
    .line 894
    iget-object v6, v6, Lcom/google/android/exoplayer2/j0;->n:Ljava/util/List;

    .line 895
    .line 896
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    if-eqz v6, :cond_36

    .line 901
    .line 902
    const-string v6, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 903
    .line 904
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    if-eqz v6, :cond_36

    .line 909
    .line 910
    const/4 v6, 0x1

    .line 911
    goto :goto_d

    .line 912
    :cond_36
    const/4 v6, 0x0

    .line 913
    :goto_d
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/mediacodec/p;->R:Z

    .line 914
    .line 915
    const/16 v6, 0x13

    .line 916
    .line 917
    const/16 v8, 0x12

    .line 918
    .line 919
    if-lt v2, v8, :cond_39

    .line 920
    .line 921
    if-ne v2, v8, :cond_37

    .line 922
    .line 923
    const-string v9, "OMX.SEC.avc.dec"

    .line 924
    .line 925
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v9

    .line 929
    if-nez v9, :cond_39

    .line 930
    .line 931
    const-string v9, "OMX.SEC.avc.dec.secure"

    .line 932
    .line 933
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v9

    .line 937
    if-nez v9, :cond_39

    .line 938
    .line 939
    :cond_37
    if-ne v2, v6, :cond_38

    .line 940
    .line 941
    sget-object v9, Lcom/google/android/exoplayer2/util/c0;->d:Ljava/lang/String;

    .line 942
    .line 943
    const-string v10, "SM-G800"

    .line 944
    .line 945
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 946
    .line 947
    .line 948
    move-result v9

    .line 949
    if-eqz v9, :cond_38

    .line 950
    .line 951
    const-string v9, "OMX.Exynos.avc.dec"

    .line 952
    .line 953
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v9

    .line 957
    if-nez v9, :cond_39

    .line 958
    .line 959
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    if-eqz v4, :cond_38

    .line 964
    .line 965
    goto :goto_e

    .line 966
    :cond_38
    const/4 v4, 0x0

    .line 967
    goto :goto_f

    .line 968
    :cond_39
    :goto_e
    const/4 v4, 0x1

    .line 969
    :goto_f
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/mediacodec/p;->S:Z

    .line 970
    .line 971
    const/16 v4, 0x1d

    .line 972
    .line 973
    if-ne v2, v4, :cond_3a

    .line 974
    .line 975
    const-string v9, "c2.android.aac.decoder"

    .line 976
    .line 977
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v9

    .line 981
    if-eqz v9, :cond_3a

    .line 982
    .line 983
    const/4 v9, 0x1

    .line 984
    goto :goto_10

    .line 985
    :cond_3a
    const/4 v9, 0x0

    .line 986
    :goto_10
    iput-boolean v9, v1, Lcom/google/android/exoplayer2/mediacodec/p;->T:Z

    .line 987
    .line 988
    const/16 v9, 0x17

    .line 989
    .line 990
    if-gt v2, v9, :cond_3b

    .line 991
    .line 992
    const-string v9, "OMX.google.vorbis.decoder"

    .line 993
    .line 994
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v9

    .line 998
    if-nez v9, :cond_3d

    .line 999
    .line 1000
    :cond_3b
    if-gt v2, v6, :cond_3e

    .line 1001
    .line 1002
    sget-object v6, Lcom/google/android/exoplayer2/util/c0;->b:Ljava/lang/String;

    .line 1003
    .line 1004
    const-string v9, "hb2000"

    .line 1005
    .line 1006
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v9

    .line 1010
    if-nez v9, :cond_3c

    .line 1011
    .line 1012
    const-string v9, "stvm8"

    .line 1013
    .line 1014
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v6

    .line 1018
    if-eqz v6, :cond_3e

    .line 1019
    .line 1020
    :cond_3c
    const-string v6, "OMX.amlogic.avc.decoder.awesome"

    .line 1021
    .line 1022
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    if-nez v6, :cond_3d

    .line 1027
    .line 1028
    const-string v6, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 1029
    .line 1030
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    if-eqz v6, :cond_3e

    .line 1035
    .line 1036
    :cond_3d
    const/4 v6, 0x1

    .line 1037
    goto :goto_11

    .line 1038
    :cond_3e
    const/4 v6, 0x0

    .line 1039
    :goto_11
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/mediacodec/p;->U:Z

    .line 1040
    .line 1041
    if-ne v2, v7, :cond_3f

    .line 1042
    .line 1043
    const-string v6, "OMX.google.aac.decoder"

    .line 1044
    .line 1045
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v6

    .line 1049
    if-eqz v6, :cond_3f

    .line 1050
    .line 1051
    const/4 v6, 0x1

    .line 1052
    goto :goto_12

    .line 1053
    :cond_3f
    const/4 v6, 0x0

    .line 1054
    :goto_12
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/mediacodec/p;->V:Z

    .line 1055
    .line 1056
    if-ge v2, v7, :cond_41

    .line 1057
    .line 1058
    const-string v6, "OMX.SEC.mp3.dec"

    .line 1059
    .line 1060
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v6

    .line 1064
    if-eqz v6, :cond_41

    .line 1065
    .line 1066
    const-string v6, "samsung"

    .line 1067
    .line 1068
    sget-object v7, Lcom/google/android/exoplayer2/util/c0;->c:Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    if-eqz v6, :cond_41

    .line 1075
    .line 1076
    sget-object v6, Lcom/google/android/exoplayer2/util/c0;->b:Ljava/lang/String;

    .line 1077
    .line 1078
    const-string v7, "baffin"

    .line 1079
    .line 1080
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v7

    .line 1084
    if-nez v7, :cond_40

    .line 1085
    .line 1086
    const-string v7, "grand"

    .line 1087
    .line 1088
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v7

    .line 1092
    if-nez v7, :cond_40

    .line 1093
    .line 1094
    const-string v7, "fortuna"

    .line 1095
    .line 1096
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v7

    .line 1100
    if-nez v7, :cond_40

    .line 1101
    .line 1102
    const-string v7, "gprimelte"

    .line 1103
    .line 1104
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v7

    .line 1108
    if-nez v7, :cond_40

    .line 1109
    .line 1110
    const-string v7, "j2y18lte"

    .line 1111
    .line 1112
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v7

    .line 1116
    if-nez v7, :cond_40

    .line 1117
    .line 1118
    const-string v7, "ms01"

    .line 1119
    .line 1120
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v6

    .line 1124
    if-eqz v6, :cond_41

    .line 1125
    .line 1126
    :cond_40
    const/4 v6, 0x1

    .line 1127
    goto :goto_13

    .line 1128
    :cond_41
    const/4 v6, 0x0

    .line 1129
    :goto_13
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/mediacodec/p;->W:Z

    .line 1130
    .line 1131
    iget-object v6, v1, Lcom/google/android/exoplayer2/mediacodec/p;->J:Lcom/google/android/exoplayer2/j0;

    .line 1132
    .line 1133
    if-gt v2, v8, :cond_42

    .line 1134
    .line 1135
    iget v6, v6, Lcom/google/android/exoplayer2/j0;->y:I

    .line 1136
    .line 1137
    const/4 v7, 0x1

    .line 1138
    if-ne v6, v7, :cond_42

    .line 1139
    .line 1140
    const-string v6, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 1141
    .line 1142
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v6

    .line 1146
    if-eqz v6, :cond_42

    .line 1147
    .line 1148
    const/4 v6, 0x1

    .line 1149
    goto :goto_14

    .line 1150
    :cond_42
    const/4 v6, 0x0

    .line 1151
    :goto_14
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/mediacodec/p;->X:Z

    .line 1152
    .line 1153
    if-gt v2, v5, :cond_43

    .line 1154
    .line 1155
    const-string v5, "OMX.rk.video_decoder.avc"

    .line 1156
    .line 1157
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v5

    .line 1161
    if-nez v5, :cond_47

    .line 1162
    .line 1163
    :cond_43
    const/16 v5, 0x11

    .line 1164
    .line 1165
    if-gt v2, v5, :cond_44

    .line 1166
    .line 1167
    const-string v5, "OMX.allwinner.video.decoder.avc"

    .line 1168
    .line 1169
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    if-nez v5, :cond_47

    .line 1174
    .line 1175
    :cond_44
    if-gt v2, v4, :cond_45

    .line 1176
    .line 1177
    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    .line 1178
    .line 1179
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    if-nez v2, :cond_47

    .line 1184
    .line 1185
    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 1186
    .line 1187
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    if-nez v2, :cond_47

    .line 1192
    .line 1193
    const-string v2, "OMX.bcm.vdec.avc.tunnel"

    .line 1194
    .line 1195
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    if-nez v2, :cond_47

    .line 1200
    .line 1201
    const-string v2, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 1202
    .line 1203
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    if-nez v2, :cond_47

    .line 1208
    .line 1209
    const-string v2, "OMX.bcm.vdec.hevc.tunnel"

    .line 1210
    .line 1211
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    if-nez v2, :cond_47

    .line 1216
    .line 1217
    const-string v2, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 1218
    .line 1219
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    if-nez v2, :cond_47

    .line 1224
    .line 1225
    :cond_45
    const-string v2, "Amazon"

    .line 1226
    .line 1227
    sget-object v4, Lcom/google/android/exoplayer2/util/c0;->c:Ljava/lang/String;

    .line 1228
    .line 1229
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    if-eqz v2, :cond_46

    .line 1234
    .line 1235
    const-string v2, "AFTS"

    .line 1236
    .line 1237
    sget-object v4, Lcom/google/android/exoplayer2/util/c0;->d:Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    if-eqz v2, :cond_46

    .line 1244
    .line 1245
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/mediacodec/l;->f:Z

    .line 1246
    .line 1247
    if-eqz v0, :cond_46

    .line 1248
    .line 1249
    goto :goto_15

    .line 1250
    :cond_46
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/p;->B()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-eqz v0, :cond_48

    .line 1255
    .line 1256
    :cond_47
    :goto_15
    const/4 v12, 0x1

    .line 1257
    goto :goto_16

    .line 1258
    :cond_48
    const/4 v12, 0x0

    .line 1259
    :goto_16
    iput-boolean v12, v1, Lcom/google/android/exoplayer2/mediacodec/p;->a0:Z

    .line 1260
    .line 1261
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/p;->I:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 1262
    .line 1263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    const-string v0, "c2.android.mp3.decoder"

    .line 1267
    .line 1268
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_49

    .line 1273
    .line 1274
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/f;

    .line 1275
    .line 1276
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    iput-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/p;->b0:Lcom/google/android/exoplayer2/mediacodec/f;

    .line 1280
    .line 1281
    :cond_49
    iget v0, v1, Lcom/google/android/exoplayer2/d;->g:I

    .line 1282
    .line 1283
    const/4 v10, 0x2

    .line 1284
    if-ne v0, v10, :cond_4a

    .line 1285
    .line 1286
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v4

    .line 1290
    const-wide/16 v6, 0x3e8

    .line 1291
    .line 1292
    add-long/2addr v4, v6

    .line 1293
    iput-wide v4, v1, Lcom/google/android/exoplayer2/mediacodec/p;->c0:J

    .line 1294
    .line 1295
    :cond_4a
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/p;->z0:Lcom/google/android/exoplayer2/decoder/c;

    .line 1296
    .line 1297
    iget v2, v0, Lcom/google/android/exoplayer2/decoder/c;->a:I

    .line 1298
    .line 1299
    const/16 v17, 0x1

    .line 1300
    .line 1301
    add-int/lit8 v2, v2, 0x1

    .line 1302
    .line 1303
    iput v2, v0, Lcom/google/android/exoplayer2/decoder/c;->a:I

    .line 1304
    .line 1305
    sub-long v5, v20, v18

    .line 1306
    .line 1307
    move-object v2, v3

    .line 1308
    move-wide/from16 v3, v20

    .line 1309
    .line 1310
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/mediacodec/p;->K(Ljava/lang/String;JJ)V

    .line 1311
    .line 1312
    .line 1313
    return-void

    .line 1314
    :catchall_0
    move-exception v0

    .line 1315
    invoke-static {}, Lcom/google/android/exoplayer2/util/a;->u()V

    .line 1316
    .line 1317
    .line 1318
    throw v0
.end method

.method public final H()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->I:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->i0:Z

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->z:Lcom/google/android/exoplayer2/j0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->C:Lcom/google/android/exoplayer2/drm/j;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/p;->d0(Lcom/google/android/exoplayer2/j0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->z:Lcom/google/android/exoplayer2/j0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->u()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "audio/mp4a-latm"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/p;->u:Lcom/google/android/exoplayer2/mediacodec/e;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "audio/mpeg"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, "audio/opus"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput v2, v3, Lcom/google/android/exoplayer2/mediacodec/e;->k:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x20

    .line 69
    .line 70
    iput v0, v3, Lcom/google/android/exoplayer2/mediacodec/e;->k:I

    .line 71
    .line 72
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->i0:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->C:Lcom/google/android/exoplayer2/drm/j;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/p;->a0(Lcom/google/android/exoplayer2/drm/j;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->z:Lcom/google/android/exoplayer2/j0;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->B:Lcom/google/android/exoplayer2/drm/j;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/j;->c()Lcom/google/android/exoplayer2/decoder/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/p;->D:Landroid/media/MediaCrypto;

    .line 94
    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->B:Lcom/google/android/exoplayer2/drm/j;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/j;->getError()Lcom/google/android/exoplayer2/drm/i;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    instance-of v4, v1, Lcom/google/android/exoplayer2/drm/x;

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    move-object v4, v1

    .line 113
    check-cast v4, Lcom/google/android/exoplayer2/drm/x;

    .line 114
    .line 115
    :try_start_0
    new-instance v5, Landroid/media/MediaCrypto;

    .line 116
    .line 117
    iget-object v6, v4, Lcom/google/android/exoplayer2/drm/x;->a:Ljava/util/UUID;

    .line 118
    .line 119
    iget-object v7, v4, Lcom/google/android/exoplayer2/drm/x;->b:[B

    .line 120
    .line 121
    invoke-direct {v5, v6, v7}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 122
    .line 123
    .line 124
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/p;->D:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    iget-boolean v4, v4, Lcom/google/android/exoplayer2/drm/x;->c:Z

    .line 127
    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    move v0, v2

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move v0, v3

    .line 139
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->E:Z

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_0
    move-exception v0

    .line 143
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->z:Lcom/google/android/exoplayer2/j0;

    .line 144
    .line 145
    const/16 v2, 0x1776

    .line 146
    .line 147
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/google/android/exoplayer2/d;->b(Ljava/lang/Exception;Lcom/google/android/exoplayer2/j0;ZI)Lcom/google/android/exoplayer2/k;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_5
    :goto_2
    sget-boolean v0, Lcom/google/android/exoplayer2/drm/x;->d:Z

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    instance-of v0, v1, Lcom/google/android/exoplayer2/drm/x;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->B:Lcom/google/android/exoplayer2/drm/j;

    .line 161
    .line 162
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/j;->getState()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eq v0, v2, :cond_6

    .line 167
    .line 168
    const/4 v1, 0x4

    .line 169
    if-eq v0, v1, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->B:Lcom/google/android/exoplayer2/drm/j;

    .line 173
    .line 174
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/j;->getError()Lcom/google/android/exoplayer2/drm/i;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->z:Lcom/google/android/exoplayer2/j0;

    .line 182
    .line 183
    iget v2, v0, Lcom/google/android/exoplayer2/drm/i;->a:I

    .line 184
    .line 185
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/google/android/exoplayer2/d;->b(Ljava/lang/Exception;Lcom/google/android/exoplayer2/j0;ZI)Lcom/google/android/exoplayer2/k;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->D:Landroid/media/MediaCrypto;

    .line 191
    .line 192
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->E:Z

    .line 193
    .line 194
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/p;->I(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/mediacodec/n; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catch_1
    move-exception v0

    .line 199
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->z:Lcom/google/android/exoplayer2/j0;

    .line 200
    .line 201
    const/16 v2, 0xfa1

    .line 202
    .line 203
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/google/android/exoplayer2/d;->b(Ljava/lang/Exception;Lcom/google/android/exoplayer2/j0;ZI)Lcom/google/android/exoplayer2/k;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_8
    :goto_3
    return-void
.end method

.method public final I(Landroid/media/MediaCrypto;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/p;->N:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/mediacodec/p;->A(Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/p;->N:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/p;->N:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/l;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iput-object v10, v1, Lcom/google/android/exoplayer2/mediacodec/p;->O:Lcom/google/android/exoplayer2/mediacodec/n;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/n;

    .line 50
    .line 51
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/p;->z:Lcom/google/android/exoplayer2/j0;

    .line 52
    .line 53
    const v4, -0xc34e

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3, v0, v7, v4}, Lcom/google/android/exoplayer2/mediacodec/n;-><init>(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/mediacodec/s;ZI)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_1
    :goto_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/p;->N:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_9

    .line 67
    .line 68
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/p;->N:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v11, v0

    .line 75
    check-cast v11, Lcom/google/android/exoplayer2/mediacodec/l;

    .line 76
    .line 77
    :goto_3
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/p;->I:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 78
    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/p;->N:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v8, v0

    .line 88
    check-cast v8, Lcom/google/android/exoplayer2/mediacodec/l;

    .line 89
    .line 90
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/mediacodec/p;->c0(Lcom/google/android/exoplayer2/mediacodec/l;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    :try_start_1
    invoke-virtual {v1, v8, v2}, Lcom/google/android/exoplayer2/mediacodec/p;->G(Lcom/google/android/exoplayer2/mediacodec/l;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catch_1
    move-exception v0

    .line 102
    const-string v3, "MediaCodecRenderer"

    .line 103
    .line 104
    if-ne v8, v11, :cond_3

    .line 105
    .line 106
    :try_start_2
    const-string v0, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 107
    .line 108
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v4, 0x32

    .line 112
    .line 113
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v8, v2}, Lcom/google/android/exoplayer2/mediacodec/p;->G(Lcom/google/android/exoplayer2/mediacodec/l;Landroid/media/MediaCrypto;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catch_2
    move-exception v0

    .line 121
    move-object v5, v0

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 124
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v4, "Failed to initialize decoder: "

    .line 127
    .line 128
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v3, v0, v5}, Lcom/google/android/exoplayer2/util/a;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/p;->N:Ljava/util/ArrayDeque;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance v3, Lcom/google/android/exoplayer2/mediacodec/n;

    .line 147
    .line 148
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/p;->z:Lcom/google/android/exoplayer2/j0;

    .line 149
    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v6, "Decoder init failed: "

    .line 153
    .line 154
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v6, v8, Lcom/google/android/exoplayer2/mediacodec/l;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v6, ", "

    .line 163
    .line 164
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v6, v0, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 175
    .line 176
    sget v0, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 177
    .line 178
    const/16 v9, 0x15

    .line 179
    .line 180
    if-lt v0, v9, :cond_5

    .line 181
    .line 182
    instance-of v0, v5, Landroid/media/MediaCodec$CodecException;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    move-object v0, v5

    .line 187
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_5

    .line 194
    :cond_4
    move-object v0, v10

    .line 195
    :goto_5
    move-object v9, v0

    .line 196
    goto :goto_6

    .line 197
    :cond_5
    move-object v9, v10

    .line 198
    :goto_6
    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/mediacodec/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/exoplayer2/mediacodec/l;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/mediacodec/p;->J(Ljava/lang/Exception;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/p;->O:Lcom/google/android/exoplayer2/mediacodec/n;

    .line 205
    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    iput-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/p;->O:Lcom/google/android/exoplayer2/mediacodec/n;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_6
    new-instance v12, Lcom/google/android/exoplayer2/mediacodec/n;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    iget-object v15, v0, Lcom/google/android/exoplayer2/mediacodec/n;->a:Ljava/lang/String;

    .line 222
    .line 223
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/mediacodec/n;->b:Z

    .line 224
    .line 225
    iget-object v4, v0, Lcom/google/android/exoplayer2/mediacodec/n;->c:Lcom/google/android/exoplayer2/mediacodec/l;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/n;->d:Ljava/lang/String;

    .line 228
    .line 229
    move-object/from16 v18, v0

    .line 230
    .line 231
    move/from16 v16, v3

    .line 232
    .line 233
    move-object/from16 v17, v4

    .line 234
    .line 235
    invoke-direct/range {v12 .. v18}, Lcom/google/android/exoplayer2/mediacodec/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/exoplayer2/mediacodec/l;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iput-object v12, v1, Lcom/google/android/exoplayer2/mediacodec/p;->O:Lcom/google/android/exoplayer2/mediacodec/n;

    .line 239
    .line 240
    :goto_7
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/p;->N:Ljava/util/ArrayDeque;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_7

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_7
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/p;->O:Lcom/google/android/exoplayer2/mediacodec/n;

    .line 251
    .line 252
    throw v0

    .line 253
    :cond_8
    iput-object v10, v1, Lcom/google/android/exoplayer2/mediacodec/p;->N:Ljava/util/ArrayDeque;

    .line 254
    .line 255
    return-void

    .line 256
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/n;

    .line 257
    .line 258
    iget-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/p;->z:Lcom/google/android/exoplayer2/j0;

    .line 259
    .line 260
    const v3, -0xc34f

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v2, v10, v7, v3}, Lcom/google/android/exoplayer2/mediacodec/n;-><init>(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/mediacodec/s;ZI)V

    .line 264
    .line 265
    .line 266
    throw v0
.end method

.method public abstract J(Ljava/lang/Exception;)V
.end method

.method public abstract K(Ljava/lang/String;JJ)V
.end method

.method public abstract L(Ljava/lang/String;)V
.end method

.method public M(Lcom/google/crypto/tink/internal/o0;)Lcom/google/android/exoplayer2/decoder/g;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->w0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    check-cast v5, Lcom/google/android/exoplayer2/j0;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v5, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_24

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/crypto/tink/internal/o0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/exoplayer2/drm/j;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/p;->C:Lcom/google/android/exoplayer2/drm/j;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/drm/j;->d(Lcom/google/android/exoplayer2/drm/m;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/drm/j;->a(Lcom/google/android/exoplayer2/drm/m;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->C:Lcom/google/android/exoplayer2/drm/j;

    .line 38
    .line 39
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/p;->z:Lcom/google/android/exoplayer2/j0;

    .line 40
    .line 41
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/p;->i0:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->k0:Z

    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/p;->I:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/p;->N:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->H()V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_4
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/p;->P:Lcom/google/android/exoplayer2/mediacodec/l;

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/p;->J:Lcom/google/android/exoplayer2/j0;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/google/android/exoplayer2/mediacodec/p;->B:Lcom/google/android/exoplayer2/drm/j;

    .line 64
    .line 65
    const/16 v8, 0x17

    .line 66
    .line 67
    const/4 v9, 0x3

    .line 68
    if-ne v7, p1, :cond_5

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_5
    if-eqz p1, :cond_22

    .line 73
    .line 74
    if-nez v7, :cond_6

    .line 75
    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :cond_6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/j;->c()Lcom/google/android/exoplayer2/decoder/a;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    if-nez v10, :cond_7

    .line 83
    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :cond_7
    invoke-interface {v7}, Lcom/google/android/exoplayer2/drm/j;->c()Lcom/google/android/exoplayer2/decoder/a;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    if-eqz v11, :cond_22

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-nez v11, :cond_8

    .line 105
    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :cond_8
    instance-of v11, v10, Lcom/google/android/exoplayer2/drm/x;

    .line 109
    .line 110
    if-nez v11, :cond_9

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_9
    check-cast v10, Lcom/google/android/exoplayer2/drm/x;

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/j;->e()Ljava/util/UUID;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-interface {v7}, Lcom/google/android/exoplayer2/drm/j;->e()Ljava/util/UUID;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v11, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-nez v11, :cond_a

    .line 128
    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    :cond_a
    sget v11, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 132
    .line 133
    if-ge v11, v8, :cond_b

    .line 134
    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :cond_b
    sget-object v11, Lcom/google/android/exoplayer2/g;->e:Ljava/util/UUID;

    .line 138
    .line 139
    invoke-interface {v7}, Lcom/google/android/exoplayer2/drm/j;->e()Ljava/util/UUID;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v11, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_22

    .line 148
    .line 149
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/j;->e()Ljava/util/UUID;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v11, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_c

    .line 158
    .line 159
    goto/16 :goto_b

    .line 160
    .line 161
    :cond_c
    iget-boolean v7, v10, Lcom/google/android/exoplayer2/drm/x;->c:Z

    .line 162
    .line 163
    if-eqz v7, :cond_d

    .line 164
    .line 165
    move p1, v2

    .line 166
    goto :goto_1

    .line 167
    :cond_d
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/drm/j;->f(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    :goto_1
    iget-boolean v1, v6, Lcom/google/android/exoplayer2/mediacodec/l;->f:Z

    .line 172
    .line 173
    if-nez v1, :cond_e

    .line 174
    .line 175
    if-eqz p1, :cond_e

    .line 176
    .line 177
    goto/16 :goto_b

    .line 178
    .line 179
    :cond_e
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->C:Lcom/google/android/exoplayer2/drm/j;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->B:Lcom/google/android/exoplayer2/drm/j;

    .line 182
    .line 183
    if-eq p1, v1, :cond_f

    .line 184
    .line 185
    move p1, v0

    .line 186
    goto :goto_3

    .line 187
    :cond_f
    move p1, v2

    .line 188
    :goto_3
    if-eqz p1, :cond_11

    .line 189
    .line 190
    sget v1, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 191
    .line 192
    if-lt v1, v8, :cond_10

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_10
    move v1, v2

    .line 196
    goto :goto_5

    .line 197
    :cond_11
    :goto_4
    move v1, v0

    .line 198
    :goto_5
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v6, v4, v5}, Lcom/google/android/exoplayer2/mediacodec/p;->s(Lcom/google/android/exoplayer2/mediacodec/l;Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/decoder/g;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget v7, v1, Lcom/google/android/exoplayer2/decoder/g;->d:I

    .line 206
    .line 207
    if-eqz v7, :cond_1d

    .line 208
    .line 209
    const/16 v8, 0x10

    .line 210
    .line 211
    const/4 v10, 0x2

    .line 212
    if-eq v7, v0, :cond_18

    .line 213
    .line 214
    if-eq v7, v10, :cond_14

    .line 215
    .line 216
    if-ne v7, v9, :cond_13

    .line 217
    .line 218
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/mediacodec/p;->f0(Lcom/google/android/exoplayer2/j0;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_12

    .line 223
    .line 224
    :goto_6
    move v2, v8

    .line 225
    goto/16 :goto_a

    .line 226
    .line 227
    :cond_12
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/p;->J:Lcom/google/android/exoplayer2/j0;

    .line 228
    .line 229
    if-eqz p1, :cond_1f

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->v()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_1f

    .line 236
    .line 237
    :goto_7
    move v2, v10

    .line 238
    goto/16 :goto_a

    .line 239
    .line 240
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_14
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/mediacodec/p;->f0(Lcom/google/android/exoplayer2/j0;)Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-nez v11, :cond_15

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_15
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->l0:Z

    .line 254
    .line 255
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->m0:I

    .line 256
    .line 257
    iget v8, p0, Lcom/google/android/exoplayer2/mediacodec/p;->Q:I

    .line 258
    .line 259
    if-eq v8, v10, :cond_17

    .line 260
    .line 261
    if-ne v8, v0, :cond_16

    .line 262
    .line 263
    iget v8, v5, Lcom/google/android/exoplayer2/j0;->q:I

    .line 264
    .line 265
    iget v11, v4, Lcom/google/android/exoplayer2/j0;->q:I

    .line 266
    .line 267
    if-ne v8, v11, :cond_16

    .line 268
    .line 269
    iget v8, v5, Lcom/google/android/exoplayer2/j0;->r:I

    .line 270
    .line 271
    iget v11, v4, Lcom/google/android/exoplayer2/j0;->r:I

    .line 272
    .line 273
    if-ne v8, v11, :cond_16

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_16
    move v0, v2

    .line 277
    :cond_17
    :goto_8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->Y:Z

    .line 278
    .line 279
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/p;->J:Lcom/google/android/exoplayer2/j0;

    .line 280
    .line 281
    if-eqz p1, :cond_1f

    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->v()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_1f

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_18
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/mediacodec/p;->f0(Lcom/google/android/exoplayer2/j0;)Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-nez v11, :cond_19

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_19
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/p;->J:Lcom/google/android/exoplayer2/j0;

    .line 298
    .line 299
    if-eqz p1, :cond_1a

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->v()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-nez p1, :cond_1f

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_1a
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->p0:Z

    .line 309
    .line 310
    if-eqz p1, :cond_1f

    .line 311
    .line 312
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->n0:I

    .line 313
    .line 314
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->S:Z

    .line 315
    .line 316
    if-nez p1, :cond_1c

    .line 317
    .line 318
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->U:Z

    .line 319
    .line 320
    if-eqz p1, :cond_1b

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_1b
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->o0:I

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_1c
    :goto_9
    iput v9, p0, Lcom/google/android/exoplayer2/mediacodec/p;->o0:I

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_1d
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->p0:Z

    .line 330
    .line 331
    if-eqz p1, :cond_1e

    .line 332
    .line 333
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->n0:I

    .line 334
    .line 335
    iput v9, p0, Lcom/google/android/exoplayer2/mediacodec/p;->o0:I

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->W()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->H()V

    .line 342
    .line 343
    .line 344
    :cond_1f
    :goto_a
    if-eqz v7, :cond_21

    .line 345
    .line 346
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->I:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 347
    .line 348
    if-ne p1, v3, :cond_20

    .line 349
    .line 350
    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->o0:I

    .line 351
    .line 352
    if-ne p1, v9, :cond_21

    .line 353
    .line 354
    :cond_20
    move v7, v2

    .line 355
    new-instance v2, Lcom/google/android/exoplayer2/decoder/g;

    .line 356
    .line 357
    iget-object v3, v6, Lcom/google/android/exoplayer2/mediacodec/l;->a:Ljava/lang/String;

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/decoder/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/j0;II)V

    .line 361
    .line 362
    .line 363
    return-object v2

    .line 364
    :cond_21
    return-object v1

    .line 365
    :cond_22
    :goto_b
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->p0:Z

    .line 366
    .line 367
    if-eqz p1, :cond_23

    .line 368
    .line 369
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->n0:I

    .line 370
    .line 371
    iput v9, p0, Lcom/google/android/exoplayer2/mediacodec/p;->o0:I

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->W()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->H()V

    .line 378
    .line 379
    .line 380
    :goto_c
    new-instance v2, Lcom/google/android/exoplayer2/decoder/g;

    .line 381
    .line 382
    iget-object v3, v6, Lcom/google/android/exoplayer2/mediacodec/l;->a:Ljava/lang/String;

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    const/16 v7, 0x80

    .line 386
    .line 387
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/decoder/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/j0;II)V

    .line 388
    .line 389
    .line 390
    return-object v2

    .line 391
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 394
    .line 395
    .line 396
    const/16 v0, 0xfa5

    .line 397
    .line 398
    invoke-virtual {p0, p1, v5, v2, v0}, Lcom/google/android/exoplayer2/d;->b(Ljava/lang/Exception;Lcom/google/android/exoplayer2/j0;ZI)Lcom/google/android/exoplayer2/k;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    throw p1
.end method

.method public abstract N(Lcom/google/android/exoplayer2/j0;Landroid/media/MediaFormat;)V
.end method

.method public O()V
    .locals 0

    .line 1
    return-void
.end method

.method public P(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->B0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->x:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/exoplayer2/mediacodec/o;

    .line 16
    .line 17
    iget-wide v1, v1, Lcom/google/android/exoplayer2/mediacodec/o;->a:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/o;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/p;->b0(Lcom/google/android/exoplayer2/mediacodec/o;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->Q()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public abstract Q()V
.end method

.method public abstract R(Lcom/google/android/exoplayer2/decoder/e;)V
.end method

.method public S(Lcom/google/android/exoplayer2/j0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->o0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->v0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->X()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->W()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->H()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->y()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->g0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->y()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract U(JJLcom/google/android/exoplayer2/mediacodec/i;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/j0;)Z
.end method

.method public final V(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->c:Lcom/google/crypto/tink/internal/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/o0;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->r:Lcom/google/android/exoplayer2/decoder/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/e;->f()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/d;->m(Lcom/google/crypto/tink/internal/o0;Lcom/google/android/exoplayer2/decoder/e;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/p;->M(Lcom/google/crypto/tink/internal/o0;)Lcom/google/android/exoplayer2/decoder/g;

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/media3/container/f;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/mediacodec/p;->u0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->T()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final W()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->I:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/exoplayer2/mediacodec/i;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->z0:Lcom/google/android/exoplayer2/decoder/c;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/exoplayer2/decoder/c;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/google/android/exoplayer2/decoder/c;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->P:Lcom/google/android/exoplayer2/mediacodec/l;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/exoplayer2/mediacodec/l;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/p;->L(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->I:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->D:Landroid/media/MediaCrypto;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->D:Landroid/media/MediaCrypto;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/p;->a0(Lcom/google/android/exoplayer2/drm/j;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->Z()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->D:Landroid/media/MediaCrypto;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/p;->a0(Lcom/google/android/exoplayer2/drm/j;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->Z()V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :goto_3
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->I:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 58
    .line 59
    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->D:Landroid/media/MediaCrypto;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    goto :goto_5

    .line 69
    :cond_2
    :goto_4
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->D:Landroid/media/MediaCrypto;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/p;->a0(Lcom/google/android/exoplayer2/drm/j;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->Z()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :goto_5
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->D:Landroid/media/MediaCrypto;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/p;->a0(Lcom/google/android/exoplayer2/drm/j;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->Z()V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public X()V
    .locals 0

    .line 1
    return-void
.end method

.method public Y()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->d0:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->s:Lcom/google/android/exoplayer2/decoder/e;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lcom/google/android/exoplayer2/decoder/e;->d:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->e0:I

    .line 10
    .line 11
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->f0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->c0:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->q0:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->p0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->Y:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->Z:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->g0:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->h0:Z

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/p;->v:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->s0:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->t0:J

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->B0:J

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->b0:Lcom/google/android/exoplayer2/mediacodec/f;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    iput-wide v3, v0, Lcom/google/android/exoplayer2/mediacodec/f;->a:J

    .line 51
    .line 52
    iput-wide v3, v0, Lcom/google/android/exoplayer2/mediacodec/f;->b:J

    .line 53
    .line 54
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/mediacodec/f;->c:Z

    .line 55
    .line 56
    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->n0:I

    .line 57
    .line 58
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->o0:I

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->l0:Z

    .line 61
    .line 62
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->m0:I

    .line 63
    .line 64
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->Y()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->y0:Lcom/google/android/exoplayer2/k;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->b0:Lcom/google/android/exoplayer2/mediacodec/f;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->N:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->P:Lcom/google/android/exoplayer2/mediacodec/l;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->J:Lcom/google/android/exoplayer2/j0;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->K:Landroid/media/MediaFormat;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->L:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->r0:Z

    .line 21
    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->M:F

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->Q:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->R:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->S:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->T:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->U:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->V:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->W:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->X:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->a0:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->l0:Z

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->m0:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->E:Z

    .line 49
    .line 50
    return-void
.end method

.method public final a0(Lcom/google/android/exoplayer2/drm/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->B:Lcom/google/android/exoplayer2/drm/j;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/drm/j;->d(Lcom/google/android/exoplayer2/drm/m;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/j;->a(Lcom/google/android/exoplayer2/drm/m;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->B:Lcom/google/android/exoplayer2/drm/j;

    .line 18
    .line 19
    return-void
.end method

.method public final b0(Lcom/google/android/exoplayer2/mediacodec/o;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->A0:Lcom/google/android/exoplayer2/mediacodec/o;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/android/exoplayer2/mediacodec/o;->b:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->C0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->O()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public c0(Lcom/google/android/exoplayer2/mediacodec/l;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public d(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->G:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->H:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->J:Lcom/google/android/exoplayer2/j0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/p;->f0(Lcom/google/android/exoplayer2/j0;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d0(Lcom/google/android/exoplayer2/j0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->z:Lcom/google/android/exoplayer2/j0;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/o;->d:Lcom/google/android/exoplayer2/mediacodec/o;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/p;->b0(Lcom/google/android/exoplayer2/mediacodec/o;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->x:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->z()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract e0(Lcom/google/android/exoplayer2/mediacodec/q;Lcom/google/android/exoplayer2/j0;)I
.end method

.method public final f0(Lcom/google/android/exoplayer2/j0;)Z
    .locals 5

    .line 1
    sget p1, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->I:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->o0:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_6

    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/exoplayer2/d;->g:I

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->H:F

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->i:[Lcom/google/android/exoplayer2/j0;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/mediacodec/p;->C(F[Lcom/google/android/exoplayer2/j0;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->M:F

    .line 35
    .line 36
    cmpl-float v3, v2, p1

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 42
    .line 43
    cmpl-float v4, p1, v3

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->p0:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->n0:I

    .line 52
    .line 53
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->o0:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->W()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->H()V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_4
    cmpl-float v0, v2, v3

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->q:F

    .line 69
    .line 70
    cmpl-float v0, p1, v0

    .line 71
    .line 72
    if-lez v0, :cond_6

    .line 73
    .line 74
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "operating-rate"

    .line 80
    .line 81
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->I:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 85
    .line 86
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/mediacodec/i;->a(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->M:F

    .line 90
    .line 91
    :cond_6
    :goto_1
    return v1
.end method

.method public g(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->u0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->v0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->x0:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->i0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->u:Lcom/google/android/exoplayer2/mediacodec/e;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/mediacodec/e;->f()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->t:Lcom/google/android/exoplayer2/decoder/e;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/e;->f()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->j0:Z

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->y:Lcom/google/android/exoplayer2/audio/l0;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p3, Lcom/google/android/exoplayer2/audio/m;->a:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p3, p2, Lcom/google/android/exoplayer2/audio/l0;->c:Ljava/lang/Comparable;

    .line 32
    .line 33
    iput p1, p2, Lcom/google/android/exoplayer2/audio/l0;->b:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p2, Lcom/google/android/exoplayer2/audio/l0;->a:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->z()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->H()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->A0:Lcom/google/android/exoplayer2/mediacodec/o;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/o;->c:Landroidx/media3/common/util/e0;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    iget p2, p1, Landroidx/media3/common/util/e0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit p1

    .line 56
    if-lez p2, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->w0:Z

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->A0:Lcom/google/android/exoplayer2/mediacodec/o;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/o;->c:Landroidx/media3/common/util/e0;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/media3/common/util/e0;->b()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->x:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p2
.end method

.method public final g0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->C:Lcom/google/android/exoplayer2/drm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/j;->c()Lcom/google/android/exoplayer2/decoder/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/exoplayer2/drm/x;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->D:Landroid/media/MediaCrypto;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/exoplayer2/drm/x;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/x;->b:[B

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->z:Lcom/google/android/exoplayer2/j0;

    .line 24
    .line 25
    const/16 v3, 0x1776

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/d;->b(Ljava/lang/Exception;Lcom/google/android/exoplayer2/j0;ZI)Lcom/google/android/exoplayer2/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->C:Lcom/google/android/exoplayer2/drm/j;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/p;->a0(Lcom/google/android/exoplayer2/drm/j;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->n0:I

    .line 38
    .line 39
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->o0:I

    .line 40
    .line 41
    return-void
.end method

.method public final h0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->A0:Lcom/google/android/exoplayer2/mediacodec/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/o;->c:Landroidx/media3/common/util/e0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/common/util/e0;->d(JZ)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    monitor-exit v0

    .line 12
    check-cast p1, Lcom/google/android/exoplayer2/j0;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->C0:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->K:Landroid/media/MediaFormat;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->A0:Lcom/google/android/exoplayer2/mediacodec/o;

    .line 25
    .line 26
    iget-object p2, p1, Lcom/google/android/exoplayer2/mediacodec/o;->c:Landroidx/media3/common/util/e0;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_1
    iget p1, p2, Landroidx/media3/common/util/e0;->e:I

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Landroidx/media3/common/util/e0;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    monitor-exit p2

    .line 40
    check-cast p1, Lcom/google/android/exoplayer2/j0;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->A:Lcom/google/android/exoplayer2/j0;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->L:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->A:Lcom/google/android/exoplayer2/j0;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->A:Lcom/google/android/exoplayer2/j0;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->K:Landroid/media/MediaFormat;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/p;->N(Lcom/google/android/exoplayer2/j0;Landroid/media/MediaFormat;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->L:Z

    .line 68
    .line 69
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->C0:Z

    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    throw p1
.end method

.method public isReady()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->z:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d;->l:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->h:Lcom/google/android/exoplayer2/source/x0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/x0;->isReady()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->e0:I

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/google/android/exoplayer2/mediacodec/p;->c0:J

    .line 37
    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-wide v5, p0, Lcom/google/android/exoplayer2/mediacodec/p;->c0:J

    .line 52
    .line 53
    cmp-long v0, v3, v5

    .line 54
    .line 55
    if-gez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    return v2

    .line 58
    :cond_3
    return v1
.end method

.method public final l([Lcom/google/android/exoplayer2/j0;JJ)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->A0:Lcom/google/android/exoplayer2/mediacodec/o;

    .line 2
    .line 3
    iget-wide p1, p1, Lcom/google/android/exoplayer2/mediacodec/o;->b:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/o;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, p4, p5}, Lcom/google/android/exoplayer2/mediacodec/o;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/p;->b0(Lcom/google/android/exoplayer2/mediacodec/o;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->x:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-wide p2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->s0:J

    .line 32
    .line 33
    cmp-long v2, p2, v0

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->B0:J

    .line 38
    .line 39
    cmp-long v4, v2, v0

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    cmp-long p2, v2, p2

    .line 44
    .line 45
    if-ltz p2, :cond_3

    .line 46
    .line 47
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/o;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1, p4, p5}, Lcom/google/android/exoplayer2/mediacodec/o;-><init>(JJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/p;->b0(Lcom/google/android/exoplayer2/mediacodec/o;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->A0:Lcom/google/android/exoplayer2/mediacodec/o;

    .line 56
    .line 57
    iget-wide p1, p1, Lcom/google/android/exoplayer2/mediacodec/o;->b:J

    .line 58
    .line 59
    cmp-long p1, p1, v0

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->Q()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p2, Lcom/google/android/exoplayer2/mediacodec/o;

    .line 68
    .line 69
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->s0:J

    .line 70
    .line 71
    invoke-direct {p2, v0, v1, p4, p5}, Lcom/google/android/exoplayer2/mediacodec/o;-><init>(JJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/j0;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->p:Lcom/google/android/exoplayer2/mediacodec/q;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/mediacodec/p;->e0(Lcom/google/android/exoplayer2/mediacodec/q;Lcom/google/android/exoplayer2/j0;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/google/android/exoplayer2/d;->b(Ljava/lang/Exception;Lcom/google/android/exoplayer2/j0;ZI)Lcom/google/android/exoplayer2/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public final q()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    return v0
.end method

.method public final r(JJ)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/p;->v0:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/p;->u:Lcom/google/android/exoplayer2/mediacodec/e;

    .line 11
    .line 12
    iget v9, v1, Lcom/google/android/exoplayer2/mediacodec/e;->j:I

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x0

    .line 16
    if-lez v9, :cond_1

    .line 17
    .line 18
    iget-object v6, v1, Lcom/google/android/exoplayer2/decoder/e;->d:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget v7, v0, Lcom/google/android/exoplayer2/mediacodec/p;->e0:I

    .line 21
    .line 22
    iget-wide v10, v1, Lcom/google/android/exoplayer2/decoder/e;->f:J

    .line 23
    .line 24
    const/high16 v4, -0x80000000

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Landroidx/media3/container/f;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    invoke-virtual {v1, v2}, Landroidx/media3/container/f;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    iget-object v14, v0, Lcom/google/android/exoplayer2/mediacodec/p;->A:Lcom/google/android/exoplayer2/j0;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-wide/from16 v3, p3

    .line 39
    .line 40
    move-object v15, v1

    .line 41
    move-wide/from16 v1, p1

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/p;->U(JJLcom/google/android/exoplayer2/mediacodec/i;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/j0;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-wide v1, v15, Lcom/google/android/exoplayer2/mediacodec/e;->i:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/p;->P(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/mediacodec/e;->f()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    goto/16 :goto_d

    .line 60
    .line 61
    :cond_1
    move-object v15, v1

    .line 62
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/p;->u0:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/p;->v0:Z

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    return v1

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/mediacodec/p;->j0:Z

    .line 73
    .line 74
    iget-object v3, v0, Lcom/google/android/exoplayer2/mediacodec/p;->t:Lcom/google/android/exoplayer2/decoder/e;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v15, v3}, Lcom/google/android/exoplayer2/mediacodec/e;->j(Lcom/google/android/exoplayer2/decoder/e;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 83
    .line 84
    .line 85
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/p;->j0:Z

    .line 86
    .line 87
    :cond_3
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/mediacodec/p;->k0:Z

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget v2, v15, Lcom/google/android/exoplayer2/mediacodec/e;->j:I

    .line 92
    .line 93
    if-lez v2, :cond_4

    .line 94
    .line 95
    const/16 v17, 0x1

    .line 96
    .line 97
    return v17

    .line 98
    :cond_4
    const/16 v17, 0x1

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/p;->u()V

    .line 101
    .line 102
    .line 103
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/p;->k0:Z

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/p;->H()V

    .line 106
    .line 107
    .line 108
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/mediacodec/p;->i0:Z

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    goto/16 :goto_d

    .line 113
    .line 114
    :cond_5
    const/16 v17, 0x1

    .line 115
    .line 116
    :cond_6
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/mediacodec/p;->u0:Z

    .line 117
    .line 118
    xor-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lcom/google/android/exoplayer2/d;->c:Lcom/google/crypto/tink/internal/o0;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/crypto/tink/internal/o0;->h()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/e;->f()V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/e;->f()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/d;->m(Lcom/google/crypto/tink/internal/o0;Lcom/google/android/exoplayer2/decoder/e;I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/4 v5, -0x5

    .line 139
    if-eq v4, v5, :cond_1a

    .line 140
    .line 141
    const/4 v5, -0x4

    .line 142
    if-eq v4, v5, :cond_9

    .line 143
    .line 144
    const/4 v2, -0x3

    .line 145
    if-ne v4, v2, :cond_8

    .line 146
    .line 147
    goto/16 :goto_c

    .line 148
    .line 149
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_9
    const/4 v4, 0x4

    .line 156
    invoke-virtual {v3, v4}, Landroidx/media3/container/f;->d(I)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/mediacodec/p;->u0:Z

    .line 164
    .line 165
    goto/16 :goto_c

    .line 166
    .line 167
    :cond_a
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/mediacodec/p;->w0:Z

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    if-eqz v5, :cond_b

    .line 171
    .line 172
    iget-object v5, v0, Lcom/google/android/exoplayer2/mediacodec/p;->z:Lcom/google/android/exoplayer2/j0;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v5, v0, Lcom/google/android/exoplayer2/mediacodec/p;->A:Lcom/google/android/exoplayer2/j0;

    .line 178
    .line 179
    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer2/mediacodec/p;->N(Lcom/google/android/exoplayer2/j0;Landroid/media/MediaFormat;)V

    .line 180
    .line 181
    .line 182
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/p;->w0:Z

    .line 183
    .line 184
    :cond_b
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/e;->i()V

    .line 185
    .line 186
    .line 187
    iget-object v5, v0, Lcom/google/android/exoplayer2/mediacodec/p;->z:Lcom/google/android/exoplayer2/j0;

    .line 188
    .line 189
    if-eqz v5, :cond_19

    .line 190
    .line 191
    iget-object v5, v5, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v5, :cond_19

    .line 194
    .line 195
    const-string v7, "audio/opus"

    .line 196
    .line 197
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_19

    .line 202
    .line 203
    iget-object v5, v0, Lcom/google/android/exoplayer2/mediacodec/p;->z:Lcom/google/android/exoplayer2/j0;

    .line 204
    .line 205
    iget-object v5, v5, Lcom/google/android/exoplayer2/j0;->n:Ljava/util/List;

    .line 206
    .line 207
    iget-object v7, v0, Lcom/google/android/exoplayer2/mediacodec/p;->y:Lcom/google/android/exoplayer2/audio/l0;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v8, v3, Lcom/google/android/exoplayer2/decoder/e;->d:Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v8, v3, Lcom/google/android/exoplayer2/decoder/e;->d:Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    iget-object v9, v3, Lcom/google/android/exoplayer2/decoder/e;->d:Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    sub-int/2addr v8, v9

    .line 230
    if-nez v8, :cond_c

    .line 231
    .line 232
    move-object/from16 v16, v15

    .line 233
    .line 234
    goto/16 :goto_b

    .line 235
    .line 236
    :cond_c
    iget v8, v7, Lcom/google/android/exoplayer2/audio/l0;->a:I

    .line 237
    .line 238
    const/4 v9, 0x2

    .line 239
    if-ne v8, v9, :cond_e

    .line 240
    .line 241
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    const/4 v10, 0x1

    .line 246
    if-eq v8, v10, :cond_d

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    const/4 v10, 0x3

    .line 253
    if-ne v8, v10, :cond_e

    .line 254
    .line 255
    :cond_d
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    move-object v6, v5

    .line 260
    check-cast v6, [B

    .line 261
    .line 262
    :cond_e
    iget-object v5, v3, Lcom/google/android/exoplayer2/decoder/e;->d:Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    sub-int v11, v10, v8

    .line 273
    .line 274
    add-int/lit16 v12, v11, 0xff

    .line 275
    .line 276
    const/16 v13, 0xff

    .line 277
    .line 278
    div-int/2addr v12, v13

    .line 279
    add-int/lit8 v14, v12, 0x1b

    .line 280
    .line 281
    add-int/2addr v14, v11

    .line 282
    iget v4, v7, Lcom/google/android/exoplayer2/audio/l0;->a:I

    .line 283
    .line 284
    if-ne v4, v9, :cond_10

    .line 285
    .line 286
    if-eqz v6, :cond_f

    .line 287
    .line 288
    array-length v4, v6

    .line 289
    add-int/lit8 v4, v4, 0x1c

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_f
    const/16 v4, 0x2f

    .line 293
    .line 294
    :goto_1
    add-int/lit8 v16, v4, 0x2c

    .line 295
    .line 296
    add-int v14, v16, v14

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_10
    move v4, v1

    .line 300
    :goto_2
    iget-object v13, v7, Lcom/google/android/exoplayer2/audio/l0;->c:Ljava/lang/Comparable;

    .line 301
    .line 302
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-ge v13, v14, :cond_11

    .line 309
    .line 310
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 315
    .line 316
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    iput-object v13, v7, Lcom/google/android/exoplayer2/audio/l0;->c:Ljava/lang/Comparable;

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_11
    iget-object v13, v7, Lcom/google/android/exoplayer2/audio/l0;->c:Ljava/lang/Comparable;

    .line 324
    .line 325
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 328
    .line 329
    .line 330
    :goto_3
    iget-object v13, v7, Lcom/google/android/exoplayer2/audio/l0;->c:Ljava/lang/Comparable;

    .line 331
    .line 332
    move-object/from16 v18, v13

    .line 333
    .line 334
    check-cast v18, Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    iget v13, v7, Lcom/google/android/exoplayer2/audio/l0;->a:I

    .line 337
    .line 338
    if-ne v13, v9, :cond_13

    .line 339
    .line 340
    if-eqz v6, :cond_12

    .line 341
    .line 342
    const/16 v22, 0x1

    .line 343
    .line 344
    const/16 v23, 0x1

    .line 345
    .line 346
    const-wide/16 v19, 0x0

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    invoke-static/range {v18 .. v23}, Lcom/google/android/exoplayer2/audio/l0;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v13, v18

    .line 354
    .line 355
    array-length v9, v6

    .line 356
    move-object/from16 v16, v15

    .line 357
    .line 358
    int-to-long v14, v9

    .line 359
    invoke-static {v14, v15}, Lcom/microsoft/signalr/h;->l(J)B

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    invoke-virtual {v13, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    array-length v15, v6

    .line 378
    add-int/lit8 v15, v15, 0x1c

    .line 379
    .line 380
    invoke-static {v14, v15, v1, v9}, Lcom/google/android/exoplayer2/util/c0;->l(III[B)I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    const/16 v14, 0x16

    .line 385
    .line 386
    invoke-virtual {v13, v14, v9}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 387
    .line 388
    .line 389
    array-length v6, v6

    .line 390
    add-int/lit8 v6, v6, 0x1c

    .line 391
    .line 392
    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_12
    move-object/from16 v16, v15

    .line 397
    .line 398
    move-object/from16 v13, v18

    .line 399
    .line 400
    sget-object v6, Lcom/google/android/exoplayer2/audio/l0;->d:[B

    .line 401
    .line 402
    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 403
    .line 404
    .line 405
    :goto_4
    sget-object v6, Lcom/google/android/exoplayer2/audio/l0;->e:[B

    .line 406
    .line 407
    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_13
    move-object/from16 v16, v15

    .line 412
    .line 413
    move-object/from16 v13, v18

    .line 414
    .line 415
    :goto_5
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    const/4 v14, 0x1

    .line 424
    if-le v9, v14, :cond_14

    .line 425
    .line 426
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->get(I)B

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    goto :goto_6

    .line 431
    :cond_14
    move v9, v1

    .line 432
    :goto_6
    invoke-static {v6, v9}, Lcom/google/android/exoplayer2/audio/a;->g(BB)J

    .line 433
    .line 434
    .line 435
    move-result-wide v14

    .line 436
    const-wide/32 v18, 0xbb80

    .line 437
    .line 438
    .line 439
    mul-long v14, v14, v18

    .line 440
    .line 441
    const-wide/32 v18, 0xf4240

    .line 442
    .line 443
    .line 444
    div-long v14, v14, v18

    .line 445
    .line 446
    long-to-int v6, v14

    .line 447
    iget v9, v7, Lcom/google/android/exoplayer2/audio/l0;->b:I

    .line 448
    .line 449
    add-int/2addr v9, v6

    .line 450
    iput v9, v7, Lcom/google/android/exoplayer2/audio/l0;->b:I

    .line 451
    .line 452
    int-to-long v14, v9

    .line 453
    iget v6, v7, Lcom/google/android/exoplayer2/audio/l0;->a:I

    .line 454
    .line 455
    const/16 v23, 0x0

    .line 456
    .line 457
    move/from16 v21, v6

    .line 458
    .line 459
    move/from16 v22, v12

    .line 460
    .line 461
    move-object/from16 v18, v13

    .line 462
    .line 463
    move-wide/from16 v19, v14

    .line 464
    .line 465
    invoke-static/range {v18 .. v23}, Lcom/google/android/exoplayer2/audio/l0;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 466
    .line 467
    .line 468
    move v6, v1

    .line 469
    :goto_7
    if-ge v6, v12, :cond_16

    .line 470
    .line 471
    const/16 v9, 0xff

    .line 472
    .line 473
    if-lt v11, v9, :cond_15

    .line 474
    .line 475
    const/4 v14, -0x1

    .line 476
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 477
    .line 478
    .line 479
    add-int/lit16 v11, v11, -0xff

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_15
    int-to-byte v11, v11

    .line 483
    invoke-virtual {v13, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 484
    .line 485
    .line 486
    move v11, v1

    .line 487
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_16
    :goto_9
    if-ge v8, v10, :cond_17

    .line 491
    .line 492
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 497
    .line 498
    .line 499
    add-int/lit8 v8, v8, 0x1

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_17
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 510
    .line 511
    .line 512
    iget v5, v7, Lcom/google/android/exoplayer2/audio/l0;->a:I

    .line 513
    .line 514
    const/4 v6, 0x2

    .line 515
    if-ne v5, v6, :cond_18

    .line 516
    .line 517
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    add-int/2addr v6, v4

    .line 526
    add-int/lit8 v6, v6, 0x2c

    .line 527
    .line 528
    invoke-virtual {v13}, Ljava/nio/Buffer;->limit()I

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    sub-int/2addr v8, v9

    .line 537
    invoke-static {v6, v8, v1, v5}, Lcom/google/android/exoplayer2/util/c0;->l(III[B)I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    add-int/lit8 v4, v4, 0x42

    .line 542
    .line 543
    invoke-virtual {v13, v4, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 544
    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_18
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    invoke-virtual {v13}, Ljava/nio/Buffer;->limit()I

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    sub-int/2addr v6, v8

    .line 564
    invoke-static {v5, v6, v1, v4}, Lcom/google/android/exoplayer2/util/c0;->l(III[B)I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    const/16 v14, 0x16

    .line 569
    .line 570
    invoke-virtual {v13, v14, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 571
    .line 572
    .line 573
    :goto_a
    iget v4, v7, Lcom/google/android/exoplayer2/audio/l0;->a:I

    .line 574
    .line 575
    const/16 v17, 0x1

    .line 576
    .line 577
    add-int/lit8 v4, v4, 0x1

    .line 578
    .line 579
    iput v4, v7, Lcom/google/android/exoplayer2/audio/l0;->a:I

    .line 580
    .line 581
    iput-object v13, v7, Lcom/google/android/exoplayer2/audio/l0;->c:Ljava/lang/Comparable;

    .line 582
    .line 583
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/e;->f()V

    .line 584
    .line 585
    .line 586
    iget-object v4, v7, Lcom/google/android/exoplayer2/audio/l0;->c:Ljava/lang/Comparable;

    .line 587
    .line 588
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 589
    .line 590
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/decoder/e;->h(I)V

    .line 595
    .line 596
    .line 597
    iget-object v4, v3, Lcom/google/android/exoplayer2/decoder/e;->d:Ljava/nio/ByteBuffer;

    .line 598
    .line 599
    iget-object v5, v7, Lcom/google/android/exoplayer2/audio/l0;->c:Ljava/lang/Comparable;

    .line 600
    .line 601
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 602
    .line 603
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/e;->i()V

    .line 607
    .line 608
    .line 609
    :goto_b
    move-object/from16 v15, v16

    .line 610
    .line 611
    :cond_19
    invoke-virtual {v15, v3}, Lcom/google/android/exoplayer2/mediacodec/e;->j(Lcom/google/android/exoplayer2/decoder/e;)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-nez v4, :cond_7

    .line 616
    .line 617
    const/4 v14, 0x1

    .line 618
    iput-boolean v14, v0, Lcom/google/android/exoplayer2/mediacodec/p;->j0:Z

    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_1a
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/mediacodec/p;->M(Lcom/google/crypto/tink/internal/o0;)Lcom/google/android/exoplayer2/decoder/g;

    .line 622
    .line 623
    .line 624
    :goto_c
    iget v2, v15, Lcom/google/android/exoplayer2/mediacodec/e;->j:I

    .line 625
    .line 626
    if-lez v2, :cond_1b

    .line 627
    .line 628
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/decoder/e;->i()V

    .line 629
    .line 630
    .line 631
    :cond_1b
    iget v2, v15, Lcom/google/android/exoplayer2/mediacodec/e;->j:I

    .line 632
    .line 633
    if-lez v2, :cond_1c

    .line 634
    .line 635
    const/16 v17, 0x1

    .line 636
    .line 637
    return v17

    .line 638
    :cond_1c
    const/16 v17, 0x1

    .line 639
    .line 640
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/mediacodec/p;->u0:Z

    .line 641
    .line 642
    if-nez v2, :cond_1e

    .line 643
    .line 644
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/mediacodec/p;->k0:Z

    .line 645
    .line 646
    if-eqz v2, :cond_1d

    .line 647
    .line 648
    goto :goto_e

    .line 649
    :cond_1d
    :goto_d
    return v1

    .line 650
    :cond_1e
    :goto_e
    return v17
.end method

.method public render(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->x0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->x0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->T()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->y0:Lcom/google/android/exoplayer2/k;

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->v0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->X()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->z:Lcom/google/android/exoplayer2/j0;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/p;->V(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->H()V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->i0:Z

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const-string v2, "bypassRender"

    .line 47
    .line 48
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/p;->r(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, Lcom/google/android/exoplayer2/util/a;->u()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->I:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 64
    .line 65
    if-eqz v2, :cond_b

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const-string v4, "drainAndFeed"

    .line 72
    .line 73
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/p;->w(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    iget-wide v7, p0, Lcom/google/android/exoplayer2/mediacodec/p;->F:J

    .line 88
    .line 89
    cmp-long v4, v7, v5

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    sub-long/2addr v9, v2

    .line 98
    cmp-long v4, v9, v7

    .line 99
    .line 100
    if-gez v4, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move v4, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    move v4, v0

    .line 106
    :goto_3
    if-eqz v4, :cond_7

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->x()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_a

    .line 114
    .line 115
    iget-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->F:J

    .line 116
    .line 117
    cmp-long p3, p1, v5

    .line 118
    .line 119
    if-eqz p3, :cond_9

    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide p3

    .line 125
    sub-long/2addr p3, v2

    .line 126
    cmp-long p1, p3, p1

    .line 127
    .line 128
    if-gez p1, :cond_8

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    move p1, v1

    .line 132
    goto :goto_6

    .line 133
    :cond_9
    :goto_5
    move p1, v0

    .line 134
    :goto_6
    if-eqz p1, :cond_a

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_a
    invoke-static {}, Lcom/google/android/exoplayer2/util/a;->u()V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_b
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/p;->z0:Lcom/google/android/exoplayer2/decoder/c;

    .line 142
    .line 143
    iget p4, p3, Lcom/google/android/exoplayer2/decoder/c;->d:I

    .line 144
    .line 145
    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->h:Lcom/google/android/exoplayer2/source/x0;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-wide v3, p0, Lcom/google/android/exoplayer2/d;->j:J

    .line 151
    .line 152
    sub-long/2addr p1, v3

    .line 153
    invoke-interface {v2, p1, p2}, Lcom/google/android/exoplayer2/source/x0;->skipData(J)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    add-int/2addr p4, p1

    .line 158
    iput p4, p3, Lcom/google/android/exoplayer2/decoder/c;->d:I

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/p;->V(I)Z

    .line 161
    .line 162
    .line 163
    :goto_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->z0:Lcom/google/android/exoplayer2/decoder/c;

    .line 164
    .line 165
    monitor-enter p1

    .line 166
    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    return-void

    .line 168
    :goto_8
    sget p2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 169
    .line 170
    const/16 p3, 0x15

    .line 171
    .line 172
    if-lt p2, p3, :cond_c

    .line 173
    .line 174
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    .line 175
    .line 176
    if-eqz p4, :cond_c

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    array-length v2, p4

    .line 184
    if-lez v2, :cond_10

    .line 185
    .line 186
    aget-object p4, p4, v1

    .line 187
    .line 188
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    const-string v2, "android.media.MediaCodec"

    .line 193
    .line 194
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p4

    .line 198
    if-eqz p4, :cond_10

    .line 199
    .line 200
    :goto_9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/p;->J(Ljava/lang/Exception;)V

    .line 201
    .line 202
    .line 203
    if-lt p2, p3, :cond_e

    .line 204
    .line 205
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 206
    .line 207
    if-eqz p2, :cond_d

    .line 208
    .line 209
    move-object p2, p1

    .line 210
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    goto :goto_a

    .line 217
    :cond_d
    move p2, v1

    .line 218
    :goto_a
    if-eqz p2, :cond_e

    .line 219
    .line 220
    move v1, v0

    .line 221
    :cond_e
    if-eqz v1, :cond_f

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->W()V

    .line 224
    .line 225
    .line 226
    :cond_f
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->P:Lcom/google/android/exoplayer2/mediacodec/l;

    .line 227
    .line 228
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/p;->t(Ljava/lang/IllegalStateException;Lcom/google/android/exoplayer2/mediacodec/l;)Lcom/google/android/exoplayer2/mediacodec/j;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->z:Lcom/google/android/exoplayer2/j0;

    .line 233
    .line 234
    const/16 p3, 0xfa3

    .line 235
    .line 236
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/google/android/exoplayer2/d;->b(Ljava/lang/Exception;Lcom/google/android/exoplayer2/j0;ZI)Lcom/google/android/exoplayer2/k;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    throw p1

    .line 241
    :cond_10
    throw p1

    .line 242
    :cond_11
    const/4 p1, 0x0

    .line 243
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->y0:Lcom/google/android/exoplayer2/k;

    .line 244
    .line 245
    throw v0
.end method

.method public abstract s(Lcom/google/android/exoplayer2/mediacodec/l;Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/decoder/g;
.end method

.method public t(Ljava/lang/IllegalStateException;Lcom/google/android/exoplayer2/mediacodec/l;)Lcom/google/android/exoplayer2/mediacodec/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/j;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/exoplayer2/mediacodec/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final u()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->k0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->u:Lcom/google/android/exoplayer2/mediacodec/e;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/e;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->t:Lcom/google/android/exoplayer2/decoder/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/e;->f()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->j0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->i0:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->y:Lcom/google/android/exoplayer2/audio/l0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/google/android/exoplayer2/audio/m;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object v2, v1, Lcom/google/android/exoplayer2/audio/l0;->c:Ljava/lang/Comparable;

    .line 26
    .line 27
    iput v0, v1, Lcom/google/android/exoplayer2/audio/l0;->b:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, v1, Lcom/google/android/exoplayer2/audio/l0;->a:I

    .line 31
    .line 32
    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->p0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->n0:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->S:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->U:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->o0:I

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->o0:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->g0()V

    .line 27
    .line 28
    .line 29
    return v1
.end method

.method public final w(JJ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/mediacodec/p;->e0:I

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/mediacodec/p;->w:Landroid/media/MediaCodec$BufferInfo;

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/p;->V:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/p;->q0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :try_start_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/p;->I:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 22
    .line 23
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/mediacodec/i;->g(Landroid/media/MediaCodec$BufferInfo;)I

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/p;->T()V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/p;->v0:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/p;->W()V

    .line 36
    .line 37
    .line 38
    :cond_1
    move/from16 v16, v2

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/p;->I:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 43
    .line 44
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/mediacodec/i;->g(Landroid/media/MediaCodec$BufferInfo;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    if-gez v1, :cond_7

    .line 49
    .line 50
    const/4 v3, -0x2

    .line 51
    if-ne v1, v3, :cond_5

    .line 52
    .line 53
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/mediacodec/p;->r0:Z

    .line 54
    .line 55
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/p;->I:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/google/android/exoplayer2/mediacodec/i;->getOutputFormat()Landroid/media/MediaFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v2, v0, Lcom/google/android/exoplayer2/mediacodec/p;->Q:I

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const-string v2, "width"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v3, 0x20

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    const-string v2, "height"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ne v2, v3, :cond_3

    .line 82
    .line 83
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/mediacodec/p;->Z:Z

    .line 84
    .line 85
    return v15

    .line 86
    :cond_3
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/mediacodec/p;->X:Z

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const-string v2, "channel-count"

    .line 91
    .line 92
    invoke-virtual {v1, v2, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iput-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/p;->K:Landroid/media/MediaFormat;

    .line 96
    .line 97
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/mediacodec/p;->L:Z

    .line 98
    .line 99
    return v15

    .line 100
    :cond_5
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/p;->a0:Z

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/p;->u0:Z

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    iget v1, v0, Lcom/google/android/exoplayer2/mediacodec/p;->n0:I

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    if-ne v1, v3, :cond_1

    .line 112
    .line 113
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/p;->T()V

    .line 114
    .line 115
    .line 116
    return v2

    .line 117
    :cond_7
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/mediacodec/p;->Z:Z

    .line 118
    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/mediacodec/p;->Z:Z

    .line 122
    .line 123
    iget-object v3, v0, Lcom/google/android/exoplayer2/mediacodec/p;->I:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 124
    .line 125
    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/i;->n(IZ)V

    .line 126
    .line 127
    .line 128
    return v15

    .line 129
    :cond_8
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 130
    .line 131
    if-nez v4, :cond_9

    .line 132
    .line 133
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 134
    .line 135
    and-int/lit8 v4, v4, 0x4

    .line 136
    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/p;->T()V

    .line 140
    .line 141
    .line 142
    return v2

    .line 143
    :cond_9
    iput v1, v0, Lcom/google/android/exoplayer2/mediacodec/p;->e0:I

    .line 144
    .line 145
    iget-object v4, v0, Lcom/google/android/exoplayer2/mediacodec/p;->I:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 146
    .line 147
    invoke-interface {v4, v1}, Lcom/google/android/exoplayer2/mediacodec/i;->k(I)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/p;->f0:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/p;->f0:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 163
    .line 164
    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 165
    .line 166
    add-int/2addr v4, v5

    .line 167
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 168
    .line 169
    .line 170
    :cond_a
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/p;->W:Z

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 175
    .line 176
    const-wide/16 v6, 0x0

    .line 177
    .line 178
    cmp-long v1, v4, v6

    .line 179
    .line 180
    if-nez v1, :cond_b

    .line 181
    .line 182
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 183
    .line 184
    and-int/lit8 v1, v1, 0x4

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    iget-wide v4, v0, Lcom/google/android/exoplayer2/mediacodec/p;->s0:J

    .line 189
    .line 190
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    cmp-long v1, v4, v6

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    iput-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 200
    .line 201
    :cond_b
    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 202
    .line 203
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/p;->v:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    move v7, v2

    .line 210
    :goto_1
    if-ge v7, v6, :cond_d

    .line 211
    .line 212
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    cmp-long v8, v8, v4

    .line 223
    .line 224
    if-nez v8, :cond_c

    .line 225
    .line 226
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move v1, v15

    .line 230
    goto :goto_2

    .line 231
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_d
    move v1, v2

    .line 235
    :goto_2
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/p;->g0:Z

    .line 236
    .line 237
    iget-wide v4, v0, Lcom/google/android/exoplayer2/mediacodec/p;->t0:J

    .line 238
    .line 239
    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 240
    .line 241
    cmp-long v1, v4, v6

    .line 242
    .line 243
    if-nez v1, :cond_e

    .line 244
    .line 245
    move v1, v15

    .line 246
    goto :goto_3

    .line 247
    :cond_e
    move v1, v2

    .line 248
    :goto_3
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/p;->h0:Z

    .line 249
    .line 250
    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/mediacodec/p;->h0(J)V

    .line 251
    .line 252
    .line 253
    :goto_4
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/p;->V:Z

    .line 254
    .line 255
    if-eqz v1, :cond_f

    .line 256
    .line 257
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/p;->q0:Z

    .line 258
    .line 259
    if-eqz v1, :cond_f

    .line 260
    .line 261
    :try_start_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/mediacodec/p;->I:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 262
    .line 263
    iget-object v6, v0, Lcom/google/android/exoplayer2/mediacodec/p;->f0:Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    iget v7, v0, Lcom/google/android/exoplayer2/mediacodec/p;->e0:I

    .line 266
    .line 267
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 268
    .line 269
    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 270
    .line 271
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/mediacodec/p;->g0:Z

    .line 272
    .line 273
    iget-boolean v13, v0, Lcom/google/android/exoplayer2/mediacodec/p;->h0:Z

    .line 274
    .line 275
    iget-object v14, v0, Lcom/google/android/exoplayer2/mediacodec/p;->A:Lcom/google/android/exoplayer2/j0;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    .line 277
    const/4 v9, 0x1

    .line 278
    move/from16 v16, v2

    .line 279
    .line 280
    move/from16 v17, v15

    .line 281
    .line 282
    move-wide/from16 v1, p1

    .line 283
    .line 284
    move-object v15, v3

    .line 285
    move-wide/from16 v3, p3

    .line 286
    .line 287
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/p;->U(JJLcom/google/android/exoplayer2/mediacodec/i;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/j0;)Z

    .line 288
    .line 289
    .line 290
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 291
    goto :goto_5

    .line 292
    :catch_1
    move/from16 v16, v2

    .line 293
    .line 294
    :catch_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/p;->T()V

    .line 295
    .line 296
    .line 297
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/p;->v0:Z

    .line 298
    .line 299
    if-eqz v1, :cond_12

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/p;->W()V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_f
    move/from16 v16, v2

    .line 306
    .line 307
    move/from16 v17, v15

    .line 308
    .line 309
    move-object v15, v3

    .line 310
    iget-object v5, v0, Lcom/google/android/exoplayer2/mediacodec/p;->I:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 311
    .line 312
    iget-object v6, v0, Lcom/google/android/exoplayer2/mediacodec/p;->f0:Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    iget v7, v0, Lcom/google/android/exoplayer2/mediacodec/p;->e0:I

    .line 315
    .line 316
    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 317
    .line 318
    iget-wide v10, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 319
    .line 320
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/mediacodec/p;->g0:Z

    .line 321
    .line 322
    iget-boolean v13, v0, Lcom/google/android/exoplayer2/mediacodec/p;->h0:Z

    .line 323
    .line 324
    iget-object v14, v0, Lcom/google/android/exoplayer2/mediacodec/p;->A:Lcom/google/android/exoplayer2/j0;

    .line 325
    .line 326
    const/4 v9, 0x1

    .line 327
    move-wide/from16 v1, p1

    .line 328
    .line 329
    move-wide/from16 v3, p3

    .line 330
    .line 331
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/p;->U(JJLcom/google/android/exoplayer2/mediacodec/i;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/j0;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    :goto_5
    if-eqz v1, :cond_12

    .line 336
    .line 337
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/p;->P(J)V

    .line 340
    .line 341
    .line 342
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 343
    .line 344
    and-int/lit8 v1, v1, 0x4

    .line 345
    .line 346
    if-eqz v1, :cond_10

    .line 347
    .line 348
    move/from16 v2, v17

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_10
    move/from16 v2, v16

    .line 352
    .line 353
    :goto_6
    const/4 v1, -0x1

    .line 354
    iput v1, v0, Lcom/google/android/exoplayer2/mediacodec/p;->e0:I

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    iput-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/p;->f0:Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    if-nez v2, :cond_11

    .line 360
    .line 361
    return v17

    .line 362
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/p;->T()V

    .line 363
    .line 364
    .line 365
    :cond_12
    :goto_7
    return v16
.end method

.method public final x()Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/p;->I:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v3, v1, Lcom/google/android/exoplayer2/mediacodec/p;->n0:I

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v3, v4, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/mediacodec/p;->u0:Z

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    move v4, v2

    .line 18
    goto/16 :goto_e

    .line 19
    .line 20
    :cond_1
    iget v3, v1, Lcom/google/android/exoplayer2/mediacodec/p;->d0:I

    .line 21
    .line 22
    iget-object v5, v1, Lcom/google/android/exoplayer2/mediacodec/p;->s:Lcom/google/android/exoplayer2/decoder/e;

    .line 23
    .line 24
    if-gez v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/i;->j()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, Lcom/google/android/exoplayer2/mediacodec/p;->d0:I

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/p;->I:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 36
    .line 37
    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/mediacodec/i;->h(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v5, Lcom/google/android/exoplayer2/decoder/e;->d:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/decoder/e;->f()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, v1, Lcom/google/android/exoplayer2/mediacodec/p;->n0:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v6, -0x1

    .line 50
    const/4 v7, 0x1

    .line 51
    if-ne v0, v7, :cond_5

    .line 52
    .line 53
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/p;->a0:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/mediacodec/p;->q0:Z

    .line 59
    .line 60
    iget-object v8, v1, Lcom/google/android/exoplayer2/mediacodec/p;->I:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 61
    .line 62
    iget v9, v1, Lcom/google/android/exoplayer2/mediacodec/p;->d0:I

    .line 63
    .line 64
    const-wide/16 v12, 0x0

    .line 65
    .line 66
    const/4 v11, 0x4

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-interface/range {v8 .. v13}, Lcom/google/android/exoplayer2/mediacodec/i;->b(IIIJ)V

    .line 69
    .line 70
    .line 71
    iput v6, v1, Lcom/google/android/exoplayer2/mediacodec/p;->d0:I

    .line 72
    .line 73
    iput-object v3, v5, Lcom/google/android/exoplayer2/decoder/e;->d:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    :goto_1
    iput v4, v1, Lcom/google/android/exoplayer2/mediacodec/p;->n0:I

    .line 76
    .line 77
    return v2

    .line 78
    :cond_5
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/p;->Y:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/mediacodec/p;->Y:Z

    .line 83
    .line 84
    iget-object v0, v5, Lcom/google/android/exoplayer2/decoder/e;->d:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    sget-object v2, Lcom/google/android/exoplayer2/mediacodec/p;->D0:[B

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    iget-object v8, v1, Lcom/google/android/exoplayer2/mediacodec/p;->I:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 92
    .line 93
    iget v9, v1, Lcom/google/android/exoplayer2/mediacodec/p;->d0:I

    .line 94
    .line 95
    const-wide/16 v12, 0x0

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const/16 v10, 0x26

    .line 99
    .line 100
    invoke-interface/range {v8 .. v13}, Lcom/google/android/exoplayer2/mediacodec/i;->b(IIIJ)V

    .line 101
    .line 102
    .line 103
    iput v6, v1, Lcom/google/android/exoplayer2/mediacodec/p;->d0:I

    .line 104
    .line 105
    iput-object v3, v5, Lcom/google/android/exoplayer2/decoder/e;->d:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/mediacodec/p;->p0:Z

    .line 108
    .line 109
    return v7

    .line 110
    :cond_6
    iget v0, v1, Lcom/google/android/exoplayer2/mediacodec/p;->m0:I

    .line 111
    .line 112
    if-ne v0, v7, :cond_8

    .line 113
    .line 114
    move v0, v2

    .line 115
    :goto_2
    iget-object v8, v1, Lcom/google/android/exoplayer2/mediacodec/p;->J:Lcom/google/android/exoplayer2/j0;

    .line 116
    .line 117
    iget-object v8, v8, Lcom/google/android/exoplayer2/j0;->n:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ge v0, v8, :cond_7

    .line 124
    .line 125
    iget-object v8, v1, Lcom/google/android/exoplayer2/mediacodec/p;->J:Lcom/google/android/exoplayer2/j0;

    .line 126
    .line 127
    iget-object v8, v8, Lcom/google/android/exoplayer2/j0;->n:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, [B

    .line 134
    .line 135
    iget-object v9, v5, Lcom/google/android/exoplayer2/decoder/e;->d:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iput v4, v1, Lcom/google/android/exoplayer2/mediacodec/p;->m0:I

    .line 144
    .line 145
    :cond_8
    iget-object v0, v5, Lcom/google/android/exoplayer2/decoder/e;->d:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    iget-object v8, v5, Lcom/google/android/exoplayer2/decoder/e;->c:Landroidx/media3/decoder/c;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v9, v1, Lcom/google/android/exoplayer2/d;->c:Lcom/google/crypto/tink/internal/o0;

    .line 154
    .line 155
    invoke-virtual {v9}, Lcom/google/crypto/tink/internal/o0;->h()V

    .line 156
    .line 157
    .line 158
    :try_start_0
    invoke-virtual {v1, v9, v5, v2}, Lcom/google/android/exoplayer2/d;->m(Lcom/google/crypto/tink/internal/o0;Lcom/google/android/exoplayer2/decoder/e;I)I

    .line 159
    .line 160
    .line 161
    move-result v10
    :try_end_0
    .catch Lcom/google/android/exoplayer2/decoder/d; {:try_start_0 .. :try_end_0} :catch_2

    .line 162
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d;->c()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-nez v11, :cond_9

    .line 167
    .line 168
    const/high16 v11, 0x20000000

    .line 169
    .line 170
    invoke-virtual {v5, v11}, Landroidx/media3/container/f;->d(I)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_a

    .line 175
    .line 176
    :cond_9
    iget-wide v11, v1, Lcom/google/android/exoplayer2/mediacodec/p;->s0:J

    .line 177
    .line 178
    iput-wide v11, v1, Lcom/google/android/exoplayer2/mediacodec/p;->t0:J

    .line 179
    .line 180
    :cond_a
    const/4 v11, -0x3

    .line 181
    if-ne v10, v11, :cond_b

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_b
    const/4 v11, -0x5

    .line 186
    if-ne v10, v11, :cond_d

    .line 187
    .line 188
    iget v0, v1, Lcom/google/android/exoplayer2/mediacodec/p;->m0:I

    .line 189
    .line 190
    if-ne v0, v4, :cond_c

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/decoder/e;->f()V

    .line 193
    .line 194
    .line 195
    iput v7, v1, Lcom/google/android/exoplayer2/mediacodec/p;->m0:I

    .line 196
    .line 197
    :cond_c
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/mediacodec/p;->M(Lcom/google/crypto/tink/internal/o0;)Lcom/google/android/exoplayer2/decoder/g;

    .line 198
    .line 199
    .line 200
    return v7

    .line 201
    :cond_d
    const/4 v9, 0x4

    .line 202
    invoke-virtual {v5, v9}, Landroidx/media3/container/f;->d(I)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_11

    .line 207
    .line 208
    iget v0, v1, Lcom/google/android/exoplayer2/mediacodec/p;->m0:I

    .line 209
    .line 210
    if-ne v0, v4, :cond_e

    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/decoder/e;->f()V

    .line 213
    .line 214
    .line 215
    iput v7, v1, Lcom/google/android/exoplayer2/mediacodec/p;->m0:I

    .line 216
    .line 217
    :cond_e
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/mediacodec/p;->u0:Z

    .line 218
    .line 219
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/p;->p0:Z

    .line 220
    .line 221
    if-nez v0, :cond_f

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/p;->T()V

    .line 224
    .line 225
    .line 226
    return v2

    .line 227
    :cond_f
    :try_start_1
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/p;->a0:Z

    .line 228
    .line 229
    if-eqz v0, :cond_10

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_10
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/mediacodec/p;->q0:Z

    .line 234
    .line 235
    iget-object v8, v1, Lcom/google/android/exoplayer2/mediacodec/p;->I:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 236
    .line 237
    iget v9, v1, Lcom/google/android/exoplayer2/mediacodec/p;->d0:I

    .line 238
    .line 239
    const-wide/16 v12, 0x0

    .line 240
    .line 241
    const/4 v11, 0x4

    .line 242
    const/4 v10, 0x0

    .line 243
    invoke-interface/range {v8 .. v13}, Lcom/google/android/exoplayer2/mediacodec/i;->b(IIIJ)V

    .line 244
    .line 245
    .line 246
    iput v6, v1, Lcom/google/android/exoplayer2/mediacodec/p;->d0:I

    .line 247
    .line 248
    iput-object v3, v5, Lcom/google/android/exoplayer2/decoder/e;->d:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 249
    .line 250
    return v2

    .line 251
    :catch_0
    move-exception v0

    .line 252
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/p;->z:Lcom/google/android/exoplayer2/j0;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/c0;->t(I)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/google/android/exoplayer2/d;->b(Ljava/lang/Exception;Lcom/google/android/exoplayer2/j0;ZI)Lcom/google/android/exoplayer2/k;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :cond_11
    iget-boolean v10, v1, Lcom/google/android/exoplayer2/mediacodec/p;->p0:Z

    .line 268
    .line 269
    if-nez v10, :cond_12

    .line 270
    .line 271
    invoke-virtual {v5, v7}, Landroidx/media3/container/f;->d(I)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-nez v10, :cond_12

    .line 276
    .line 277
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/decoder/e;->f()V

    .line 278
    .line 279
    .line 280
    iget v0, v1, Lcom/google/android/exoplayer2/mediacodec/p;->m0:I

    .line 281
    .line 282
    if-ne v0, v4, :cond_1a

    .line 283
    .line 284
    iput v7, v1, Lcom/google/android/exoplayer2/mediacodec/p;->m0:I

    .line 285
    .line 286
    return v7

    .line 287
    :cond_12
    const/high16 v4, 0x40000000    # 2.0f

    .line 288
    .line 289
    invoke-virtual {v5, v4}, Landroidx/media3/container/f;->d(I)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_15

    .line 294
    .line 295
    if-nez v0, :cond_13

    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_13
    iget-object v10, v8, Landroidx/media3/decoder/c;->d:[I

    .line 302
    .line 303
    if-nez v10, :cond_14

    .line 304
    .line 305
    new-array v10, v7, [I

    .line 306
    .line 307
    iput-object v10, v8, Landroidx/media3/decoder/c;->d:[I

    .line 308
    .line 309
    iget-object v11, v8, Landroidx/media3/decoder/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 310
    .line 311
    iput-object v10, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 312
    .line 313
    :cond_14
    iget-object v10, v8, Landroidx/media3/decoder/c;->d:[I

    .line 314
    .line 315
    aget v11, v10, v2

    .line 316
    .line 317
    add-int/2addr v11, v0

    .line 318
    aput v11, v10, v2

    .line 319
    .line 320
    :cond_15
    :goto_3
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/p;->R:Z

    .line 321
    .line 322
    if-eqz v0, :cond_1c

    .line 323
    .line 324
    if-nez v4, :cond_1c

    .line 325
    .line 326
    iget-object v0, v5, Lcom/google/android/exoplayer2/decoder/e;->d:Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    move v11, v2

    .line 333
    move v12, v11

    .line 334
    :goto_4
    add-int/lit8 v13, v11, 0x1

    .line 335
    .line 336
    if-ge v13, v10, :cond_19

    .line 337
    .line 338
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    and-int/lit16 v14, v14, 0xff

    .line 343
    .line 344
    const/4 v15, 0x3

    .line 345
    if-ne v12, v15, :cond_16

    .line 346
    .line 347
    if-ne v14, v7, :cond_17

    .line 348
    .line 349
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 350
    .line 351
    .line 352
    move-result v16

    .line 353
    move/from16 v17, v15

    .line 354
    .line 355
    and-int/lit8 v15, v16, 0x1f

    .line 356
    .line 357
    const/4 v3, 0x7

    .line 358
    if-ne v15, v3, :cond_17

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    add-int/lit8 v11, v11, -0x3

    .line 365
    .line 366
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_16
    if-nez v14, :cond_17

    .line 380
    .line 381
    add-int/lit8 v12, v12, 0x1

    .line 382
    .line 383
    :cond_17
    if-eqz v14, :cond_18

    .line 384
    .line 385
    move v12, v2

    .line 386
    :cond_18
    move v11, v13

    .line 387
    const/4 v3, 0x0

    .line 388
    goto :goto_4

    .line 389
    :cond_19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 390
    .line 391
    .line 392
    :goto_5
    iget-object v0, v5, Lcom/google/android/exoplayer2/decoder/e;->d:Ljava/nio/ByteBuffer;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_1b

    .line 399
    .line 400
    :cond_1a
    return v7

    .line 401
    :cond_1b
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/mediacodec/p;->R:Z

    .line 402
    .line 403
    :cond_1c
    iget-wide v10, v5, Lcom/google/android/exoplayer2/decoder/e;->f:J

    .line 404
    .line 405
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/p;->b0:Lcom/google/android/exoplayer2/mediacodec/f;

    .line 406
    .line 407
    if-eqz v0, :cond_21

    .line 408
    .line 409
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/p;->z:Lcom/google/android/exoplayer2/j0;

    .line 410
    .line 411
    iget-wide v12, v0, Lcom/google/android/exoplayer2/mediacodec/f;->b:J

    .line 412
    .line 413
    const-wide/16 v14, 0x0

    .line 414
    .line 415
    cmp-long v12, v12, v14

    .line 416
    .line 417
    if-nez v12, :cond_1d

    .line 418
    .line 419
    iput-wide v10, v0, Lcom/google/android/exoplayer2/mediacodec/f;->a:J

    .line 420
    .line 421
    :cond_1d
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/mediacodec/f;->c:Z

    .line 422
    .line 423
    const-wide/32 v17, 0xf4240

    .line 424
    .line 425
    .line 426
    const-wide/16 v19, 0x211

    .line 427
    .line 428
    if-eqz v12, :cond_1e

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_1e
    iget-object v10, v5, Lcom/google/android/exoplayer2/decoder/e;->d:Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    move v11, v2

    .line 437
    move v12, v11

    .line 438
    :goto_6
    if-ge v11, v9, :cond_1f

    .line 439
    .line 440
    shl-int/lit8 v12, v12, 0x8

    .line 441
    .line 442
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    and-int/lit16 v13, v13, 0xff

    .line 447
    .line 448
    or-int/2addr v12, v13

    .line 449
    add-int/lit8 v11, v11, 0x1

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_1f
    invoke-static {v12}, Lcom/google/android/exoplayer2/audio/a;->l(I)I

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-ne v9, v6, :cond_20

    .line 457
    .line 458
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/mediacodec/f;->c:Z

    .line 459
    .line 460
    iput-wide v14, v0, Lcom/google/android/exoplayer2/mediacodec/f;->b:J

    .line 461
    .line 462
    iget-wide v9, v5, Lcom/google/android/exoplayer2/decoder/e;->f:J

    .line 463
    .line 464
    iput-wide v9, v0, Lcom/google/android/exoplayer2/mediacodec/f;->a:J

    .line 465
    .line 466
    const-string v0, "C2Mp3TimestampTracker"

    .line 467
    .line 468
    const-string v3, "MPEG audio header is invalid."

    .line 469
    .line 470
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-wide v10, v5, Lcom/google/android/exoplayer2/decoder/e;->f:J

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_20
    iget v3, v3, Lcom/google/android/exoplayer2/j0;->z:I

    .line 477
    .line 478
    int-to-long v10, v3

    .line 479
    iget-wide v12, v0, Lcom/google/android/exoplayer2/mediacodec/f;->a:J

    .line 480
    .line 481
    iget-wide v6, v0, Lcom/google/android/exoplayer2/mediacodec/f;->b:J

    .line 482
    .line 483
    sub-long v6, v6, v19

    .line 484
    .line 485
    mul-long v6, v6, v17

    .line 486
    .line 487
    div-long/2addr v6, v10

    .line 488
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 489
    .line 490
    .line 491
    move-result-wide v6

    .line 492
    add-long v10, v6, v12

    .line 493
    .line 494
    iget-wide v6, v0, Lcom/google/android/exoplayer2/mediacodec/f;->b:J

    .line 495
    .line 496
    int-to-long v12, v9

    .line 497
    add-long/2addr v6, v12

    .line 498
    iput-wide v6, v0, Lcom/google/android/exoplayer2/mediacodec/f;->b:J

    .line 499
    .line 500
    :goto_7
    iget-wide v6, v1, Lcom/google/android/exoplayer2/mediacodec/p;->s0:J

    .line 501
    .line 502
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/p;->b0:Lcom/google/android/exoplayer2/mediacodec/f;

    .line 503
    .line 504
    iget-object v9, v1, Lcom/google/android/exoplayer2/mediacodec/p;->z:Lcom/google/android/exoplayer2/j0;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget v9, v9, Lcom/google/android/exoplayer2/j0;->z:I

    .line 510
    .line 511
    int-to-long v12, v9

    .line 512
    move v9, v4

    .line 513
    iget-wide v3, v0, Lcom/google/android/exoplayer2/mediacodec/f;->a:J

    .line 514
    .line 515
    move-wide/from16 v21, v3

    .line 516
    .line 517
    iget-wide v2, v0, Lcom/google/android/exoplayer2/mediacodec/f;->b:J

    .line 518
    .line 519
    sub-long v2, v2, v19

    .line 520
    .line 521
    mul-long v2, v2, v17

    .line 522
    .line 523
    div-long/2addr v2, v12

    .line 524
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 525
    .line 526
    .line 527
    move-result-wide v2

    .line 528
    add-long v2, v2, v21

    .line 529
    .line 530
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 531
    .line 532
    .line 533
    move-result-wide v2

    .line 534
    iput-wide v2, v1, Lcom/google/android/exoplayer2/mediacodec/p;->s0:J

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_21
    move v9, v4

    .line 538
    :goto_8
    const/high16 v0, -0x80000000

    .line 539
    .line 540
    invoke-virtual {v5, v0}, Landroidx/media3/container/f;->d(I)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_22

    .line 545
    .line 546
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/p;->v:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    :cond_22
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/p;->w0:Z

    .line 556
    .line 557
    if-eqz v0, :cond_24

    .line 558
    .line 559
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/p;->x:Ljava/util/ArrayDeque;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-nez v2, :cond_23

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/o;

    .line 572
    .line 573
    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/o;->c:Landroidx/media3/common/util/e0;

    .line 574
    .line 575
    iget-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/p;->z:Lcom/google/android/exoplayer2/j0;

    .line 576
    .line 577
    invoke-virtual {v0, v10, v11, v2}, Landroidx/media3/common/util/e0;->a(JLjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :goto_9
    const/4 v2, 0x0

    .line 581
    goto :goto_a

    .line 582
    :cond_23
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/p;->A0:Lcom/google/android/exoplayer2/mediacodec/o;

    .line 583
    .line 584
    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/o;->c:Landroidx/media3/common/util/e0;

    .line 585
    .line 586
    iget-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/p;->z:Lcom/google/android/exoplayer2/j0;

    .line 587
    .line 588
    invoke-virtual {v0, v10, v11, v2}, Landroidx/media3/common/util/e0;->a(JLjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    goto :goto_9

    .line 592
    :goto_a
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/mediacodec/p;->w0:Z

    .line 593
    .line 594
    :cond_24
    iget-wide v2, v1, Lcom/google/android/exoplayer2/mediacodec/p;->s0:J

    .line 595
    .line 596
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 597
    .line 598
    .line 599
    move-result-wide v2

    .line 600
    iput-wide v2, v1, Lcom/google/android/exoplayer2/mediacodec/p;->s0:J

    .line 601
    .line 602
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/decoder/e;->i()V

    .line 603
    .line 604
    .line 605
    const/high16 v0, 0x10000000

    .line 606
    .line 607
    invoke-virtual {v5, v0}, Landroidx/media3/container/f;->d(I)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_25

    .line 612
    .line 613
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/mediacodec/p;->F(Lcom/google/android/exoplayer2/decoder/e;)V

    .line 614
    .line 615
    .line 616
    :cond_25
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/mediacodec/p;->R(Lcom/google/android/exoplayer2/decoder/e;)V

    .line 617
    .line 618
    .line 619
    if-eqz v9, :cond_26

    .line 620
    .line 621
    :try_start_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/p;->I:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 622
    .line 623
    iget v2, v1, Lcom/google/android/exoplayer2/mediacodec/p;->d0:I

    .line 624
    .line 625
    invoke-interface {v0, v2, v8, v10, v11}, Lcom/google/android/exoplayer2/mediacodec/i;->l(ILandroidx/media3/decoder/c;J)V

    .line 626
    .line 627
    .line 628
    :goto_b
    const/4 v0, -0x1

    .line 629
    goto :goto_c

    .line 630
    :catch_1
    move-exception v0

    .line 631
    goto :goto_d

    .line 632
    :cond_26
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/p;->I:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 633
    .line 634
    iget v2, v1, Lcom/google/android/exoplayer2/mediacodec/p;->d0:I

    .line 635
    .line 636
    iget-object v3, v5, Lcom/google/android/exoplayer2/decoder/e;->d:Ljava/nio/ByteBuffer;

    .line 637
    .line 638
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 639
    .line 640
    .line 641
    move-result v23

    .line 642
    const/16 v24, 0x0

    .line 643
    .line 644
    move-object/from16 v21, v0

    .line 645
    .line 646
    move/from16 v22, v2

    .line 647
    .line 648
    move-wide/from16 v25, v10

    .line 649
    .line 650
    invoke-interface/range {v21 .. v26}, Lcom/google/android/exoplayer2/mediacodec/i;->b(IIIJ)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 651
    .line 652
    .line 653
    goto :goto_b

    .line 654
    :goto_c
    iput v0, v1, Lcom/google/android/exoplayer2/mediacodec/p;->d0:I

    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    iput-object v0, v5, Lcom/google/android/exoplayer2/decoder/e;->d:Ljava/nio/ByteBuffer;

    .line 658
    .line 659
    const/4 v3, 0x1

    .line 660
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/mediacodec/p;->p0:Z

    .line 661
    .line 662
    const/4 v2, 0x0

    .line 663
    iput v2, v1, Lcom/google/android/exoplayer2/mediacodec/p;->m0:I

    .line 664
    .line 665
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/p;->z0:Lcom/google/android/exoplayer2/decoder/c;

    .line 666
    .line 667
    iget v2, v0, Lcom/google/android/exoplayer2/decoder/c;->c:I

    .line 668
    .line 669
    add-int/2addr v2, v3

    .line 670
    iput v2, v0, Lcom/google/android/exoplayer2/decoder/c;->c:I

    .line 671
    .line 672
    return v3

    .line 673
    :goto_d
    iget-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/p;->z:Lcom/google/android/exoplayer2/j0;

    .line 674
    .line 675
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/c0;->t(I)I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    const/4 v4, 0x0

    .line 684
    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/google/android/exoplayer2/d;->b(Ljava/lang/Exception;Lcom/google/android/exoplayer2/j0;ZI)Lcom/google/android/exoplayer2/k;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    throw v0

    .line 689
    :catch_2
    move-exception v0

    .line 690
    move v4, v2

    .line 691
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/mediacodec/p;->J(Ljava/lang/Exception;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/mediacodec/p;->V(I)Z

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/p;->y()V

    .line 698
    .line 699
    .line 700
    const/4 v3, 0x1

    .line 701
    return v3

    .line 702
    :goto_e
    return v4
.end method

.method public final y()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->I:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->Y()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->Y()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final z()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->I:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->o0:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->S:Z

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->T:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->r0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->U:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->q0:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    sget v0, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 38
    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    if-lt v0, v2, :cond_3

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v4, v1

    .line 46
    :goto_0
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 47
    .line 48
    .line 49
    if-lt v0, v2, :cond_4

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->g0()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "MediaCodecRenderer"

    .line 57
    .line 58
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/a;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->W()V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->y()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->W()V

    .line 72
    .line 73
    .line 74
    return v3
.end method
