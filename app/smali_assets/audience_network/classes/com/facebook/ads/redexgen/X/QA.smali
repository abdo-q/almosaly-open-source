.class public final Lcom/facebook/ads/redexgen/X/QA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ZP;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65911
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QA;->A00:[B

    .line 65912
    return-void
.end method


# virtual methods
.method public final A7E(Lcom/facebook/ads/redexgen/X/VC;)V
    .locals 0

    .line 65913
    return-void
.end method

.method public final synthetic AK7(Lcom/facebook/ads/redexgen/X/KR;IZ)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/ZM;->A00(Lcom/facebook/ads/redexgen/X/ZP;Lcom/facebook/ads/redexgen/X/KR;IZ)I

    move-result v0

    return v0
.end method

.method public final AK8(Lcom/facebook/ads/redexgen/X/KR;IZI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QA;->A00:[B

    array-length v0, v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 65915
    .local v0, "bytesToSkipByReading":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QA;->A00:[B

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/KR;->read([BII)I

    move-result v1

    .line 65916
    .local v1, "bytesSkipped":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 65917
    if-eqz p3, :cond_0

    .line 65918
    return v0

    .line 65919
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 65920
    :cond_1
    return v1
.end method

.method public final synthetic AK9(Lcom/facebook/ads/redexgen/X/Mk;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ZM;->A01(Lcom/facebook/ads/redexgen/X/ZP;Lcom/facebook/ads/redexgen/X/Mk;I)V

    return-void
.end method

.method public final AKA(Lcom/facebook/ads/redexgen/X/Mk;II)V
    .locals 0

    .line 65921
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 65922
    return-void
.end method

.method public final AKC(JIIILcom/facebook/ads/redexgen/X/ZN;)V
    .locals 0

    .line 65923
    return-void
.end method

.method public final ALz(Landroid/net/Uri;)V
    .locals 0
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 65924
    return-void
.end method
