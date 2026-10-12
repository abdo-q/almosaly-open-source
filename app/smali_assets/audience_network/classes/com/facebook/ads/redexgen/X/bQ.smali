.class public final Lcom/facebook/ads/redexgen/X/bQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/bR;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/bx;

.field public A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/bx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/bx;",
            ")V"
        }
    .end annotation

    .line 83183
    .local p6, "requestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83184
    iput p1, p0, Lcom/facebook/ads/redexgen/X/bQ;->A06:I

    .line 83185
    iput p2, p0, Lcom/facebook/ads/redexgen/X/bQ;->A00:I

    .line 83186
    iput p3, p0, Lcom/facebook/ads/redexgen/X/bQ;->A02:I

    .line 83187
    iput p4, p0, Lcom/facebook/ads/redexgen/X/bQ;->A05:I

    .line 83188
    iput p5, p0, Lcom/facebook/ads/redexgen/X/bQ;->A01:I

    .line 83189
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/bQ;->A04:Ljava/util/Map;

    .line 83190
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/bQ;->A03:Lcom/facebook/ads/redexgen/X/bx;

    .line 83191
    return-void
.end method

.method public synthetic constructor <init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/bx;Lcom/facebook/ads/redexgen/X/bS;)V
    .locals 0

    .line 83192
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/bQ;-><init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/bx;)V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 83193
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 83194
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A01:I

    return v0
.end method

.method public final A02()I
    .locals 1

    .line 83195
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A02:I

    return v0
.end method

.method public final A03()I
    .locals 1

    .line 83196
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A05:I

    return v0
.end method

.method public final A04()I
    .locals 1

    .line 83197
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A06:I

    return v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/bx;
    .locals 1

    .line 83198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A03:Lcom/facebook/ads/redexgen/X/bx;

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
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

    .line 83199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A04:Ljava/util/Map;

    return-object v0
.end method
