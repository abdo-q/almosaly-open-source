.class public final Lcom/facebook/ads/redexgen/X/Dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ph;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6L;->A1h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6L;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6L;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 34591
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dk;->A00:Lcom/facebook/ads/redexgen/X/6L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AET()V
    .locals 0

    .line 34592
    return-void
.end method

.method public final AGb(F)V
    .locals 2

    .line 34593
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A00:Lcom/facebook/ads/redexgen/X/6L;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6L;->A00(Lcom/facebook/ads/redexgen/X/6L;)I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, p1

    .line 34594
    .local v0, "elapsedMs":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A00:Lcom/facebook/ads/redexgen/X/6L;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6L;->A02(Lcom/facebook/ads/redexgen/X/6L;)Lcom/facebook/ads/redexgen/X/rz;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/rz;->AEz(F)V

    .line 34595
    return-void
.end method
