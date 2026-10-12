.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:Z

.field public C:J

.field public D:Ljava/lang/reflect/Method;

.field public E:I

.field public F:J

.field public G:J

.field public H:I

.field public I:J

.field public J:J

.field public K:I

.field public L:I

.field public M:J

.field public N:J

.field public O:J

.field public P:F

.field public Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

.field public R:[Ljava/nio/ByteBuffer;

.field public S:Ljava/nio/ByteBuffer;

.field public T:Ljava/nio/ByteBuffer;

.field public U:[B

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:I

.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;

.field public a0:Z

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;

.field public b0:Z

.field public final c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

.field public c0:J

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/o;

.field public final e:Landroid/os/ConditionVariable;

.field public final f:[J

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

.field public final h:Ljava/util/LinkedList;

.field public i:Landroid/media/AudioTrack;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:J

.field public r:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

.field public s:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

.field public t:J

.field public u:J

.field public v:Ljava/nio/ByteBuffer;

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/u;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/o;

    .line 5
    .line 6
    new-instance p2, Landroid/os/ConditionVariable;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->e:Landroid/os/ConditionVariable;

    .line 13
    .line 14
    sget p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    if-lt p2, v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    const-class p2, Landroid/media/AudioTrack;

    .line 21
    .line 22
    const-string v1, "getLatency"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p2, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->D:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    :catch_0
    :cond_0
    sget p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 32
    .line 33
    const/16 v1, 0x13

    .line 34
    .line 35
    if-lt p2, v1, :cond_1

    .line 36
    .line 37
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/l;

    .line 38
    .line 39
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/l;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    .line 46
    .line 47
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    .line 51
    .line 52
    :goto_0
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;

    .line 53
    .line 54
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;

    .line 58
    .line 59
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;

    .line 65
    .line 66
    array-length v2, p1

    .line 67
    const/4 v3, 0x3

    .line 68
    add-int/2addr v2, v3

    .line 69
    new-array v2, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 72
    .line 73
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;

    .line 74
    .line 75
    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    aput-object v4, v2, v5

    .line 80
    .line 81
    aput-object p2, v2, v0

    .line 82
    .line 83
    array-length p2, p1

    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-static {p1, v5, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    array-length p1, p1

    .line 89
    add-int/2addr p1, v0

    .line 90
    aput-object v1, v2, p1

    .line 91
    .line 92
    const/16 p1, 0xa

    .line 93
    .line 94
    new-array p1, p1, [J

    .line 95
    .line 96
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->f:[J

    .line 97
    .line 98
    const/high16 p1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->P:F

    .line 101
    .line 102
    iput v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->L:I

    .line 103
    .line 104
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->n:I

    .line 105
    .line 106
    iput v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Z:I

    .line 107
    .line 108
    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 111
    .line 112
    const/4 p1, -0x1

    .line 113
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->W:I

    .line 114
    .line 115
    new-array p1, v5, [Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 118
    .line 119
    new-array p1, v5, [Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->R:[Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    new-instance p1, Ljava/util/LinkedList;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->h:Ljava/util/LinkedList;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 26

    move-object/from16 v0, p0

    .line 191
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->d()Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->L:I

    if-eqz v1, :cond_13

    .line 192
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    const-wide/16 v3, 0x3e8

    const-wide/32 v5, 0xf4240

    if-ne v1, v2, :cond_0

    .line 193
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    .line 194
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->a()J

    move-result-wide v7

    mul-long/2addr v7, v5

    .line 195
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->c:I

    int-to-long v1, v1

    div-long/2addr v7, v1

    const-wide/16 v1, 0x0

    cmp-long v9, v7, v1

    if-nez v9, :cond_2

    :cond_0
    move-wide/from16 v16, v3

    :cond_1
    :goto_0
    move-wide/from16 v20, v5

    goto/16 :goto_6

    .line 196
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    div-long/2addr v9, v3

    .line 197
    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->A:J

    sub-long v11, v9, v11

    const-wide/16 v13, 0x7530

    cmp-long v11, v11, v13

    const/4 v12, 0x0

    if-ltz v11, :cond_4

    .line 198
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->f:[J

    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->x:I

    sub-long v14, v7, v9

    aput-wide v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    const/16 v11, 0xa

    .line 199
    rem-int/2addr v13, v11

    iput v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->x:I

    .line 200
    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->y:I

    if-ge v13, v11, :cond_3

    add-int/lit8 v13, v13, 0x1

    .line 201
    iput v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->y:I

    .line 202
    :cond_3
    iput-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->A:J

    .line 203
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->z:J

    move v11, v12

    .line 204
    :goto_1
    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->y:I

    if-ge v11, v13, :cond_4

    .line 205
    iget-wide v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->z:J

    move-wide/from16 v16, v3

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->f:[J

    aget-wide v18, v3, v11

    int-to-long v3, v13

    div-long v18, v18, v3

    add-long v3, v18, v14

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->z:J

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v3, v16

    goto :goto_1

    :cond_4
    move-wide/from16 v16, v3

    .line 206
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    .line 207
    :cond_5
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->C:J

    sub-long v3, v9, v3

    const-wide/32 v13, 0x7a120

    cmp-long v3, v3, v13

    if-ltz v3, :cond_1

    .line 208
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->e()Z

    move-result v3

    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->B:Z

    const-string v4, "AudioTrack"

    if-eqz v3, :cond_a

    .line 209
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->c()J

    move-result-wide v18

    move-wide/from16 v20, v5

    div-long v5, v18, v16

    .line 210
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    const-wide/32 v18, 0x4c4b40

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->b()J

    move-result-wide v13

    .line 211
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->N:J

    cmp-long v1, v5, v1

    if-gez v1, :cond_6

    .line 212
    iput-boolean v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->B:Z

    goto/16 :goto_4

    :cond_6
    sub-long v1, v5, v9

    .line 213
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v1, v18

    const-string v2, ", "

    if-lez v1, :cond_8

    .line 214
    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    .line 215
    invoke-static {v13, v14, v1, v2}, Lads_mobile_sdk/b4;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 216
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    invoke-static {v1, v2, v9, v10, v2}, Lads_mobile_sdk/b4;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 218
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->o:Z

    if-eqz v3, :cond_7

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->G:J

    goto :goto_2

    :cond_7
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->F:J

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->E:I

    int-to-long v7, v3

    div-long/2addr v5, v7

    .line 220
    :goto_2
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    iput-boolean v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->B:Z

    goto :goto_4

    :cond_8
    mul-long v22, v13, v20

    .line 223
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->j:I

    move-wide/from16 v24, v13

    int-to-long v12, v1

    div-long v22, v22, v12

    sub-long v22, v22, v7

    .line 224
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v1, v11, v18

    if-lez v1, :cond_b

    .line 225
    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    move-wide/from16 v11, v24

    .line 226
    invoke-static {v11, v12, v1, v2}, Lads_mobile_sdk/b4;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 227
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    invoke-static {v1, v2, v9, v10, v2}, Lads_mobile_sdk/b4;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 229
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->o:Z

    if-eqz v5, :cond_9

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->G:J

    goto :goto_3

    :cond_9
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->F:J

    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->E:I

    int-to-long v7, v7

    div-long/2addr v5, v7

    .line 231
    :goto_3
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 233
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->B:Z

    goto :goto_4

    :cond_a
    move-wide/from16 v20, v5

    const-wide/32 v18, 0x4c4b40

    .line 234
    :cond_b
    :goto_4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->D:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_c

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->o:Z

    if-nez v2, :cond_c

    const/4 v2, 0x0

    .line 235
    :try_start_0
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v5, v1

    mul-long v5, v5, v16

    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->q:J

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->O:J

    const-wide/16 v7, 0x0

    .line 236
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->O:J

    cmp-long v1, v5, v18

    if-lez v1, :cond_c

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring impossibly large audio latency: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->O:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v7, 0x0

    .line 238
    iput-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->O:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 239
    :catch_0
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->D:Ljava/lang/reflect/Method;

    .line 240
    :cond_c
    :goto_5
    iput-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->C:J

    .line 241
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    div-long v1, v1, v16

    .line 242
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->B:Z

    if-eqz v3, :cond_d

    .line 243
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->c()J

    move-result-wide v3

    div-long v3, v3, v16

    sub-long/2addr v1, v3

    .line 244
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->j:I

    int-to-long v3, v3

    mul-long/2addr v1, v3

    div-long v1, v1, v20

    .line 245
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->b()J

    move-result-wide v3

    add-long/2addr v3, v1

    mul-long v3, v3, v20

    .line 246
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->j:I

    int-to-long v1, v1

    div-long/2addr v3, v1

    goto :goto_8

    .line 247
    :cond_d
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->y:I

    if-nez v3, :cond_e

    .line 248
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    .line 249
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->a()J

    move-result-wide v2

    mul-long v2, v2, v20

    .line 250
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->c:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    move-wide v3, v2

    goto :goto_7

    .line 251
    :cond_e
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->z:J

    add-long/2addr v1, v3

    move-wide v3, v1

    :goto_7
    if-nez p1, :cond_f

    .line 252
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->O:J

    sub-long/2addr v3, v1

    .line 253
    :cond_f
    :goto_8
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->M:J

    .line 254
    :goto_9
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->h:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->h:Ljava/util/LinkedList;

    .line 255
    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/p;

    .line 256
    iget-wide v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/p;->c:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_10

    .line 257
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->h:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/p;

    .line 258
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 259
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 260
    iget-wide v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/p;->c:J

    .line 261
    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->u:J

    .line 262
    iget-wide v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/p;->b:J

    .line 263
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->M:J

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->t:J

    goto :goto_9

    .line 264
    :cond_10
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_11

    .line 265
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->t:J

    add-long/2addr v3, v5

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->u:J

    sub-long/2addr v3, v5

    goto :goto_a

    .line 266
    :cond_11
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->h:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;

    .line 267
    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->k:J

    const-wide/16 v6, 0x400

    cmp-long v6, v10, v6

    if-ltz v6, :cond_12

    .line 268
    iget-wide v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->t:J

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->u:J

    sub-long v6, v3, v6

    .line 269
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->j:J

    .line 270
    invoke-static/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v3

    add-long/2addr v3, v12

    goto :goto_a

    .line 271
    :cond_12
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->t:J

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    iget v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->a:F

    float-to-double v7, v7

    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->u:J

    sub-long/2addr v3, v9

    long-to-double v3, v3

    mul-double/2addr v7, v3

    double-to-long v3, v7

    add-long/2addr v3, v5

    :goto_a
    add-long/2addr v1, v3

    return-wide v1

    :cond_13
    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/s;)Lcom/fyber/inneractive/sdk/player/exoplayer2/s;
    .locals 5

    .line 169
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->o:Z

    if-eqz v0, :cond_0

    .line 170
    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    return-object p1

    .line 171
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;

    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->a:F

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    const/high16 v3, 0x41000000    # 8.0f

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 175
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->e:F

    .line 176
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;

    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->b:F

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 179
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->f:F

    .line 180
    invoke-direct {v0, v2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;-><init>(FF)V

    .line 181
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 182
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 183
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/p;

    .line 184
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    goto :goto_0

    .line 185
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 186
    :goto_0
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 187
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 188
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    goto :goto_1

    .line 189
    :cond_3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 190
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    return-object p1
.end method

.method public final a(III[I)V
    .locals 8

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    const/high16 v0, -0x80000000

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p3, v0, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p3, v0, :cond_2

    if-eq p3, v2, :cond_1

    if-ne p3, v1, :cond_0

    move v0, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    mul-int/lit8 v0, p1, 0x2

    goto :goto_0

    :cond_2
    mul-int/lit8 v0, p1, 0x4

    goto :goto_0

    :cond_3
    mul-int/lit8 v0, p1, 0x3

    .line 3
    :goto_0
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->E:I

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;

    .line 5
    iput-object p4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->d:[I

    .line 6
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    array-length v0, p4

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v4, v0, :cond_5

    aget-object v6, p4, v4

    .line 7
    :try_start_0
    invoke-interface {v6, p2, p1, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a(III)Z

    move-result v7
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v5, v7

    .line 8
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->d()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 9
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e()I

    move-result p1

    move p3, v2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/m;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/m;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;)V

    throw p2

    :cond_5
    if-eqz v5, :cond_6

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->h()V

    :cond_6
    const/16 p4, 0xfc

    packed-switch p1, :pswitch_data_0

    .line 12
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/m;

    .line 13
    const-string p3, "Unsupported channel count: "

    invoke-static {p3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/m;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :pswitch_0
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a:I

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x4fc

    goto :goto_2

    :pswitch_2
    move v0, p4

    goto :goto_2

    :pswitch_3
    const/16 v0, 0xdc

    goto :goto_2

    :pswitch_4
    const/16 v0, 0xcc

    goto :goto_2

    :pswitch_5
    const/16 v0, 0x1c

    goto :goto_2

    :pswitch_6
    const/16 v0, 0xc

    goto :goto_2

    :pswitch_7
    const/4 v0, 0x4

    .line 16
    :goto_2
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    const/16 v6, 0x17

    if-gt v4, v6, :cond_8

    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->b:Ljava/lang/String;

    const-string v7, "foster"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->c:Ljava/lang/String;

    const-string v7, "NVIDIA"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eq p1, v1, :cond_9

    const/4 v1, 0x5

    if-eq p1, v1, :cond_9

    const/4 p4, 0x7

    if-eq p1, p4, :cond_7

    goto :goto_3

    .line 17
    :cond_7
    sget p4, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a:I

    goto :goto_4

    :cond_8
    :goto_3
    move p4, v0

    :cond_9
    :goto_4
    const/16 v0, 0x19

    if-gt v4, v0, :cond_a

    .line 18
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->b:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_a
    if-nez v5, :cond_b

    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->l:I

    if-ne v0, p3, :cond_b

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->j:I

    if-ne v0, p2, :cond_b

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->k:I

    if-ne v0, p4, :cond_b

    return-void

    .line 20
    :cond_b
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g()V

    .line 21
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->l:I

    .line 22
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->o:Z

    .line 23
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->j:I

    .line 24
    iput p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->k:I

    .line 25
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->m:I

    mul-int/2addr p1, v2

    .line 26
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->H:I

    .line 27
    invoke-static {p2, p4, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_e

    mul-int/lit8 p2, p1, 0x4

    .line 28
    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->j:I

    int-to-long p3, p3

    const-wide/32 v0, 0x3d090

    mul-long/2addr v0, p3

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 29
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->H:I

    mul-int/2addr v0, v1

    int-to-long v4, p1

    const-wide/32 v6, 0xb71b0

    mul-long/2addr p3, v6

    .line 30
    div-long/2addr p3, v2

    int-to-long v6, v1

    mul-long/2addr p3, v6

    .line 31
    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    long-to-int p1, p3

    if-ge p2, v0, :cond_c

    move p2, v0

    goto :goto_5

    :cond_c
    if-le p2, p1, :cond_d

    move p2, p1

    .line 32
    :cond_d
    :goto_5
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->p:I

    .line 33
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->H:I

    div-int/2addr p2, p1

    int-to-long p1, p2

    mul-long/2addr p1, v2

    .line 34
    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->j:I

    int-to-long p3, p3

    div-long/2addr p1, p3

    .line 35
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->q:J

    .line 36
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/s;)Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    return-void

    .line 37
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final a(J)V
    .locals 5

    .line 147
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 148
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->R:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 149
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->S:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 150
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 151
    :cond_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    aget-object v3, v3, v1

    .line 152
    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a(Ljava/nio/ByteBuffer;)V

    .line 153
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 154
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->R:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 155
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 156
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public final a()Z
    .locals 9

    .line 157
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->W:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 158
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    array-length v0, v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->W:I

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_1
    move v0, v2

    .line 159
    :goto_2
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->W:I

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    .line 160
    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    .line 161
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b()V

    .line 162
    :cond_2
    invoke-virtual {p0, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->a(J)V

    .line 163
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 164
    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->W:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->W:I

    goto :goto_1

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->T:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 166
    invoke-virtual {p0, v0, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b(Ljava/nio/ByteBuffer;J)V

    .line 167
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->T:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v2

    .line 168
    :cond_5
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->W:I

    return v1
.end method

.method public final a(Ljava/nio/ByteBuffer;J)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    .line 38
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->S:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->d()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v4, :cond_6

    .line 41
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 42
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->a0:Z

    if-eqz v4, :cond_2

    .line 43
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->j:I

    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->k:I

    iget v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->m:I

    iget v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->p:I

    iget v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Z:I

    .line 44
    new-instance v12, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v12}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 45
    invoke-virtual {v12, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v12

    .line 46
    invoke-virtual {v12, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v12

    const/16 v13, 0x10

    .line 47
    invoke-virtual {v12, v13}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v12

    .line 48
    invoke-virtual {v12}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v12

    .line 49
    new-instance v13, Landroid/media/AudioFormat$Builder;

    invoke-direct {v13}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 50
    invoke-virtual {v13, v9}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v9

    .line 51
    invoke-virtual {v9, v10}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v9

    .line 52
    invoke-virtual {v9, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v13

    move/from16 v16, v11

    .line 54
    new-instance v11, Landroid/media/AudioTrack;

    const/4 v15, 0x1

    invoke-direct/range {v11 .. v16}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 55
    iput-object v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    goto :goto_1

    .line 56
    :cond_2
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Z:I

    if-nez v4, :cond_3

    .line 57
    new-instance v9, Landroid/media/AudioTrack;

    iget v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->n:I

    iget v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->j:I

    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->k:I

    iget v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->m:I

    iget v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->p:I

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v15}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    goto :goto_1

    .line 58
    :cond_3
    new-instance v10, Landroid/media/AudioTrack;

    iget v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->n:I

    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->j:I

    iget v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->k:I

    iget v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->m:I

    iget v15, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->p:I

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Z:I

    const/16 v16, 0x1

    move/from16 v17, v4

    invoke-direct/range {v10 .. v17}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 59
    :goto_1
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v8, :cond_5

    .line 60
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    .line 61
    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Z:I

    if-eq v9, v4, :cond_4

    .line 62
    iput v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Z:I

    .line 63
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/o;

    check-cast v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/u;

    .line 64
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 65
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->P:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 66
    invoke-virtual {v10, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->audioSessionId(I)V

    .line 67
    iget-object v4, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    :cond_4
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->e()Z

    move-result v10

    invoke-virtual {v4, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->a(Landroid/media/AudioTrack;Z)V

    .line 69
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i()V

    .line 70
    iput-boolean v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b0:Z

    .line 71
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Y:Z

    if-eqz v4, :cond_6

    .line 72
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->f()V

    goto :goto_3

    .line 73
    :cond_5
    :try_start_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 74
    iput-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 75
    throw v0

    .line 76
    :catch_0
    :goto_2
    iput-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 77
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/n;

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->j:I

    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->k:I

    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->p:I

    invoke-direct {v0, v4, v2, v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/n;-><init>(IIII)V

    throw v0

    .line 78
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->e()Z

    move-result v4

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    if-eqz v4, :cond_8

    .line 79
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v11, :cond_7

    .line 80
    iput-boolean v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b0:Z

    return v7

    .line 81
    :cond_7
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v8, :cond_8

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    .line 82
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->a()J

    move-result-wide v12

    cmp-long v4, v12, v9

    if-eqz v4, :cond_8

    return v7

    .line 83
    :cond_8
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b0:Z

    .line 84
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->c()Z

    move-result v12

    iput-boolean v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b0:Z

    if-eqz v4, :cond_9

    if-nez v12, :cond_9

    .line 85
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-eq v4, v8, :cond_9

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->c0:J

    sub-long v20, v12, v14

    .line 87
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/o;

    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->p:I

    iget-wide v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->q:J

    invoke-static {v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J

    move-result-wide v18

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/u;

    .line 88
    iget-object v13, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 89
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->P:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    move/from16 v17, v12

    move-object/from16 v16, v13

    .line 90
    invoke-virtual/range {v16 .. v21}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->audioTrackUnderrun(IJJ)V

    .line 91
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    :cond_9
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->S:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_18

    .line 93
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_a

    return v8

    .line 94
    :cond_a
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->o:Z

    if-eqz v4, :cond_10

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->K:I

    if-nez v4, :cond_10

    .line 95
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->m:I

    const/4 v12, 0x7

    const/4 v13, 0x5

    const/4 v14, 0x6

    if-eq v4, v12, :cond_f

    const/16 v12, 0x8

    if-ne v4, v12, :cond_b

    goto :goto_5

    :cond_b
    if-ne v4, v13, :cond_c

    const/16 v4, 0x600

    goto :goto_6

    :cond_c
    if-ne v4, v14, :cond_e

    .line 96
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xc0

    shr-int/2addr v4, v14

    if-ne v4, v5, :cond_d

    goto :goto_4

    .line 97
    :cond_d
    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->a:[I

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x30

    shr-int/lit8 v5, v5, 0x4

    aget v14, v4, v5

    :goto_4
    mul-int/lit16 v4, v14, 0x100

    goto :goto_6

    .line 98
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    const-string v2, "Unexpected audio encoding: "

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_f
    :goto_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/lit8 v5, v4, 0x4

    .line 102
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/2addr v5, v8

    shl-int/2addr v5, v14

    add-int/2addr v4, v13

    .line 103
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xfc

    shr-int/2addr v4, v11

    or-int/2addr v4, v5

    add-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x20

    .line 104
    :goto_6
    iput v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->K:I

    .line 105
    :cond_10
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    const-wide/32 v12, 0xf4240

    if-eqz v4, :cond_12

    .line 106
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->a()Z

    move-result v4

    if-nez v4, :cond_11

    return v7

    .line 107
    :cond_11
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->h:Ljava/util/LinkedList;

    new-instance v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/p;

    iget-object v15, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 108
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    .line 109
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b()J

    move-result-wide v18

    mul-long v18, v18, v12

    .line 110
    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->j:I

    move-wide/from16 v20, v12

    int-to-long v12, v5

    div-long v18, v18, v12

    .line 111
    invoke-direct/range {v14 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/p;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/s;JJ)V

    .line 112
    invoke-virtual {v4, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 113
    iput-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 114
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->h()V

    goto :goto_7

    :cond_12
    move-wide/from16 v20, v12

    .line 115
    :goto_7
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->L:I

    if-nez v4, :cond_13

    .line 116
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->M:J

    .line 117
    iput v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->L:I

    goto :goto_9

    .line 118
    :cond_13
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->M:J

    .line 119
    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->o:Z

    if-eqz v5, :cond_14

    iget-wide v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->G:J

    goto :goto_8

    :cond_14
    iget-wide v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->F:J

    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->E:I

    int-to-long v14, v5

    div-long/2addr v12, v14

    :goto_8
    mul-long v12, v12, v20

    .line 120
    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->j:I

    int-to-long v14, v5

    div-long/2addr v12, v14

    add-long/2addr v12, v9

    if-ne v4, v8, :cond_15

    sub-long v4, v12, v2

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v9, 0x30d40

    cmp-long v4, v4, v9

    if-lez v4, :cond_15

    .line 122
    const-string v4, "Discontinuity detected [expected "

    const-string v5, ", got "

    .line 123
    invoke-static {v12, v13, v4, v5}, Lads_mobile_sdk/b4;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 124
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AudioTrack"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iput v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->L:I

    .line 126
    :cond_15
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->L:I

    if-ne v4, v11, :cond_16

    .line 127
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->M:J

    sub-long v9, v2, v12

    add-long/2addr v9, v4

    iput-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->M:J

    .line 128
    iput v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->L:I

    .line 129
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/o;

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/u;

    .line 130
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 133
    iput-boolean v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Z

    .line 134
    :cond_16
    :goto_9
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->o:Z

    if-eqz v4, :cond_17

    .line 135
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->G:J

    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->K:I

    int-to-long v9, v9

    add-long/2addr v4, v9

    iput-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->G:J

    goto :goto_a

    .line 136
    :cond_17
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->F:J

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v4, v9

    iput-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->F:J

    .line 137
    :goto_a
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->S:Ljava/nio/ByteBuffer;

    .line 138
    :cond_18
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->o:Z

    if-eqz v0, :cond_19

    .line 139
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->S:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_b

    .line 140
    :cond_19
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->a(J)V

    .line 141
    :goto_b
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->S:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 142
    iput-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->S:Ljava/nio/ByteBuffer;

    return v8

    :cond_1a
    return v7
.end method

.method public final b()J
    .locals 4

    .line 48
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->o:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->J:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->I:J

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->H:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(Ljava/nio/ByteBuffer;J)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->T:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :cond_2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->T:Ljava/nio/ByteBuffer;

    .line 5
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    if-ge v0, v1, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 7
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->U:[B

    if-eqz v3, :cond_3

    array-length v3, v3

    if-ge v3, v0, :cond_4

    .line 8
    :cond_3
    new-array v3, v0, [B

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->U:[B

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    .line 10
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->U:[B

    invoke-virtual {p1, v4, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->V:I

    .line 13
    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 14
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    if-ge v3, v1, :cond_6

    .line 15
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->I:J

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    .line 16
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->a()J

    move-result-wide v3

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->H:I

    int-to-long v5, v1

    mul-long/2addr v3, v5

    sub-long/2addr p2, v3

    long-to-int p2, p2

    .line 17
    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->p:I

    sub-int/2addr p3, p2

    if-lez p3, :cond_e

    .line 18
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 19
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->U:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->V:I

    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v2

    if-lez v2, :cond_e

    .line 20
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->V:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->V:I

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_2

    .line 22
    :cond_6
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->a0:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_c

    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 24
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->v:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_7

    const/16 v4, 0x10

    .line 25
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->v:Ljava/nio/ByteBuffer;

    .line 26
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->v:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    :cond_7
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->w:I

    if-nez v4, :cond_8

    .line 29
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->v:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 30
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->v:Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x3e8

    mul-long/2addr p2, v5

    const/16 v5, 0x8

    invoke-virtual {v4, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 31
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->w:I

    .line 33
    :cond_8
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-lez p2, :cond_a

    .line 34
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p3, p2, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_9

    .line 35
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->w:I

    move v2, p3

    goto :goto_2

    :cond_9
    if-ge p3, p2, :cond_a

    goto :goto_2

    .line 36
    :cond_a
    invoke-virtual {v1, p1, v0, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_b

    .line 37
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->w:I

    goto :goto_1

    .line 38
    :cond_b
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->w:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->w:I

    :goto_1
    move v2, p1

    goto :goto_2

    .line 39
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 40
    :cond_d
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 41
    invoke-virtual {p2, p1, v0, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v2

    .line 42
    :cond_e
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->c0:J

    if-ltz v2, :cond_12

    .line 43
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->o:Z

    if-nez p1, :cond_f

    .line 44
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->I:J

    int-to-long v3, v2

    add-long/2addr p2, v3

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->I:J

    :cond_f
    if-ne v2, v0, :cond_11

    if-eqz p1, :cond_10

    .line 45
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->J:J

    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->K:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->J:J

    :cond_10
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->T:Ljava/nio/ByteBuffer;

    :cond_11
    :goto_3
    return-void

    .line 47
    :cond_12
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/q;

    invoke-direct {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/q;-><init>(I)V

    throw p1
.end method

.method public final c()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

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

.method public final e()Z
    .locals 2

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->m:I

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    div-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->N:J

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->F:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->G:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->I:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->J:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->K:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 26
    .line 27
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->h:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->h:Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/p;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 47
    .line 48
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->h:Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 53
    .line 54
    .line 55
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->t:J

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->u:J

    .line 58
    .line 59
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->S:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->T:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    move v3, v2

    .line 64
    :goto_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 65
    .line 66
    array-length v6, v5

    .line 67
    if-ge v3, v6, :cond_2

    .line 68
    .line 69
    aget-object v5, v5, v3

    .line 70
    .line 71
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->flush()V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->R:[Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a()Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    aput-object v5, v6, v3

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->X:Z

    .line 86
    .line 87
    const/4 v3, -0x1

    .line 88
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->W:I

    .line 89
    .line 90
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->v:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->w:I

    .line 93
    .line 94
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->L:I

    .line 95
    .line 96
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->O:J

    .line 97
    .line 98
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->z:J

    .line 99
    .line 100
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->y:I

    .line 101
    .line 102
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->x:I

    .line 103
    .line 104
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->A:J

    .line 105
    .line 106
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->B:Z

    .line 107
    .line 108
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->C:J

    .line 109
    .line 110
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x3

    .line 117
    if-ne v0, v1, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 125
    .line 126
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    .line 129
    .line 130
    invoke-virtual {v1, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->a(Landroid/media/AudioTrack;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->e:Landroid/os/ConditionVariable;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/j;

    .line 139
    .line 140
    invoke-direct {v1, p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/j;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;Landroid/media/AudioTrack;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    aget-object v5, v1, v4

    .line 14
    .line 15
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->flush()V

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-array v2, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 44
    .line 45
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->R:[Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    :goto_2
    if-ge v3, v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 52
    .line 53
    aget-object v0, v0, v3

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->flush()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->R:[Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a()Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v2, v3

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->d()Z

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
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 15
    .line 16
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->P:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->P:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 27
    .line 28
    .line 29
    return-void
.end method
