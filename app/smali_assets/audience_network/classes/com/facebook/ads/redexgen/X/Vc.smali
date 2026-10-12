.class public abstract Lcom/facebook/ads/redexgen/X/Vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Ordering$ArbitraryOrderingHolder;,
        Lcom/google/common/collect/Ordering$IncomparableValueException;,
        Lcom/google/common/collect/Ordering$ArbitraryOrdering;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74661
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vc;, "Lcom/google/common/collect/Ordering<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A03()Lcom/facebook/ads/redexgen/X/9Y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/facebook/ads/redexgen/X/Vc<",
            "TC;>;"
        }
    .end annotation

    .line 74662
    sget-object v0, Lcom/facebook/ads/redexgen/X/9Y;->A01:Lcom/facebook/ads/redexgen/X/9Y;

    return-object v0
.end method

.method public static A04(Ljava/util/Comparator;)Lcom/facebook/ads/redexgen/X/Vc;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/facebook/ads/redexgen/X/Vc<",
            "TT;>;"
        }
    .end annotation

    .line 74663
    .local p0, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<TT;>;"
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/Vc;

    if-eqz v0, :cond_0

    .line 74664
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Vc;

    .line 74665
    :goto_0
    return-object v0

    .line 74666
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/9r;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9r;-><init>(Ljava/util/Comparator;)V

    goto :goto_0
.end method


# virtual methods
.method public final A05(Lcom/facebook/ads/redexgen/X/Wy;)Lcom/facebook/ads/redexgen/X/9w;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/ads/redexgen/X/Wy<",
            "TF;+TT;>;)",
            "Lcom/facebook/ads/redexgen/X/Vc<",
            "TF;>;"
        }
    .end annotation

    .line 74667
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vc;, "Lcom/google/common/collect/Ordering<TT;>;"
    .local p1, "function":Lcom/facebook/ads/redexgen/X/Wy;, "Lcom/google/common/base/Function<TF;+TT;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/9w;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/9w;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/Vc;)V

    return-object v0
.end method

.method public A06()Lcom/facebook/ads/redexgen/X/Vc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/facebook/ads/redexgen/X/Vc<",
            "TS;>;"
        }
    .end annotation

    .line 74668
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vc;, "Lcom/google/common/collect/Ordering<TT;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/9V;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9V;-><init>(Lcom/facebook/ads/redexgen/X/Vc;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method
