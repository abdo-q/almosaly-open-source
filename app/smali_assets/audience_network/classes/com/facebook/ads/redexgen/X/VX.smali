.class public abstract Lcom/facebook/ads/redexgen/X/VX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9S;,
        Lcom/facebook/ads/redexgen/X/4Q;,
        Lcom/google/common/collect/Sets$FilteredNavigableSet;,
        Lcom/google/common/collect/Sets$CartesianSet;,
        Lcom/google/common/collect/Sets$PowerSet;,
        Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;,
        Lcom/google/common/collect/Sets$DescendingSet;,
        Lcom/google/common/collect/Sets$SubSet;,
        Lcom/facebook/ads/redexgen/X/VY;,
        Lcom/facebook/ads/redexgen/X/VZ;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1471
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "68wwMGwwuUFZ7g"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "YuqMrs0q8bp4a12qikFmL3Ppo7qMUl3U"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "tgXT0NDQP1B5LdYDzd7ljLMJZIXRCBfq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "JYvrHCuVxf2igyaT3pTroE58b5otJbLk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "k4SPxrqQauFxqAecpvPyvyDf59kAhf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "SefJ0DPWhaxjxk"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "uhVLOlB5oqEr7Urqve8EGpxWAEvJEWcG"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2koSenUzO6vra0m8ZZVJjXkgvntAKCJF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VX;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/VX;->A08()V

    return-void
.end method

.method public static A00(Ljava/util/Set;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;)I"
        }
    .end annotation

    .line 74601
    .local v4, "s":Ljava/util/Set;, "Ljava/util/Set<*>;"
    const/4 v5, 0x0

    .line 74602
    .local v0, "hashCode":I
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/VX;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/VX;->A01:[Ljava/lang/String;

    const-string v1, "p1ZlUJQp6TLQJ3IHiykje0duJvjLZP"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 74603
    .local v2, "o":Ljava/lang/Object;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v5, v0

    .line 74604
    not-int v0, v5

    not-int v5, v0

    .line 74605
    .end local v2    # "o":Ljava/lang/Object;
    goto :goto_0

    .line 74606
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 74607
    :cond_1
    return v5

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(Ljava/util/Set;Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/9U;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "set1",
            "set2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TE;>;",
            "Ljava/util/Set<",
            "+TE;>;)",
            "Lcom/facebook/ads/redexgen/X/VY<",
            "TE;>;"
        }
    .end annotation

    .line 74608
    .local v1, "set1":Ljava/util/Set;, "Ljava/util/Set<+TE;>;"
    .local v2, "set2":Ljava/util/Set;, "Ljava/util/Set<+TE;>;"
    const/16 v2, 0xa

    const/4 v1, 0x4

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VX;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Wu;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74609
    const/16 v2, 0xe

    const/4 v1, 0x4

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VX;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Wu;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74610
    new-instance v0, Lcom/facebook/ads/redexgen/X/9U;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/9U;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static A02(Ljava/util/Set;Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/9T;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "set1",
            "set2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "Ljava/util/Set<",
            "*>;)",
            "Lcom/facebook/ads/redexgen/X/VY<",
            "TE;>;"
        }
    .end annotation

    .line 74611
    .local v1, "set1":Ljava/util/Set;, "Ljava/util/Set<TE;>;"
    .local v2, "set2":Ljava/util/Set;, "Ljava/util/Set<*>;"
    const/16 v2, 0xa

    const/4 v1, 0x4

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VX;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Wu;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74612
    const/16 v2, 0xe

    const/4 v1, 0x4

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VX;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Wu;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74613
    new-instance v0, Lcom/facebook/ads/redexgen/X/9T;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/9T;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static A03(Ljava/util/SortedSet;Lcom/facebook/ads/redexgen/X/Wt;)Lcom/facebook/ads/redexgen/X/4Q;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet<",
            "TE;>;",
            "Lcom/facebook/ads/redexgen/X/Wt<",
            "-TE;>;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 74614
    .local p1, "unfiltered":Ljava/util/SortedSet;, "Ljava/util/SortedSet<TE;>;"
    .local p2, "predicate":Lcom/facebook/ads/redexgen/X/Wt;, "Lcom/google/common/base/Predicate<-TE;>;"
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/9S;

    if-eqz v0, :cond_0

    .line 74615
    check-cast p0, Lcom/facebook/ads/redexgen/X/9S;

    .line 74616
    .local v0, "filtered":Lcom/facebook/ads/redexgen/X/9S;, "Lcom/google/common/collect/Sets$FilteredSet<TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A00:Lcom/facebook/ads/redexgen/X/Wt;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Wn;->A00(Lcom/facebook/ads/redexgen/X/Wt;Lcom/facebook/ads/redexgen/X/Wt;)Lcom/facebook/ads/redexgen/X/A5;

    move-result-object v2

    .line 74617
    .local v1, "combinedPredicate":Lcom/facebook/ads/redexgen/X/Wt;, "Lcom/google/common/base/Predicate<TE;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W6;->A01:Ljava/util/Collection;

    check-cast v1, Ljava/util/SortedSet;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4Q;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/4Q;-><init>(Ljava/util/SortedSet;Lcom/facebook/ads/redexgen/X/Wt;)V

    return-object v0

    .line 74618
    .end local v0    # "filtered":Lcom/facebook/ads/redexgen/X/9S;, "Lcom/google/common/collect/Sets$FilteredSet<TE;>;"
    .end local v1    # "combinedPredicate":Lcom/facebook/ads/redexgen/X/Wt;, "Lcom/google/common/base/Predicate<TE;>;"
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Wu;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/SortedSet;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Wu;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Wt;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4Q;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/4Q;-><init>(Ljava/util/SortedSet;Lcom/facebook/ads/redexgen/X/Wt;)V

    return-object v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/VX;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x14

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/HashSet<",
            "TE;>;"
        }
    .end annotation

    .line 74619
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public static A06(I)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/HashSet<",
            "TE;>;"
        }
    .end annotation

    .line 74620
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Vj;->A00(I)I

    move-result p0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    return-object v0
