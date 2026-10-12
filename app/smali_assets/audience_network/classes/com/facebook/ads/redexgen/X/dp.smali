.class public final Lcom/facebook/ads/redexgen/X/dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Aq;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Aq;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Aq;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 87413
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dp;->A00:Lcom/facebook/ads/redexgen/X/Aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 87414
    .local v0, "this":Lcom/facebook/ads/redexgen/X/dp;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/dp;->A00:Lcom/facebook/ads/redexgen/X/Aq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Aq;->A01(Lcom/facebook/ads/redexgen/X/Aq;)Lcom/facebook/ads/redexgen/X/nO;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/nN;->A0z:Lcom/facebook/ads/redexgen/X/nN;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/nO;->A04(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 87415
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/dp;->A00:Lcom/facebook/ads/redexgen/X/Aq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Aq;->A00(Lcom/facebook/ads/redexgen/X/Aq;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A4C()V

    .line 87416
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/dp;->A00:Lcom/facebook/ads/redexgen/X/Aq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Aq;->A02(Lcom/facebook/ads/redexgen/X/Aq;)Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v0

    if-nez v0, :cond_1

    .line 87417
    return-void

    .line 87418
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/dp;->A00:Lcom/facebook/ads/redexgen/X/Aq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Aq;->A08(Lcom/facebook/ads/redexgen/X/Aq;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87419
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/dp;->A00:Lcom/facebook/ads/redexgen/X/Aq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Aq;->A02(Lcom/facebook/ads/redexgen/X/Aq;)Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->setVolume(F)V

    .line 87420
    :goto_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/dp;->A00:Lcom/facebook/ads/redexgen/X/Aq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aq;->A09()V

    goto :goto_1

    .line 87421
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/dp;
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/dp;->A00:Lcom/facebook/ads/redexgen/X/Aq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Aq;->A02(Lcom/facebook/ads/redexgen/X/Aq;)Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->setVolume(F)V

    goto :goto_0

    .line 87422
    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
