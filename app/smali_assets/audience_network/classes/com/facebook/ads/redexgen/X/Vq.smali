.class public abstract Lcom/facebook/ads/redexgen/X/Vq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Vr;,
        Lcom/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets;,
        Lcom/google/common/collect/ImmutableMap$SerializedForm;,
        Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static A03:[B = null

.field public static A04:[Ljava/lang/String; = null

.field public static final A05:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "**>;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0xdecafL


# instance fields
.field public transient A00:Lcom/facebook/ads/redexgen/X/Vt;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Vt<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient A01:Lcom/facebook/ads/redexgen/X/9k;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9k<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient A02:Lcom/facebook/ads/redexgen/X/9k;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9k<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1478
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "RbFvzwdJEDOKyx8H1hRwr"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "gLvi"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "wJ4SG4DiMC070d1W"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "PXkywC9TsqaxthLd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "RjnCDL70BkhAf2WJnrMAr66K4ZNhbVA1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6uBDV4rzP2JvdhUhMQE7yjU5q6AF3V0d"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "uAyDx2lRXdmrkzhY"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7PuuOn72NJ8xuE5lhqBHD629fv8hvq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vq;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vq;->A08()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vq;->A05:[Ljava/util/Map$Entry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 74925
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vq;, "Lcom/google/common/collect/ImmutableMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A03()Lcom/facebook/ads/redexgen/X/Vr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/ads/redexgen/X/Vr<",
            "TK;TV;>;"
        }
    .end annotation

    .line 74926
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vr;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Vr;-><init>()V

    return-object v0
.end method

.method public static A04()Lcom/facebook/ads/redexgen/X/Vq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/ads/redexgen/X/Vq<",
            "TK;TV;>;"
        }
    .end annotation

    .line 74927
    sget-object v3, Lcom/facebook/ads/redexgen/X/9X;->A04:Lcom/facebook/ads/redexgen/X/Vq;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vq;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vq;->A04:[Ljava/lang/String;

    const-string v1, "KczvPZKCOxXZmzsX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "z6iwHJiMzCNPGuEM"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3
.end method

.method public static A05(Ljava/lang/Iterable;)Lcom/facebook/ads/redexgen/X/Vq;
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/facebook/ads/redexgen/X/Vq<",
            "TK;TV;>;"
        }
    .end annotation

    .line 74928
    .local p1, "entries":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/util/Map$Entry<+TK;+TV;>;>;"
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 74929
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 74930
    .local v0, "initialCapacity":I
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vr;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Vr;-><init>(I)V

    .line 74931
    .local v1, "builder":Lcom/facebook/ads/redexgen/X/Vr;, "Lcom/google/common/collect/ImmutableMap$Builder<TK;TV;>;"
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Vr;->A04(Ljava/lang/Iterable;)Lcom/facebook/ads/redexgen/X/Vr;

    .line 74932
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vr;->A07()Lcom/facebook/ads/redexgen/X/Vq;

    move-result-object v0

    return-object v0

    .line 74933
    :cond_0
    const/4 v1, 0x4

    goto :goto_0
.end method

.method public static A06(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Vq;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/facebook/ads/redexgen/X/Vq<",
            "TK;TV;>;"
        }
    .end annotation

    .line 74934
    .local p0, "map":Ljava/util/Map;, "Ljava/util/Map<+TK;+TV;>;"
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/Vq;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    .line 74935
    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/redexgen/X/Vq;

    .line 74936
    .local v0, "kvMap":Lcom/facebook/ads/redexgen/X/Vq;, "Lcom/google/common/collect/ImmutableMap<TK;TV;>;"
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Vq;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74937
    return-object v1

    .line 74938
    .end local v0    # "kvMap":Lcom/facebook/ads/redexgen/X/Vq;, "Lcom/google/common/collect/ImmutableMap<TK;TV;>;"
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vq;->A05(Ljava/lang/Iterable;)Lcom/facebook/ads/redexgen/X/Vq;

    move-result-object v0

    return-object v0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vq;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v0, p1, p0

    sub-int/2addr v0, p2

    add-int/lit8 v3, v0, -0x70

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vq;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vq;->A04:[Ljava/lang/String;

    const-string v1, "jPE"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    int-to-byte v0, v3

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vq;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x32t
        -0x14t
        -0x22t
        -0x67t
        -0x34t
        -0x22t
        -0x15t
        -0x1et
        -0x26t
        -0x1bt
        -0x1et
        -0xdt
        -0x22t
        -0x23t
        -0x41t
        -0x18t
        -0x15t
        -0x1at
    .end array-data
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 74959
    .local v2, "this":Lcom/facebook/ads/redexgen/X/Vq;, "Lcom/google/common/collect/ImmutableMap<TK;TV;>;"
    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vq;->A07(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A09()Lcom/facebook/ads/redexgen/X/Vt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/Vt<",
            "TV;>;"
        }
    .end annotation

    .line 74939
    .local p1, "this":Lcom/facebook/ads/redexgen/X/Vq;, "Lcom/google/common/collect/ImmutableMap<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A00:Lcom/facebook/ads/redexgen/X/Vt;

    .line 74940
    .local v0, "result":Lcom/facebook/ads/redexgen/X/Vt;, "Lcom/google/common/collect/ImmutableCollection<TV;>;"
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Vq;->A0A()Lcom/facebook/ads/redexgen/X/Vt;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A00:Lcom/facebook/ads/redexgen/X/Vt;

    :cond_0
    return-object v0
.end method

.method public abstract A0A()Lcom/facebook/ads/redexgen/X/Vt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/Vt<",
            "TV;>;"
        }
    .end annotation
