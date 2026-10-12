.class public final Lcom/facebook/ads/redexgen/X/7B;
.super Lcom/facebook/ads/redexgen/X/HM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/HG;->A8Y(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/lD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/HG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HG;Lcom/facebook/ads/redexgen/X/lA;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 18860
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7B;->A00:Lcom/facebook/ads/redexgen/X/HG;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/HM;-><init>(Lcom/facebook/ads/redexgen/X/lA;)V

    return-void
.end method


# virtual methods
.method public final AAQ()Z
    .locals 1

    .line 18861
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ac;->A09()Z

    move-result v0

    return v0
.end method

.method public final ADG()V
    .locals 1

    .line 18862
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HM;->A00:Lcom/facebook/ads/redexgen/X/lA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/jn;->A09(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/m4;->A06(Lcom/facebook/ads/redexgen/X/Hh;)V

    .line 18863
    return-void
.end method

.method public final ADj()V
    .locals 1

    .line 18864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HM;->A00:Lcom/facebook/ads/redexgen/X/lA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/jn;->A09(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/m4;->A07(Lcom/facebook/ads/redexgen/X/Hh;)V

    .line 18865
    return-void
.end method

.method public final AEE(Lcom/facebook/ads/redexgen/X/Hh;)V
    .locals 0

    .line 18866
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/gJ;->A01(Lcom/facebook/ads/redexgen/X/Hh;)V

    .line 18867
    return-void
.end method
