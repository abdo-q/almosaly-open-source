.class public final Lcom/facebook/ads/redexgen/X/iK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/iJ;,
        Lcom/facebook/ads/redexgen/X/iI;
    }
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/iI;

.field public final A01:Lcom/facebook/ads/redexgen/X/iJ;

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2618
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QoGKHhEqLDc7cPbroRD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "LQzzwNJ4o6QHlfYkxXGOUA5ejYw8qpDj"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6ipC3ASGLl4rMOedI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OPBJh0aCf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "l4bQelOwEyQeTpTSi"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "DWBJmVB67PV4ItRyT2e9caL16z1NK91I"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0G1mJvoVA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "nRnK55wdJbrp31Rh0MWe0TNMbF4aeg8Y"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/iK;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/iK;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/iJ;)V
    .locals 1

    .line 95743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95744
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/iK;->A01:Lcom/facebook/ads/redexgen/X/iJ;

    .line 95745
    new-instance v0, Lcom/facebook/ads/redexgen/X/iI;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/iI;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A00:Lcom/facebook/ads/redexgen/X/iI;

    .line 95746
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A02:Ljava/util/List;

    .line 95747
    return-void
.end method

.method private A00(I)I
    .locals 4

    .line 95748
    const/4 v3, -0x1

    if-gez p1, :cond_0

    .line 95749
    return v3

    .line 95750
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A01:Lcom/facebook/ads/redexgen/X/iJ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/iJ;->A7t()I

    move-result v2

    .line 95751
    .local v1, "limit":I
    move v1, p1

    .line 95752
    .local v2, "offset":I
    :goto_0
    if-ge v1, v2, :cond_3

    .line 95753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A00:Lcom/facebook/ads/redexgen/X/iI;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/iI;->A03(I)I

    move-result v0

    .line 95754
    .local v3, "removedBefore":I
    sub-int v0, v1, v0

    sub-int v0, p1, v0

    .line 95755
    .local p0, "diff":I
    if-nez v0, :cond_1

    .line 95756
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A00:Lcom/facebook/ads/redexgen/X/iI;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/iI;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95757
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 95758
    :cond_1
    add-int/2addr v1, v0

    .line 95759
    .end local v3    # "removedBefore":I
    .end local p0    # "diff":I
    goto :goto_0

    .line 95760
    :cond_2
    return v1

    .line 95761
    :cond_3
    return v3
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/iK;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 4

    const/16 v3, 0x5a

    sget-object v1, Lcom/facebook/ads/redexgen/X/iK;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/iK;->A04:[Ljava/lang/String;

    const-string v1, "YzFnrN17WwgSKMGcQI3u7PJ5Pdf81qGi"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/iK;->A03:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x51t
        -0x5dt
        -0x15t
        -0x14t
        -0x19t
        -0x19t
        -0x18t
        -0xft
        -0x5dt
        -0x11t
        -0x14t
        -0xat
        -0x9t
        -0x43t
        -0x17t
        -0x19t
        -0x12t
        -0x22t
        -0x1dt
        -0x24t
        -0x6bt
        -0x17t
        -0x1ct
        -0x6bt
        -0x16t
        -0x1dt
        -0x23t
        -0x22t
        -0x27t
        -0x26t
        -0x6bt
        -0x2at
        -0x6bt
        -0x15t
        -0x22t
        -0x26t
        -0x14t
        -0x6bt
        -0x17t
        -0x23t
        -0x2at
        -0x17t
        -0x6bt
        -0x14t
        -0x2at
        -0x18t
        -0x6bt
        -0x1dt
        -0x1ct
        -0x17t
        -0x6bt
        -0x23t
        -0x22t
        -0x27t
        -0x27t
        -0x26t
        -0x1dt
        -0x23t
        -0x30t
        -0x34t
        -0x22t
        -0x79t
        -0x30t
        -0x26t
        -0x79t
        -0x2bt
        -0x2at
        -0x25t
        -0x79t
        -0x38t
        -0x79t
        -0x36t
        -0x31t
        -0x30t
        -0x2dt
        -0x35t
        -0x6dt
        -0x79t
        -0x36t
        -0x38t
        -0x2bt
        -0x2bt
        -0x2at
        -0x25t
        -0x79t
        -0x31t
        -0x30t
        -0x35t
        -0x34t
        -0x79t
    .end array-data
.end method

.method private A03(Landroid/view/View;)V
    .locals 1

    .line 95762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A01:Lcom/facebook/ads/redexgen/X/iJ;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/iJ;->AEq(Landroid/view/View;)V

    .line 95764
    return-void
.end method

.method private A04(Landroid/view/View;)Z
    .locals 1

    .line 95765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A01:Lcom/facebook/ads/redexgen/X/iJ;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/iJ;->AFd(Landroid/view/View;)V

    .line 95767
    const/4 v0, 0x1

    return v0

    .line 95768
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05()I
    .locals 2

    .line 95769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A01:Lcom/facebook/ads/redexgen/X/iJ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/iJ;->A7t()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A06()I
    .locals 1

    .line 95770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A01:Lcom/facebook/ads/redexgen/X/iJ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/iJ;->A7t()I

    move-result v0

    return v0
.end method

.method public final A07(Landroid/view/View;)I
    .locals 3

    .line 95771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A01:Lcom/facebook/ads/redexgen/X/iJ;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/iJ;->AAl(Landroid/view/View;)I

    move-result v2

    .line 95772
    .local v0, "index":I
    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    .line 95773
    return v1

    .line 95774
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A00:Lcom/facebook/ads/redexgen/X/iI;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/iI;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95775
    return v1

    .line 95776
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A00:Lcom/facebook/ads/redexgen/X/iI;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/iI;->A03(I)I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method public final A08(I)Landroid/view/View;
    .locals 5

    .line 95777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 95778
    .local v0, "count":I
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v3, v4, :cond_1

    .line 95779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 95780
    .local v2, "view":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A01:Lcom/facebook/ads/redexgen/X/iJ;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/iJ;->A7w(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/jE;

    move-result-object v1

    .line 95781
    .local v3, "holder":Lcom/facebook/ads/redexgen/X/jE;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/jE;->A0T()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 95782
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/jE;->A0m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95783
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/jE;->A0n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95784
    return-object v2

    .line 95785
    .end local v2    # "view":Landroid/view/View;
    .end local v3    # "holder":Lcom/facebook/ads/redexgen/X/jE;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 95786
    .end local v1    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09(I)Landroid/view/View;
    .locals 2

    .line 95787
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/iK;->A00(I)I

    move-result v1

    .line 95788
    .local v0, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A01:Lcom/facebook/ads/redexgen/X/iJ;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/iJ;->A7s(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(I)Landroid/view/View;
    .locals 1

    .line 95789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A01:Lcom/facebook/ads/redexgen/X/iJ;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/iJ;->A7s(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0B()V
    .locals 3

    .line 95790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A00:Lcom/facebook/ads/redexgen/X/iI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/iI;->A04()V

    .line 95791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v2, :cond_0

    .line 95792
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/iK;->A01:Lcom/facebook/ads/redexgen/X/iJ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/iJ;->AFd(Landroid/view/View;)V

    .line 95793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 95794
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 95795
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A01:Lcom/facebook/ads/redexgen/X/iJ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/iJ;->AJh()V

    .line 95796
    return-void
.end method

.method public final A0C(I)V
    .locals 2

    .line 95797
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/iK;->A00(I)I

    move-result v1

    .line 95798
    .local v0, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A00:Lcom/facebook/ads/redexgen/X/iI;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/iI;->A09(I)Z

    .line 95799
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A01:Lcom/facebook/ads/redexgen/X/iJ;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/iJ;->A6V(I)V

    .line 95800
    return-void
.end method

.method public final A0D(I)V
    .locals 3

    .line 95801
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/iK;->A00(I)I

    move-result v2

    .line 95802
    .local v0, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A01:Lcom/facebook/ads/redexgen/X/iJ;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/iJ;->A7s(I)Landroid/view/View;

    move-result-object v1

    .line 95803
    .local v1, "view":Landroid/view/View;
    if-nez v1, :cond_0

    .line 95804
    return-void

    .line 95805
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A00:Lcom/facebook/ads/redexgen/X/iI;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/iI;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95806
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/iK;->A04(Landroid/view/View;)Z

    .line 95807
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A01:Lcom/facebook/ads/redexgen/X/iJ;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/iJ;->AJn(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/iK;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    .line 95808
    sget-object v2, Lcom/facebook/ads/redexgen/X/iK;->A04:[Ljava/lang/String;

    const-string v1, "KJlsfCUfVwwQNNRDjM0AzdkkAy1m1QjD"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0E(Landroid/view/View;)V
    .locals 4

    .line 95809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A01:Lcom/facebook/ads/redexgen/X/iJ;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/iJ;->AAl(Landroid/view/View;)I

    move-result v1

    .line 95810
    .local v0, "offset":I
    if-ltz v1, :cond_0

    .line 95811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A00:Lcom/facebook/ads/redexgen/X/iI;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/iI;->A06(I)V

    .line 95812
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/iK;->A03(Landroid/view/View;)V

    .line 95813
    return-void

    .line 95814
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x39

    const/16 v1, 0x21

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/iK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F(Landroid/view/View;)V
    .locals 2

    .line 95815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A01:Lcom/facebook/ads/redexgen/X/iJ;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/iJ;->AAl(Landroid/view/View;)I

    move-result v1

    .line 95816
    .local v0, "index":I
    if-gez v1, :cond_0

    .line 95817
    return-void

    .line 95818
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A00:Lcom/facebook/ads/redexgen/X/iI;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/iI;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95819
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/iK;->A04(Landroid/view/View;)Z

    .line 95820
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A01:Lcom/facebook/ads/redexgen/X/iJ;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/iJ;->AJn(I)V

    .line 95821
    return-void
.end method

.method public final A0G(Landroid/view/View;)V
    .locals 4

    .line 95822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A01:Lcom/facebook/ads/redexgen/X/iJ;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/iJ;->AAl(Landroid/view/View;)I

    move-result v1

    .line 95823
    .local v0, "offset":I
    if-ltz v1, :cond_1

    .line 95824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A00:Lcom/facebook/ads/redexgen/X/iI;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/iI;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A00:Lcom/facebook/ads/redexgen/X/iI;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/iI;->A05(I)V

    .line 95826
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/iK;->A04(Landroid/view/View;)Z

    .line 95827
    return-void

    .line 95828
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe

    const/16 v1, 0x2b

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/iK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95829
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x39

    const/16 v1, 0x21

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/iK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0H(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 5

    .line 95830
    if-gez p2, :cond_0

    .line 95831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A01:Lcom/facebook/ads/redexgen/X/iJ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/iJ;->A7t()I

    move-result v4

    .line 95832
    .local v0, "offset":I
    .restart local v0    # "offset":I
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/iK;->A00:Lcom/facebook/ads/redexgen/X/iI;

    sget-object v1, Lcom/facebook/ads/redexgen/X/iK;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 95833
    .end local v0    # "offset":I
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/iK;->A00(I)I

    move-result v4

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/iK;->A04:[Ljava/lang/String;

    const-string v1, "KHr0McsaN13zWmBdzhmfm62h5mt8zSB0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v4, p4}, Lcom/facebook/ads/redexgen/X/iI;->A07(IZ)V

    .line 95834
    if-eqz p4, :cond_2

    .line 95835
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/iK;->A03(Landroid/view/View;)V

    .line 95836
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A01:Lcom/facebook/ads/redexgen/X/iJ;

    invoke-interface {v0, p1, v4, p3}, Lcom/facebook/ads/redexgen/X/iJ;->A4l(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 95837
    return-void
.end method

.method public final A0I(Landroid/view/View;IZ)V
    .locals 2

    .line 95838
    if-gez p2, :cond_1

    .line 95839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A01:Lcom/facebook/ads/redexgen/X/iJ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/iJ;->A7t()I

    move-result v1

    .line 95840
    .local v0, "offset":I
    .restart local v0    # "offset":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A00:Lcom/facebook/ads/redexgen/X/iI;

    invoke-virtual {v0, v1, p3}, Lcom/facebook/ads/redexgen/X/iI;->A07(IZ)V

    .line 95841
    if-eqz p3, :cond_0

    .line 95842
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/iK;->A03(Landroid/view/View;)V

    .line 95843
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A01:Lcom/facebook/ads/redexgen/X/iJ;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/iJ;->addView(Landroid/view/View;I)V

    .line 95844
    return-void

    .line 95845
    .end local v0    # "offset":I
    :cond_1
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/iK;->A00(I)I

    move-result v1

    goto :goto_0
.end method

.method public final A0J(Landroid/view/View;Z)V
    .locals 1

    .line 95846
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/iK;->A0I(Landroid/view/View;IZ)V

    .line 95847
    return-void
.end method

.method public final A0K(Landroid/view/View;)Z
    .locals 1

    .line 95848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0L(Landroid/view/View;)Z
    .locals 4

    .line 95849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A01:Lcom/facebook/ads/redexgen/X/iJ;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/iJ;->AAl(Landroid/view/View;)I

    move-result v1

    .line 95850
    .local v0, "index":I
    const/4 v0, -0x1

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    .line 95851
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/iK;->A04(Landroid/view/View;)Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/iK;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 95852
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/iK;->A04:[Ljava/lang/String;

    const-string v1, "HipCYWSrBpzIS13Odtj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3

    .line 95853
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A00:Lcom/facebook/ads/redexgen/X/iI;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/iI;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A00:Lcom/facebook/ads/redexgen/X/iI;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/iI;->A09(I)Z

    .line 95855
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/iK;->A04(Landroid/view/View;)Z

    .line 95856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A01:Lcom/facebook/ads/redexgen/X/iJ;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/iJ;->AJn(I)V

    .line 95857
    return v3

    .line 95858
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 95859
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A00:Lcom/facebook/ads/redexgen/X/iI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/iI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/iK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
