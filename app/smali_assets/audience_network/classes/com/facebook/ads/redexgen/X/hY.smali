.class public final Lcom/facebook/ads/redexgen/X/hY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/hX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayableAdsViewOffTargetClickListener"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/hX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/hX;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 93901
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/hY;->A00:Lcom/facebook/ads/redexgen/X/hX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/hX;Lcom/facebook/ads/redexgen/X/5g;)V
    .locals 0

    .line 93902
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/hY;-><init>(Lcom/facebook/ads/redexgen/X/hX;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 93903
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 93904
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/hY;->A00:Lcom/facebook/ads/redexgen/X/hX;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/hX;->A01(Lcom/facebook/ads/redexgen/X/hX;J)J

    .line 93905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hY;->A00:Lcom/facebook/ads/redexgen/X/hX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hX;->A00(Lcom/facebook/ads/redexgen/X/hX;)I

    .line 93906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hY;->A00:Lcom/facebook/ads/redexgen/X/hX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hX;->A04(Lcom/facebook/ads/redexgen/X/hX;)Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hY;->A00:Lcom/facebook/ads/redexgen/X/hX;

    .line 93907
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hX;->A02(Lcom/facebook/ads/redexgen/X/hX;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/ti;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/ti;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hY;->A00:Lcom/facebook/ads/redexgen/X/hX;

    .line 93908
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/hX;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/c2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ti;->A05(Lcom/facebook/ads/redexgen/X/c2;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hY;->A00:Lcom/facebook/ads/redexgen/X/hX;

    .line 93909
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/hX;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/qT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ti;->A04(Lcom/facebook/ads/redexgen/X/qT;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v0

    .line 93910
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ti;->A07()Ljava/util/Map;

    move-result-object v0

    .line 93911
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/nG;->ACd(Ljava/lang/String;Ljava/util/Map;)V

    .line 93912
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
