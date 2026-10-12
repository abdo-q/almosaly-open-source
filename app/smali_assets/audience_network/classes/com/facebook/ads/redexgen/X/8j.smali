.class public abstract Lcom/facebook/ads/redexgen/X/8j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/RA;


# instance fields
.field public A00:I

.field public A01:Z
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation
.end field

.field public final A02:I

.field public final A03:[J

.field public final A04:[Lcom/facebook/ads/redexgen/X/VC;

.field public final A05:I

.field public final A06:Lcom/facebook/ads/redexgen/X/U8;

.field public final A07:[I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/U8;[II)V
    .locals 4

    .line 25056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25057
    array-length v0, p2

    const/4 v3, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 25058
    iput p3, p0, Lcom/facebook/ads/redexgen/X/8j;->A02:I

    .line 25059
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/U8;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A06:Lcom/facebook/ads/redexgen/X/U8;

    .line 25060
    array-length v0, p2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A05:I

    .line 25061
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A05:I

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/VC;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A04:[Lcom/facebook/ads/redexgen/X/VC;

    .line 25062
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_1
    array-length v0, p2

    if-ge v2, v0, :cond_1

    .line 25063
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8j;->A04:[Lcom/facebook/ads/redexgen/X/VC;

    aget v0, p2, v2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/U8;->A08(I)Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    aput-object v0, v1, v2

    .line 25064
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 25065
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 25066
    .end local v0    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8j;->A04:[Lcom/facebook/ads/redexgen/X/VC;

    new-instance v0, Lcom/facebook/ads/redexgen/X/WH;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/WH;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 25067
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A05:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A07:[I

    .line 25068
    const/4 v2, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A05:I

    if-ge v2, v0, :cond_2

    .line 25069
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8j;->A07:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A04:[Lcom/facebook/ads/redexgen/X/VC;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/U8;->A07(Lcom/facebook/ads/redexgen/X/VC;)I

    move-result v0

    aput v0, v1, v2

    .line 25070
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 25071
    .end local v0    # "i":I
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A05:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A03:[J

    .line 25072
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/8j;->A01:Z

    .line 25073
    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/VC;Lcom/facebook/ads/redexgen/X/VC;)I
    .locals 0

    .line 25074
    iget p1, p1, Lcom/facebook/ads/redexgen/X/VC;->A05:I

    iget p0, p0, Lcom/facebook/ads/redexgen/X/VC;->A05:I

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public A6W()V
    .locals 0

    .line 25075
    return-void
.end method

.method public A6t()V
    .locals 0

    .line 25076
    return-void
.end method

.method public final A8m(I)Lcom/facebook/ads/redexgen/X/VC;
    .locals 1

    .line 25077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A04:[Lcom/facebook/ads/redexgen/X/VC;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final A8t(I)I
    .locals 1

    .line 25078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A07:[I

    aget v0, v0, p1

    return v0
.end method

.method public final A9f()Lcom/facebook/ads/redexgen/X/VC;
    .locals 2

    .line 25079
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8j;->A04:[Lcom/facebook/ads/redexgen/X/VC;

    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/RA;->A9g()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final A9y()Lcom/facebook/ads/redexgen/X/U8;
    .locals 1

    .line 25080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A06:Lcom/facebook/ads/redexgen/X/U8;

    return-object v0
.end method

.method public final AAk(I)I
    .locals 2

    .line 25081
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A05:I

    if-ge v1, v0, :cond_1

    .line 25082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A07:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_0

    .line 25083
    return v1

    .line 25084
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25085
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public AGO(F)V
    .locals 0

    .line 25086
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 25087
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 25088
    return v3

    .line 25089
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 25090
    .end local v2
    :cond_1
    return v2

    .line 25091
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/8j;

    .line 25092
    .local v2, "other":Lcom/facebook/ads/redexgen/X/8j;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8j;->A06:Lcom/facebook/ads/redexgen/X/U8;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/8j;->A06:Lcom/facebook/ads/redexgen/X/U8;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8j;->A07:[I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/8j;->A07:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 25093
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A00:I

    if-nez v0, :cond_0

    .line 25094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A06:Lcom/facebook/ads/redexgen/X/U8;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A07:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/8j;->A00:I

    .line 25095
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A00:I

    return v0
.end method

.method public final length()I
    .locals 1

    .line 25096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A07:[I

    array-length v0, v0

    return v0
.end method
