.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/a;
.source "SourceFile"


# static fields
.field public static final O:[B


# instance fields
.field public A:[Ljava/nio/ByteBuffer;

.field public B:J

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

.field public final h:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;

.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

.field public final j:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

.field public final k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

.field public final l:Ljava/util/ArrayList;

.field public final m:Landroid/media/MediaCodec$BufferInfo;

.field public n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

.field public o:Landroid/media/MediaCodec;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:[Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 2
    .line 3
    const/16 v0, 0x26

    .line 4
    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v3, v2, 0x2

    .line 11
    .line 12
    const-string v4, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v6, 0x10

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    shl-int/lit8 v5, v5, 0x4

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3, v6}, Ljava/lang/Character;->digit(CI)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v5

    .line 37
    int-to-byte v3, v3

    .line 38
    aput-byte v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sput-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->O:[B

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    sget-object p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;

    .line 13
    .line 14
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 20
    .line 21
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 27
    .line 28
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->l:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->G:I

    .line 51
    .line 52
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->H:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;
    .locals 0

    .line 2
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->a(ZLjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJ)V
    .locals 15

    .line 25
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->L:Z

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->p()V

    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    const/4 v2, -0x4

    const/4 v3, -0x5

    const/4 v11, 0x4

    const/4 v12, 0x1

    if-nez v1, :cond_4

    .line 28
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->a()V

    .line 29
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    invoke-virtual {p0, v1, v4, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;Z)I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 30
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_3

    .line 31
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 32
    invoke-virtual {v1, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    iput-boolean v12, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->K:Z

    .line 34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n()V

    return-void

    .line 35
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    return-void

    .line 36
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->l()V

    .line 37
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    const/4 v13, 0x0

    if-eqz v1, :cond_16

    .line 38
    const-string v1, "drainAndFeed"

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a(Ljava/lang/String;)V

    .line 39
    :goto_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->D:I

    const/4 v14, -0x1

    if-gez v1, :cond_12

    .line 40
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->v:Z

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->J:Z

    if-eqz v1, :cond_5

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->m:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v4, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->D:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 42
    :catch_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n()V

    .line 43
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->L:Z

    if-eqz v1, :cond_7

    .line 44
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o()V

    goto :goto_4

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->m:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v4, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->D:I

    .line 46
    :goto_2
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->D:I

    if-ltz v1, :cond_c

    .line 47
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->y:Z

    if-eqz v2, :cond_6

    .line 48
    iput-boolean v13, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->y:Z

    .line 49
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 50
    iput v14, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->D:I

    :goto_3
    move v1, v12

    goto/16 :goto_9

    .line 51
    :cond_6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v3, v11

    if-eqz v3, :cond_8

    .line 52
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n()V

    .line 53
    iput v14, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->D:I

    :cond_7
    :goto_4
    move v1, v13

    goto/16 :goto_9

    .line 54
    :cond_8
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->A:[Ljava/nio/ByteBuffer;

    aget-object v1, v3, v1

    if-eqz v1, :cond_9

    .line 55
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 57
    :cond_9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 58
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v13

    :goto_5
    if-ge v4, v3, :cond_b

    .line 59
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-nez v5, :cond_a

    .line 60
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v1, v12

    goto :goto_6

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    move v1, v13

    .line 61
    :goto_6
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->E:Z

    goto :goto_7

    :cond_c
    const/4 v2, -0x2

    if-ne v1, v2, :cond_f

    .line 62
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    .line 63
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->s:Z

    if-eqz v2, :cond_d

    .line 64
    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_d

    .line 65
    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_d

    .line 66
    iput-boolean v12, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->y:Z

    goto :goto_3

    .line 67
    :cond_d
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->w:Z

    if-eqz v2, :cond_e

    .line 68
    const-string v2, "channel-count"

    invoke-virtual {v1, v2, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 69
    :cond_e
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    invoke-virtual {p0, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto/16 :goto_3

    :cond_f
    const/4 v2, -0x3

    if-ne v1, v2, :cond_10

    .line 70
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->A:[Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    .line 71
    :cond_10
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->t:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->K:Z

    if-nez v1, :cond_11

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->H:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 72
    :cond_11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n()V

    goto/16 :goto_4

    .line 73
    :cond_12
    :goto_7
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->v:Z

    if-eqz v1, :cond_13

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->J:Z

    if-eqz v1, :cond_13

    .line 74
    :try_start_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->A:[Ljava/nio/ByteBuffer;

    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->D:I

    aget-object v6, v1, v7

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v8, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->E:Z

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJZ)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    .line 75
    :catch_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n()V

    .line 76
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->L:Z

    if-eqz v1, :cond_7

    .line 77
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o()V

    goto/16 :goto_4

    .line 78
    :cond_13
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->A:[Ljava/nio/ByteBuffer;

    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->D:I

    aget-object v6, v1, v7

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v8, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->E:Z

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJZ)Z

    move-result v5

    :goto_8
    if-eqz v5, :cond_7

    .line 79
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 80
    iput v14, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->D:I

    goto/16 :goto_3

    :goto_9
    if-eqz v1, :cond_14

    goto/16 :goto_1

    .line 81
    :cond_14
    :goto_a
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->k()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_a

    .line 82
    :cond_15
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a()V

    goto :goto_b

    .line 83
    :cond_16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->e:J

    sub-long v4, p1, v4

    invoke-interface {v1, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;->a(J)V

    .line 84
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->a()V

    .line 85
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    invoke-virtual {p0, v1, v4, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;Z)I

    move-result v1

    if-ne v1, v3, :cond_17

    .line 86
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    goto :goto_b

    :cond_17
    if-ne v1, v2, :cond_19

    .line 87
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 88
    invoke-virtual {v1, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->b(I)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 89
    iput-boolean v12, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->K:Z

    .line 90
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n()V

    goto :goto_b

    .line 91
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 92
    :cond_19
    :goto_b
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    return-void
.end method

.method public abstract a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 94
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 95
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 96
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    .line 97
    :goto_0
    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 98
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    if-nez p1, :cond_1

    goto :goto_1

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 101
    throw v0

    .line 102
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->p:Z

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 103
    invoke-virtual {p0, p1, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(ZLcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 104
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->F:Z

    .line 105
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->G:I

    .line 106
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->s:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    if-ne v2, v3, :cond_3

    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->x:Z

    return-void

    .line 107
    :cond_4
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->I:Z

    if-eqz p1, :cond_5

    .line 108
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->H:I

    return-void

    .line 109
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o()V

    .line 110
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->l()V

    return-void
.end method

.method public abstract a(Ljava/lang/String;JJ)V
.end method

.method public a(ZJ)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->K:Z

    .line 5
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->L:Z

    .line 6
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    if-eqz p2, :cond_3

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->B:J

    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->C:I

    .line 9
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->D:I

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->M:Z

    .line 11
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->E:Z

    .line 12
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->l:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 13
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->x:Z

    .line 14
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->y:Z

    .line 15
    iget-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->r:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->u:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->J:Z

    if-eqz p3, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->H:I

    if-eqz p3, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o()V

    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->l()V

    goto :goto_1

    .line 19
    :cond_1
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->flush()V

    .line 20
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->I:Z

    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o()V

    .line 22
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->l()V

    .line 23
    :goto_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->F:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    if-eqz p1, :cond_3

    .line 24
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->G:I

    :cond_3
    return-void
.end method

.method public abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJZ)Z
.end method

.method public a(ZLcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract b(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)I
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;->isReady()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->D:I

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->B:J

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->B:J

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-gez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final k()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->H:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_1b

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->K:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->C:I

    .line 18
    .line 19
    if-gez v2, :cond_2

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->C:I

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->z:[Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    aget-object v0, v4, v0

    .line 37
    .line 38
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->a()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->H:I

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v0, v4, :cond_4

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->t:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->J:Z

    .line 55
    .line 56
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 57
    .line 58
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->C:I

    .line 59
    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    const/4 v11, 0x4

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->C:I

    .line 69
    .line 70
    :goto_0
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->H:I

    .line 71
    .line 72
    return v1

    .line 73
    :cond_4
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->x:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->x:Z

    .line 78
    .line 79
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->O:[B

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 89
    .line 90
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->C:I

    .line 91
    .line 92
    array-length v8, v1

    .line 93
    const-wide/16 v9, 0x0

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 98
    .line 99
    .line 100
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->C:I

    .line 101
    .line 102
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->I:Z

    .line 103
    .line 104
    return v4

    .line 105
    :cond_5
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->G:I

    .line 106
    .line 107
    if-ne v0, v4, :cond_7

    .line 108
    .line 109
    move v0, v1

    .line 110
    :goto_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 111
    .line 112
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ge v0, v5, :cond_6

    .line 119
    .line 120
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 121
    .line 122
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, [B

    .line 129
    .line 130
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 131
    .line 132
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->G:I

    .line 141
    .line 142
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    .line 151
    .line 152
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 153
    .line 154
    invoke-virtual {p0, v5, v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;Z)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/4 v6, -0x3

    .line 159
    if-ne v5, v6, :cond_8

    .line 160
    .line 161
    return v1

    .line 162
    :cond_8
    const/4 v6, -0x5

    .line 163
    if-ne v5, v6, :cond_a

    .line 164
    .line 165
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->G:I

    .line 166
    .line 167
    if-ne v0, v3, :cond_9

    .line 168
    .line 169
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->a()V

    .line 172
    .line 173
    .line 174
    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->G:I

    .line 175
    .line 176
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 181
    .line 182
    .line 183
    return v4

    .line 184
    :cond_a
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 185
    .line 186
    const/4 v6, 0x4

    .line 187
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->b(I)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_e

    .line 192
    .line 193
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->G:I

    .line 194
    .line 195
    if-ne v0, v3, :cond_b

    .line 196
    .line 197
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->a()V

    .line 200
    .line 201
    .line 202
    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->G:I

    .line 203
    .line 204
    :cond_b
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->K:Z

    .line 205
    .line 206
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->I:Z

    .line 207
    .line 208
    if-nez v0, :cond_c

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n()V

    .line 211
    .line 212
    .line 213
    return v1

    .line 214
    :cond_c
    :try_start_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->t:Z

    .line 215
    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_d
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->J:Z

    .line 220
    .line 221
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 222
    .line 223
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->C:I

    .line 224
    .line 225
    const-wide/16 v9, 0x0

    .line 226
    .line 227
    const/4 v11, 0x4

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 231
    .line 232
    .line 233
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->C:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    :goto_2
    return v1

    .line 236
    :catch_0
    move-exception v0

    .line 237
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_e
    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->M:Z

    .line 244
    .line 245
    if-eqz v5, :cond_10

    .line 246
    .line 247
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 248
    .line 249
    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->b(I)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_10

    .line 254
    .line 255
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->a()V

    .line 258
    .line 259
    .line 260
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->G:I

    .line 261
    .line 262
    if-ne v0, v3, :cond_f

    .line 263
    .line 264
    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->G:I

    .line 265
    .line 266
    :cond_f
    return v4

    .line 267
    :cond_10
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->M:Z

    .line 268
    .line 269
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 270
    .line 271
    const/high16 v5, 0x40000000    # 2.0f

    .line 272
    .line 273
    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->b(I)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->q:Z

    .line 278
    .line 279
    if-eqz v5, :cond_16

    .line 280
    .line 281
    if-nez v3, :cond_16

    .line 282
    .line 283
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 284
    .line 285
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    move v7, v1

    .line 292
    move v8, v7

    .line 293
    :goto_3
    add-int/lit8 v9, v7, 0x1

    .line 294
    .line 295
    if-ge v9, v6, :cond_14

    .line 296
    .line 297
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    and-int/lit16 v10, v10, 0xff

    .line 302
    .line 303
    const/4 v11, 0x3

    .line 304
    if-ne v8, v11, :cond_11

    .line 305
    .line 306
    if-ne v10, v4, :cond_12

    .line 307
    .line 308
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    and-int/lit8 v12, v12, 0x1f

    .line 313
    .line 314
    const/4 v13, 0x7

    .line 315
    if-ne v12, v13, :cond_12

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    sub-int/2addr v7, v11

    .line 322
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_11
    if-nez v10, :cond_12

    .line 336
    .line 337
    add-int/lit8 v8, v8, 0x1

    .line 338
    .line 339
    :cond_12
    if-eqz v10, :cond_13

    .line 340
    .line 341
    move v8, v1

    .line 342
    :cond_13
    move v7, v9

    .line 343
    goto :goto_3

    .line 344
    :cond_14
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 345
    .line 346
    .line 347
    :goto_4
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 348
    .line 349
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-nez v5, :cond_15

    .line 356
    .line 357
    return v4

    .line 358
    :cond_15
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->q:Z

    .line 359
    .line 360
    :cond_16
    :try_start_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 361
    .line 362
    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->d:J

    .line 363
    .line 364
    const/high16 v6, -0x80000000

    .line 365
    .line 366
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->b(I)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_17

    .line 371
    .line 372
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->l:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :catch_1
    move-exception v0

    .line 383
    goto :goto_8

    .line 384
    :cond_17
    :goto_5
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 385
    .line 386
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->m()V

    .line 392
    .line 393
    .line 394
    if-eqz v3, :cond_1a

    .line 395
    .line 396
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 397
    .line 398
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    .line 399
    .line 400
    iget-object v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 401
    .line 402
    if-nez v0, :cond_18

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_18
    iget-object v3, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 406
    .line 407
    if-nez v3, :cond_19

    .line 408
    .line 409
    new-array v3, v4, [I

    .line 410
    .line 411
    iput-object v3, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 412
    .line 413
    :cond_19
    iget-object v3, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 414
    .line 415
    aget v5, v3, v1

    .line 416
    .line 417
    add-int/2addr v5, v0

    .line 418
    aput v5, v3, v1

    .line 419
    .line 420
    :goto_6
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 421
    .line 422
    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->C:I

    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    const/4 v12, 0x0

    .line 426
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_1a
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 431
    .line 432
    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->C:I

    .line 433
    .line 434
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 435
    .line 436
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    const/4 v12, 0x0

    .line 443
    const/4 v8, 0x0

    .line 444
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 445
    .line 446
    .line 447
    :goto_7
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->C:I

    .line 448
    .line 449
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->I:Z

    .line 450
    .line 451
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->G:I

    .line 452
    .line 453
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    .line 454
    .line 455
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I

    .line 456
    .line 457
    add-int/2addr v1, v4

    .line 458
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    .line 459
    .line 460
    return v4

    .line 461
    :goto_8
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 462
    .line 463
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    throw v1

    .line 467
    :cond_1b
    :goto_9
    return v1
.end method

.method public final l()V
    .locals 11

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/f; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    if-eqz v1, :cond_10

    .line 21
    .line 22
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->p:Z

    .line 27
    .line 28
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 29
    .line 30
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 31
    .line 32
    const/16 v5, 0x15

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-ge v4, v5, :cond_1

    .line 37
    .line 38
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const-string v2, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    move v2, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v2, v6

    .line 57
    :goto_0
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->q:Z

    .line 58
    .line 59
    const/16 v2, 0x13

    .line 60
    .line 61
    const/16 v7, 0x12

    .line 62
    .line 63
    if-lt v4, v7, :cond_4

    .line 64
    .line 65
    if-ne v4, v7, :cond_2

    .line 66
    .line 67
    const-string v9, "OMX.SEC.avc.dec"

    .line 68
    .line 69
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_4

    .line 74
    .line 75
    const-string v9, "OMX.SEC.avc.dec.secure"

    .line 76
    .line 77
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_4

    .line 82
    .line 83
    :cond_2
    if-ne v4, v2, :cond_3

    .line 84
    .line 85
    sget-object v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->d:Ljava/lang/String;

    .line 86
    .line 87
    const-string v10, "SM-G800"

    .line 88
    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_3

    .line 94
    .line 95
    const-string v9, "OMX.Exynos.avc.dec"

    .line 96
    .line 97
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    const-string v9, "OMX.Exynos.avc.dec.secure"

    .line 104
    .line 105
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v9, v6

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_1
    move v9, v8

    .line 115
    :goto_2
    iput-boolean v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->r:Z

    .line 116
    .line 117
    const/16 v9, 0x18

    .line 118
    .line 119
    if-ge v4, v9, :cond_7

    .line 120
    .line 121
    const-string v9, "OMX.Nvidia.h264.decode"

    .line 122
    .line 123
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_5

    .line 128
    .line 129
    const-string v9, "OMX.Nvidia.h264.decode.secure"

    .line 130
    .line 131
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_7

    .line 136
    .line 137
    :cond_5
    sget-object v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->b:Ljava/lang/String;

    .line 138
    .line 139
    const-string v10, "flounder"

    .line 140
    .line 141
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_6

    .line 146
    .line 147
    const-string v10, "flounder_lte"

    .line 148
    .line 149
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-nez v10, :cond_6

    .line 154
    .line 155
    const-string v10, "grouper"

    .line 156
    .line 157
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-nez v10, :cond_6

    .line 162
    .line 163
    const-string v10, "tilapia"

    .line 164
    .line 165
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_7

    .line 170
    .line 171
    :cond_6
    move v9, v8

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    move v9, v6

    .line 174
    :goto_3
    iput-boolean v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->s:Z

    .line 175
    .line 176
    const/16 v9, 0x11

    .line 177
    .line 178
    if-gt v4, v9, :cond_9

    .line 179
    .line 180
    const-string v9, "OMX.rk.video_decoder.avc"

    .line 181
    .line 182
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-nez v9, :cond_8

    .line 187
    .line 188
    const-string v9, "OMX.allwinner.video.decoder.avc"

    .line 189
    .line 190
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_9

    .line 195
    .line 196
    :cond_8
    move v9, v8

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    move v9, v6

    .line 199
    :goto_4
    iput-boolean v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->t:Z

    .line 200
    .line 201
    const/16 v9, 0x17

    .line 202
    .line 203
    if-gt v4, v9, :cond_a

    .line 204
    .line 205
    const-string v9, "OMX.google.vorbis.decoder"

    .line 206
    .line 207
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_b

    .line 212
    .line 213
    :cond_a
    if-gt v4, v2, :cond_c

    .line 214
    .line 215
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->b:Ljava/lang/String;

    .line 216
    .line 217
    const-string v9, "hb2000"

    .line 218
    .line 219
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_c

    .line 224
    .line 225
    const-string v2, "OMX.amlogic.avc.decoder.awesome"

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_b

    .line 232
    .line 233
    const-string v2, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_c

    .line 240
    .line 241
    :cond_b
    move v2, v8

    .line 242
    goto :goto_5

    .line 243
    :cond_c
    move v2, v6

    .line 244
    :goto_5
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->u:Z

    .line 245
    .line 246
    if-ne v4, v5, :cond_d

    .line 247
    .line 248
    const-string v2, "OMX.google.aac.decoder"

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_d

    .line 255
    .line 256
    move v2, v8

    .line 257
    goto :goto_6

    .line 258
    :cond_d
    move v2, v6

    .line 259
    :goto_6
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->v:Z

    .line 260
    .line 261
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 262
    .line 263
    if-gt v4, v7, :cond_e

    .line 264
    .line 265
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->r:I

    .line 266
    .line 267
    if-ne v2, v8, :cond_e

    .line 268
    .line 269
    const-string v2, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_e

    .line 276
    .line 277
    move v6, v8

    .line 278
    :cond_e
    iput-boolean v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->w:Z

    .line 279
    .line 280
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 304
    .line 305
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a()V

    .line 306
    .line 307
    .line 308
    const-string v0, "configureCodec"

    .line 309
    .line 310
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 314
    .line 315
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 316
    .line 317
    invoke-virtual {p0, v1, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a()V

    .line 321
    .line 322
    .line 323
    const-string v0, "startCodec"

    .line 324
    .line 325
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a()V

    .line 334
    .line 335
    .line 336
    move-wide v0, v4

    .line 337
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 338
    .line 339
    .line 340
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 341
    sub-long v6, v4, v0

    .line 342
    .line 343
    move-object v2, p0

    .line 344
    :try_start_2
    invoke-virtual/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(Ljava/lang/String;JJ)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->z:[Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->A:[Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 362
    .line 363
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 364
    .line 365
    const/4 v1, 0x2

    .line 366
    if-ne v0, v1, :cond_f

    .line 367
    .line 368
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    const-wide/16 v3, 0x3e8

    .line 373
    .line 374
    add-long/2addr v0, v3

    .line 375
    goto :goto_7

    .line 376
    :cond_f
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :goto_7
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->B:J

    .line 382
    .line 383
    const/4 v0, -0x1

    .line 384
    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->C:I

    .line 385
    .line 386
    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->D:I

    .line 387
    .line 388
    iput-boolean v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->M:Z

    .line 389
    .line 390
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    .line 391
    .line 392
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    .line 393
    .line 394
    add-int/2addr v1, v8

    .line 395
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    .line 396
    .line 397
    return-void

    .line 398
    :catch_0
    move-exception v0

    .line 399
    goto :goto_8

    .line 400
    :catch_1
    move-exception v0

    .line 401
    move-object v2, p0

    .line 402
    :goto_8
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;

    .line 403
    .line 404
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 405
    .line 406
    invoke-direct {v1, v4, v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 410
    .line 411
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_10
    move-object v2, p0

    .line 416
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;

    .line 417
    .line 418
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    const v4, -0xc34f

    .line 422
    .line 423
    .line 424
    invoke-direct {v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/f;I)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 428
    .line 429
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    throw v1

    .line 433
    :catch_2
    move-exception v0

    .line 434
    move-object v2, p0

    .line 435
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;

    .line 436
    .line 437
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 438
    .line 439
    const v4, -0xc34e

    .line 440
    .line 441
    .line 442
    invoke-direct {v1, v3, v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/f;I)V

    .line 443
    .line 444
    .line 445
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 446
    .line 447
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    throw v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->H:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->L:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->p()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->B:J

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->C:I

    .line 14
    .line 15
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->D:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->E:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->l:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->z:[Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->A:[Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->F:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->I:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->p:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->q:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->r:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->s:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->t:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->u:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->w:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->x:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->y:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->J:Z

    .line 53
    .line 54
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->G:I

    .line 55
    .line 56
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->H:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    .line 59
    .line 60
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 85
    .line 86
    throw v0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 94
    .line 95
    throw v0

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 98
    .line 99
    throw v0

    .line 100
    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