.end method

.method public static A07(Ljava/util/Set;Lcom/facebook/ads/redexgen/X/Wt;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "Lcom/facebook/ads/redexgen/X/Wt<",
            "-TE;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 74621
    .local p1, "unfiltered":Ljava/util/Set;, "Ljava/util/Set<TE;>;"
    .local p2, "predicate":Lcom/facebook/ads/redexgen/X/Wt;, "Lcom/google/common/base/Predicate<-TE;>;"
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    .line 74622
    check-cast p0, Ljava/util/SortedSet;

    sget-object v1, Lcom/facebook/ads/redexgen/X/VX;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/VX;->A01:[Ljava/lang/String;

    const-string v1, "0sbmWUWyQlmvjyhdy5fYSVjXpZvLd7HM"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/VX;->A03(Ljava/util/SortedSet;Lcom/facebook/ads/redexgen/X/Wt;)Lcom/facebook/ads/redexgen/X/4Q;

    move-result-object v0

    return-object v0

    .line 74623
    :cond_1
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/9S;

    if-eqz v0, :cond_2

    .line 74624
    check-cast p0, Lcom/facebook/ads/redexgen/X/9S;

    .line 74625
    .local v0, "filtered":Lcom/facebook/ads/redexgen/X/9S;, "Lcom/google/common/collect/Sets$FilteredSet<TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A00:Lcom/facebook/ads/redexgen/X/Wt;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Wn;->A00(Lcom/facebook/ads/redexgen/X/Wt;Lcom/facebook/ads/redexgen/X/Wt;)Lcom/facebook/ads/redexgen/X/A5;

    move-result-object v2

    .line 74626
    .local v1, "combinedPredicate":Lcom/facebook/ads/redexgen/X/Wt;, "Lcom/google/common/base/Predicate<TE;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W6;->A01:Ljava/util/Collection;

    check-cast v1, Ljava/util/Set;

    new-instance v0, Lcom/facebook/ads/redexgen/X/9S;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/9S;-><init>(Ljava/util/Set;Lcom/facebook/ads/redexgen/X/Wt;)V

    return-object v0

    .line 74627
    .end local v0    # "filtered":Lcom/facebook/ads/redexgen/X/9S;, "Lcom/google/common/collect/Sets$FilteredSet<TE;>;"
    .end local v1    # "combinedPredicate":Lcom/facebook/ads/redexgen/X/Wt;, "Lcom/google/common/base/Predicate<TE;>;"
    :cond_2
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Wu;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Wu;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Wt;

    new-instance v0, Lcom/facebook/ads/redexgen/X/9S;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/9S;-><init>(Ljava/util/Set;Lcom/facebook/ads/redexgen/X/Wt;)V

    return-object v0
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VX;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x3ft
        -0x38t
        -0x3ft
        -0x37t
        -0x3ft
        -0x36t
        -0x30t
        -0x51t
        -0x3ft
        -0x30t
        -0x4dt
        -0x5bt
        -0x4ct
        0x71t
        -0x6at
        -0x78t
        -0x69t
        0x55t
    .end array-data
.end method

.method public static A09(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4
    .param p0    # Ljava/util/Set;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 74628
    .local p1, "s":Ljava/util/Set;, "Ljava/util/Set<*>;"
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 74629
    return v3

    .line 74630
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 74631
    check-cast p1, Ljava/util/Set;

    .line 74632
    .local v1, "o":Ljava/util/Set;, "Ljava/util/Set<*>;"
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74633
    .local v0, "ignored":Ljava/lang/RuntimeException;
    :catch_0
    return v2

    .line 74634
    .end local v0    # "ignored":Ljava/lang/RuntimeException;
    .end local v1    # "o":Ljava/util/Set;, "Ljava/util/Set<*>;"
    :cond_2
    return v2
.end method

.method public static A0A(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "set",
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 74635
    .local p0, "set":Ljava/util/Set;, "Ljava/util/Set<*>;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Wu;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74636
    const/4 v0, 0x0

    if-eqz v0, :cond_0

    .line 74637
    const/4 p0, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x48

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/VX;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74638
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v1, v0, :cond_1

    .line 74639
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Vn;->A0E(Ljava/util/Iterator;Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 74640
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/VX;->A0B(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result v0

    return v0
.end method

.method public static A0B(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "set",
            "iterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/util/Iterator<",
            "*>;)Z"
        }
    .end annotation

    .line 74641
    .local p0, "set":Ljava/util/Set;, "Ljava/util/Set<*>;"
    .local p1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    const/4 v1, 0x0

    .line 74642
    .local v0, "changed":Z
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74643
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    .line 74644
    :cond_0
    return v1
.end method
