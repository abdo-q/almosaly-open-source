.class public final Lcom/facebook/ads/redexgen/X/Wj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Tx;

.field public final A02:Ljava/lang/Object;

.field public final A03:[Lcom/facebook/ads/redexgen/X/Ph;

.field public final A04:[Lcom/facebook/ads/redexgen/X/RA;


# direct methods
.method public constructor <init>([Lcom/facebook/ads/redexgen/X/Ph;[Lcom/facebook/ads/redexgen/X/RA;Lcom/facebook/ads/redexgen/X/Tx;Ljava/lang/Object;)V
    .locals 1

    .line 75997
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75998
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wj;->A03:[Lcom/facebook/ads/redexgen/X/Ph;

    .line 75999
    invoke-virtual {p2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/RA;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wj;->A04:[Lcom/facebook/ads/redexgen/X/RA;

    .line 76000
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Wj;->A01:Lcom/facebook/ads/redexgen/X/Tx;

    .line 76001
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Wj;->A02:Ljava/lang/Object;

    .line 76002
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wj;->A00:I

    .line 76003
    return-void
.end method


# virtual methods
.method public final A00(I)Z
    .locals 1

    .line 76004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wj;->A03:[Lcom/facebook/ads/redexgen/X/Ph;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/Wj;I)Z
    .locals 3

    .line 76005
    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 76006
    return v2

    .line 76007
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wj;->A03:[Lcom/facebook/ads/redexgen/X/Ph;

    aget-object v1, v0, p2

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Wj;->A03:[Lcom/facebook/ads/redexgen/X/Ph;

    aget-object v0, v0, p2

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wj;->A04:[Lcom/facebook/ads/redexgen/X/RA;

    aget-object v1, v0, p2

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Wj;->A04:[Lcom/facebook/ads/redexgen/X/RA;

    aget-object v0, v0, p2

    .line 76008
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 76009
    :cond_1
    return v2
.end method
