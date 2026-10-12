.class public final Lcom/facebook/ads/redexgen/X/GF;
.super Lcom/facebook/ads/redexgen/X/oN;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/ly;)V
    .locals 2

    .line 42804
    sget-object v1, Lcom/facebook/ads/redexgen/X/oM;->A04:Lcom/facebook/ads/redexgen/X/oM;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p3, v0}, Lcom/facebook/ads/redexgen/X/oN;-><init>(Lcom/facebook/ads/redexgen/X/oM;Lcom/facebook/ads/redexgen/X/ly;Ljava/lang/String;)V

    .line 42805
    iput p2, p0, Lcom/facebook/ads/redexgen/X/GF;->A00:I

    .line 42806
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GF;->A01:Ljava/lang/String;

    .line 42807
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Lcom/facebook/ads/redexgen/X/ly;
    .locals 1

    .line 42808
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/oN;->A00()Lcom/facebook/ads/redexgen/X/ly;

    move-result-object v0

    return-object v0
.end method

.method public final A03()I
    .locals 1

    .line 42809
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GF;->A00:I

    return v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 42810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GF;->A01:Ljava/lang/String;

    return-object v0
.end method
