.class public final Lcom/facebook/ads/redexgen/X/fy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/ads/RewardData;

.field public A03:Lcom/facebook/ads/redexgen/X/nc;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:Lcom/facebook/ads/redexgen/X/m5;

.field public final A08:Lcom/facebook/ads/redexgen/X/nw;

.field public final A09:Lcom/facebook/ads/redexgen/X/nx;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation
.end field

.field public final A0C:I

.field public final A0D:Lcom/facebook/ads/internal/protocol/AdPlacementType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2497
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "erlsxJKV5RGKo0fyhsjft4C8myFkBTFD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "xxCOSS58nTJL4g358MAx2boWparhVsnt"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "50HA7KO7TX73z1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "kwTSvTyvqMkAeNvnsZNufhK8xoNKpC5A"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "CvvJJ5wn5WoPjh"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "PJeUG8MSArG13FCqdbuWaTyquTMQa3YW"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KbVXHt7uQSAfPtAdYM2eE220TAgmiqZ3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QWgxf2msfb1fWKXeTjGnwNJbVHOPLzwf"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/fy;->A0E:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nx;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/nw;ILcom/facebook/ads/redexgen/X/m5;)V
    .locals 8

    .line 90879
    sget-object v0, Lcom/facebook/ads/CacheFlag;->NONE:Lcom/facebook/ads/CacheFlag;

    .line 90880
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 90881
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/fy;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nx;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/nw;ILjava/util/EnumSet;Lcom/facebook/ads/redexgen/X/m5;)V

    .line 90882
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nx;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/nw;ILjava/util/EnumSet;Lcom/facebook/ads/redexgen/X/m5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/nx;",
            "Lcom/facebook/ads/internal/protocol/AdPlacementType;",
            "Lcom/facebook/ads/redexgen/X/nw;",
            "I",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/m5;",
            ")V"
        }
    .end annotation

    .line 90883
    .local p6, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90884
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/fy;->A0A:Ljava/lang/String;

    .line 90885
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/fy;->A0D:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 90886
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/fy;->A08:Lcom/facebook/ads/redexgen/X/nw;

    .line 90887
    iput p5, p0, Lcom/facebook/ads/redexgen/X/fy;->A0C:I

    .line 90888
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/fy;->A0B:Ljava/util/EnumSet;

    .line 90889
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/fy;->A09:Lcom/facebook/ads/redexgen/X/nx;

    .line 90890
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fy;->A00:I

    .line 90891
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/fy;->A07:Lcom/facebook/ads/redexgen/X/m5;

    .line 90892
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/o1;Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/redexgen/X/oH;
    .locals 13

    .line 90893
    new-instance v2, Lcom/facebook/ads/redexgen/X/oH;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/fy;->A0A:Ljava/lang/String;

    .line 90894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fy;->A08:Lcom/facebook/ads/redexgen/X/nw;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fy;->A08:Lcom/facebook/ads/redexgen/X/nw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/nw;->A04()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fy;->A08:Lcom/facebook/ads/redexgen/X/nw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/nw;->A03()I

    move-result v0

    new-instance v5, Lcom/facebook/ads/redexgen/X/qE;

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/qE;-><init>(II)V

    :goto_0
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/fy;->A09:Lcom/facebook/ads/redexgen/X/nx;

    iget v7, p0, Lcom/facebook/ads/redexgen/X/fy;->A0C:I

    .line 90895
    move-object v3, p1

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/mv;->A0L(Landroid/content/Context;)I

    move-result v0

    .line 90896
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qK;->A01(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/fy;->A04:Ljava/lang/String;

    .line 90897
    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/AdExperienceType;->getAdExperienceType()Ljava/lang/String;

    move-result-object v11

    :cond_0
    iget-object v12, p0, Lcom/facebook/ads/redexgen/X/fy;->A07:Lcom/facebook/ads/redexgen/X/m5;

    move-object v8, p2

    invoke-direct/range {v2 .. v12}, Lcom/facebook/ads/redexgen/X/oH;-><init>(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/qE;Lcom/facebook/ads/redexgen/X/nx;ILcom/facebook/ads/redexgen/X/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/m5;)V

    .line 90898
    return-object v2

    .line 90899
    :cond_1
    move-object v5, v11

    goto :goto_0
.end method

.method public final A01()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/facebook/ads/internal/protocol/AdPlacementType;",
            ">;"
        }
    .end annotation

    .line 90900
    const/4 v0, 0x2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 90901
    .local v0, "adPlacementTypeSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/internal/protocol/AdPlacementType;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fy;->A0D:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fy;->A09:Lcom/facebook/ads/redexgen/X/nx;

    sget-object v0, Lcom/facebook/ads/redexgen/X/nx;->A0C:Lcom/facebook/ads/redexgen/X/nx;

    if-ne v1, v0, :cond_0

    .line 90902
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90903
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->MEDIUM_RECTANGLE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90904
    return-object v3

    .line 90905
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/fy;->A0D:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v2, Lcom/facebook/ads/redexgen/X/fy;->A0E:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/fy;->A0E:[Ljava/lang/String;

    const-string v1, "zbxk3g2hc91z08wwyMRddWTvjbNPPYOq"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "pRmd8QufQxWOhwmR0MzBqVe9WVYKkaUX"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_2

    .line 90906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fy;->A0D:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90907
    return-object v3

    .line 90908
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fy;->A08:Lcom/facebook/ads/redexgen/X/nw;

    if-nez v0, :cond_3

    .line 90909
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90910
    return-object v3

    .line 90911
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fy;->A08:Lcom/facebook/ads/redexgen/X/nw;

    sget-object v0, Lcom/facebook/ads/redexgen/X/nw;->A07:Lcom/facebook/ads/redexgen/X/nw;

    if-ne v1, v0, :cond_4

    .line 90912
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90913
    return-object v3

    .line 90914
    :cond_4
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90915
    return-object v3
.end method

.method public final A02(I)V
    .locals 0

    .line 90916
    iput p1, p0, Lcom/facebook/ads/redexgen/X/fy;->A00:I

    .line 90917
    return-void
.end method

.method public final A03(J)V
    .locals 0

    .line 90918
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/fy;->A01:J

    .line 90919
    return-void
.end method

.method public final A04(Lcom/facebook/ads/RewardData;)V
    .locals 0

    .line 90920
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/fy;->A02:Lcom/facebook/ads/RewardData;

    .line 90921
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/nc;)V
    .locals 0

    .line 90922
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/fy;->A03:Lcom/facebook/ads/redexgen/X/nc;

    .line 90923
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 0

    .line 90924
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/fy;->A04:Ljava/lang/String;

    .line 90925
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 0

    .line 90926
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/fy;->A05:Ljava/lang/String;

    .line 90927
    return-void
.end method

.method public final A08(Z)V
    .locals 0

    .line 90928
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/fy;->A06:Z

    .line 90929
    return-void
.end method
