.class public abstract Lcom/facebook/ads/redexgen/X/Vt;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9n;,
        Lcom/facebook/ads/redexgen/X/Vu;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static A00:[B = null

.field public static A01:[Ljava/lang/String; = null

.field public static final A02:[Ljava/lang/Object;

.field public static final serialVersionUID:J = 0xdecafL


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1480
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "u8nI3rP8waEFF50gudtdvqiZeD9Ba8dI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "05FyFmHWetNxvZdmWBLJPFysaOz7MN8X"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zZF3qC0a6jHeshAogRK9oZS2YEEg1rGk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CbhMCY8xhFUewhWN8dH1rmkn7e5tuaWn"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "I8QdI0Vm6nLgUxchwAtVcu1u6g0Lhkl1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Xm1MCZdI210Z7PKAI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "sNasjI4N2l9GDDEv5SgvaMIbY3z8EC9H"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "4iEQ159qNFG4iIbhsjgLFlIcefV1FQSF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vt;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vt;->A0F()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vt;->A02:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 75046
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vt;, "Lcom/google/common/collect/ImmutableCollection<TE;>;"
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method public static A0E(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vt;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vt;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vt;->A01:[Ljava/lang/String;

    const-string v1, "lieiHKZfuIcY61xmAmaqGGyKYrJDPufs"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "CmOnSMQUslfkeybEcmzezPx2YZsSQI5U"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4a

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0F()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vt;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x7ct
        0x5at
        0x4ct
        0x9t
        0x7at
        0x4ct
        0x5bt
        0x40t
        0x48t
        0x45t
        0x40t
        0x53t
        0x4ct
        0x4dt
        0x6ft
        0x46t
        0x5bt
        0x44t
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

    .line 75053
    .local v2, "this":Lcom/facebook/ads/redexgen/X/Vt;, "Lcom/google/common/collect/ImmutableCollection<TE;>;"
    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vt;->A0E(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A0G()I
    .locals 1

    .line 75047
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vt;, "Lcom/google/common/collect/ImmutableCollection<TE;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public A0H()I
    .locals 1

    .line 75048
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vt;, "Lcom/google/common/collect/ImmutableCollection<TE;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract A0I([Ljava/lang/Object;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dst",
            "offset"
        }
    .end annotation
.end method

.method public abstract A0J()Lcom/facebook/ads/redexgen/X/9l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/9l<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract A0K()Z
.end method

.method public A0L()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 75049
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vt;, "Lcom/google/common/collect/ImmutableCollection<TE;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75050
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vt;, "Lcom/google/common/collect/ImmutableCollection<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newElements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75051
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vt;, "Lcom/google/common/collect/ImmutableCollection<TE;>;"
    .local p1, "newElements":Ljava/util/Collection;, "Ljava/util/Collection<+TE;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75052
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vt;, "Lcom/google/common/collect/ImmutableCollection<TE;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract contains(Ljava/lang/Object;)Z
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
.end method

.method public final remove(Ljava/lang/Object;)Z
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75054
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vt;, "Lcom/google/common/collect/ImmutableCollection<TE;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oldElements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75055
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vt;, "Lcom/google/common/collect/ImmutableCollection<TE;>;"
    .local p1, "oldElements":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elementsToKeep"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75056
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vt;, "Lcom/google/common/collect/ImmutableCollection<TE;>;"
    .local p1, "elementsToKeep":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    .line 75057
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vt;, "Lcom/google/common/collect/ImmutableCollection<TE;>;"
    const/16 v0, 0x510

    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliterator(Ljava/util/Collection;I)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 75058
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vt;, "Lcom/google/common/collect/ImmutableCollection<TE;>;"
    sget-object v0, Lcom/facebook/ads/redexgen/X/Vt;->A02:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Vt;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 75059
    .local p1, "this":Lcom/facebook/ads/redexgen/X/Vt;, "Lcom/google/common/collect/ImmutableCollection<TE;>;"
    .local p2, "other":[Ljava/lang/Object;, "[TT;"
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Wu;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75060
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Vt;->size()I

    move-result v1

    .line 75061
    .local v0, "size":I
    array-length v0, p1

    if-ge v0, v1, :cond_1

    .line 75062
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Vt;->A0L()[Ljava/lang/Object;

    move-result-object v2

    .line 75063
    .local v1, "internal":[Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 75064
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Vt;->A0H()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Vt;->A0G()I

    move-result v0

    invoke-static {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Va;->A02([Ljava/lang/Object;II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 75065
    :cond_0
    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/Vd;->A05([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 75066
    :cond_1
    array-length v0, p1

    if-le v0, v1, :cond_2

    .line 75067
    const/4 v0, 0x0

    aput-object v0, p1, v1

    .line 75068
    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Vt;->A0I([Ljava/lang/Object;I)I

    .line 75069
    return-object p1
.end method
