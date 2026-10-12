.class public abstract Lcom/facebook/ads/redexgen/X/M1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Tb;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 985
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/M1;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00()I
    .locals 1

    .line 53673
    sget-object v0, Lcom/facebook/ads/redexgen/X/M1;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;ILcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/redexgen/X/Tb;
    .locals 4

    .line 53674
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lA;->A02()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A0A()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/Tb;

    invoke-direct {v3, p0, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/Tb;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/nG;I)V

    .line 53675
    .local v0, "webViewController":Lcom/facebook/ads/redexgen/X/Tb;
    invoke-virtual {v3, p3}, Lcom/facebook/ads/redexgen/X/Tb;->A0h(Lcom/facebook/ads/redexgen/X/YJ;)V

    .line 53676
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Tb;->A0a()V

    .line 53677
    sget-object v2, Lcom/facebook/ads/redexgen/X/M1;->A00:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fD;->A1r()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53678
    return-object v3
.end method

.method public static A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Tb;
    .locals 1

    .line 53679
    sget-object v0, Lcom/facebook/ads/redexgen/X/M1;->A00:Ljava/util/Map;

    .line 53680
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 53681
    .local v0, "dynamicWebViewControllerWeakReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/dynamiclayout/DynamicWebViewController;>;"
    if-eqz v0, :cond_0

    .line 53682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Tb;

    return-object v0

    .line 53683
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/Tb;)V
    .locals 3

    .line 53684
    sget-object v2, Lcom/facebook/ads/redexgen/X/M1;->A00:Ljava/util/Map;

    .line 53685
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fD;->A1r()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53686
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53687
    return-void
.end method

.method public static A04(Ljava/lang/String;)V
    .locals 1

    .line 53688
    sget-object v0, Lcom/facebook/ads/redexgen/X/M1;->A00:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53689
    return-void
.end method
