.class public final Lcom/facebook/ads/redexgen/X/SE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ru;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3Y(Lcom/facebook/ads/redexgen/X/Rp;Lcom/facebook/ads/redexgen/X/VC;)Lcom/facebook/ads/redexgen/X/Rg;
    .locals 3

    .line 68874
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/VC;->A0O:Lcom/facebook/ads/androidx/media3/common/DrmInitData;

    if-nez v0, :cond_0

    .line 68875
    const/4 v0, 0x0

    return-object v0

    .line 68876
    :cond_0
    const/4 v0, 0x1

    new-instance v2, Lcom/facebook/ads/redexgen/X/SP;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/SP;-><init>(I)V

    const/16 v0, 0x1771

    new-instance v1, Lcom/facebook/ads/redexgen/X/Re;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Re;-><init>(Ljava/lang/Throwable;I)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/SC;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/SC;-><init>(Lcom/facebook/ads/redexgen/X/Re;)V

    return-object v0
.end method

.method public final A87(Lcom/facebook/ads/redexgen/X/VC;)I
    .locals 1

    .line 68877
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A0O:Lcom/facebook/ads/androidx/media3/common/DrmInitData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic AIG(Lcom/facebook/ads/redexgen/X/Rp;Lcom/facebook/ads/redexgen/X/VC;)Lcom/facebook/ads/redexgen/X/Rt;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Rr;->A00(Lcom/facebook/ads/redexgen/X/Ru;Lcom/facebook/ads/redexgen/X/Rp;Lcom/facebook/ads/redexgen/X/VC;)Lcom/facebook/ads/redexgen/X/Rt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AIH()V
    .locals 0

    return-void
.end method

.method public final AKw(Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/QD;)V
    .locals 0

    .line 68878
    return-void
.end method
