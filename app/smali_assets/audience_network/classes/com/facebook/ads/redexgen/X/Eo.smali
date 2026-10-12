.class public final Lcom/facebook/ads/redexgen/X/Eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/qj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/u4;->A07()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/u4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/u4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 38551
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Eo;->A00:Lcom/facebook/ads/redexgen/X/u4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AH4()V
    .locals 1

    .line 38552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eo;->A00:Lcom/facebook/ads/redexgen/X/u4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/u4;->A0B(Lcom/facebook/ads/redexgen/X/u4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eo;->A00:Lcom/facebook/ads/redexgen/X/u4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/u4;->A03(Lcom/facebook/ads/redexgen/X/u4;)Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->performClick()Z

    .line 38554
    :cond_0
    return-void
.end method

.method public final AHF()V
    .locals 1

    .line 38555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eo;->A00:Lcom/facebook/ads/redexgen/X/u4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/u4;->A09(Lcom/facebook/ads/redexgen/X/u4;)V

    .line 38556
    return-void
.end method
