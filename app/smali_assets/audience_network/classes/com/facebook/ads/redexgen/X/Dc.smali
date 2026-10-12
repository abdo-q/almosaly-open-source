.class public final Lcom/facebook/ads/redexgen/X/Dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ph;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6J;->A0A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6J;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6J;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dc;->A00:Lcom/facebook/ads/redexgen/X/6J;

    .line 34531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AET()V
    .locals 2

    .line 34532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dc;->A00:Lcom/facebook/ads/redexgen/X/6J;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6J;->A03(Lcom/facebook/ads/redexgen/X/6J;)Lcom/facebook/ads/redexgen/X/rz;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/rz;->AHT()V

    .line 34533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dc;->A00:Lcom/facebook/ads/redexgen/X/6J;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6J;->A03(Lcom/facebook/ads/redexgen/X/6J;)Lcom/facebook/ads/redexgen/X/rz;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dc;->A00:Lcom/facebook/ads/redexgen/X/6J;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6J;->A00(Lcom/facebook/ads/redexgen/X/6J;)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/rz;->AEz(F)V

    .line 34534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dc;->A00:Lcom/facebook/ads/redexgen/X/6J;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6J;->A03(Lcom/facebook/ads/redexgen/X/6J;)Lcom/facebook/ads/redexgen/X/rz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/rz;->AH3(Z)V

    .line 34535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dc;->A00:Lcom/facebook/ads/redexgen/X/6J;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6J;->A03(Lcom/facebook/ads/redexgen/X/6J;)Lcom/facebook/ads/redexgen/X/rz;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dc;->A00:Lcom/facebook/ads/redexgen/X/6J;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6J;->A00(Lcom/facebook/ads/redexgen/X/6J;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/rz;->AEd(I)V

    .line 34536
    return-void
.end method

.method public final AGb(F)V
    .locals 2

    .line 34537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dc;->A00:Lcom/facebook/ads/redexgen/X/6J;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6J;->A00(Lcom/facebook/ads/redexgen/X/6J;)I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, p1

    .line 34538
    .local v0, "elapsed":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dc;->A00:Lcom/facebook/ads/redexgen/X/6J;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6J;->A03(Lcom/facebook/ads/redexgen/X/6J;)Lcom/facebook/ads/redexgen/X/rz;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/rz;->AEz(F)V

    .line 34539
    return-void
.end method
