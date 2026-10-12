.class public final Lcom/facebook/ads/redexgen/X/bW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/bU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/bQ;

.field public A01:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 83247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bW;->A04:Z

    .line 83249
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/bQ;)Lcom/facebook/ads/redexgen/X/bW;
    .locals 0

    .line 83250
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bW;->A00:Lcom/facebook/ads/redexgen/X/bQ;

    .line 83251
    return-object p0
.end method

.method public final A01(Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/bW;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/bW;"
        }
    .end annotation

    .line 83252
    .local p1, "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bW;->A01:Ljava/util/Set;

    .line 83253
    return-object p0
.end method

.method public final A02(Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/bW;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/bW;"
        }
    .end annotation

    .line 83254
    .local p1, "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bW;->A02:Ljava/util/Set;

    .line 83255
    return-object p0
.end method

.method public final A03(Z)Lcom/facebook/ads/redexgen/X/bW;
    .locals 0

    .line 83256
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/bW;->A04:Z

    .line 83257
    return-object p0
.end method

.method public final A04(Z)Lcom/facebook/ads/redexgen/X/bW;
    .locals 0

    .line 83258
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/bW;->A03:Z

    .line 83259
    return-object p0
.end method

.method public final A05(Z)Lcom/facebook/ads/redexgen/X/bW;
    .locals 0

    .line 83260
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/bW;->A05:Z

    .line 83261
    return-object p0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/bU;
    .locals 8

    .line 83262
    new-instance v0, Lcom/facebook/ads/redexgen/X/bU;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bW;->A00:Lcom/facebook/ads/redexgen/X/bQ;

    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/bW;->A04:Z

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bW;->A02:Ljava/util/Set;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/bW;->A01:Ljava/util/Set;

    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/bW;->A03:Z

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/bW;->A05:Z

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/bU;-><init>(Lcom/facebook/ads/redexgen/X/bQ;ZLjava/util/Set;Ljava/util/Set;ZZLcom/facebook/ads/redexgen/X/bf;)V

    return-object v0
.end method
