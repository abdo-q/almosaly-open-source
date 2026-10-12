.class public final Lcom/facebook/ads/redexgen/X/n2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/facebook/ads/redexgen/X/Hh;

.field public final A02:Lcom/facebook/ads/redexgen/X/nG;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hh;Landroid/view/View;Ljava/lang/String;ZZ)V
    .locals 1

    .line 104983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104984
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/n2;->A03:Ljava/lang/String;

    .line 104985
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/n2;->A01:Lcom/facebook/ads/redexgen/X/Hh;

    .line 104986
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/lA;->A0A()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/n2;->A02:Lcom/facebook/ads/redexgen/X/nG;

    .line 104987
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/n2;->A00:Landroid/view/View;

    .line 104988
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/n2;->A05:Z

    .line 104989
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/n2;->A04:Ljava/util/HashMap;

    .line 104990
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/n2;->A06:Z

    .line 104991
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 1

    .line 104992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n2;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/Hh;
    .locals 1

    .line 104993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n2;->A01:Lcom/facebook/ads/redexgen/X/Hh;

    return-object v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/nG;
    .locals 1

    .line 104994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n2;->A02:Lcom/facebook/ads/redexgen/X/nG;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 104995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n2;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Ljava/util/Map;
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

    .line 104996
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n2;->A04:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Z
    .locals 1

    .line 104997
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/n2;->A05:Z

    return v0
.end method

.method public final A06()Z
    .locals 1

    .line 104998
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/n2;->A06:Z

    return v0
.end method
