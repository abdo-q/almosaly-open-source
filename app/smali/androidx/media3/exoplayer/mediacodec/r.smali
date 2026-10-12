.class public abstract Landroidx/media3/exoplayer/mediacodec/r;
.super Landroidx/media3/exoplayer/a;
.source "SourceFile"


# static fields
.field public static final H0:[B


# instance fields
.field public final A:Landroid/media/MediaCodec$BufferInfo;

.field public A0:Z

.field public final B:Ljava/util/ArrayDeque;

.field public B0:Z

.field public final C:Landroidx/media3/exoplayer/audio/q0;

.field public C0:Z

.field public final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public D0:J

.field public E:Landroidx/media3/common/s;

.field public E0:Landroidx/media3/exoplayer/c;

.field public F:Landroidx/media3/common/s;

.field public F0:Landroidx/media3/exoplayer/c;

.field public G:Lcom/androidnetworking/core/c;

.field public G0:Lcom/google/common/collect/z0;

.field public H:Lcom/androidnetworking/core/c;

.field public I:Landroidx/media3/exoplayer/j0;

.field public J:Landroid/media/MediaCrypto;

.field public final K:J

.field public L:F

.field public M:F

.field public N:Landroidx/media3/exoplayer/mediacodec/l;

.field public O:Landroidx/media3/common/s;

.field public P:Landroid/media/MediaFormat;

.field public Q:Z

.field public R:F

.field public S:Ljava/util/ArrayDeque;

.field public T:Landroidx/media3/exoplayer/mediacodec/p;

.field public U:Landroidx/media3/exoplayer/mediacodec/o;

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:J

.field public b0:Z

.field public c0:J

.field public d0:I

.field public e0:I

.field public f0:Ljava/nio/ByteBuffer;

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:J

.field public final s:Landroid/content/Context;

.field public s0:Z

.field public final t:Landroidx/media3/exoplayer/mediacodec/k;

.field public t0:Z

.field public final u:Landroidx/media3/exoplayer/mediacodec/i;

.field public u0:Z

.field public final v:F

.field public v0:Z

.field public final w:Landroidx/media3/decoder/g;

.field public w0:Landroidx/media3/exoplayer/l;

.field public final x:Landroidx/media3/decoder/g;

.field public x0:Landroidx/media3/exoplayer/d;

.field public final y:Landroidx/media3/decoder/g;

.field public y0:Landroidx/media3/exoplayer/mediacodec/q;

.field public final z:Landroidx/media3/exoplayer/mediacodec/g;

.field public z0:J


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
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/r;->H0:[B

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

.method public constructor <init>(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/k;F)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/i;->b:Landroidx/media3/exoplayer/mediacodec/i;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->s:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/r;->t:Landroidx/media3/exoplayer/mediacodec/k;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->u:Landroidx/media3/exoplayer/mediacodec/i;

    .line 15
    .line 16
    iput p4, p0, Landroidx/media3/exoplayer/mediacodec/r;->v:F

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p1, Landroidx/media3/decoder/g;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Landroidx/media3/decoder/g;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->w:Landroidx/media3/decoder/g;

    .line 32
    .line 33
    new-instance p1, Landroidx/media3/decoder/g;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Landroidx/media3/decoder/g;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->x:Landroidx/media3/decoder/g;

    .line 39
    .line 40
    new-instance p1, Landroidx/media3/decoder/g;

    .line 41
    .line 42
    const/4 p3, 0x2

    .line 43
    invoke-direct {p1, p3}, Landroidx/media3/decoder/g;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->y:Landroidx/media3/decoder/g;

    .line 47
    .line 48
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/g;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Landroidx/media3/decoder/g;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/16 p4, 0x20

    .line 54
    .line 55
    iput p4, p1, Landroidx/media3/exoplayer/mediacodec/g;->l:I

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->z:Landroidx/media3/exoplayer/mediacodec/g;

    .line 58
    .line 59
    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    .line 60
    .line 61
    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p4, p0, Landroidx/media3/exoplayer/mediacodec/r;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 65
    .line 66
    const/high16 p4, 0x3f800000    # 1.0f

    .line 67
    .line 68
    iput p4, p0, Landroidx/media3/exoplayer/mediacodec/r;->L:F

    .line 69
    .line 70
    iput p4, p0, Landroidx/media3/exoplayer/mediacodec/r;->M:F

    .line 71
    .line 72
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->K:J

    .line 78
    .line 79
    new-instance p4, Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-direct {p4}, Ljava/util/ArrayDeque;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p4, p0, Landroidx/media3/exoplayer/mediacodec/r;->B:Ljava/util/ArrayDeque;

    .line 85
    .line 86
    sget-object p4, Landroidx/media3/exoplayer/mediacodec/q;->g:Landroidx/media3/exoplayer/mediacodec/q;

    .line 87
    .line 88
    iput-object p4, p0, Landroidx/media3/exoplayer/mediacodec/r;->y0:Landroidx/media3/exoplayer/mediacodec/q;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/g;->h(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Landroidx/media3/decoder/g;->e:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroidx/media3/exoplayer/audio/q0;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object p4, Landroidx/media3/common/audio/m;->a:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    iput-object p4, p1, Landroidx/media3/exoplayer/audio/q0;->a:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    iput p2, p1, Landroidx/media3/exoplayer/audio/q0;->c:I

    .line 112
    .line 113
    iput p3, p1, Landroidx/media3/exoplayer/audio/q0;->b:I

    .line 114
    .line 115
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->C:Landroidx/media3/exoplayer/audio/q0;

    .line 116
    .line 117
    const/high16 p1, -0x40800000    # -1.0f

    .line 118
    .line 119
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->R:F

    .line 120
    .line 121
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/r;->V:I

    .line 122
    .line 123
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/r;->l0:I

    .line 124
    .line 125
    const/4 p1, -0x1

    .line 126
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->d0:I

    .line 127
    .line 128
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->e0:I

    .line 129
    .line 130
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->c0:J

    .line 131
    .line 132
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->r0:J

    .line 133
    .line 134
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->z0:J

    .line 135
    .line 136
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->a0:J

    .line 137
    .line 138
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/r;->m0:I

    .line 139
    .line 140
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/r;->n0:I

    .line 141
    .line 142
    new-instance p1, Landroidx/media3/exoplayer/d;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->x0:Landroidx/media3/exoplayer/d;

    .line 148
    .line 149
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/r;->C0:Z

    .line 150
    .line 151
    const-wide/16 p1, 0x0

    .line 152
    .line 153
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->D0:J

    .line 154
    .line 155
    sget p1, Lcom/google/common/collect/z0;->c:I

    .line 156
    .line 157
    sget-object p1, Lcom/google/common/collect/c2;->j:Lcom/google/common/collect/c2;

    .line 158
    .line 159
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->G0:Lcom/google/common/collect/z0;

    .line 160
    .line 161
    sget-object p1, Landroidx/media3/exoplayer/c;->b:Landroidx/media3/exoplayer/c;

    .line 162
    .line 163
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->E0:Landroidx/media3/exoplayer/c;

    .line 164
    .line 165
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->F0:Landroidx/media3/exoplayer/c;

    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final A(Landroidx/media3/common/s;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->u:Landroidx/media3/exoplayer/mediacodec/i;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/mediacodec/r;->x0(Landroidx/media3/exoplayer/mediacodec/i;Landroidx/media3/common/s;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/t; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-virtual {p0, v0, p1, v2, v1}, Landroidx/media3/exoplayer/a;->d(Ljava/lang/Exception;Landroidx/media3/common/s;ZI)Landroidx/media3/exoplayer/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public final A0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->y0:Landroidx/media3/exoplayer/mediacodec/q;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/q;->d:Landroidx/media3/common/util/e0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/util/e0;->f(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/media3/common/s;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/r;->A0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/r;->P:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->y0:Landroidx/media3/exoplayer/mediacodec/q;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/q;->d:Landroidx/media3/common/util/e0;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media3/common/util/e0;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/media3/common/s;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->F:Landroidx/media3/common/s;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->Q:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->F:Landroidx/media3/common/s;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->F:Landroidx/media3/common/s;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/r;->P:Landroid/media/MediaFormat;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/r;->d0(Landroidx/media3/common/s;Landroid/media/MediaFormat;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->Q:Z

    .line 56
    .line 57
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->A0:Z

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final B()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    return v0
.end method

.method public final D(Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->E0:Landroidx/media3/exoplayer/c;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/c;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v3, v1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v3, v1, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {p1, v2, v3, v4}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v3, v1, Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    instance-of v3, v1, Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    return-void
.end method

.method public final E(JJ)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/r;->t0:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Landroid/adservices/topics/a;->w(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/r;->z:Landroidx/media3/exoplayer/mediacodec/g;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/g;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v6, v1, Landroidx/media3/decoder/g;->e:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v7, v0, Landroidx/media3/exoplayer/mediacodec/r;->e0:I

    .line 22
    .line 23
    iget v9, v1, Landroidx/media3/exoplayer/mediacodec/g;->k:I

    .line 24
    .line 25
    iget-wide v10, v1, Landroidx/media3/decoder/g;->g:J

    .line 26
    .line 27
    iget-wide v12, v0, Landroidx/media3/exoplayer/a;->l:J

    .line 28
    .line 29
    iget-wide v4, v1, Landroidx/media3/exoplayer/mediacodec/g;->j:J

    .line 30
    .line 31
    invoke-virtual {v0, v12, v13, v4, v5}, Landroidx/media3/exoplayer/mediacodec/r;->U(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-virtual {v1, v3}, Landroidx/media3/container/f;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, Landroidx/media3/exoplayer/mediacodec/r;->F:Landroidx/media3/common/s;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-wide/from16 v3, p3

    .line 47
    .line 48
    move-object v15, v1

    .line 49
    move-wide/from16 v1, p1

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/r;->j0(JJLandroidx/media3/exoplayer/mediacodec/l;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/s;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-wide v1, v15, Landroidx/media3/exoplayer/mediacodec/g;->j:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/mediacodec/r;->f0(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15}, Landroidx/media3/exoplayer/mediacodec/g;->f()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v16, 0x0

    .line 67
    .line 68
    goto/16 :goto_12

    .line 69
    .line 70
    :cond_1
    move-object v15, v1

    .line 71
    :goto_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/r;->s0:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/r;->t0:Z

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    return v2

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/r;->i0:Z

    .line 82
    .line 83
    iget-object v3, v0, Landroidx/media3/exoplayer/mediacodec/r;->y:Landroidx/media3/decoder/g;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v15, v3}, Landroidx/media3/exoplayer/mediacodec/g;->j(Landroidx/media3/decoder/g;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Landroid/adservices/topics/a;->w(Z)V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/r;->i0:Z

    .line 95
    .line 96
    :cond_3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/r;->j0:Z

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v15}, Landroidx/media3/exoplayer/mediacodec/g;->k()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_13

    .line 109
    .line 110
    :cond_5
    iput-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/r;->h0:Z

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/r;->n0()V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/r;->j0:Z

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/r;->V()V

    .line 118
    .line 119
    .line 120
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/r;->h0:Z

    .line 121
    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    move/from16 v16, v2

    .line 125
    .line 126
    goto/16 :goto_12

    .line 127
    .line 128
    :cond_6
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/r;->s0:Z

    .line 129
    .line 130
    const/16 v17, 0x1

    .line 131
    .line 132
    xor-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    invoke-static {v1}, Landroid/adservices/topics/a;->w(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->c:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->e()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/media3/decoder/g;->f()V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v3}, Landroidx/media3/decoder/g;->f()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v3, v2}, Landroidx/media3/exoplayer/a;->v(Lcom/ironsource/adqualitysdk/sdk/i/bn;Landroidx/media3/decoder/g;I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/4 v5, -0x5

    .line 153
    if-eq v4, v5, :cond_20

    .line 154
    .line 155
    const/4 v5, -0x4

    .line 156
    if-eq v4, v5, :cond_8

    .line 157
    .line 158
    const/4 v1, -0x3

    .line 159
    if-ne v4, v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->i()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_21

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/r;->Q()Landroidx/media3/exoplayer/mediacodec/q;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-wide v3, v0, Landroidx/media3/exoplayer/mediacodec/r;->r0:J

    .line 172
    .line 173
    iput-wide v3, v1, Landroidx/media3/exoplayer/mediacodec/q;->f:J

    .line 174
    .line 175
    goto/16 :goto_11

    .line 176
    .line 177
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_8
    const/4 v4, 0x4

    .line 184
    invoke-virtual {v3, v4}, Landroidx/media3/container/f;->d(I)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_9

    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    iput-boolean v5, v0, Landroidx/media3/exoplayer/mediacodec/r;->s0:Z

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/r;->Q()Landroidx/media3/exoplayer/mediacodec/q;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-wide v3, v0, Landroidx/media3/exoplayer/mediacodec/r;->r0:J

    .line 198
    .line 199
    iput-wide v3, v1, Landroidx/media3/exoplayer/mediacodec/q;->f:J

    .line 200
    .line 201
    goto/16 :goto_11

    .line 202
    .line 203
    :cond_9
    iget-wide v5, v0, Landroidx/media3/exoplayer/mediacodec/r;->r0:J

    .line 204
    .line 205
    iget-wide v7, v3, Landroidx/media3/decoder/g;->g:J

    .line 206
    .line 207
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    iput-wide v5, v0, Landroidx/media3/exoplayer/mediacodec/r;->r0:J

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->i()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_a

    .line 218
    .line 219
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/r;->x:Landroidx/media3/decoder/g;

    .line 220
    .line 221
    const/high16 v6, 0x20000000

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Landroidx/media3/container/f;->d(I)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_b

    .line 228
    .line 229
    :cond_a
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/r;->Q()Landroidx/media3/exoplayer/mediacodec/q;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iget-wide v6, v0, Landroidx/media3/exoplayer/mediacodec/r;->r0:J

    .line 234
    .line 235
    iput-wide v6, v5, Landroidx/media3/exoplayer/mediacodec/q;->f:J

    .line 236
    .line 237
    :cond_b
    iget-boolean v5, v0, Landroidx/media3/exoplayer/mediacodec/r;->u0:Z

    .line 238
    .line 239
    const/16 v6, 0xff

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    const-string v8, "audio/opus"

    .line 243
    .line 244
    if-eqz v5, :cond_d

    .line 245
    .line 246
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/r;->E:Landroidx/media3/common/s;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object v5, v0, Landroidx/media3/exoplayer/mediacodec/r;->F:Landroidx/media3/common/s;

    .line 252
    .line 253
    iget-object v5, v5, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_c

    .line 260
    .line 261
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/r;->F:Landroidx/media3/common/s;

    .line 262
    .line 263
    iget-object v5, v5, Landroidx/media3/common/s;->r:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_c

    .line 270
    .line 271
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/r;->F:Landroidx/media3/common/s;

    .line 272
    .line 273
    iget-object v5, v5, Landroidx/media3/common/s;->r:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, [B

    .line 280
    .line 281
    const/16 v9, 0xb

    .line 282
    .line 283
    aget-byte v9, v5, v9

    .line 284
    .line 285
    and-int/2addr v9, v6

    .line 286
    shl-int/lit8 v9, v9, 0x8

    .line 287
    .line 288
    const/16 v10, 0xa

    .line 289
    .line 290
    aget-byte v5, v5, v10

    .line 291
    .line 292
    and-int/2addr v5, v6

    .line 293
    or-int/2addr v5, v9

    .line 294
    iget-object v9, v0, Landroidx/media3/exoplayer/mediacodec/r;->F:Landroidx/media3/common/s;

    .line 295
    .line 296
    invoke-virtual {v9}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    iput v5, v9, Landroidx/media3/common/r;->I:I

    .line 301
    .line 302
    new-instance v5, Landroidx/media3/common/s;

    .line 303
    .line 304
    invoke-direct {v5, v9}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 305
    .line 306
    .line 307
    iput-object v5, v0, Landroidx/media3/exoplayer/mediacodec/r;->F:Landroidx/media3/common/s;

    .line 308
    .line 309
    :cond_c
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/r;->F:Landroidx/media3/common/s;

    .line 310
    .line 311
    invoke-virtual {v0, v5, v7}, Landroidx/media3/exoplayer/mediacodec/r;->d0(Landroidx/media3/common/s;Landroid/media/MediaFormat;)V

    .line 312
    .line 313
    .line 314
    iput-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/r;->u0:Z

    .line 315
    .line 316
    :cond_d
    invoke-virtual {v3}, Landroidx/media3/decoder/g;->i()V

    .line 317
    .line 318
    .line 319
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/r;->F:Landroidx/media3/common/s;

    .line 320
    .line 321
    if-eqz v5, :cond_1c

    .line 322
    .line 323
    iget-object v5, v5, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_1c

    .line 330
    .line 331
    const/high16 v5, 0x10000000

    .line 332
    .line 333
    invoke-virtual {v3, v5}, Landroidx/media3/container/f;->d(I)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_e

    .line 338
    .line 339
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/r;->F:Landroidx/media3/common/s;

    .line 340
    .line 341
    iput-object v5, v3, Landroidx/media3/decoder/g;->c:Landroidx/media3/common/s;

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/mediacodec/r;->S(Landroidx/media3/decoder/g;)V

    .line 344
    .line 345
    .line 346
    :cond_e
    iget-wide v8, v0, Landroidx/media3/exoplayer/a;->l:J

    .line 347
    .line 348
    iget-wide v10, v3, Landroidx/media3/decoder/g;->g:J

    .line 349
    .line 350
    sub-long/2addr v8, v10

    .line 351
    const-wide/32 v10, 0x13880

    .line 352
    .line 353
    .line 354
    cmp-long v5, v8, v10

    .line 355
    .line 356
    if-gtz v5, :cond_1c

    .line 357
    .line 358
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/r;->F:Landroidx/media3/common/s;

    .line 359
    .line 360
    iget-object v5, v5, Landroidx/media3/common/s;->r:Ljava/util/List;

    .line 361
    .line 362
    iget-object v8, v0, Landroidx/media3/exoplayer/mediacodec/r;->C:Landroidx/media3/exoplayer/audio/q0;

    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object v9, v3, Landroidx/media3/decoder/g;->e:Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-object v9, v3, Landroidx/media3/decoder/g;->e:Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    iget-object v10, v3, Landroidx/media3/decoder/g;->e:Ljava/nio/ByteBuffer;

    .line 379
    .line 380
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    sub-int/2addr v9, v10

    .line 385
    if-nez v9, :cond_f

    .line 386
    .line 387
    goto/16 :goto_e

    .line 388
    .line 389
    :cond_f
    iget v9, v8, Landroidx/media3/exoplayer/audio/q0;->b:I

    .line 390
    .line 391
    const/4 v10, 0x2

    .line 392
    if-ne v9, v10, :cond_11

    .line 393
    .line 394
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    const/4 v11, 0x1

    .line 399
    if-eq v9, v11, :cond_10

    .line 400
    .line 401
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    const/4 v11, 0x3

    .line 406
    if-ne v9, v11, :cond_11

    .line 407
    .line 408
    :cond_10
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    move-object v7, v5

    .line 413
    check-cast v7, [B

    .line 414
    .line 415
    :cond_11
    iget-object v5, v3, Landroidx/media3/decoder/g;->e:Ljava/nio/ByteBuffer;

    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    sub-int v12, v11, v9

    .line 426
    .line 427
    add-int/lit16 v13, v12, 0xff

    .line 428
    .line 429
    div-int/2addr v13, v6

    .line 430
    add-int/lit8 v14, v13, 0x1b

    .line 431
    .line 432
    add-int/2addr v14, v12

    .line 433
    iget v4, v8, Landroidx/media3/exoplayer/audio/q0;->b:I

    .line 434
    .line 435
    if-ne v4, v10, :cond_13

    .line 436
    .line 437
    if-eqz v7, :cond_12

    .line 438
    .line 439
    array-length v4, v7

    .line 440
    add-int/lit8 v4, v4, 0x1c

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_12
    const/16 v4, 0x2f

    .line 444
    .line 445
    :goto_3
    add-int/lit8 v16, v4, 0x2c

    .line 446
    .line 447
    add-int v14, v16, v14

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_13
    move v4, v2

    .line 451
    :goto_4
    iget-object v6, v8, Landroidx/media3/exoplayer/audio/q0;->a:Ljava/nio/ByteBuffer;

    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-ge v6, v14, :cond_14

    .line 458
    .line 459
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 464
    .line 465
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    iput-object v6, v8, Landroidx/media3/exoplayer/audio/q0;->a:Ljava/nio/ByteBuffer;

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_14
    iget-object v6, v8, Landroidx/media3/exoplayer/audio/q0;->a:Ljava/nio/ByteBuffer;

    .line 473
    .line 474
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 475
    .line 476
    .line 477
    :goto_5
    iget-object v6, v8, Landroidx/media3/exoplayer/audio/q0;->a:Ljava/nio/ByteBuffer;

    .line 478
    .line 479
    iget v14, v8, Landroidx/media3/exoplayer/audio/q0;->b:I

    .line 480
    .line 481
    const/16 v2, 0x16

    .line 482
    .line 483
    if-ne v14, v10, :cond_16

    .line 484
    .line 485
    if-eqz v7, :cond_15

    .line 486
    .line 487
    const/16 v22, 0x1

    .line 488
    .line 489
    const/16 v23, 0x1

    .line 490
    .line 491
    const-wide/16 v19, 0x0

    .line 492
    .line 493
    const/16 v21, 0x0

    .line 494
    .line 495
    move-object/from16 v18, v6

    .line 496
    .line 497
    invoke-static/range {v18 .. v23}, Landroidx/media3/exoplayer/audio/q0;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 498
    .line 499
    .line 500
    array-length v14, v7

    .line 501
    move/from16 p3, v11

    .line 502
    .line 503
    int-to-long v10, v14

    .line 504
    invoke-static {v10, v11}, Lcom/microsoft/signalr/h;->l(J)B

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    array-length v14, v7

    .line 523
    add-int/lit8 v14, v14, 0x1c

    .line 524
    .line 525
    move/from16 p4, v4

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    invoke-static {v11, v14, v4, v10}, Landroidx/media3/common/util/h0;->m(III[B)I

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    invoke-virtual {v6, v2, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 533
    .line 534
    .line 535
    array-length v4, v7

    .line 536
    add-int/lit8 v4, v4, 0x1c

    .line 537
    .line 538
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 539
    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_15
    move/from16 p4, v4

    .line 543
    .line 544
    move/from16 p3, v11

    .line 545
    .line 546
    sget-object v4, Landroidx/media3/exoplayer/audio/q0;->d:[B

    .line 547
    .line 548
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 549
    .line 550
    .line 551
    :goto_6
    sget-object v4, Landroidx/media3/exoplayer/audio/q0;->e:[B

    .line 552
    .line 553
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 554
    .line 555
    .line 556
    :goto_7
    const/4 v4, 0x0

    .line 557
    goto :goto_8

    .line 558
    :cond_16
    move/from16 p4, v4

    .line 559
    .line 560
    move/from16 p3, v11

    .line 561
    .line 562
    goto :goto_7

    .line 563
    :goto_8
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    const/4 v11, 0x1

    .line 572
    if-le v4, v11, :cond_17

    .line 573
    .line 574
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    goto :goto_9

    .line 579
    :cond_17
    const/4 v4, 0x0

    .line 580
    :goto_9
    invoke-static {v7, v4}, Landroidx/media3/container/p;->e(BB)J

    .line 581
    .line 582
    .line 583
    move-result-wide v10

    .line 584
    const-wide/32 v18, 0xbb80

    .line 585
    .line 586
    .line 587
    mul-long v10, v10, v18

    .line 588
    .line 589
    const-wide/32 v18, 0xf4240

    .line 590
    .line 591
    .line 592
    div-long v10, v10, v18

    .line 593
    .line 594
    long-to-int v4, v10

    .line 595
    iget v7, v8, Landroidx/media3/exoplayer/audio/q0;->c:I

    .line 596
    .line 597
    add-int/2addr v7, v4

    .line 598
    iput v7, v8, Landroidx/media3/exoplayer/audio/q0;->c:I

    .line 599
    .line 600
    int-to-long v10, v7

    .line 601
    iget v4, v8, Landroidx/media3/exoplayer/audio/q0;->b:I

    .line 602
    .line 603
    const/16 v23, 0x0

    .line 604
    .line 605
    move/from16 v21, v4

    .line 606
    .line 607
    move-object/from16 v18, v6

    .line 608
    .line 609
    move-wide/from16 v19, v10

    .line 610
    .line 611
    move/from16 v22, v13

    .line 612
    .line 613
    invoke-static/range {v18 .. v23}, Landroidx/media3/exoplayer/audio/q0;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 614
    .line 615
    .line 616
    const/4 v4, 0x0

    .line 617
    :goto_a
    if-ge v4, v13, :cond_19

    .line 618
    .line 619
    const/16 v7, 0xff

    .line 620
    .line 621
    if-lt v12, v7, :cond_18

    .line 622
    .line 623
    const/4 v10, -0x1

    .line 624
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 625
    .line 626
    .line 627
    add-int/lit16 v10, v12, -0xff

    .line 628
    .line 629
    move v12, v10

    .line 630
    goto :goto_b

    .line 631
    :cond_18
    int-to-byte v10, v12

    .line 632
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 633
    .line 634
    .line 635
    const/4 v12, 0x0

    .line 636
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_19
    move/from16 v4, p3

    .line 640
    .line 641
    :goto_c
    if-ge v9, v4, :cond_1a

    .line 642
    .line 643
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 648
    .line 649
    .line 650
    add-int/lit8 v9, v9, 0x1

    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_1a
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 661
    .line 662
    .line 663
    iget v4, v8, Landroidx/media3/exoplayer/audio/q0;->b:I

    .line 664
    .line 665
    const/4 v5, 0x2

    .line 666
    if-ne v4, v5, :cond_1b

    .line 667
    .line 668
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    add-int v4, v4, p4

    .line 677
    .line 678
    add-int/lit8 v4, v4, 0x2c

    .line 679
    .line 680
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    sub-int/2addr v5, v7

    .line 689
    const/4 v7, 0x0

    .line 690
    invoke-static {v4, v5, v7, v2}, Landroidx/media3/common/util/h0;->m(III[B)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    add-int/lit8 v4, p4, 0x42

    .line 695
    .line 696
    invoke-virtual {v6, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 697
    .line 698
    .line 699
    goto :goto_d

    .line 700
    :cond_1b
    const/4 v7, 0x0

    .line 701
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    sub-int/2addr v9, v10

    .line 718
    invoke-static {v5, v9, v7, v4}, Landroidx/media3/common/util/h0;->m(III[B)I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    invoke-virtual {v6, v2, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 723
    .line 724
    .line 725
    :goto_d
    iget v2, v8, Landroidx/media3/exoplayer/audio/q0;->b:I

    .line 726
    .line 727
    const/16 v17, 0x1

    .line 728
    .line 729
    add-int/lit8 v2, v2, 0x1

    .line 730
    .line 731
    iput v2, v8, Landroidx/media3/exoplayer/audio/q0;->b:I

    .line 732
    .line 733
    iput-object v6, v8, Landroidx/media3/exoplayer/audio/q0;->a:Ljava/nio/ByteBuffer;

    .line 734
    .line 735
    invoke-virtual {v3}, Landroidx/media3/decoder/g;->f()V

    .line 736
    .line 737
    .line 738
    iget-object v2, v8, Landroidx/media3/exoplayer/audio/q0;->a:Ljava/nio/ByteBuffer;

    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    invoke-virtual {v3, v2}, Landroidx/media3/decoder/g;->h(I)V

    .line 745
    .line 746
    .line 747
    iget-object v2, v3, Landroidx/media3/decoder/g;->e:Ljava/nio/ByteBuffer;

    .line 748
    .line 749
    iget-object v4, v8, Landroidx/media3/exoplayer/audio/q0;->a:Ljava/nio/ByteBuffer;

    .line 750
    .line 751
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3}, Landroidx/media3/decoder/g;->i()V

    .line 755
    .line 756
    .line 757
    :cond_1c
    :goto_e
    invoke-virtual {v15}, Landroidx/media3/exoplayer/mediacodec/g;->k()Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-nez v2, :cond_1d

    .line 762
    .line 763
    goto :goto_f

    .line 764
    :cond_1d
    iget-wide v4, v0, Landroidx/media3/exoplayer/a;->l:J

    .line 765
    .line 766
    iget-wide v6, v15, Landroidx/media3/exoplayer/mediacodec/g;->j:J

    .line 767
    .line 768
    invoke-virtual {v0, v4, v5, v6, v7}, Landroidx/media3/exoplayer/mediacodec/r;->U(JJ)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    iget-wide v6, v3, Landroidx/media3/decoder/g;->g:J

    .line 773
    .line 774
    invoke-virtual {v0, v4, v5, v6, v7}, Landroidx/media3/exoplayer/mediacodec/r;->U(JJ)Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-ne v2, v4, :cond_1e

    .line 779
    .line 780
    :goto_f
    invoke-virtual {v15, v3}, Landroidx/media3/exoplayer/mediacodec/g;->j(Landroidx/media3/decoder/g;)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-nez v2, :cond_1f

    .line 785
    .line 786
    :cond_1e
    const/4 v11, 0x1

    .line 787
    goto :goto_10

    .line 788
    :cond_1f
    const/4 v2, 0x0

    .line 789
    goto/16 :goto_2

    .line 790
    .line 791
    :goto_10
    iput-boolean v11, v0, Landroidx/media3/exoplayer/mediacodec/r;->i0:Z

    .line 792
    .line 793
    goto :goto_11

    .line 794
    :cond_20
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/mediacodec/r;->c0(Lcom/ironsource/adqualitysdk/sdk/i/bn;)Landroidx/media3/exoplayer/e;

    .line 795
    .line 796
    .line 797
    :cond_21
    :goto_11
    invoke-virtual {v15}, Landroidx/media3/exoplayer/mediacodec/g;->k()Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_22

    .line 802
    .line 803
    invoke-virtual {v15}, Landroidx/media3/decoder/g;->i()V

    .line 804
    .line 805
    .line 806
    :cond_22
    invoke-virtual {v15}, Landroidx/media3/exoplayer/mediacodec/g;->k()Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-nez v1, :cond_4

    .line 811
    .line 812
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/r;->s0:Z

    .line 813
    .line 814
    if-nez v1, :cond_4

    .line 815
    .line 816
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/r;->j0:Z

    .line 817
    .line 818
    if-eqz v1, :cond_0

    .line 819
    .line 820
    goto/16 :goto_1

    .line 821
    .line 822
    :goto_12
    return v16

    .line 823
    :goto_13
    return v17
.end method

.method public abstract F(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/s;Landroidx/media3/common/s;Z)Landroidx/media3/exoplayer/e;
.end method

.method public G(Ljava/lang/IllegalStateException;Landroidx/media3/exoplayer/mediacodec/o;)Landroidx/media3/exoplayer/mediacodec/n;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/n;-><init>(Ljava/lang/IllegalStateException;Landroidx/media3/exoplayer/mediacodec/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->o0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/r;->m0:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->n0:I

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->z0()V

    .line 13
    .line 14
    .line 15
    return v1
.end method

.method public final I(JJ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/r;->N:Landroidx/media3/exoplayer/mediacodec/l;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Landroidx/media3/exoplayer/mediacodec/r;->e0:I

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v15, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v6, v0, Landroidx/media3/exoplayer/mediacodec/r;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-interface {v5, v6}, Landroidx/media3/exoplayer/mediacodec/l;->g(Landroid/media/MediaCodec$BufferInfo;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gez v1, :cond_9

    .line 28
    .line 29
    const/4 v5, -0x2

    .line 30
    if-ne v1, v5, :cond_5

    .line 31
    .line 32
    iput-boolean v15, v0, Landroidx/media3/exoplayer/mediacodec/r;->q0:Z

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/r;->N:Landroidx/media3/exoplayer/mediacodec/l;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Landroidx/media3/exoplayer/mediacodec/l;->getOutputFormat()Landroid/media/MediaFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, v0, Landroidx/media3/exoplayer/mediacodec/r;->V:I

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string v2, "width"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    const-string v2, "height"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v2, v3, :cond_1

    .line 64
    .line 65
    iput-boolean v15, v0, Landroidx/media3/exoplayer/mediacodec/r;->Y:Z

    .line 66
    .line 67
    return v15

    .line 68
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v3, 0x1d

    .line 71
    .line 72
    if-lt v2, v3, :cond_4

    .line 73
    .line 74
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/r;->G0:Lcom/google/common/collect/z0;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/r;->G0:Lcom/google/common/collect/z0;

    .line 84
    .line 85
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/c;->a(Landroid/media/MediaFormat;Ljava/util/Set;)Landroidx/media3/exoplayer/b;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Landroidx/media3/exoplayer/c;

    .line 90
    .line 91
    iget-object v2, v2, Landroidx/media3/exoplayer/b;->a:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Landroidx/media3/exoplayer/c;-><init>(Ljava/util/HashMap;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/r;->F0:Landroidx/media3/exoplayer/c;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/c;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iput-object v3, v0, Landroidx/media3/exoplayer/mediacodec/r;->F0:Landroidx/media3/exoplayer/c;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/mediacodec/r;->a0(Landroidx/media3/exoplayer/c;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    iput-object v1, v0, Landroidx/media3/exoplayer/mediacodec/r;->P:Landroid/media/MediaFormat;

    .line 111
    .line 112
    iput-boolean v15, v0, Landroidx/media3/exoplayer/mediacodec/r;->Q:Z

    .line 113
    .line 114
    return v15

    .line 115
    :cond_5
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/r;->Z:Z

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/r;->s0:Z

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    iget v1, v0, Landroidx/media3/exoplayer/mediacodec/r;->m0:I

    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    if-ne v1, v5, :cond_7

    .line 127
    .line 128
    :cond_6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/r;->i0()V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-wide v5, v0, Landroidx/media3/exoplayer/mediacodec/r;->a0:J

    .line 132
    .line 133
    cmp-long v1, v5, v2

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    const-wide/16 v1, 0x64

    .line 138
    .line 139
    add-long/2addr v5, v1

    .line 140
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/util/b0;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    cmp-long v1, v5, v1

    .line 150
    .line 151
    if-gez v1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/r;->i0()V

    .line 154
    .line 155
    .line 156
    return v4

    .line 157
    :cond_8
    move/from16 v16, v4

    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_9
    iget-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 162
    .line 163
    iget-wide v9, v0, Landroidx/media3/exoplayer/mediacodec/r;->D0:J

    .line 164
    .line 165
    sub-long/2addr v7, v9

    .line 166
    iput-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 167
    .line 168
    iget-boolean v7, v0, Landroidx/media3/exoplayer/mediacodec/r;->Y:Z

    .line 169
    .line 170
    if-eqz v7, :cond_a

    .line 171
    .line 172
    iput-boolean v4, v0, Landroidx/media3/exoplayer/mediacodec/r;->Y:Z

    .line 173
    .line 174
    invoke-interface {v5, v1}, Landroidx/media3/exoplayer/mediacodec/l;->n(I)V

    .line 175
    .line 176
    .line 177
    return v15

    .line 178
    :cond_a
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 179
    .line 180
    if-nez v7, :cond_b

    .line 181
    .line 182
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 183
    .line 184
    and-int/lit8 v7, v7, 0x4

    .line 185
    .line 186
    if-eqz v7, :cond_b

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/r;->i0()V

    .line 189
    .line 190
    .line 191
    return v4

    .line 192
    :cond_b
    iput v1, v0, Landroidx/media3/exoplayer/mediacodec/r;->e0:I

    .line 193
    .line 194
    invoke-interface {v5, v1}, Landroidx/media3/exoplayer/mediacodec/l;->k(I)Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v0, Landroidx/media3/exoplayer/mediacodec/r;->f0:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 203
    .line 204
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/r;->f0:Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 210
    .line 211
    iget v8, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 212
    .line 213
    add-int/2addr v7, v8

    .line 214
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 215
    .line 216
    .line 217
    :cond_c
    iget-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 218
    .line 219
    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/mediacodec/r;->A0(J)V

    .line 220
    .line 221
    .line 222
    :goto_1
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/r;->C0:Z

    .line 223
    .line 224
    if-nez v1, :cond_e

    .line 225
    .line 226
    iget-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 227
    .line 228
    iget-wide v9, v0, Landroidx/media3/exoplayer/a;->l:J

    .line 229
    .line 230
    cmp-long v1, v7, v9

    .line 231
    .line 232
    if-gez v1, :cond_d

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_d
    move v12, v4

    .line 236
    goto :goto_3

    .line 237
    :cond_e
    :goto_2
    move v12, v15

    .line 238
    :goto_3
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/r;->y0:Landroidx/media3/exoplayer/mediacodec/q;

    .line 239
    .line 240
    iget-wide v7, v1, Landroidx/media3/exoplayer/mediacodec/q;->f:J

    .line 241
    .line 242
    cmp-long v1, v7, v2

    .line 243
    .line 244
    if-eqz v1, :cond_f

    .line 245
    .line 246
    iget-wide v1, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 247
    .line 248
    cmp-long v1, v7, v1

    .line 249
    .line 250
    if-gtz v1, :cond_f

    .line 251
    .line 252
    move v13, v15

    .line 253
    goto :goto_4

    .line 254
    :cond_f
    move v13, v4

    .line 255
    :goto_4
    iput-boolean v13, v0, Landroidx/media3/exoplayer/mediacodec/r;->g0:Z

    .line 256
    .line 257
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/r;->f0:Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    iget v7, v0, Landroidx/media3/exoplayer/mediacodec/r;->e0:I

    .line 260
    .line 261
    iget v8, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 262
    .line 263
    iget-wide v10, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 264
    .line 265
    iget-object v14, v0, Landroidx/media3/exoplayer/mediacodec/r;->F:Landroidx/media3/common/s;

    .line 266
    .line 267
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    const/4 v9, 0x1

    .line 271
    move/from16 v16, v4

    .line 272
    .line 273
    move/from16 v17, v15

    .line 274
    .line 275
    move-wide/from16 v3, p3

    .line 276
    .line 277
    move-object v15, v6

    .line 278
    move-object v6, v1

    .line 279
    move-wide/from16 v1, p1

    .line 280
    .line 281
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/r;->j0(JJLandroidx/media3/exoplayer/mediacodec/l;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/s;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_13

    .line 286
    .line 287
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/mediacodec/r;->f0(J)V

    .line 290
    .line 291
    .line 292
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 293
    .line 294
    and-int/lit8 v1, v1, 0x4

    .line 295
    .line 296
    if-eqz v1, :cond_10

    .line 297
    .line 298
    move/from16 v4, v17

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_10
    move/from16 v4, v16

    .line 302
    .line 303
    :goto_5
    if-nez v4, :cond_11

    .line 304
    .line 305
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/r;->p0:Z

    .line 306
    .line 307
    if-eqz v1, :cond_11

    .line 308
    .line 309
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/r;->g0:Z

    .line 310
    .line 311
    if-eqz v1, :cond_11

    .line 312
    .line 313
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/util/b0;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    iput-wide v1, v0, Landroidx/media3/exoplayer/mediacodec/r;->a0:J

    .line 323
    .line 324
    :cond_11
    const/4 v1, -0x1

    .line 325
    iput v1, v0, Landroidx/media3/exoplayer/mediacodec/r;->e0:I

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    iput-object v1, v0, Landroidx/media3/exoplayer/mediacodec/r;->f0:Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    if-nez v4, :cond_12

    .line 331
    .line 332
    return v17

    .line 333
    :cond_12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/r;->i0()V

    .line 334
    .line 335
    .line 336
    :cond_13
    :goto_6
    return v16
.end method

.method public final J()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Landroidx/media3/exoplayer/mediacodec/r;->N:Landroidx/media3/exoplayer/mediacodec/l;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v2, :cond_1c

    .line 7
    .line 8
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/r;->m0:I

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    if-eq v0, v9, :cond_1c

    .line 12
    .line 13
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/r;->s0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/r;->d0:I

    .line 20
    .line 21
    iget-object v10, v1, Landroidx/media3/exoplayer/mediacodec/r;->x:Landroidx/media3/decoder/g;

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Landroidx/media3/exoplayer/mediacodec/l;->j()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, Landroidx/media3/exoplayer/mediacodec/r;->d0:I

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/mediacodec/l;->h(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v10, Landroidx/media3/decoder/g;->e:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v10}, Landroidx/media3/decoder/g;->f()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/r;->m0:I

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, -0x1

    .line 48
    const/4 v13, 0x1

    .line 49
    if-ne v0, v13, :cond_4

    .line 50
    .line 51
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/r;->Z:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iput-boolean v13, v1, Landroidx/media3/exoplayer/mediacodec/r;->p0:Z

    .line 57
    .line 58
    iget v3, v1, Landroidx/media3/exoplayer/mediacodec/r;->d0:I

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/mediacodec/l;->b(IIIJ)V

    .line 65
    .line 66
    .line 67
    iput v12, v1, Landroidx/media3/exoplayer/mediacodec/r;->d0:I

    .line 68
    .line 69
    iput-object v11, v10, Landroidx/media3/decoder/g;->e:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    :goto_0
    iput v9, v1, Landroidx/media3/exoplayer/mediacodec/r;->m0:I

    .line 72
    .line 73
    return v8

    .line 74
    :cond_4
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/r;->X:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iput-boolean v8, v1, Landroidx/media3/exoplayer/mediacodec/r;->X:Z

    .line 79
    .line 80
    iget-object v0, v10, Landroidx/media3/decoder/g;->e:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v3, Landroidx/media3/exoplayer/mediacodec/r;->H0:[B

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    iget v3, v1, Landroidx/media3/exoplayer/mediacodec/r;->d0:I

    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/16 v4, 0x26

    .line 96
    .line 97
    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/mediacodec/l;->b(IIIJ)V

    .line 98
    .line 99
    .line 100
    iput v12, v1, Landroidx/media3/exoplayer/mediacodec/r;->d0:I

    .line 101
    .line 102
    iput-object v11, v10, Landroidx/media3/decoder/g;->e:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iput-boolean v13, v1, Landroidx/media3/exoplayer/mediacodec/r;->o0:Z

    .line 105
    .line 106
    return v13

    .line 107
    :cond_5
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/r;->l0:I

    .line 108
    .line 109
    if-ne v0, v13, :cond_7

    .line 110
    .line 111
    move v0, v8

    .line 112
    :goto_1
    iget-object v3, v1, Landroidx/media3/exoplayer/mediacodec/r;->O:Landroidx/media3/common/s;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v3, v3, Landroidx/media3/common/s;->r:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ge v0, v3, :cond_6

    .line 124
    .line 125
    iget-object v3, v1, Landroidx/media3/exoplayer/mediacodec/r;->O:Landroidx/media3/common/s;

    .line 126
    .line 127
    iget-object v3, v3, Landroidx/media3/common/s;->r:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, [B

    .line 134
    .line 135
    iget-object v4, v10, Landroidx/media3/decoder/g;->e:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iput v9, v1, Landroidx/media3/exoplayer/mediacodec/r;->l0:I

    .line 147
    .line 148
    :cond_7
    iget-object v0, v10, Landroidx/media3/decoder/g;->e:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v3, v1, Landroidx/media3/exoplayer/a;->c:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->e()V

    .line 160
    .line 161
    .line 162
    :try_start_0
    new-instance v4, Lads_mobile_sdk/e5;

    .line 163
    .line 164
    const/16 v5, 0x1d

    .line 165
    .line 166
    invoke-direct {v4, v5, v1, v3}, Lads_mobile_sdk/e5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v4}, Landroidx/media3/exoplayer/mediacodec/l;->q(Lads_mobile_sdk/e5;)V
    :try_end_0
    .catch Landroidx/media3/decoder/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    iget-object v4, v1, Landroidx/media3/exoplayer/mediacodec/r;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const/4 v5, -0x3

    .line 179
    if-ne v4, v5, :cond_8

    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->i()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1c

    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/r;->Q()Landroidx/media3/exoplayer/mediacodec/q;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-wide v2, v1, Landroidx/media3/exoplayer/mediacodec/r;->r0:J

    .line 192
    .line 193
    iput-wide v2, v0, Landroidx/media3/exoplayer/mediacodec/q;->f:J

    .line 194
    .line 195
    return v8

    .line 196
    :cond_8
    const/4 v5, -0x5

    .line 197
    if-ne v4, v5, :cond_a

    .line 198
    .line 199
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/r;->l0:I

    .line 200
    .line 201
    if-ne v0, v9, :cond_9

    .line 202
    .line 203
    invoke-virtual {v10}, Landroidx/media3/decoder/g;->f()V

    .line 204
    .line 205
    .line 206
    iput v13, v1, Landroidx/media3/exoplayer/mediacodec/r;->l0:I

    .line 207
    .line 208
    :cond_9
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/mediacodec/r;->c0(Lcom/ironsource/adqualitysdk/sdk/i/bn;)Landroidx/media3/exoplayer/e;

    .line 209
    .line 210
    .line 211
    return v13

    .line 212
    :cond_a
    const/4 v3, 0x4

    .line 213
    invoke-virtual {v10, v3}, Landroidx/media3/container/f;->d(I)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_e

    .line 218
    .line 219
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/r;->Q()Landroidx/media3/exoplayer/mediacodec/q;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-wide v3, v1, Landroidx/media3/exoplayer/mediacodec/r;->r0:J

    .line 224
    .line 225
    iput-wide v3, v0, Landroidx/media3/exoplayer/mediacodec/q;->f:J

    .line 226
    .line 227
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/r;->l0:I

    .line 228
    .line 229
    if-ne v0, v9, :cond_b

    .line 230
    .line 231
    invoke-virtual {v10}, Landroidx/media3/decoder/g;->f()V

    .line 232
    .line 233
    .line 234
    iput v13, v1, Landroidx/media3/exoplayer/mediacodec/r;->l0:I

    .line 235
    .line 236
    :cond_b
    iput-boolean v13, v1, Landroidx/media3/exoplayer/mediacodec/r;->s0:Z

    .line 237
    .line 238
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/r;->o0:Z

    .line 239
    .line 240
    if-nez v0, :cond_c

    .line 241
    .line 242
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/r;->i0()V

    .line 243
    .line 244
    .line 245
    return v8

    .line 246
    :cond_c
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/r;->Z:Z

    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :cond_d
    iput-boolean v13, v1, Landroidx/media3/exoplayer/mediacodec/r;->p0:Z

    .line 253
    .line 254
    iget v3, v1, Landroidx/media3/exoplayer/mediacodec/r;->d0:I

    .line 255
    .line 256
    const-wide/16 v6, 0x0

    .line 257
    .line 258
    const/4 v5, 0x4

    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/mediacodec/l;->b(IIIJ)V

    .line 261
    .line 262
    .line 263
    iput v12, v1, Landroidx/media3/exoplayer/mediacodec/r;->d0:I

    .line 264
    .line 265
    iput-object v11, v10, Landroidx/media3/decoder/g;->e:Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    return v8

    .line 268
    :cond_e
    iget-boolean v3, v1, Landroidx/media3/exoplayer/mediacodec/r;->o0:Z

    .line 269
    .line 270
    if-nez v3, :cond_f

    .line 271
    .line 272
    invoke-virtual {v10, v13}, Landroidx/media3/container/f;->d(I)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_f

    .line 277
    .line 278
    invoke-virtual {v10}, Landroidx/media3/decoder/g;->f()V

    .line 279
    .line 280
    .line 281
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/r;->l0:I

    .line 282
    .line 283
    if-ne v0, v9, :cond_10

    .line 284
    .line 285
    iput v13, v1, Landroidx/media3/exoplayer/mediacodec/r;->l0:I

    .line 286
    .line 287
    return v13

    .line 288
    :cond_f
    iget-wide v3, v10, Landroidx/media3/decoder/g;->g:J

    .line 289
    .line 290
    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/mediacodec/r;->s0(Landroidx/media3/decoder/g;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_11

    .line 295
    .line 296
    :cond_10
    return v13

    .line 297
    :cond_11
    const/high16 v5, 0x40000000    # 2.0f

    .line 298
    .line 299
    invoke-virtual {v10, v5}, Landroidx/media3/container/f;->d(I)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_14

    .line 304
    .line 305
    iget-object v6, v10, Landroidx/media3/decoder/g;->d:Landroidx/media3/decoder/c;

    .line 306
    .line 307
    if-nez v0, :cond_12

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_12
    iget-object v7, v6, Landroidx/media3/decoder/c;->d:[I

    .line 314
    .line 315
    if-nez v7, :cond_13

    .line 316
    .line 317
    new-array v7, v13, [I

    .line 318
    .line 319
    iput-object v7, v6, Landroidx/media3/decoder/c;->d:[I

    .line 320
    .line 321
    iget-object v9, v6, Landroidx/media3/decoder/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 322
    .line 323
    iput-object v7, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 324
    .line 325
    :cond_13
    iget-object v6, v6, Landroidx/media3/decoder/c;->d:[I

    .line 326
    .line 327
    aget v7, v6, v8

    .line 328
    .line 329
    add-int/2addr v7, v0

    .line 330
    aput v7, v6, v8

    .line 331
    .line 332
    :cond_14
    :goto_2
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/r;->u0:Z

    .line 333
    .line 334
    if-eqz v0, :cond_15

    .line 335
    .line 336
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/r;->Q()Landroidx/media3/exoplayer/mediacodec/q;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v6, v0, Landroidx/media3/exoplayer/mediacodec/q;->d:Landroidx/media3/common/util/e0;

    .line 341
    .line 342
    iget-object v7, v1, Landroidx/media3/exoplayer/mediacodec/r;->E:Landroidx/media3/common/s;

    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v3, v4, v7}, Landroidx/media3/common/util/e0;->a(JLjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iput-boolean v13, v0, Landroidx/media3/exoplayer/mediacodec/q;->e:Z

    .line 351
    .line 352
    iput-boolean v8, v1, Landroidx/media3/exoplayer/mediacodec/r;->u0:Z

    .line 353
    .line 354
    :cond_15
    iget-wide v6, v1, Landroidx/media3/exoplayer/mediacodec/r;->r0:J

    .line 355
    .line 356
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 357
    .line 358
    .line 359
    move-result-wide v6

    .line 360
    iput-wide v6, v1, Landroidx/media3/exoplayer/mediacodec/r;->r0:J

    .line 361
    .line 362
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->i()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_16

    .line 367
    .line 368
    const/high16 v0, 0x20000000

    .line 369
    .line 370
    invoke-virtual {v10, v0}, Landroidx/media3/container/f;->d(I)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_17

    .line 375
    .line 376
    :cond_16
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/r;->Q()Landroidx/media3/exoplayer/mediacodec/q;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-wide v6, v1, Landroidx/media3/exoplayer/mediacodec/r;->r0:J

    .line 381
    .line 382
    iput-wide v6, v0, Landroidx/media3/exoplayer/mediacodec/q;->f:J

    .line 383
    .line 384
    :cond_17
    invoke-virtual {v10}, Landroidx/media3/decoder/g;->i()V

    .line 385
    .line 386
    .line 387
    const/high16 v0, 0x10000000

    .line 388
    .line 389
    invoke-virtual {v10, v0}, Landroidx/media3/container/f;->d(I)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_18

    .line 394
    .line 395
    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/mediacodec/r;->S(Landroidx/media3/decoder/g;)V

    .line 396
    .line 397
    .line 398
    :cond_18
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/r;->C0:Z

    .line 399
    .line 400
    if-eqz v0, :cond_1a

    .line 401
    .line 402
    iget-wide v6, v1, Landroidx/media3/exoplayer/mediacodec/r;->r0:J

    .line 403
    .line 404
    cmp-long v0, v3, v6

    .line 405
    .line 406
    if-gtz v0, :cond_19

    .line 407
    .line 408
    iget-wide v14, v1, Landroidx/media3/exoplayer/mediacodec/r;->D0:J

    .line 409
    .line 410
    sub-long/2addr v6, v3

    .line 411
    const-wide/16 v16, 0x1

    .line 412
    .line 413
    add-long v6, v6, v16

    .line 414
    .line 415
    add-long/2addr v6, v14

    .line 416
    iput-wide v6, v1, Landroidx/media3/exoplayer/mediacodec/r;->D0:J

    .line 417
    .line 418
    :cond_19
    iput-wide v3, v1, Landroidx/media3/exoplayer/mediacodec/r;->r0:J

    .line 419
    .line 420
    iput-boolean v8, v1, Landroidx/media3/exoplayer/mediacodec/r;->C0:Z

    .line 421
    .line 422
    :cond_1a
    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/mediacodec/r;->h0(Landroidx/media3/decoder/g;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/mediacodec/r;->M(Landroidx/media3/decoder/g;)I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    iget-wide v14, v1, Landroidx/media3/exoplayer/mediacodec/r;->D0:J

    .line 430
    .line 431
    add-long/2addr v3, v14

    .line 432
    if-eqz v5, :cond_1b

    .line 433
    .line 434
    move-wide v5, v3

    .line 435
    iget v3, v1, Landroidx/media3/exoplayer/mediacodec/r;->d0:I

    .line 436
    .line 437
    iget-object v4, v10, Landroidx/media3/decoder/g;->d:Landroidx/media3/decoder/c;

    .line 438
    .line 439
    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/mediacodec/l;->e(ILandroidx/media3/decoder/c;JI)V

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_1b
    move v5, v7

    .line 444
    move-wide v6, v3

    .line 445
    iget v3, v1, Landroidx/media3/exoplayer/mediacodec/r;->d0:I

    .line 446
    .line 447
    iget-object v0, v10, Landroidx/media3/decoder/g;->e:Ljava/nio/ByteBuffer;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/mediacodec/l;->b(IIIJ)V

    .line 457
    .line 458
    .line 459
    :goto_3
    iput v12, v1, Landroidx/media3/exoplayer/mediacodec/r;->d0:I

    .line 460
    .line 461
    iput-object v11, v10, Landroidx/media3/decoder/g;->e:Ljava/nio/ByteBuffer;

    .line 462
    .line 463
    iput-boolean v13, v1, Landroidx/media3/exoplayer/mediacodec/r;->o0:Z

    .line 464
    .line 465
    iput v8, v1, Landroidx/media3/exoplayer/mediacodec/r;->l0:I

    .line 466
    .line 467
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/r;->x0:Landroidx/media3/exoplayer/d;

    .line 468
    .line 469
    iget v2, v0, Landroidx/media3/exoplayer/d;->c:I

    .line 470
    .line 471
    add-int/2addr v2, v13

    .line 472
    iput v2, v0, Landroidx/media3/exoplayer/d;->c:I

    .line 473
    .line 474
    return v13

    .line 475
    :catch_0
    move-exception v0

    .line 476
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/r;->Y(Ljava/lang/Exception;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/mediacodec/r;->k0(I)Z

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/r;->K()V

    .line 483
    .line 484
    .line 485
    return v13

    .line 486
    :cond_1c
    :goto_4
    return v8
.end method

.method public final K()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->N:Landroidx/media3/exoplayer/mediacodec/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/l;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->o0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->o0()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final L(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->E:Landroidx/media3/common/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/r;->u:Landroidx/media3/exoplayer/mediacodec/i;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/mediacodec/r;->O(Landroidx/media3/exoplayer/mediacodec/i;Landroidx/media3/common/s;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/mediacodec/r;->O(Landroidx/media3/exoplayer/mediacodec/i;Landroidx/media3/common/s;Z)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Drm session requires secure decoder for "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "."

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "MediaCodecRenderer"

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object p1

    .line 66
    :cond_1
    return-object v2
.end method

.method public M(Landroidx/media3/decoder/g;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract N(FLandroidx/media3/common/s;[Landroidx/media3/common/s;)F
.end method

.method public abstract O(Landroidx/media3/exoplayer/mediacodec/i;Landroidx/media3/common/s;Z)Ljava/util/ArrayList;
.end method

.method public P(JJZ)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/a;->f(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final Q()Landroidx/media3/exoplayer/mediacodec/q;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->B:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/q;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->y0:Landroidx/media3/exoplayer/mediacodec/q;

    .line 17
    .line 18
    return-object v0
.end method

.method public abstract R(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/s;Landroid/media/MediaCrypto;F)Lcom/caverock/androidsvg/z1;
.end method

.method public abstract S(Landroidx/media3/decoder/g;)V
.end method

.method public final T(Landroidx/media3/exoplayer/mediacodec/o;Landroid/media/MediaCrypto;)V
    .locals 12

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->U:Landroidx/media3/exoplayer/mediacodec/o;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/r;->E:Landroidx/media3/common/s;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Landroidx/media3/exoplayer/mediacodec/r;->M:F

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/media3/exoplayer/a;->j:[Landroidx/media3/common/s;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v1, v4}, Landroidx/media3/exoplayer/mediacodec/r;->N(FLandroidx/media3/common/s;[Landroidx/media3/common/s;)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v4, p0, Landroidx/media3/exoplayer/mediacodec/r;->v:F

    .line 24
    .line 25
    cmpg-float v4, v2, v4

    .line 26
    .line 27
    if-gtz v4, :cond_0

    .line 28
    .line 29
    const/high16 v2, -0x40800000    # -1.0f

    .line 30
    .line 31
    :cond_0
    iget-object v4, p0, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/util/b0;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/media3/exoplayer/mediacodec/r;->R(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/s;Landroid/media/MediaCrypto;F)Lcom/caverock/androidsvg/z1;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v7, 0x1f

    .line 47
    .line 48
    if-lt v6, v7, :cond_1

    .line 49
    .line 50
    iget-object v8, p0, Landroidx/media3/exoplayer/a;->f:Landroidx/media3/exoplayer/analytics/h;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v8}, Landroidx/compose/ui/contentcapture/b;->g(Lcom/caverock/androidsvg/z1;Landroidx/media3/exoplayer/analytics/h;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->t:Landroidx/media3/exoplayer/mediacodec/k;

    .line 74
    .line 75
    invoke-interface {v0, p2}, Landroidx/media3/exoplayer/mediacodec/k;->g(Lcom/caverock/androidsvg/z1;)Landroidx/media3/exoplayer/mediacodec/l;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/r;->N:Landroidx/media3/exoplayer/mediacodec/l;

    .line 80
    .line 81
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 82
    .line 83
    const/16 v8, 0xe

    .line 84
    .line 85
    invoke-direct {v0, p0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ko;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/mediacodec/l;->m(Lcom/ironsource/adqualitysdk/sdk/i/ko;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/r;->b0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/util/b0;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-wide v8, v4

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/r;->s:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {p1, p2, v1}, Landroidx/media3/exoplayer/mediacodec/o;->e(Landroid/content/Context;Landroidx/media3/common/s;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_2

    .line 114
    .line 115
    invoke-static {v1}, Landroidx/media3/common/s;->c(Landroidx/media3/common/s;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 120
    .line 121
    const-string v0, ", "

    .line 122
    .line 123
    const-string v10, "]"

    .line 124
    .line 125
    const-string v11, "Format exceeds selected codec\'s capabilities ["

    .line 126
    .line 127
    invoke-static {v11, p2, v0, v3, v10}, Lads_mobile_sdk/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string v0, "MediaCodecRenderer"

    .line 132
    .line 133
    invoke-static {v0, p2}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/r;->R:F

    .line 137
    .line 138
    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/r;->O:Landroidx/media3/common/s;

    .line 139
    .line 140
    const/4 p2, 0x2

    .line 141
    const/16 v0, 0x19

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    if-gt v6, v0, :cond_4

    .line 145
    .line 146
    const-string v2, "OMX.Exynos.avc.dec.secure"

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 155
    .line 156
    const-string v10, "SM-T585"

    .line 157
    .line 158
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-nez v10, :cond_3

    .line 163
    .line 164
    const-string v10, "SM-A510"

    .line 165
    .line 166
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_3

    .line 171
    .line 172
    const-string v10, "SM-A520"

    .line 173
    .line 174
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-nez v10, :cond_3

    .line 179
    .line 180
    const-string v10, "SM-J700"

    .line 181
    .line 182
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    :cond_3
    move v2, p2

    .line 189
    goto :goto_0

    .line 190
    :cond_4
    move v2, v1

    .line 191
    :goto_0
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/r;->V:I

    .line 192
    .line 193
    const/16 v2, 0x1d

    .line 194
    .line 195
    const/4 v10, 0x1

    .line 196
    if-ne v6, v2, :cond_5

    .line 197
    .line 198
    const-string v11, "c2.android.aac.decoder"

    .line 199
    .line 200
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_5

    .line 205
    .line 206
    move v11, v10

    .line 207
    goto :goto_1

    .line 208
    :cond_5
    move v11, v1

    .line 209
    :goto_1
    iput-boolean v11, p0, Landroidx/media3/exoplayer/mediacodec/r;->W:Z

    .line 210
    .line 211
    iget-object v11, p1, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 212
    .line 213
    if-gt v6, v0, :cond_6

    .line 214
    .line 215
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 216
    .line 217
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    :cond_6
    if-gt v6, v2, :cond_7

    .line 224
    .line 225
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 226
    .line 227
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_8

    .line 232
    .line 233
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 234
    .line 235
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_8

    .line 240
    .line 241
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 242
    .line 243
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_8

    .line 248
    .line 249
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 250
    .line 251
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 258
    .line 259
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_8

    .line 264
    .line 265
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 266
    .line 267
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_8

    .line 272
    .line 273
    :cond_7
    const-string v0, "Amazon"

    .line 274
    .line 275
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    const-string v0, "AFTS"

    .line 284
    .line 285
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    iget-boolean p1, p1, Landroidx/media3/exoplayer/mediacodec/o;->f:Z

    .line 294
    .line 295
    if-eqz p1, :cond_9

    .line 296
    .line 297
    :cond_8
    move v1, v10

    .line 298
    :cond_9
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/r;->Z:Z

    .line 299
    .line 300
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->N:Landroidx/media3/exoplayer/mediacodec/l;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget p1, p0, Landroidx/media3/exoplayer/a;->h:I

    .line 306
    .line 307
    if-ne p1, p2, :cond_a

    .line 308
    .line 309
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/util/b0;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 315
    .line 316
    .line 317
    move-result-wide p1

    .line 318
    const-wide/16 v0, 0x3e8

    .line 319
    .line 320
    add-long/2addr p1, v0

    .line 321
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->c0:J

    .line 322
    .line 323
    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->x0:Landroidx/media3/exoplayer/d;

    .line 324
    .line 325
    iget p2, p1, Landroidx/media3/exoplayer/d;->a:I

    .line 326
    .line 327
    add-int/2addr p2, v10

    .line 328
    iput p2, p1, Landroidx/media3/exoplayer/d;->a:I

    .line 329
    .line 330
    sub-long p1, v4, v8

    .line 331
    .line 332
    if-lt v6, v7, :cond_b

    .line 333
    .line 334
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->G0:Lcom/google/common/collect/z0;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_b

    .line 341
    .line 342
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->N:Landroidx/media3/exoplayer/mediacodec/l;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v1, Ljava/util/ArrayList;

    .line 348
    .line 349
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/r;->G0:Lcom/google/common/collect/z0;

    .line 350
    .line 351
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/mediacodec/l;->r(Ljava/util/ArrayList;)V

    .line 355
    .line 356
    .line 357
    :cond_b
    move-object v2, p0

    .line 358
    move-wide v6, p1

    .line 359
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/exoplayer/mediacodec/r;->Z(Ljava/lang/String;JJ)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :catchall_0
    move-exception v0

    .line 364
    move-object p1, v0

    .line 365
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 366
    .line 367
    .line 368
    throw p1
.end method

.method public final U(JJ)Z
    .locals 2

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->F:Landroidx/media3/common/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/opus"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 21
    .line 22
    .line 23
    cmp-long p1, p1, p3

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final V()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->N:Landroidx/media3/exoplayer/mediacodec/l;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->h0:Z

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->E:Landroidx/media3/common/s;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/r;->H:Lcom/androidnetworking/core/c;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/r;->w0(Landroidx/media3/common/s;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iput-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/r;->h0:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->n0()V

    .line 32
    .line 33
    .line 34
    const-string v0, "audio/mp4a-latm"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/r;->z:Landroidx/media3/exoplayer/mediacodec/g;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "audio/mpeg"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "audio/opus"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput v4, v2, Landroidx/media3/exoplayer/mediacodec/g;->l:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    iput v0, v2, Landroidx/media3/exoplayer/mediacodec/g;->l:I

    .line 72
    .line 73
    :goto_0
    iput-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/r;->h0:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/r;->H:Lcom/androidnetworking/core/c;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/mediacodec/r;->q0(Lcom/androidnetworking/core/c;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/r;->G:Lcom/androidnetworking/core/c;

    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/r;->J:Landroid/media/MediaCrypto;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    move v2, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v2, v3

    .line 93
    :goto_1
    invoke-static {v2}, Landroid/adservices/topics/a;->w(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/r;->G:Lcom/androidnetworking/core/c;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/androidnetworking/core/c;->p()Landroidx/media3/decoder/a;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-boolean v7, Landroidx/media3/exoplayer/drm/j;->a:Z

    .line 103
    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    instance-of v7, v6, Landroidx/media3/exoplayer/drm/j;

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/androidnetworking/core/c;->u()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eq v7, v4, :cond_4

    .line 115
    .line 116
    if-eq v7, v5, :cond_5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_4
    invoke-virtual {v2}, Lcom/androidnetworking/core/c;->q()Landroidx/media3/exoplayer/drm/c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/r;->E:Landroidx/media3/common/s;

    .line 127
    .line 128
    iget v2, v0, Landroidx/media3/exoplayer/drm/c;->a:I

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/media3/exoplayer/a;->d(Ljava/lang/Exception;Landroidx/media3/common/s;ZI)Landroidx/media3/exoplayer/l;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_5
    if-nez v6, :cond_6

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/androidnetworking/core/c;->q()Landroidx/media3/exoplayer/drm/c;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    instance-of v2, v6, Landroidx/media3/exoplayer/drm/j;

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    check-cast v6, Landroidx/media3/exoplayer/drm/j;

    .line 149
    .line 150
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-direct {v2, v6, v7}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/r;->J:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catch_0
    move-exception v0

    .line 161
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/r;->E:Landroidx/media3/common/s;

    .line 162
    .line 163
    const/16 v2, 0x1776

    .line 164
    .line 165
    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/media3/exoplayer/a;->d(Ljava/lang/Exception;Landroidx/media3/common/s;ZI)Landroidx/media3/exoplayer/l;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_7
    :goto_2
    :try_start_1
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/r;->G:Lcom/androidnetworking/core/c;

    .line 171
    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/androidnetworking/core/c;->u()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/4 v6, 0x3

    .line 179
    if-eq v2, v6, :cond_8

    .line 180
    .line 181
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/r;->G:Lcom/androidnetworking/core/c;

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/androidnetworking/core/c;->u()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-ne v2, v5, :cond_9

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catch_1
    move-exception v1

    .line 191
    goto :goto_6

    .line 192
    :cond_8
    :goto_3
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/r;->G:Lcom/androidnetworking/core/c;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Lcom/androidnetworking/core/c;->z(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    move v4, v3

    .line 205
    :goto_4
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/r;->J:Landroid/media/MediaCrypto;

    .line 206
    .line 207
    invoke-virtual {p0, v1, v4}, Landroidx/media3/exoplayer/mediacodec/r;->W(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/mediacodec/p; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    .line 209
    .line 210
    :cond_a
    :goto_5
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->J:Landroid/media/MediaCrypto;

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/r;->N:Landroidx/media3/exoplayer/mediacodec/l;

    .line 215
    .line 216
    if-nez v1, :cond_b

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->J:Landroid/media/MediaCrypto;

    .line 223
    .line 224
    return-void

    .line 225
    :goto_6
    const/16 v2, 0xfa1

    .line 226
    .line 227
    invoke-virtual {p0, v1, v0, v3, v2}, Landroidx/media3/exoplayer/a;->d(Ljava/lang/Exception;Landroidx/media3/common/s;ZI)Landroidx/media3/exoplayer/l;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_b
    :goto_7
    return-void
.end method

.method public final W(Landroid/media/MediaCrypto;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    iget-object v9, v1, Landroidx/media3/exoplayer/mediacodec/r;->E:Landroidx/media3/common/s;

    .line 6
    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/r;->S:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, v6}, Landroidx/media3/exoplayer/mediacodec/r;->L(Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Landroidx/media3/exoplayer/mediacodec/r;->S:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, Landroidx/media3/exoplayer/mediacodec/r;->S:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/o;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iput-object v10, v1, Landroidx/media3/exoplayer/mediacodec/r;->T:Landroidx/media3/exoplayer/mediacodec/p;
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    new-instance v2, Landroidx/media3/exoplayer/mediacodec/p;

    .line 53
    .line 54
    const v3, -0xc34e

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v9, v0, v6, v3}, Landroidx/media3/exoplayer/mediacodec/p;-><init>(Landroidx/media3/common/s;Landroidx/media3/exoplayer/mediacodec/t;ZI)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_1
    :goto_2
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/r;->S:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    iget-object v11, v1, Landroidx/media3/exoplayer/mediacodec/r;->S:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :goto_3
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/r;->N:Landroidx/media3/exoplayer/mediacodec/l;

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v7, v0

    .line 83
    check-cast v7, Landroidx/media3/exoplayer/mediacodec/o;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/mediacodec/r;->X(Landroidx/media3/common/s;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_2
    invoke-virtual {v1, v7}, Landroidx/media3/exoplayer/mediacodec/r;->u0(Landroidx/media3/exoplayer/mediacodec/o;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    :goto_4
    return-void

    .line 102
    :cond_3
    move-object/from16 v12, p1

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {v1, v7, v12}, Landroidx/media3/exoplayer/mediacodec/r;->T(Landroidx/media3/exoplayer/mediacodec/o;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-exception v0

    .line 109
    move-object v4, v0

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Failed to initialize decoder: "

    .line 113
    .line 114
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "MediaCodecRenderer"

    .line 125
    .line 126
    invoke-static {v2, v0, v4}, Landroidx/media3/common/util/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v2, Landroidx/media3/exoplayer/mediacodec/p;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "Decoder init failed: "

    .line 137
    .line 138
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v7, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, ", "

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v5, v9, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 159
    .line 160
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    move-object v0, v4

    .line 165
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v8, v0

    .line 172
    goto :goto_5

    .line 173
    :cond_4
    move-object v8, v10

    .line 174
    :goto_5
    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/mediacodec/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLandroidx/media3/exoplayer/mediacodec/o;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/mediacodec/r;->Y(Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/r;->T:Landroidx/media3/exoplayer/mediacodec/p;

    .line 181
    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    iput-object v2, v1, Landroidx/media3/exoplayer/mediacodec/r;->T:Landroidx/media3/exoplayer/mediacodec/p;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_5
    new-instance v13, Landroidx/media3/exoplayer/mediacodec/p;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/p;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget-boolean v3, v0, Landroidx/media3/exoplayer/mediacodec/p;->b:Z

    .line 200
    .line 201
    iget-object v4, v0, Landroidx/media3/exoplayer/mediacodec/p;->c:Landroidx/media3/exoplayer/mediacodec/o;

    .line 202
    .line 203
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/p;->d:Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v19, v0

    .line 206
    .line 207
    move-object/from16 v16, v2

    .line 208
    .line 209
    move/from16 v17, v3

    .line 210
    .line 211
    move-object/from16 v18, v4

    .line 212
    .line 213
    invoke-direct/range {v13 .. v19}, Landroidx/media3/exoplayer/mediacodec/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLandroidx/media3/exoplayer/mediacodec/o;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object v13, v1, Landroidx/media3/exoplayer/mediacodec/r;->T:Landroidx/media3/exoplayer/mediacodec/p;

    .line 217
    .line 218
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_6
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/r;->T:Landroidx/media3/exoplayer/mediacodec/p;

    .line 227
    .line 228
    throw v0

    .line 229
    :cond_7
    iput-object v10, v1, Landroidx/media3/exoplayer/mediacodec/r;->S:Ljava/util/ArrayDeque;

    .line 230
    .line 231
    return-void

    .line 232
    :cond_8
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/p;

    .line 233
    .line 234
    const v2, -0xc34f

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v9, v10, v6, v2}, Landroidx/media3/exoplayer/mediacodec/p;-><init>(Landroidx/media3/common/s;Landroidx/media3/exoplayer/mediacodec/t;ZI)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public X(Landroidx/media3/common/s;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public abstract Y(Ljava/lang/Exception;)V
.end method

.method public abstract Z(Ljava/lang/String;JJ)V
.end method

.method public abstract a0(Landroidx/media3/exoplayer/c;)V
.end method

.method public abstract b0(Ljava/lang/String;)V
.end method

.method public c0(Lcom/ironsource/adqualitysdk/sdk/i/bn;)Landroidx/media3/exoplayer/e;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->u0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroidx/media3/common/s;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_26

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/16 v6, 0x10

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-nez v5, :cond_5

    .line 26
    .line 27
    const-string v5, "video/x-vnd.on2.vp9"

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_5

    .line 34
    .line 35
    const-string v5, "video/dolby-vision"

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_6

    .line 42
    .line 43
    sget-object v8, Landroidx/media3/common/util/d;->a:[B

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    :goto_0
    move-object v2, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {v1}, Landroidx/media3/common/util/d;->b(Landroidx/media3/common/s;)Landroid/util/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eq v2, v6, :cond_4

    .line 69
    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    if-eq v2, v5, :cond_4

    .line 73
    .line 74
    const/16 v5, 0x100

    .line 75
    .line 76
    if-eq v2, v5, :cond_4

    .line 77
    .line 78
    const/16 v5, 0x200

    .line 79
    .line 80
    if-eq v2, v5, :cond_3

    .line 81
    .line 82
    const/16 v5, 0x400

    .line 83
    .line 84
    if-eq v2, v5, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v2, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v2, "video/avc"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string v2, "video/hevc"

    .line 93
    .line 94
    :goto_1
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    :cond_5
    iget-object v2, v1, Landroidx/media3/common/s;->r:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v7, v1, Landroidx/media3/common/r;->q:Ljava/util/List;

    .line 113
    .line 114
    new-instance v2, Landroidx/media3/common/s;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 117
    .line 118
    .line 119
    move-object v11, v2

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v11, v1

    .line 122
    :goto_2
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lcom/androidnetworking/core/c;

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/r;->H:Lcom/androidnetworking/core/c;

    .line 127
    .line 128
    if-ne v1, p1, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    if-eqz p1, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1, v7}, Lcom/androidnetworking/core/c;->a(Landroidx/media3/exoplayer/drm/e;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    if-eqz v1, :cond_9

    .line 137
    .line 138
    invoke-virtual {v1, v7}, Lcom/androidnetworking/core/c;->y(Landroidx/media3/exoplayer/drm/e;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_3
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->H:Lcom/androidnetworking/core/c;

    .line 142
    .line 143
    iput-object v11, p0, Landroidx/media3/exoplayer/mediacodec/r;->E:Landroidx/media3/common/s;

    .line 144
    .line 145
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->h0:Z

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->j0:Z

    .line 150
    .line 151
    return-object v7

    .line 152
    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->N:Landroidx/media3/exoplayer/mediacodec/l;

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    iput-object v7, p0, Landroidx/media3/exoplayer/mediacodec/r;->S:Ljava/util/ArrayDeque;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->V()V

    .line 159
    .line 160
    .line 161
    return-object v7

    .line 162
    :cond_b
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/r;->U:Landroidx/media3/exoplayer/mediacodec/o;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v10, p0, Landroidx/media3/exoplayer/mediacodec/r;->O:Landroidx/media3/common/s;

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/r;->G:Lcom/androidnetworking/core/c;

    .line 173
    .line 174
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/r;->H:Lcom/androidnetworking/core/c;

    .line 175
    .line 176
    const/4 v5, 0x3

    .line 177
    const/4 v7, 0x2

    .line 178
    if-ne v2, v4, :cond_c

    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_c
    if-eqz v4, :cond_24

    .line 183
    .line 184
    if-nez v2, :cond_d

    .line 185
    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_d
    invoke-virtual {v4}, Lcom/androidnetworking/core/c;->p()Landroidx/media3/decoder/a;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-nez v8, :cond_e

    .line 193
    .line 194
    goto/16 :goto_a

    .line 195
    .line 196
    :cond_e
    invoke-virtual {v2}, Lcom/androidnetworking/core/c;->p()Landroidx/media3/decoder/a;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    if-eqz v9, :cond_24

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-nez v9, :cond_f

    .line 215
    .line 216
    goto/16 :goto_a

    .line 217
    .line 218
    :cond_f
    instance-of v8, v8, Landroidx/media3/exoplayer/drm/j;

    .line 219
    .line 220
    if-nez v8, :cond_10

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_10
    invoke-virtual {v4}, Lcom/androidnetworking/core/c;->s()Ljava/util/UUID;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v2}, Lcom/androidnetworking/core/c;->s()Ljava/util/UUID;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v8, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_11

    .line 236
    .line 237
    goto/16 :goto_a

    .line 238
    .line 239
    :cond_11
    sget-object v8, Landroidx/media3/common/i;->e:Ljava/util/UUID;

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/androidnetworking/core/c;->s()Ljava/util/UUID;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v8, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_24

    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/androidnetworking/core/c;->s()Ljava/util/UUID;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v8, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_12

    .line 260
    .line 261
    goto/16 :goto_a

    .line 262
    .line 263
    :cond_12
    iget-boolean v2, v1, Landroidx/media3/exoplayer/mediacodec/o;->f:Z

    .line 264
    .line 265
    if-nez v2, :cond_14

    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/androidnetworking/core/c;->u()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eq v2, v7, :cond_24

    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/androidnetworking/core/c;->u()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eq v2, v5, :cond_13

    .line 278
    .line 279
    invoke-virtual {v4}, Lcom/androidnetworking/core/c;->u()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    const/4 v8, 0x4

    .line 284
    if-ne v2, v8, :cond_14

    .line 285
    .line 286
    :cond_13
    iget-object v2, v11, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v2}, Lcom/androidnetworking/core/c;->z(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_14

    .line 296
    .line 297
    goto/16 :goto_a

    .line 298
    .line 299
    :cond_14
    :goto_4
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/r;->H:Lcom/androidnetworking/core/c;

    .line 300
    .line 301
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/r;->G:Lcom/androidnetworking/core/c;

    .line 302
    .line 303
    if-eq v2, v4, :cond_15

    .line 304
    .line 305
    move v2, v0

    .line 306
    goto :goto_5

    .line 307
    :cond_15
    move v2, v3

    .line 308
    :goto_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->Q()Landroidx/media3/exoplayer/mediacodec/q;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iget-boolean v4, v4, Landroidx/media3/exoplayer/mediacodec/q;->e:Z

    .line 313
    .line 314
    invoke-virtual {p0, v1, v10, v11, v4}, Landroidx/media3/exoplayer/mediacodec/r;->F(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/s;Landroidx/media3/common/s;Z)Landroidx/media3/exoplayer/e;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget v8, v4, Landroidx/media3/exoplayer/e;->d:I

    .line 319
    .line 320
    if-eqz v8, :cond_1f

    .line 321
    .line 322
    if-eq v8, v0, :cond_1c

    .line 323
    .line 324
    if-eq v8, v7, :cond_18

    .line 325
    .line 326
    if-ne v8, v5, :cond_17

    .line 327
    .line 328
    invoke-virtual {p0, v11}, Landroidx/media3/exoplayer/mediacodec/r;->y0(Landroidx/media3/common/s;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_16

    .line 333
    .line 334
    :goto_6
    move v13, v6

    .line 335
    goto/16 :goto_9

    .line 336
    .line 337
    :cond_16
    iput-object v11, p0, Landroidx/media3/exoplayer/mediacodec/r;->O:Landroidx/media3/common/s;

    .line 338
    .line 339
    if-eqz v2, :cond_21

    .line 340
    .line 341
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->H()Z

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 348
    .line 349
    .line 350
    throw p1

    .line 351
    :cond_18
    invoke-virtual {p0, v11}, Landroidx/media3/exoplayer/mediacodec/r;->y0(Landroidx/media3/common/s;)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-nez v9, :cond_19

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_19
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->k0:Z

    .line 359
    .line 360
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->l0:I

    .line 361
    .line 362
    iget v6, p0, Landroidx/media3/exoplayer/mediacodec/r;->V:I

    .line 363
    .line 364
    if-eq v6, v7, :cond_1b

    .line 365
    .line 366
    if-ne v6, v0, :cond_1a

    .line 367
    .line 368
    iget v6, v11, Landroidx/media3/common/s;->v:I

    .line 369
    .line 370
    iget v7, v10, Landroidx/media3/common/s;->v:I

    .line 371
    .line 372
    if-ne v6, v7, :cond_1a

    .line 373
    .line 374
    iget v6, v11, Landroidx/media3/common/s;->w:I

    .line 375
    .line 376
    iget v7, v10, Landroidx/media3/common/s;->w:I

    .line 377
    .line 378
    if-ne v6, v7, :cond_1a

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_1a
    move v0, v3

    .line 382
    :cond_1b
    :goto_7
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->X:Z

    .line 383
    .line 384
    iput-object v11, p0, Landroidx/media3/exoplayer/mediacodec/r;->O:Landroidx/media3/common/s;

    .line 385
    .line 386
    if-eqz v2, :cond_21

    .line 387
    .line 388
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->H()Z

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_1c
    invoke-virtual {p0, v11}, Landroidx/media3/exoplayer/mediacodec/r;->y0(Landroidx/media3/common/s;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-nez v7, :cond_1d

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_1d
    iput-object v11, p0, Landroidx/media3/exoplayer/mediacodec/r;->O:Landroidx/media3/common/s;

    .line 400
    .line 401
    if-eqz v2, :cond_1e

    .line 402
    .line 403
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->H()Z

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_1e
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/r;->o0:Z

    .line 408
    .line 409
    if-eqz v2, :cond_21

    .line 410
    .line 411
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->m0:I

    .line 412
    .line 413
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->n0:I

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_1f
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/r;->o0:Z

    .line 417
    .line 418
    if-eqz v2, :cond_20

    .line 419
    .line 420
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->m0:I

    .line 421
    .line 422
    iput v5, p0, Landroidx/media3/exoplayer/mediacodec/r;->n0:I

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->l0()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->V()V

    .line 429
    .line 430
    .line 431
    :cond_21
    :goto_8
    move v13, v3

    .line 432
    :goto_9
    if-eqz v8, :cond_23

    .line 433
    .line 434
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->N:Landroidx/media3/exoplayer/mediacodec/l;

    .line 435
    .line 436
    if-ne v0, p1, :cond_22

    .line 437
    .line 438
    iget p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->n0:I

    .line 439
    .line 440
    if-ne p1, v5, :cond_23

    .line 441
    .line 442
    :cond_22
    new-instance v8, Landroidx/media3/exoplayer/e;

    .line 443
    .line 444
    iget-object v9, v1, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 445
    .line 446
    const/4 v12, 0x0

    .line 447
    invoke-direct/range {v8 .. v13}, Landroidx/media3/exoplayer/e;-><init>(Ljava/lang/String;Landroidx/media3/common/s;Landroidx/media3/common/s;II)V

    .line 448
    .line 449
    .line 450
    return-object v8

    .line 451
    :cond_23
    return-object v4

    .line 452
    :cond_24
    :goto_a
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->o0:Z

    .line 453
    .line 454
    if-eqz p1, :cond_25

    .line 455
    .line 456
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->m0:I

    .line 457
    .line 458
    iput v5, p0, Landroidx/media3/exoplayer/mediacodec/r;->n0:I

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_25
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->l0()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->V()V

    .line 465
    .line 466
    .line 467
    :goto_b
    new-instance v8, Landroidx/media3/exoplayer/e;

    .line 468
    .line 469
    iget-object v9, v1, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 470
    .line 471
    const/4 v12, 0x0

    .line 472
    const/16 v13, 0x80

    .line 473
    .line 474
    invoke-direct/range {v8 .. v13}, Landroidx/media3/exoplayer/e;-><init>(Ljava/lang/String;Landroidx/media3/common/s;Landroidx/media3/common/s;II)V

    .line 475
    .line 476
    .line 477
    return-object v8

    .line 478
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 479
    .line 480
    const-string v0, "Sample MIME type is null."

    .line 481
    .line 482
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const/16 v0, 0xfa5

    .line 486
    .line 487
    invoke-virtual {p0, p1, v1, v3, v0}, Landroidx/media3/exoplayer/a;->d(Ljava/lang/Exception;Landroidx/media3/common/s;ZI)Landroidx/media3/exoplayer/l;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    throw p1
.end method

.method public abstract d0(Landroidx/media3/common/s;Landroid/media/MediaFormat;)V
.end method

.method public e0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(JJ)J
    .locals 6

    .line 1
    iget-boolean v5, p0, Landroidx/media3/exoplayer/mediacodec/r;->b0:Z

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/mediacodec/r;->P(JJZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public f0(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->z0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->B:Ljava/util/ArrayDeque;

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
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/q;

    .line 16
    .line 17
    iget-wide v1, v1, Landroidx/media3/exoplayer/mediacodec/q;->a:J

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
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/q;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/r;->r0(Landroidx/media3/exoplayer/mediacodec/q;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->g0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public abstract g0()V
.end method

.method public h0(Landroidx/media3/decoder/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 5

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_f

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-eq p1, v0, :cond_6

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-lt p1, v1, :cond_e

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p2, Lcom/google/common/collect/z0;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->G0:Lcom/google/common/collect/z0;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lcom/google/common/collect/z0;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    const/16 v0, 0x1f

    .line 37
    .line 38
    if-lt p1, v0, :cond_5

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/r;->G0:Lcom/google/common/collect/z0;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/common/collect/h0;->n()Lcom/google/common/collect/n2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/r;->N:Landroidx/media3/exoplayer/mediacodec/l;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/mediacodec/l;->o(Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/mediacodec/l;->r(Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/r;->G0:Lcom/google/common/collect/z0;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    if-lt p1, v1, :cond_e

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast p2, Landroidx/media3/exoplayer/c;

    .line 121
    .line 122
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/r;->E0:Landroidx/media3/exoplayer/c;

    .line 123
    .line 124
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->N:Landroidx/media3/exoplayer/mediacodec/l;

    .line 125
    .line 126
    if-eqz p1, :cond_e

    .line 127
    .line 128
    new-instance v0, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object p2, p2, Landroidx/media3/exoplayer/c;->a:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :cond_7
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_d

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    instance-of v3, v1, Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_9
    instance-of v3, v1, Ljava/lang/Long;

    .line 183
    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_a
    instance-of v3, v1, Ljava/lang/Float;

    .line 197
    .line 198
    if-eqz v3, :cond_b

    .line 199
    .line 200
    check-cast v1, Ljava/lang/Float;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_b
    instance-of v3, v1, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v3, :cond_c

    .line 213
    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_c
    instance-of v3, v1, Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    new-array v3, v3, [B

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_d
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/mediacodec/l;->a(Landroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    :goto_2
    return-void

    .line 247
    :cond_f
    check-cast p2, Landroidx/media3/exoplayer/j0;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/r;->I:Landroidx/media3/exoplayer/j0;

    .line 253
    .line 254
    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->n0:I

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
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/r;->t0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->m0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->l0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->V()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->K()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->z0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->K()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract j0(JJLandroidx/media3/exoplayer/mediacodec/l;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/s;)Z
.end method

.method public final k0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->c:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/r;->w:Landroidx/media3/decoder/g;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/decoder/g;->f()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/a;->v(Lcom/ironsource/adqualitysdk/sdk/i/bn;Landroidx/media3/decoder/g;I)I

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
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/r;->c0(Lcom/ironsource/adqualitysdk/sdk/i/bn;)Landroidx/media3/exoplayer/e;

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
    iput-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/r;->s0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->i0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final l0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/r;->N:Landroidx/media3/exoplayer/mediacodec/l;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/media3/exoplayer/mediacodec/l;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/r;->x0:Landroidx/media3/exoplayer/d;

    .line 10
    .line 11
    iget v2, v1, Landroidx/media3/exoplayer/d;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Landroidx/media3/exoplayer/d;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/r;->U:Landroidx/media3/exoplayer/mediacodec/o;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/r;->b0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->N:Landroidx/media3/exoplayer/mediacodec/l;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/r;->J:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->J:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/r;->q0(Lcom/androidnetworking/core/c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->p0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->J:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/r;->q0(Lcom/androidnetworking/core/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->p0()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->N:Landroidx/media3/exoplayer/mediacodec/l;

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/r;->J:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->J:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/r;->q0(Lcom/androidnetworking/core/c;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->p0()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->J:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/r;->q0(Lcom/androidnetworking/core/c;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->p0()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->E:Landroidx/media3/common/s;

    .line 3
    .line 4
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/q;->g:Landroidx/media3/exoplayer/mediacodec/q;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/r;->r0(Landroidx/media3/exoplayer/mediacodec/q;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->B:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->h0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->h0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->n0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->N:Landroidx/media3/exoplayer/mediacodec/l;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->v0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->l0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->t0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->K()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->C0:Z

    .line 52
    .line 53
    return-void
.end method

.method public abstract m0()V
.end method

.method public final n0()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->r0:J

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->Q()Landroidx/media3/exoplayer/mediacodec/q;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-wide v0, v2, Landroidx/media3/exoplayer/mediacodec/q;->f:J

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->z0:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->j0:Z

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/r;->z:Landroidx/media3/exoplayer/mediacodec/g;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/g;->f()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/r;->y:Landroidx/media3/decoder/g;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/media3/decoder/g;->f()V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->i0:Z

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/r;->C:Landroidx/media3/exoplayer/audio/q0;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v2, Landroidx/media3/common/audio/m;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iput-object v2, v1, Landroidx/media3/exoplayer/audio/q0;->a:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iput v0, v1, Landroidx/media3/exoplayer/audio/q0;->c:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    iput v0, v1, Landroidx/media3/exoplayer/audio/q0;->b:I

    .line 44
    .line 45
    return-void
.end method

.method public o(JZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->B:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/media3/exoplayer/mediacodec/q;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/r;->y0:Landroidx/media3/exoplayer/mediacodec/q;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->s0:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->t0:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->v0:Z

    .line 29
    .line 30
    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/r;->h0:Z

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->n0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/r;->N:Landroidx/media3/exoplayer/mediacodec/l;

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->v0()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->l0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->V()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->t0()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->K()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    iput-boolean p3, p0, Landroidx/media3/exoplayer/mediacodec/r;->C0:Z

    .line 68
    .line 69
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/r;->y0:Landroidx/media3/exoplayer/mediacodec/q;

    .line 70
    .line 71
    iget-object p2, p2, Landroidx/media3/exoplayer/mediacodec/q;->d:Landroidx/media3/common/util/e0;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/media3/common/util/e0;->h()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-lez p2, :cond_6

    .line 78
    .line 79
    iput-boolean p3, p0, Landroidx/media3/exoplayer/mediacodec/r;->u0:Z

    .line 80
    .line 81
    :cond_6
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/r;->y0:Landroidx/media3/exoplayer/mediacodec/q;

    .line 82
    .line 83
    iget-object p2, p2, Landroidx/media3/exoplayer/mediacodec/q;->d:Landroidx/media3/common/util/e0;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroidx/media3/common/util/e0;->b()V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/r;->y0:Landroidx/media3/exoplayer/mediacodec/q;

    .line 89
    .line 90
    iput-boolean p1, p2, Landroidx/media3/exoplayer/mediacodec/q;->e:Z

    .line 91
    .line 92
    return-void
.end method

.method public o0()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->d0:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/r;->x:Landroidx/media3/decoder/g;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Landroidx/media3/decoder/g;->e:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->e0:I

    .line 10
    .line 11
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/r;->f0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->r0:J

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->Q()Landroidx/media3/exoplayer/mediacodec/q;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-wide v0, v2, Landroidx/media3/exoplayer/mediacodec/q;->f:J

    .line 25
    .line 26
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->z0:J

    .line 27
    .line 28
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->c0:J

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/r;->p0:Z

    .line 32
    .line 33
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->a0:J

    .line 34
    .line 35
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/r;->o0:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/r;->X:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/r;->Y:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/r;->g0:Z

    .line 42
    .line 43
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/r;->m0:I

    .line 44
    .line 45
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/r;->n0:I

    .line 46
    .line 47
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->k0:Z

    .line 48
    .line 49
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->l0:I

    .line 50
    .line 51
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/r;->C0:Z

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->D0:J

    .line 56
    .line 57
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->o0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->w0:Landroidx/media3/exoplayer/l;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->S:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->U:Landroidx/media3/exoplayer/mediacodec/o;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->O:Landroidx/media3/common/s;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->P:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->Q:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->q0:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/r;->R:F

    .line 23
    .line 24
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->V:I

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->W:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->Z:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->b0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->k0:Z

    .line 33
    .line 34
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->l0:I

    .line 35
    .line 36
    return-void
.end method

.method public final q0(Lcom/androidnetworking/core/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->G:Lcom/androidnetworking/core/c;

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
    invoke-virtual {p1, v1}, Lcom/androidnetworking/core/c;->a(Landroidx/media3/exoplayer/drm/e;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/androidnetworking/core/c;->y(Landroidx/media3/exoplayer/drm/e;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->G:Lcom/androidnetworking/core/c;

    .line 18
    .line 19
    return-void
.end method

.method public final r0(Landroidx/media3/exoplayer/mediacodec/q;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->y0:Landroidx/media3/exoplayer/mediacodec/q;

    .line 2
    .line 3
    iget-wide v0, p1, Landroidx/media3/exoplayer/mediacodec/q;->c:J

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
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->A0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->e0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public s0(Landroidx/media3/decoder/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public t([Landroidx/media3/common/s;JJLandroidx/media3/exoplayer/source/c0;)V
    .locals 11

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->y0:Landroidx/media3/exoplayer/mediacodec/q;

    .line 2
    .line 3
    iget-wide v0, p1, Landroidx/media3/exoplayer/mediacodec/q;->c:J

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
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, Landroidx/media3/exoplayer/mediacodec/q;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide v9, p4

    .line 23
    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/mediacodec/q;-><init>(JJJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/mediacodec/r;->r0(Landroidx/media3/exoplayer/mediacodec/q;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->B0:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->g0()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->B:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->r0:J

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-wide v4, p0, Landroidx/media3/exoplayer/mediacodec/r;->z0:J

    .line 52
    .line 53
    cmp-long v6, v4, v2

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    cmp-long v0, v4, v0

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    :cond_1
    new-instance v4, Landroidx/media3/exoplayer/mediacodec/q;

    .line 62
    .line 63
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    move-wide v7, p2

    .line 69
    move-wide v9, p4

    .line 70
    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/mediacodec/q;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/mediacodec/r;->r0(Landroidx/media3/exoplayer/mediacodec/q;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->y0:Landroidx/media3/exoplayer/mediacodec/q;

    .line 77
    .line 78
    iget-wide p1, p1, Landroidx/media3/exoplayer/mediacodec/q;->c:J

    .line 79
    .line 80
    cmp-long p1, p1, v2

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->g0()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/q;

    .line 89
    .line 90
    iget-wide v1, p0, Landroidx/media3/exoplayer/mediacodec/r;->r0:J

    .line 91
    .line 92
    move-wide v3, p2

    .line 93
    move-wide v5, p4

    .line 94
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/q;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public t0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public u0(Landroidx/media3/exoplayer/mediacodec/o;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public v0()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->n0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/r;->W:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/r;->q0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->z0()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "MediaCodecRenderer"

    .line 24
    .line 25
    const-string v3, "Failed to update the DRM session, releasing the codec instead."

    .line 26
    .line 27
    invoke-static {v1, v3, v0}, Landroidx/media3/common/util/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_2
    return v2
.end method

.method public w(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->v0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/r;->v0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->i0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->w0:Landroidx/media3/exoplayer/l;

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/r;->t0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->m0()V

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
    :catch_1
    move-exception p1

    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/r;->E:Landroidx/media3/common/s;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/mediacodec/r;->k0(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->V()V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/r;->h0:Z

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const-string v2, "bypassRender"

    .line 50
    .line 51
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/r;->E(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/r;->N:Landroidx/media3/exoplayer/mediacodec/l;

    .line 67
    .line 68
    if-eqz v2, :cond_b

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/util/b0;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-string v4, "drainAndFeed"

    .line 80
    .line 81
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/r;->I(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    iget-wide v7, p0, Landroidx/media3/exoplayer/mediacodec/r;->K:J

    .line 96
    .line 97
    cmp-long v4, v7, v5

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    iget-object v4, p0, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/util/b0;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    sub-long/2addr v9, v2

    .line 111
    cmp-long v4, v9, v7

    .line 112
    .line 113
    if-gez v4, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v4, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_2
    move v4, v0

    .line 119
    :goto_3
    if-eqz v4, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->J()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    iget-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->K:J

    .line 129
    .line 130
    cmp-long p3, p1, v5

    .line 131
    .line 132
    if-eqz p3, :cond_9

    .line 133
    .line 134
    iget-object p3, p0, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/util/b0;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide p3

    .line 143
    sub-long/2addr p3, v2

    .line 144
    cmp-long p1, p3, p1

    .line 145
    .line 146
    if-gez p1, :cond_8

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    move p1, v1

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    :goto_5
    move p1, v0

    .line 152
    :goto_6
    if-eqz p1, :cond_a

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_b
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/r;->x0:Landroidx/media3/exoplayer/d;

    .line 160
    .line 161
    iget p4, p3, Landroidx/media3/exoplayer/d;->d:I

    .line 162
    .line 163
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->i:Landroidx/media3/exoplayer/source/c1;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-wide v3, p0, Landroidx/media3/exoplayer/a;->k:J

    .line 169
    .line 170
    sub-long/2addr p1, v3

    .line 171
    invoke-interface {v2, p1, p2}, Landroidx/media3/exoplayer/source/c1;->skipData(J)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    add-int/2addr p4, p1

    .line 176
    iput p4, p3, Landroidx/media3/exoplayer/d;->d:I

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/r;->k0(I)Z

    .line 179
    .line 180
    .line 181
    :goto_7
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->x0:Landroidx/media3/exoplayer/d;

    .line 182
    .line 183
    monitor-enter p1

    .line 184
    monitor-exit p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    return-void

    .line 186
    :goto_8
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 187
    .line 188
    if-eqz p2, :cond_c

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    array-length p4, p3

    .line 196
    if-lez p4, :cond_10

    .line 197
    .line 198
    aget-object p3, p3, v1

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    const-string p4, "android.media.MediaCodec"

    .line 205
    .line 206
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_10

    .line 211
    .line 212
    :goto_9
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/r;->Y(Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    if-eqz p2, :cond_d

    .line 216
    .line 217
    move-object p2, p1

    .line 218
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_d

    .line 225
    .line 226
    move v1, v0

    .line 227
    :cond_d
    if-eqz v1, :cond_e

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->l0()V

    .line 230
    .line 231
    .line 232
    :cond_e
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/r;->U:Landroidx/media3/exoplayer/mediacodec/o;

    .line 233
    .line 234
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/r;->G(Ljava/lang/IllegalStateException;Landroidx/media3/exoplayer/mediacodec/o;)Landroidx/media3/exoplayer/mediacodec/n;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget p2, p1, Landroidx/media3/exoplayer/mediacodec/n;->a:I

    .line 239
    .line 240
    const/16 p3, 0x44d

    .line 241
    .line 242
    if-ne p2, p3, :cond_f

    .line 243
    .line 244
    const/16 p2, 0xfa6

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_f
    const/16 p2, 0xfa3

    .line 248
    .line 249
    :goto_a
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/r;->E:Landroidx/media3/common/s;

    .line 250
    .line 251
    invoke-virtual {p0, p1, p3, v1, p2}, Landroidx/media3/exoplayer/a;->d(Ljava/lang/Exception;Landroidx/media3/common/s;ZI)Landroidx/media3/exoplayer/l;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    throw p1

    .line 256
    :cond_10
    throw p1

    .line 257
    :goto_b
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/r;->E:Landroidx/media3/common/s;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    invoke-static {p3}, Landroidx/media3/common/util/h0;->s(I)I

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    invoke-virtual {p0, p1, p2, v1, p3}, Landroidx/media3/exoplayer/a;->d(Ljava/lang/Exception;Landroidx/media3/common/s;ZI)Landroidx/media3/exoplayer/l;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    throw p1

    .line 272
    :cond_11
    const/4 p1, 0x0

    .line 273
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->w0:Landroidx/media3/exoplayer/l;

    .line 274
    .line 275
    throw v0
.end method

.method public w0(Landroidx/media3/common/s;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract x0(Landroidx/media3/exoplayer/mediacodec/i;Landroidx/media3/common/s;)I
.end method

.method public final y0(Landroidx/media3/common/s;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->N:Landroidx/media3/exoplayer/mediacodec/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->n0:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/a;->h:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->M:F

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Landroidx/media3/exoplayer/a;->j:[Landroidx/media3/common/s;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, v3}, Landroidx/media3/exoplayer/mediacodec/r;->N(FLandroidx/media3/common/s;[Landroidx/media3/common/s;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->R:F

    .line 31
    .line 32
    cmpl-float v3, v0, p1

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    .line 38
    .line 39
    cmpl-float v4, p1, v3

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->o0:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/r;->m0:I

    .line 48
    .line 49
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/r;->n0:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->l0()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/r;->V()V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    :cond_3
    cmpl-float v0, v0, v3

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->v:F

    .line 65
    .line 66
    cmpl-float v0, p1, v0

    .line 67
    .line 68
    if-lez v0, :cond_5

    .line 69
    .line 70
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "operating-rate"

    .line 76
    .line 77
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/r;->N:Landroidx/media3/exoplayer/mediacodec/l;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/mediacodec/l;->a(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->R:F

    .line 89
    .line 90
    :cond_5
    :goto_1
    return v1
.end method

.method public z(FF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->L:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/r;->M:F

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->O:Landroidx/media3/common/s;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/r;->y0(Landroidx/media3/common/s;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->H:Lcom/androidnetworking/core/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/androidnetworking/core/c;->p()Landroidx/media3/decoder/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroidx/media3/exoplayer/drm/j;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->J:Landroid/media/MediaCrypto;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/r;->E:Landroidx/media3/common/s;

    .line 27
    .line 28
    const/16 v3, 0x1776

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2, v1, v3}, Landroidx/media3/exoplayer/a;->d(Ljava/lang/Exception;Landroidx/media3/common/s;ZI)Landroidx/media3/exoplayer/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->H:Lcom/androidnetworking/core/c;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/r;->q0(Lcom/androidnetworking/core/c;)V

    .line 38
    .line 39
    .line 40
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/r;->m0:I

    .line 41
    .line 42
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/r;->n0:I

    .line 43
    .line 44
    return-void
.end method
