.class public final Lcom/facebook/ads/redexgen/X/DK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ph;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5y;->A1h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5y;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 34394
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DK;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AET()V
    .locals 2

    .line 34395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5y;->A1t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A0C(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/r2;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    .line 34397
    :cond_0
    return-void
.end method

.method public final AGb(F)V
    .locals 0

    .line 34398
    return-void
.end method
