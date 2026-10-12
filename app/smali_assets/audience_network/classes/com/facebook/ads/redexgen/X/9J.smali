.class public abstract Lcom/facebook/ads/redexgen/X/9J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/TE;


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/NX;

.field public final A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Ni;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 400
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "isuZk4LYvPtzcJmYXN55NQD4bjZcpqJn"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "6Js"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4Hvb7CdVaEKj9bi8gEJZKIBZaVtBBdMl"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "YCKTvsMXz3llo15twFpneIfIj1hgPSnw"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "UeqJ4HHO1DLcEUC6RLoigQ09"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "r2W4uoxvkTEWcf6mnFycXLGKFVJU"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wE1NNsV0QTEKxapJX1OFponH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "nRXIAIHDX3jmS6ZOUJ00SCHf0iMD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9J;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 28570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28571
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/9J;->A03:Z

    .line 28572
    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A02:Ljava/util/ArrayList;

    .line 28573
    return-void
.end method

.method private final A0D(Lcom/facebook/ads/redexgen/X/NX;Z)V
    .locals 3
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 28574
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9J;->A01:Lcom/facebook/ads/redexgen/X/NX;

    .line 28575
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A00:I

    if-ge v2, v0, :cond_0

    .line 28576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A02:Ljava/util/ArrayList;

    .line 28577
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ni;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A03:Z

    .line 28578
    invoke-interface {v1, p0, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/Ni;->AHQ(Lcom/facebook/ads/redexgen/X/TE;Lcom/facebook/ads/redexgen/X/NX;ZZ)V

    .line 28579
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28580
    .end local v0    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0E()V
    .locals 4

    .line 28581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A01:Lcom/facebook/ads/redexgen/X/NX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/NX;

    .line 28582
    .local v0, "dataSpec":Lcom/facebook/ads/redexgen/X/NX;
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A00:I

    if-ge v2, v0, :cond_0

    .line 28583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ni;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A03:Z

    invoke-interface {v1, p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Ni;->AHP(Lcom/facebook/ads/redexgen/X/TE;Lcom/facebook/ads/redexgen/X/NX;Z)V

    .line 28584
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28585
    .end local v1    # "i":I
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A01:Lcom/facebook/ads/redexgen/X/NX;

    .line 28586
    return-void
.end method

.method public final A0F(I)V
    .locals 6

    .line 28587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A01:Lcom/facebook/ads/redexgen/X/NX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/NX;

    .line 28588
    .local v0, "dataSpec":Lcom/facebook/ads/redexgen/X/NX;
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    iget v5, p0, Lcom/facebook/ads/redexgen/X/9J;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/9J;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/9J;->A04:[Ljava/lang/String;

    const-string v1, "0wB"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge v3, v5, :cond_0

    .line 28589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A02:Ljava/util/ArrayList;

    .line 28590
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ni;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A03:Z

    .line 28591
    invoke-interface {v1, p0, v4, v0, p1}, Lcom/facebook/ads/redexgen/X/Ni;->AEI(Lcom/facebook/ads/redexgen/X/TE;Lcom/facebook/ads/redexgen/X/NX;ZI)V

    .line 28592
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28593
    .end local v1    # "i":I
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/NX;)V
    .locals 2

    .line 28594
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A00:I

    if-ge v1, v0, :cond_0

    .line 28595
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28596
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28597
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/NX;)V
    .locals 1

    .line 28598
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A0D(Lcom/facebook/ads/redexgen/X/NX;Z)V

    .line 28599
    return-void
.end method

.method public final A4T(Lcom/facebook/ads/redexgen/X/Ni;)V
    .locals 1

    .line 28600
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28602
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28603
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A00:I

    .line 28604
    :cond_0
    return-void
.end method

.method public synthetic A9W()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/NM;->A00(Lcom/facebook/ads/redexgen/X/TE;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
