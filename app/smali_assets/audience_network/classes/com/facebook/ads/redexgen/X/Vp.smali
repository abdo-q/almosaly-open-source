.class public abstract Lcom/facebook/ads/redexgen/X/Vp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Iterables$UnmodifiableIterable;
    }
.end annotation


# direct methods
.method public static A00(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterable",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .line 74897
    .local p1, "iterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+TT;>;"
    .local p2, "defaultValue":Ljava/lang/Object;, "TT;"
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Vn;->A06(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Ljava/util/List;Lcom/facebook/ads/redexgen/X/Wt;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "list",
            "predicate",
            "to",
            "from"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/facebook/ads/redexgen/X/Wt<",
            "-TT;>;II)V"
        }
    .end annotation

    .line 74898
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p1, "predicate":Lcom/facebook/ads/redexgen/X/Wt;, "Lcom/google/common/base/Predicate<-TT;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local v0, "n":I
    :goto_0
    if-le v1, p3, :cond_1

    .line 74899
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Wt;->A4d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74900
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74901
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 74902
    .end local v0    # "n":I
    :cond_1
    add-int/lit8 v0, p3, -0x1

    .restart local v0    # "n":I
    :goto_1
    if-lt v0, p2, :cond_2

    .line 74903
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74904
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 74905
    .end local v0    # "n":I
    :cond_2
    return-void
.end method

.method public static A02(Ljava/lang/Iterable;Lcom/facebook/ads/redexgen/X/Wt;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterable",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Lcom/facebook/ads/redexgen/X/Wt<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 74906
    .local p1, "iterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<TT;>;"
    .local p2, "predicate":Lcom/facebook/ads/redexgen/X/Wt;, "Lcom/google/common/base/Predicate<-TT;>;"
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Vn;->A0B(Ljava/util/Iterator;Lcom/facebook/ads/redexgen/X/Wt;)Z

    move-result p0

    return p0
.end method

.method public static A03(Ljava/lang/Iterable;Lcom/facebook/ads/redexgen/X/Wt;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "removeFrom",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Lcom/facebook/ads/redexgen/X/Wt<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 74907
    .local p1, "removeFrom":Ljava/lang/Iterable;, "Ljava/lang/Iterable<TT;>;"
    .local p2, "predicate":Lcom/facebook/ads/redexgen/X/Wt;, "Lcom/google/common/base/Predicate<-TT;>;"
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 74908
    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Wu;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Wt;

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Vp;->A04(Ljava/util/List;Lcom/facebook/ads/redexgen/X/Wt;)Z

    move-result v0

    return v0

    .line 74909
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Vn;->A0C(Ljava/util/Iterator;Lcom/facebook/ads/redexgen/X/Wt;)Z

    move-result v0

    return v0
.end method

.method public static A04(Ljava/util/List;Lcom/facebook/ads/redexgen/X/Wt;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/facebook/ads/redexgen/X/Wt<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 74910
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p1, "predicate":Lcom/facebook/ads/redexgen/X/Wt;, "Lcom/google/common/base/Predicate<-TT;>;"
    const/4 v4, 0x0

    .line 74911
    .local v0, "from":I
    const/4 v3, 0x0

    .line 74912
    .local v1, "to":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v4, v0, :cond_2

    .line 74913
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 74914
    .local v2, "element":Ljava/lang/Object;, "TT;"
    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/Wt;->A4d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74915
    if-le v4, v3, :cond_0

    .line 74916
    :try_start_0
    invoke-interface {p0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74917
    .end local v4
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 74918
    .end local v2    # "element":Ljava/lang/Object;, "TT;"
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74919
    .local v4, "e":Ljava/lang/IllegalArgumentException;
    :catch_0
    invoke-static {p0, p1, v3, v4}, Lcom/facebook/ads/redexgen/X/Vp;->A01(Ljava/util/List;Lcom/facebook/ads/redexgen/X/Wt;II)V

    .line 74920
    return v2

    .line 74921
    .end local v4    # "e":Ljava/lang/IllegalArgumentException;
    .local v4, "e":Ljava/lang/UnsupportedOperationException;
    :catch_1
    invoke-static {p0, p1, v3, v4}, Lcom/facebook/ads/redexgen/X/Vp;->A01(Ljava/util/List;Lcom/facebook/ads/redexgen/X/Wt;II)V

    .line 74922
    return v2

    .line 74923
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74924
    if-eq v4, v3, :cond_3

    :goto_1
    return v2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method
