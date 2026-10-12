.class public final Lcom/facebook/ads/redexgen/X/HO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/lY;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/lA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/lA;)V
    .locals 0

    .line 45761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45762
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HO;->A00:Lcom/facebook/ads/redexgen/X/lA;

    .line 45763
    return-void
.end method


# virtual methods
.method public final A8a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45764
    invoke-static {}, Lcom/facebook/ads/redexgen/X/mJ;->A00()Lcom/facebook/ads/redexgen/X/mJ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HO;->A00:Lcom/facebook/ads/redexgen/X/lA;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mJ;->A02(Lcom/facebook/ads/redexgen/X/lA;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final ABQ()Z
    .locals 1

    .line 45765
    invoke-static {}, Lcom/facebook/ads/redexgen/X/pR;->A04()Z

    move-result v0

    return v0
.end method
