.class public final Lcom/facebook/ads/redexgen/X/LN;
.super Lcom/facebook/ads/redexgen/X/ep;
.source ""


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/LP;

.field public A01:Lcom/facebook/ads/redexgen/X/nw;

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A04:Lcom/facebook/ads/redexgen/X/nG;

.field public final A05:Lcom/facebook/ads/redexgen/X/tX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 814
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "RwkPFHsv9wotgH8PCqYhpIij5lIi"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "drIC7gYxypHASOm9CvVJaHIQeep0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "f0dvIXyq27iv5zRXvkJTu2cqkG"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fzusVvXWPget8SSdASQ7tAMFHi8p37he"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Ar6p"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jDkSEm6Ik6fEWWn08WKTicIvFe3Dtksc"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "J7vaKr0jTjoObEFZmlhET1S0K8S4ujA7"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2rimL2d5m8eNJCurq2ysJBza56R6EvG7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/LN;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LN;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/tX;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/eq;Lcom/facebook/ads/redexgen/X/nw;)V
    .locals 0

    .line 52638
    invoke-direct {p0, p1, p5, p4}, Lcom/facebook/ads/redexgen/X/ep;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/eq;Lcom/facebook/ads/redexgen/X/c2;)V

    .line 52639
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/LN;->A04:Lcom/facebook/ads/redexgen/X/nG;

    .line 52640
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/LN;->A05:Lcom/facebook/ads/redexgen/X/tX;

    .line 52641
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LN;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    .line 52642
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/LN;->A01:Lcom/facebook/ads/redexgen/X/nw;

    .line 52643
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/LN;)Lcom/facebook/ads/redexgen/X/LP;
    .locals 0

    .line 52644
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LN;->A00:Lcom/facebook/ads/redexgen/X/LP;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/LN;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 0

    .line 52645
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LN;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/LN;)Lcom/facebook/ads/redexgen/X/tX;
    .locals 0

    .line 52646
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LN;->A05:Lcom/facebook/ads/redexgen/X/tX;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/LN;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LN;->A06:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x5et
        0x5dt
        0x52t
        0x52t
        0x59t
        0x4et
    .end array-data
.end method


# virtual methods
.method public final A0A(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52647
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A00:Lcom/facebook/ads/redexgen/X/LP;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A00:Lcom/facebook/ads/redexgen/X/LP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LP;->A7z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A3h()V

    .line 52649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A00:Lcom/facebook/ads/redexgen/X/LP;

    .line 52650
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LP;->A05()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LN;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qD;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 52651
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/gU;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52652
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LN;->A04:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A00:Lcom/facebook/ads/redexgen/X/LP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LP;->A7z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/nG;->AC7(Ljava/lang/String;Ljava/util/Map;)V

    .line 52653
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/LN;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    sget-object v2, Lcom/facebook/ads/redexgen/X/LN;->A07:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/LN;->A07:[Ljava/lang/String;

    const-string v1, "Tkg0tGhzpCvpbpNuTPjRHtf4b45H"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "dBPpzaB1YNfwJk5banXGE19c57tB"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/mv;->A19(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52654
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LN;->A01:Lcom/facebook/ads/redexgen/X/nw;

    sget-object v0, Lcom/facebook/ads/redexgen/X/nw;->A08:Lcom/facebook/ads/redexgen/X/nw;

    if-ne v1, v0, :cond_2

    .line 52655
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->MEDIUM_RECTANGLE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52656
    .local v0, "placementType":Ljava/lang/String;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oz;->A00(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/oz;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A00:Lcom/facebook/ads/redexgen/X/LP;

    .line 52657
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LP;->A7z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/oz;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 52658
    .end local v0    # "placementType":Ljava/lang/String;
    :cond_1
    return-void

    .line 52659
    :cond_2
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final declared-synchronized A0B()V
    .locals 1

    monitor-enter p0

    .line 52660
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A00:Lcom/facebook/ads/redexgen/X/LP;

    if-nez v0, :cond_0

    goto :goto_0

    .line 52661
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A02:Z

    .line 52662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A00:Lcom/facebook/ads/redexgen/X/LP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LP;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52663
    new-instance v0, Lcom/facebook/ads/redexgen/X/LO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LO;-><init>(Lcom/facebook/ads/redexgen/X/LN;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qV;->A00(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52664
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/LN;
    :cond_1
    monitor-exit p0

    return-void

    .line 52665
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 52666
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/LP;)V
    .locals 0

    .line 52667
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LN;->A00:Lcom/facebook/ads/redexgen/X/LP;

    .line 52668
    return-void
.end method
