.class public abstract Lcom/facebook/ads/redexgen/X/Pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Zi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A0R(Lcom/facebook/ads/redexgen/X/8e;Ljava/nio/ByteBuffer;)Lcom/facebook/ads/androidx/media3/common/Metadata;
.end method

.method public final A6N(Lcom/facebook/ads/redexgen/X/8e;)Lcom/facebook/ads/androidx/media3/common/Metadata;
    .locals 2

    .line 65113
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/T2;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 65114
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 65115
    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 65116
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nj;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/Pn;->A0R(Lcom/facebook/ads/redexgen/X/8e;Ljava/nio/ByteBuffer;)Lcom/facebook/ads/androidx/media3/common/Metadata;

    move-result-object v0

    goto :goto_1

    .line 65117
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
