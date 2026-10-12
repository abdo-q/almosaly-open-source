.class public final Lcom/facebook/ads/redexgen/X/G5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/qI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/qK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WindowLineProcessor"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/qH;

.field public final A01:Lcom/facebook/ads/redexgen/X/qI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/qI;II)V
    .locals 1

    .line 42705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42706
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/G5;->A01:Lcom/facebook/ads/redexgen/X/qI;

    .line 42707
    new-instance v0, Lcom/facebook/ads/redexgen/X/qH;

    invoke-direct {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/qH;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G5;->A00:Lcom/facebook/ads/redexgen/X/qH;

    .line 42708
    return-void
.end method


# virtual methods
.method public final AIL(Ljava/lang/String;)V
    .locals 2

    .line 42709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G5;->A00:Lcom/facebook/ads/redexgen/X/qH;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/qH;->A04(Ljava/lang/String;)V

    .line 42710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G5;->A00:Lcom/facebook/ads/redexgen/X/qH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/qH;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G5;->A00:Lcom/facebook/ads/redexgen/X/qH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qK;->A09(Lcom/facebook/ads/redexgen/X/qH;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42711
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G5;->A01:Lcom/facebook/ads/redexgen/X/qI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G5;->A00:Lcom/facebook/ads/redexgen/X/qH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/qH;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/qI;->AIL(Ljava/lang/String;)V

    .line 42712
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 42713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G5;->A00:Lcom/facebook/ads/redexgen/X/qH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/qH;->A03()V

    .line 42714
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G5;->A00:Lcom/facebook/ads/redexgen/X/qH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/qH;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42715
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G5;->A00:Lcom/facebook/ads/redexgen/X/qH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qK;->A09(Lcom/facebook/ads/redexgen/X/qH;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42716
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G5;->A01:Lcom/facebook/ads/redexgen/X/qI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G5;->A00:Lcom/facebook/ads/redexgen/X/qH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/qH;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/qI;->AIL(Ljava/lang/String;)V

    .line 42717
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G5;->A00:Lcom/facebook/ads/redexgen/X/qH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/qH;->A03()V

    goto :goto_0

    .line 42718
    :cond_1
    return-void
.end method
