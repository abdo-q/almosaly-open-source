.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[I

.field public c:[I

.field public final d:Landroid/media/MediaCodec$CryptoInfo;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/media/MediaCodec$CryptoInfo;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 19
    .line 20
    const/16 v3, 0x18

    .line 21
    .line 22
    if-lt v0, v3, :cond_1

    .line 23
    .line 24
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(I[I[I[B[B)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b:[I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:[I

    .line 4
    .line 5
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a:[B

    .line 6
    .line 7
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 14
    .line 15
    iput p1, v1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 16
    .line 17
    iput-object p2, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 18
    .line 19
    iput-object p3, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 20
    .line 21
    iput-object p4, v1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 22
    .line 23
    iput-object p5, v1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, v1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 27
    .line 28
    const/16 p1, 0x18

    .line 29
    .line 30
    if-lt v0, p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
