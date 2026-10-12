.class public Lcom/facebook/ads/redexgen/X/Vr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Vq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Vs;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/Vs;

.field public A02:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public A03:Z

.field public A04:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1479
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "F2S7Aotfo7CbhOuAIKMJALM7hFsxad"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "KI15cP5Bwq6dkpulwZn8yttLTQkLf0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "F4ekZtPYozqLvPAH6e7sh"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "W"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wTLMsV24TBK7Lz5LF0Ec9fx0rD1Ydpz"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "66voupMpBNoG1Mm69eqsiYvIQjuy0sR"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "j"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vr;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 74963
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vr;, "Lcom/google/common/collect/ImmutableMap$Builder<TK;TV;>;"
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vr;-><init>(I)V

    .line 74964
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .line 74965
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vr;, "Lcom/google/common/collect/ImmutableMap$Builder<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74966
    mul-int/lit8 v0, p1, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A04:[Ljava/lang/Object;

    .line 74967
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A00:I

    .line 74968
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A03:Z

    .line 74969
    return-void
.end method

.method private A00(Z)Lcom/facebook/ads/redexgen/X/9X;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwIfDuplicateKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/facebook/ads/redexgen/X/Vq<",
            "TK;TV;>;"
        }
    .end annotation

    .line 74970
    .local v5, "this":Lcom/facebook/ads/redexgen/X/Vr;, "Lcom/google/common/collect/ImmutableMap$Builder<TK;TV;>;"
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A01:Lcom/facebook/ads/redexgen/X/Vs;

    if-nez v0, :cond_7

    .line 74971
    :cond_0
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Vr;->A00:I

    .line 74972
    .local v0, "localSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A02:Ljava/util/Comparator;

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 74973
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Vr;->A04:[Ljava/lang/Object;

    .line 74974
    .local v1, "localAlternatingKeysAndValues":[Ljava/lang/Object;
    :goto_0
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Vr;->A03:Z

    .line 74975
    invoke-static {v4, v2, p0}, Lcom/facebook/ads/redexgen/X/9X;->A00(I[Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Vr;)Lcom/facebook/ads/redexgen/X/9X;

    move-result-object v1

    .line 74976
    .local v2, "map":Lcom/facebook/ads/redexgen/X/Vq;, "Lcom/google/common/collect/ImmutableMap<TK;TV;>;"
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A01:Lcom/facebook/ads/redexgen/X/Vs;

    if-nez v0, :cond_5

    .line 74977
    :cond_1
    return-object v1

    .line 74978
    .end local v1    # "localAlternatingKeysAndValues":[Ljava/lang/Object;
    :cond_2
    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Vr;->A03:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vr;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vr;->A05:[Ljava/lang/String;

    const-string v1, "rrVih42sPPGeO8shhCL3DehMK"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v5, :cond_3

    .line 74979
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vr;->A04:[Ljava/lang/Object;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A00:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A04:[Ljava/lang/Object;

    .line 74980
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Vr;->A04:[Ljava/lang/Object;

    .line 74981
    .restart local v1    # "localAlternatingKeysAndValues":[Ljava/lang/Object;
    if-nez p1, :cond_4

    .line 74982
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A00:I

    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Vr;->A03([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 74983
    array-length v1, v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A04:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 74984
    array-length v0, v2

    ushr-int/lit8 v4, v0, 0x1

    .line 74985
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A02:Ljava/util/Comparator;

    invoke-static {v2, v4, v0}, Lcom/facebook/ads/redexgen/X/Vr;->A02([Ljava/lang/Object;ILjava/util/Comparator;)V

    goto :goto_0

    .line 74986
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A01:Lcom/facebook/ads/redexgen/X/Vs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vs;->A02()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 74987
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A01:Lcom/facebook/ads/redexgen/X/Vs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vs;->A02()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private A01(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minCapacity"
        }
    .end annotation

    .line 74988
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vr;, "Lcom/google/common/collect/ImmutableMap$Builder<TK;TV;>;"
    mul-int/lit8 v1, p1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A04:[Ljava/lang/Object;

    array-length v0, v0

    if-le v1, v0, :cond_0

    .line 74989
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Vr;->A04:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A04:[Ljava/lang/Object;

    array-length v1, v0

    mul-int/lit8 v0, p1, 0x2

    .line 74990
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A03(II)I

    move-result v0

    .line 74991
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A04:[Ljava/lang/Object;

    .line 74992
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A03:Z

    .line 74993
    :cond_0
    return-void
.end method

.method public static A02([Ljava/lang/Object;ILjava/util/Comparator;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "alternatingKeysAndValues",
            "size",
            "valueComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/Comparator<",
            "-TV;>;)V"
        }
    .end annotation

    .line 74994
    .local p0, "valueComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TV;>;"
    new-array v5, p1, [Ljava/util/Map$Entry;

    .line 74995
    .local v0, "entries":[Ljava/util/Map$Entry;, "[Ljava/util/Map$Entry<Ljava/lang/Object;TV;>;"
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v3, p1, :cond_0

    .line 74996
    mul-int/lit8 v0, v3, 0x2

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 74997
    .local v2, "key":Ljava/lang/Object;
    mul-int/lit8 v0, v3, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 74998
    .local v3, "value":Ljava/lang/Object;, "TV;"
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v3

    .line 74999
    .end local v2    # "key":Ljava/lang/Object;
    .end local v3    # "value":Ljava/lang/Object;, "TV;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 75000
    .end local v1    # "i":I
    :cond_0
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Vc;->A04(Ljava/util/Comparator;)Lcom/facebook/ads/redexgen/X/Vc;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vj;->A04()Lcom/facebook/ads/redexgen/X/9f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Vc;->A05(Lcom/facebook/ads/redexgen/X/Wy;)Lcom/facebook/ads/redexgen/X/9w;

    move-result-object v1

    .line 75001
    const/4 v0, 0x0

    invoke-static {v5, v0, p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 75002
    const/4 v4, 0x0

    .restart local v1    # "i":I
    :goto_1
    if-ge v4, p1, :cond_2

    .line 75003
    mul-int/lit8 v1, v4, 0x2

    aget-object v0, v5, v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p0, v1

    .line 75004
    mul-int/lit8 v0, v4, 0x2

    add-int/lit8 v6, v0, 0x1

    aget-object v0, v5, v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vr;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vr;->A05:[Ljava/lang/String;

    const-string v1, "5GzKj"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    aput-object v3, p0, v6

    .line 75005
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 75006
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method private A03([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "localAlternatingKeysAndValues",
            "size"
        }
    .end annotation

    .line 75007
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vr;, "Lcom/google/common/collect/ImmutableMap$Builder<TK;TV;>;"
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 75008
    .local v0, "seenKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Object;>;"
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 75009
    .local v1, "dups":Ljava/util/BitSet;
    add-int/lit8 v1, p2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 75010
    mul-int/lit8 v0, v1, 0x2

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75011
    .local v3, "key":Ljava/lang/Object;
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75012
    invoke-virtual {v6, v1}, Ljava/util/BitSet;->set(I)V

    .line 75013
    .end local v3    # "key":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 75014
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {v6}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75015
    return-object p1

    .line 75016
    :cond_2
    invoke-virtual {v6}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    sub-int v0, p2, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    .line 75017
    .local v2, "newAlternatingKeysAndValues":[Ljava/lang/Object;
    const/4 v4, 0x0

    .local v3, "inI":I
    const/4 v3, 0x0

    .local v4, "outI":I
    :goto_1
    mul-int/lit8 v0, p2, 0x2

    if-ge v4, v0, :cond_4

    .line 75018
    ushr-int/lit8 v0, v4, 0x1

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75019
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    .line 75020
    :cond_3
    add-int/lit8 v2, v3, 0x1

    .end local v4    # "outI":I
    .local v5, "outI":I
    add-int/lit8 v1, v4, 0x1

    .end local v3    # "inI":I
    .local v6, "inI":I
    aget-object v0, p1, v4

    .line 75021
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v3

    .line 75022
    add-int/lit8 v3, v2, 0x1

    .end local v5    # "outI":I
    .restart local v4    # "outI":I
    add-int/lit8 v4, v1, 0x1

    .end local v6    # "inI":I
    .restart local v3    # "inI":I
    aget-object v0, p1, v1

    .line 75023
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v2

    goto :goto_1

    .line 75024
    .end local v3    # "inI":I
    .end local v4    # "outI":I
    :cond_4
    return-object v5
.end method


# virtual methods
.method public A04(Ljava/lang/Iterable;)Lcom/facebook/ads/redexgen/X/Vr;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/facebook/ads/redexgen/X/Vr<",
            "TK;TV;>;"
        }
    .end annotation

    .line 75025
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vr;, "Lcom/google/common/collect/ImmutableMap$Builder<TK;TV;>;"
    .local p1, "entries":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/util/Map$Entry<+TK;+TV;>;>;"
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 75026
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vr;->A00:I

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Vr;->A01(I)V

    .line 75027
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 75028
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+TV;>;"
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Vr;->A06(Ljava/util/Map$Entry;)Lcom/facebook/ads/redexgen/X/Vr;

    .line 75029
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+TV;>;"
    goto :goto_0

    .line 75030
    :cond_1
    return-object p0
.end method

.method public A05(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/Vr;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/facebook/ads/redexgen/X/Vr<",
            "TK;TV;>;"
        }
    .end annotation

    .line 75031
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vr;, "Lcom/google/common/collect/ImmutableMap$Builder<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vr;->A01(I)V

    .line 75032
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/W7;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75033
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vr;->A04:[Ljava/lang/Object;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A00:I

    mul-int/lit8 v0, v0, 0x2

    aput-object p1, v1, v0

    .line 75034
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vr;->A04:[Ljava/lang/Object;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aput-object p2, v1, v0

    .line 75035
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A00:I

    .line 75036
    return-object p0
.end method

.method public A06(Ljava/util/Map$Entry;)Lcom/facebook/ads/redexgen/X/Vr;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/facebook/ads/redexgen/X/Vr<",
            "TK;TV;>;"
        }
    .end annotation

    .line 75037
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vr;, "Lcom/google/common/collect/ImmutableMap$Builder<TK;TV;>;"
    .local p1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+TV;>;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Vr;->A05(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/Vr;

    move-result-object v0

    return-object v0
.end method

.method public A07()Lcom/facebook/ads/redexgen/X/Vq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/Vq<",
            "TK;TV;>;"
        }
    .end annotation

    .line 75038
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vr;, "Lcom/google/common/collect/ImmutableMap$Builder<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Vr;->A08()Lcom/facebook/ads/redexgen/X/Vq;

    move-result-object v0

    return-object v0
.end method

.method public A08()Lcom/facebook/ads/redexgen/X/Vq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/Vq<",
            "TK;TV;>;"
        }
    .end annotation

    .line 75039
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vr;, "Lcom/google/common/collect/ImmutableMap$Builder<TK;TV;>;"
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vr;->A00(Z)Lcom/facebook/ads/redexgen/X/9X;

    move-result-object v0

    return-object v0
.end method
