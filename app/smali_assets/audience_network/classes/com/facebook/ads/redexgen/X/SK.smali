.class public abstract Lcom/facebook/ads/redexgen/X/SK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LZ;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/LX;

.field public A01:Lcom/facebook/ads/redexgen/X/LX;

.field public A02:Ljava/nio/ByteBuffer;

.field public A03:Ljava/nio/ByteBuffer;

.field public A04:Z

.field public A05:Lcom/facebook/ads/redexgen/X/LX;

.field public A06:Lcom/facebook/ads/redexgen/X/LX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69804
    sget-object v0, Lcom/facebook/ads/redexgen/X/LZ;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SK;->A02:Ljava/nio/ByteBuffer;

    .line 69805
    sget-object v0, Lcom/facebook/ads/redexgen/X/LZ;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SK;->A03:Ljava/nio/ByteBuffer;

    .line 69806
    sget-object v0, Lcom/facebook/ads/redexgen/X/LX;->A06:Lcom/facebook/ads/redexgen/X/LX;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SK;->A00:Lcom/facebook/ads/redexgen/X/LX;

    .line 69807
    sget-object v0, Lcom/facebook/ads/redexgen/X/LX;->A06:Lcom/facebook/ads/redexgen/X/LX;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SK;->A01:Lcom/facebook/ads/redexgen/X/LX;

    .line 69808
    sget-object v0, Lcom/facebook/ads/redexgen/X/LX;->A06:Lcom/facebook/ads/redexgen/X/LX;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SK;->A05:Lcom/facebook/ads/redexgen/X/LX;

    .line 69809
    sget-object v0, Lcom/facebook/ads/redexgen/X/LX;->A06:Lcom/facebook/ads/redexgen/X/LX;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SK;->A06:Lcom/facebook/ads/redexgen/X/LX;

    .line 69810
    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 69811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SK;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 69812
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SK;->A02:Ljava/nio/ByteBuffer;

    .line 69813
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SK;->A02:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SK;->A03:Ljava/nio/ByteBuffer;

    .line 69814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SK;->A02:Ljava/nio/ByteBuffer;

    return-object v0

    .line 69815
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SK;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public final A01()Z
    .locals 1

    .line 69816
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SK;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method public abstract A09(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/LX;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/LY;
        }
    .end annotation
.end method

.method public A0A()V
    .locals 0

    .line 69817
    return-void
.end method

.method public A0B()V
    .locals 0

    .line 69818
    return-void
.end method

.method public final A5g(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/LX;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/LY;
        }
    .end annotation

    .line 69819
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SK;->A00:Lcom/facebook/ads/redexgen/X/LX;

    .line 69820
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/SK;->A09(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/LX;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SK;->A01:Lcom/facebook/ads/redexgen/X/LX;

    .line 69821
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SK;->AB3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SK;->A01:Lcom/facebook/ads/redexgen/X/LX;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/LX;->A06:Lcom/facebook/ads/redexgen/X/LX;

    goto :goto_0
.end method

.method public A9G()Ljava/nio/ByteBuffer;
    .locals 2

    .line 69822
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SK;->A03:Ljava/nio/ByteBuffer;

    .line 69823
    .local v0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/LZ;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SK;->A03:Ljava/nio/ByteBuffer;

    .line 69824
    return-object v1
.end method

.method public AB3()Z
    .locals 2

    .line 69825
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SK;->A01:Lcom/facebook/ads/redexgen/X/LX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LX;->A06:Lcom/facebook/ads/redexgen/X/LX;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public AB7()Z
    .locals 2

    .line 69826
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SK;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SK;->A03:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LZ;->A00:Ljava/nio/ByteBuffer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AIT()V
    .locals 1

    .line 69827
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SK;->A04:Z

    .line 69828
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SK;->A0B()V

    .line 69829
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 69830
    sget-object v0, Lcom/facebook/ads/redexgen/X/LZ;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SK;->A03:Ljava/nio/ByteBuffer;

    .line 69831
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SK;->A04:Z

    .line 69832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SK;->A00:Lcom/facebook/ads/redexgen/X/LX;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SK;->A05:Lcom/facebook/ads/redexgen/X/LX;

    .line 69833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SK;->A01:Lcom/facebook/ads/redexgen/X/LX;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SK;->A06:Lcom/facebook/ads/redexgen/X/LX;

    .line 69834
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SK;->A0A()V

    .line 69835
    return-void
.end method