.end method

.method public A0B()Lcom/facebook/ads/redexgen/X/9k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/9k<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 74941
    .local p1, "this":Lcom/facebook/ads/redexgen/X/Vq;, "Lcom/google/common/collect/ImmutableMap<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A01:Lcom/facebook/ads/redexgen/X/9k;

    .line 74942
    .local v0, "result":Lcom/facebook/ads/redexgen/X/9k;, "Lcom/google/common/collect/ImmutableSet<Ljava/util/Map$Entry<TK;TV;>;>;"
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Vq;->A0D()Lcom/facebook/ads/redexgen/X/9k;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A01:Lcom/facebook/ads/redexgen/X/9k;

    :cond_0
    return-object v0
.end method

.method public A0C()Lcom/facebook/ads/redexgen/X/9k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/9k<",
            "TK;>;"
        }
    .end annotation

    .line 74943
    .local p1, "this":Lcom/facebook/ads/redexgen/X/Vq;, "Lcom/google/common/collect/ImmutableMap<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A02:Lcom/facebook/ads/redexgen/X/9k;

    .line 74944
    .local v0, "result":Lcom/facebook/ads/redexgen/X/9k;, "Lcom/google/common/collect/ImmutableSet<TK;>;"
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Vq;->A0E()Lcom/facebook/ads/redexgen/X/9k;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A02:Lcom/facebook/ads/redexgen/X/9k;

    :cond_0
    return-object v0
.end method

.method public abstract A0D()Lcom/facebook/ads/redexgen/X/9k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/9k<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public abstract A0E()Lcom/facebook/ads/redexgen/X/9k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/9k<",
            "TK;>;"
        }
    .end annotation
.end method

.method public abstract A0F()Z
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 74945
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vq;, "Lcom/google/common/collect/ImmutableMap<TK;TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 74946
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vq;, "Lcom/google/common/collect/ImmutableMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Vq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 74947
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vq;, "Lcom/google/common/collect/ImmutableMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Vq;->A09()Lcom/facebook/ads/redexgen/X/Vt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Vt;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 74948
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vq;, "Lcom/google/common/collect/ImmutableMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Vq;->A0B()Lcom/facebook/ads/redexgen/X/9k;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 74949
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vq;, "Lcom/google/common/collect/ImmutableMap<TK;TV;>;"
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Vj;->A0B(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 74950
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vq;, "Lcom/google/common/collect/ImmutableMap<TK;TV;>;"
    .local p2, "defaultValue":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Vq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74951
    .local v0, "result":Ljava/lang/Object;, "TV;"
    if-eqz v0, :cond_0

    .line 74952
    return-object v0

    .line 74953
    :cond_0
    return-object p2
.end method

.method public hashCode()I
    .locals 1

    .line 74954
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vq;, "Lcom/google/common/collect/ImmutableMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Vq;->A0B()Lcom/facebook/ads/redexgen/X/9k;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VX;->A00(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 74955
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vq;, "Lcom/google/common/collect/ImmutableMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Vq;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 74956
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vq;, "Lcom/google/common/collect/ImmutableMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Vq;->A0C()Lcom/facebook/ads/redexgen/X/9k;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "k",
            "v"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 74957
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vq;, "Lcom/google/common/collect/ImmutableMap<TK;TV;>;"
    .local p1, "k":Ljava/lang/Object;, "TK;"
    .local p2, "v":Ljava/lang/Object;, "TV;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 74958
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vq;, "Lcom/google/common/collect/ImmutableMap<TK;TV;>;"
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<+TK;+TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 74960
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vq;, "Lcom/google/common/collect/ImmutableMap<TK;TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 74961
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vq;, "Lcom/google/common/collect/ImmutableMap<TK;TV;>;"
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Vj;->A08(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 74962
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vq;, "Lcom/google/common/collect/ImmutableMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Vq;->A09()Lcom/facebook/ads/redexgen/X/Vt;

    move-result-object v0

    return-object v0
.end method
