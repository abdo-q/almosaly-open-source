.class public final Lcom/facebook/ads/redexgen/X/We;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Wg;,
        Lcom/google/common/base/Splitter$MapSplitter;,
        Lcom/facebook/ads/redexgen/X/A3;
    }
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/A7;

.field public final A02:Lcom/facebook/ads/redexgen/X/Wg;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1498
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "GDF7LT9zaN1tQTqlfLNLfAIfOtG9s0hL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1cIEi"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "LEB4R7gs6bsfmRbxrEjZlrEpKVzBfHoW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "GRwMr"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "vE3lOApuJipIWEcGhcTLuWUdfiSHNcaM"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VHJbobYshQpQJc84hdTVV33YzEjVEGH4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "BPjDLgO1rk9tBxxzuhgjx7EasFoI5ksj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "We4pisMx0yRYlbPFur3a9KCcHEHqNzeD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/We;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wg;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strategy"
        }
    .end annotation

    .line 75924
    invoke-static {}, Lcom/facebook/ads/redexgen/X/A7;->A03()Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v2

    const v1, 0x7fffffff

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/We;-><init>(Lcom/facebook/ads/redexgen/X/Wg;ZLcom/facebook/ads/redexgen/X/A7;I)V

    .line 75925
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wg;ZLcom/facebook/ads/redexgen/X/A7;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "strategy",
            "omitEmptyStrings",
            "trimmer",
            "limit"
        }
    .end annotation

    .line 75926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75927
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/We;->A02:Lcom/facebook/ads/redexgen/X/Wg;

    .line 75928
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/We;->A03:Z

    .line 75929
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/We;->A01:Lcom/facebook/ads/redexgen/X/A7;

    .line 75930
    iput p4, p0, Lcom/facebook/ads/redexgen/X/We;->A00:I

    .line 75931
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/We;)I
    .locals 0

    .line 75932
    iget p0, p0, Lcom/facebook/ads/redexgen/X/We;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/We;)Lcom/facebook/ads/redexgen/X/A7;
    .locals 0

    .line 75933
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/We;->A01:Lcom/facebook/ads/redexgen/X/A7;

    return-object p0
.end method

.method public static A02(C)Lcom/facebook/ads/redexgen/X/We;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separator"
        }
    .end annotation

    .line 75934
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/A7;->A02(C)Lcom/facebook/ads/redexgen/X/3f;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/We;->A03(Lcom/facebook/ads/redexgen/X/A7;)Lcom/facebook/ads/redexgen/X/We;

    move-result-object p0

    return-object p0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/A7;)Lcom/facebook/ads/redexgen/X/We;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "separatorMatcher"
        }
    .end annotation

    .line 75935
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Wu;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75936
    new-instance v1, Lcom/facebook/ads/redexgen/X/A4;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/A4;-><init>(Lcom/facebook/ads/redexgen/X/A7;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/We;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/We;-><init>(Lcom/facebook/ads/redexgen/X/Wg;)V

    return-object v0
.end method

.method private A04(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/We;->A02:Lcom/facebook/ads/redexgen/X/Wg;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Wg;->ABT(Lcom/facebook/ads/redexgen/X/We;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/We;)Z
    .locals 0

    .line 75938
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/We;->A03:Z

    return p0
.end method


# virtual methods
.method public final A06(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75939
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Wu;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75940
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/We;->A04(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v5

    .line 75941
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75942
    .local v1, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/We;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/We;->A04:[Ljava/lang/String;

    const-string v1, "8TlqMoe7Qz8AAdZs3cRhuRffJeUXlyVi"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "2lJKwnsTF8A7HJC30NZyYWaavFcWeBv2"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_0

    .line 75943
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75944
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
