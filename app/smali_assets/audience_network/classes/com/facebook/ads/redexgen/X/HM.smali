.class public abstract Lcom/facebook/ads/redexgen/X/HM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/lD;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/lA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/lA;)V
    .locals 0

    .line 45739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45740
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HM;->A00:Lcom/facebook/ads/redexgen/X/lA;

    .line 45741
    return-void
.end method


# virtual methods
.method public final A69()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HM;->A00:Lcom/facebook/ads/redexgen/X/lA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mB;->A01(Lcom/facebook/ads/redexgen/X/lA;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A7W()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45743
    invoke-static {}, Lcom/facebook/ads/redexgen/X/lp;->A02()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A8x()Ljava/lang/String;
    .locals 1

    .line 45744
    invoke-static {}, Lcom/facebook/ads/redexgen/X/lp;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A8z()Ljava/lang/String;
    .locals 1

    .line 45745
    invoke-static {}, Lcom/facebook/ads/redexgen/X/kb;->A00()Lcom/facebook/ads/redexgen/X/kZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/kZ;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ABC()Z
    .locals 1

    .line 45746
    invoke-static {}, Lcom/facebook/ads/redexgen/X/pE;->A00()Lcom/facebook/ads/redexgen/X/pE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/pE;->A03()Z

    move-result v0

    return v0
.end method
