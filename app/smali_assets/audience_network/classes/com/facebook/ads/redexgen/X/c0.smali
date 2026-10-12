.class public final Lcom/facebook/ads/redexgen/X/c0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/ads/redexgen/X/dd;

.field public A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dd;)V
    .locals 1

    .line 84494
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/c0;-><init>(Lcom/facebook/ads/redexgen/X/dd;F)V

    .line 84495
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dd;F)V
    .locals 1

    .line 84496
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/c0;-><init>(Lcom/facebook/ads/redexgen/X/dd;FLjava/util/Map;)V

    .line 84497
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dd;FLjava/util/Map;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/dd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/dd;",
            "F",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 84498
    .local p3, "windowParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84499
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/c0;->A01:Lcom/facebook/ads/redexgen/X/dd;

    .line 84500
    iput p2, p0, Lcom/facebook/ads/redexgen/X/c0;->A00:F

    .line 84501
    if-eqz p3, :cond_0

    .line 84502
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/c0;->A02:Ljava/util/Map;

    .line 84503
    :goto_0
    return-void

    .line 84504
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A02:Ljava/util/Map;

    goto :goto_0
.end method


# virtual methods
.method public final A00()F
    .locals 1

    .line 84505
    iget v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A00:F

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 84506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A01:Lcom/facebook/ads/redexgen/X/dd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dd;->A03()I

    move-result v0

    return v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/dd;
    .locals 1

    .line 84507
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A01:Lcom/facebook/ads/redexgen/X/dd;

    return-object v0
.end method

.method public final A03()Ljava/util/Map;
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

    .line 84508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A02:Ljava/util/Map;

    return-object v0
.end method

.method public final A04()Z
    .locals 2

    .line 84509
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c0;->A01:Lcom/facebook/ads/redexgen/X/dd;

    sget-object v0, Lcom/facebook/ads/redexgen/X/dd;->A0J:Lcom/facebook/ads/redexgen/X/dd;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
