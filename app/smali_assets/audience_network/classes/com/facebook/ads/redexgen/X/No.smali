.class public final Lcom/facebook/ads/redexgen/X/No;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Nn;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:[B

.field public A05:[B

.field public A06:[I

.field public A07:[I

.field public final A08:Landroid/media/MediaCodec$CryptoInfo;

.field public final A09:Lcom/facebook/ads/redexgen/X/Nn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 58218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58219
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A08:Landroid/media/MediaCodec$CryptoInfo;

    .line 58220
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x18

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/No;->A08:Landroid/media/MediaCodec$CryptoInfo;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nn;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Nn;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/facebook/ads/redexgen/X/Nm;)V

    move-object v2, v0

    :cond_0
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/No;->A09:Lcom/facebook/ads/redexgen/X/Nn;

    .line 58221
    return-void
.end method


# virtual methods
.method public final A00()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    .line 58222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A08:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public final A01(I)V
    .locals 3

    .line 58223
    if-nez p1, :cond_0

    .line 58224
    return-void

    .line 58225
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A06:[I

    if-nez v0, :cond_1

    .line 58226
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A06:[I

    .line 58227
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/No;->A08:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A06:[I

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 58228
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/No;->A06:[I

    const/4 v1, 0x0

    aget v0, v2, v1

    add-int/2addr v0, p1

    aput v0, v2, v1

    .line 58229
    return-void
.end method

.method public final A02(I[I[I[B[BIII)V
    .locals 2

    .line 58230
    iput p1, p0, Lcom/facebook/ads/redexgen/X/No;->A03:I

    .line 58231
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/No;->A06:[I

    .line 58232
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/No;->A07:[I

    .line 58233
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/No;->A05:[B

    .line 58234
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/No;->A04:[B

    .line 58235
    iput p6, p0, Lcom/facebook/ads/redexgen/X/No;->A02:I

    .line 58236
    iput p7, p0, Lcom/facebook/ads/redexgen/X/No;->A01:I

    .line 58237
    iput p8, p0, Lcom/facebook/ads/redexgen/X/No;->A00:I

    .line 58238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A08:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 58239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A08:Landroid/media/MediaCodec$CryptoInfo;

    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 58240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A08:Landroid/media/MediaCodec$CryptoInfo;

    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 58241
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A08:Landroid/media/MediaCodec$CryptoInfo;

    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 58242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A08:Landroid/media/MediaCodec$CryptoInfo;

    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 58243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A08:Landroid/media/MediaCodec$CryptoInfo;

    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 58244
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 58245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A09:Lcom/facebook/ads/redexgen/X/Nn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Nn;

    invoke-static {v0, p7, p8}, Lcom/facebook/ads/redexgen/X/Nn;->A01(Lcom/facebook/ads/redexgen/X/Nn;II)V

    .line 58246
    :cond_0
    return-void
.end method
