.class public abstract Lcom/facebook/ads/redexgen/X/4f;
.super Lcom/facebook/ads/redexgen/X/9x;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/WA;,
        Lcom/facebook/ads/redexgen/X/4h;,
        Lcom/facebook/ads/redexgen/X/9y;,
        Lcom/facebook/ads/redexgen/X/4i;,
        Lcom/facebook/ads/redexgen/X/3R;,
        Lcom/facebook/ads/redexgen/X/3b;,
        Lcom/facebook/ads/redexgen/X/A0;,
        Lcom/facebook/ads/redexgen/X/3c;,
        Lcom/facebook/ads/redexgen/X/4g;,
        Lcom/facebook/ads/redexgen/X/WP;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedNavigableSet;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/redexgen/X/9x<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static A02:[B = null

.field public static A03:[Ljava/lang/String; = null

.field public static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field public transient A00:I

.field public transient A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 173
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CFqdYrNFqozxVsEXuclWp5kj7BTcigVB"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "3CwrOYcAVgjpR6iTz4fC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "UCIF93wXvJTfTAT1flu1ESoYD0usKOB"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "cw"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "dpJjIkRheSEpuKg7anQr689e1pRAvWlR"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "r0FFbjKWsYq"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "e4S8qg31usv4K8KGEqP3ThmJHIH8eUlE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4f;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4f;->A08()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
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
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 11110
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4f;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>;"
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9x;-><init>()V

    .line 11111
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wu;->A0C(Z)V

    .line 11112
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4f;->A01:Ljava/util/Map;

    .line 11113
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/4f;)I
    .locals 2

    .line 11114
    iget v1, p0, Lcom/facebook/ads/redexgen/X/4f;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4f;->A00:I

    return v1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/4f;)I
    .locals 2

    .line 11115
    iget v1, p0, Lcom/facebook/ads/redexgen/X/4f;->A00:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4f;->A00:I

    return v1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/4f;I)I
    .locals 1

    .line 11116
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4f;->A00:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4f;->A00:I

    return v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/4f;I)I
    .locals 1

    .line 11117
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4f;->A00:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4f;->A00:I

    return v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/4f;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x77

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 11118
    .local p0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<TE;>;"
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 11119
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 11120
    :goto_0
    return-object v0

    .line 11121
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic A06(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 0

    .line 11122
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/4f;->A05(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/4f;)Ljava/util/Map;
    .locals 0

    .line 11123
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/4f;->A01:Ljava/util/Map;

    return-object p0
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4f;->A02:[B

    return-void

    :array_0
    .array-data 1
        0xet
        0x25t
        0x37t
        0x60t
        0x3t
        0x2ft
        0x2ct
        0x2ct
        0x25t
        0x23t
        0x34t
        0x29t
        0x2ft
        0x2et
        0x60t
        0x36t
        0x29t
        0x2ft
        0x2ct
        0x21t
        0x34t
        0x25t
        0x24t
        0x60t
        0x34t
        0x28t
        0x25t
        0x60t
        0x3t
        0x2ft
        0x2ct
        0x2ct
        0x25t
        0x23t
        0x34t
        0x29t
        0x2ft
        0x2et
        0x60t
        0x33t
        0x30t
        0x25t
        0x23t
    .end array-data
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/4f;Ljava/lang/Object;)V
    .locals 0

    .line 11124
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4f;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method private A0A(Ljava/lang/Object;)V
    .locals 2
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

    .line 11125
    .local p1, "this":Lcom/facebook/ads/redexgen/X/4f;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4f;->A01:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Vj;->A06(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 11126
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    if-eqz v0, :cond_0

    .line 11127
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 11128
    .local v1, "count":I
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 11129
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4f;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4f;->A00:I

    .line 11130
    .end local v1    # "count":I
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0B()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 11131
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4f;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/W8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/W8;-><init>(Lcom/facebook/ads/redexgen/X/9x;)V

    return-object v0
.end method

.method public A0C()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 11132
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4f;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/A1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/A1;-><init>(Lcom/facebook/ads/redexgen/X/4f;)V

    return-object v0
.end method

.method public abstract A0D()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method public A0E(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
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
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 11133
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4f;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4f;->A0D()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public abstract A0F(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract A0G(Ljava/util/Collection;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final A0H(Ljava/lang/Object;Ljava/util/List;Lcom/facebook/ads/redexgen/X/WA;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "list",
            "ancestor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lcom/facebook/ads/redexgen/X/4f<",
            "TK;TV;>.WrappedCollection;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 11134
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4f;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<TV;>;"
    .local p3, "ancestor":Lcom/facebook/ads/redexgen/X/WA;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    .line 11135
    new-instance v0, Lcom/facebook/ads/redexgen/X/4h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4h;-><init>(Lcom/facebook/ads/redexgen/X/4f;Ljava/lang/Object;Ljava/util/List;Lcom/facebook/ads/redexgen/X/WA;)V

    .line 11136
    :goto_0
    return-object v0

    .line 11137
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/9y;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/9y;-><init>(Lcom/facebook/ads/redexgen/X/4f;Ljava/lang/Object;Ljava/util/List;Lcom/facebook/ads/redexgen/X/WA;)V

    goto :goto_0
.end method

.method public A0I()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 11138
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4f;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4f;->A01:Ljava/util/Map;

    return-object v0
.end method

.method public final A0J()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 11139
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4f;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4f;->A01:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/NavigableMap;

    if-eqz v0, :cond_0

    .line 11140
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4f;->A01:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    new-instance v0, Lcom/facebook/ads/redexgen/X/3c;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/3c;-><init>(Lcom/facebook/ads/redexgen/X/4f;Ljava/util/NavigableMap;)V

    return-object v0

    .line 11141
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4f;->A01:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    .line 11142
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4f;->A01:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4g;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/4g;-><init>(Lcom/facebook/ads/redexgen/X/4f;Ljava/util/SortedMap;)V

    return-object v0

    .line 11143
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4f;->A01:Ljava/util/Map;

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Lcom/facebook/ads/redexgen/X/4f;Ljava/util/Map;)V

    return-object v0
.end method

.method public final A0K()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 11144
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4f;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4f;->A01:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/NavigableMap;

    if-eqz v0, :cond_0

    .line 11145
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4f;->A01:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    new-instance v0, Lcom/facebook/ads/redexgen/X/3R;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/3R;-><init>(Lcom/facebook/ads/redexgen/X/4f;Ljava/util/NavigableMap;)V

    return-object v0

    .line 11146
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4f;->A01:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    .line 11147
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4f;->A01:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    new-instance v0, Lcom/facebook/ads/redexgen/X/3b;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/3b;-><init>(Lcom/facebook/ads/redexgen/X/4f;Ljava/util/SortedMap;)V

    return-object v0

    .line 11148
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4f;->A01:Ljava/util/Map;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4i;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/4i;-><init>(Lcom/facebook/ads/redexgen/X/4f;Ljava/util/Map;)V

    return-object v0
.end method

.method public final A0L(Ljava/util/Map;)V
    .locals 4
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
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 11149
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4f;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>;"
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4f;->A01:Ljava/util/Map;

    .line 11150
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4f;->A00:I

    .line 11151
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 11152
    .local v1, "values":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wu;->A0C(Z)V

    .line 11153
    iget v1, p0, Lcom/facebook/ads/redexgen/X/4f;->A00:I

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/4f;->A00:I

    .line 11154
    .end local v1    # "values":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    goto :goto_0

    .line 11155
    :cond_0
    return-void
.end method

.method public AIR(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
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
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 11156
    .local v3, "this":Lcom/facebook/ads/redexgen/X/4f;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>;"
    .local v4, "key":Ljava/lang/Object;, "TK;"
    .local v5, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4f;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 11157
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    const/4 v5, 0x1

    if-nez v0, :cond_2

    .line 11158
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4f;->A0E(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    .line 11159
    invoke-interface {v4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11160
    iget v3, p0, Lcom/facebook/ads/redexgen/X/4f;->A00:I

    add-int/2addr v3, v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/4f;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/4f;->A03:[Ljava/lang/String;

    const-string v1, "ChrSn2a1QTE4YKBA4wCmw8huk0G5mxlS"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "eqR5HWIv3WFZu0owXdjhPSRllQGx9dlV"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/4f;->A00:I

    .line 11161
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4f;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11162
    return v5

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11163
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x2b

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4f;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 11164
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11165
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4f;->A00:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4f;->A00:I

    .line 11166
    return v5

    .line 11167
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public clear()V
    .locals 3

    .line 11168
    .local v2, "this":Lcom/facebook/ads/redexgen/X/4f;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4f;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 11169
    .local v1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 11170
    .end local v1    # "collection":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    goto :goto_0

    .line 11171
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4f;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11172
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4f;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/4f;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    .line 11173
    sget-object v2, Lcom/facebook/ads/redexgen/X/4f;->A03:[Ljava/lang/String;

    const-string v1, "osYd2Adb7UzfwvNeM6F0OGAG4u191OlP"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "g3XaS2AWzMjDIPwUkus9IC2iuVkk2Rld"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    .line 11174
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4f;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4f;->A00:I

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 11175
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4f;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>;"
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/9x;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
