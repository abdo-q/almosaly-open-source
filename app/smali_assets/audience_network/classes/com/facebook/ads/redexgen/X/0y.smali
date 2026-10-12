.class public abstract Lcom/facebook/ads/redexgen/X/0y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractCollection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractCollection.kt\nkotlin/collections/AbstractCollection\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,50:1\n1761#2,3:51\n1740#2,3:54\n*S KotlinDebug\n*F\n+ 1 AbstractCollection.kt\nkotlin/collections/AbstractCollection\n*L\n19#1:51,3\n22#1:54,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 18
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vpqNXUEZRAyywosRDfA1klskIajZed"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OHtIs9AL0l"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "MLwNR7EASioILyVlIbGXwLV7TCbYE8Bh"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "wPJI2GbFDuXbz4x7LgUCS1JDTvkmrQWe"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Oad1wY6FMbzjC20tZEnzqVoj9IblLiUi"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lRmyixXyRoksWskF89hESh3U8UhIe2Vs"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "nkJYZkIWegDMfSCLriuG3dJId"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "kWatFbSy5VoKX3rN5NMrFvDtFj2em1kx"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/0y;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0y;->A0B()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A08(Lcom/facebook/ads/redexgen/X/0y;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    .line 4328
    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/0y;->A0A(III)Ljava/lang/String;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v1, Lcom/facebook/ads/redexgen/X/0y;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/facebook/ads/redexgen/X/0y;->A01:[Ljava/lang/String;

    const-string v1, "bzgdEk706S"

    const/4 v0, 0x1

    aput-object v1, p0, v0

    const-string v1, "QSalxJR18k84fBzlQ7DrSdaJF2ak13"

    const/4 v0, 0x0

    aput-object v1, p0, v0

    return-object p1
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/0y;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/0y;->A08(Lcom/facebook/ads/redexgen/X/0y;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/0y;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0B()V
    .locals 1

    const/16 v0, 0x55

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0y;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x44t
        -0x70t
        -0x7ct
        -0x7bt
        -0x71t
        0x3ct
        0x5ft
        -0x75t
        -0x78t
        -0x78t
        -0x7ft
        0x7ft
        -0x70t
        -0x7bt
        -0x75t
        -0x76t
        0x45t
        0x57t
        0x4bt
        -0x7et
        -0x5dt
        -0x68t
        -0x5bt
        -0x6ct
        -0x59t
        -0x64t
        -0x5et
        -0x5ft
        0x53t
        -0x64t
        -0x5at
        0x53t
        -0x5ft
        -0x5et
        -0x59t
        0x53t
        -0x5at
        -0x58t
        -0x5dt
        -0x5dt
        -0x5et
        -0x5bt
        -0x59t
        -0x68t
        -0x69t
        0x53t
        -0x67t
        -0x5et
        -0x5bt
        0x53t
        -0x5bt
        -0x68t
        -0x6ct
        -0x69t
        0x60t
        -0x5et
        -0x5ft
        -0x61t
        -0x54t
        0x53t
        -0x6at
        -0x5et
        -0x61t
        -0x61t
        -0x68t
        -0x6at
        -0x59t
        -0x64t
        -0x5et
        -0x5ft
        -0x16t
        -0x63t
        -0x59t
        -0x48t
        -0x48t
        -0x59t
        -0x41t
        -0xat
        -0x3t
        -0xat
        -0x2t
        -0xat
        -0x1t
        0x5t
        0x4t
    .end array-data
.end method


# virtual methods
.method public abstract A0C()I
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/16 v2, 0x13

    const/16 v1, 0x33

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0y;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const/16 v2, 0x13

    const/16 v1, 0x33

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0y;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final clear()V
    .locals 3

    const/16 v2, 0x13

    const/16 v1, 0x33

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0y;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 6

    .line 4329
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    .line 4330
    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    .local v1, "$i$f$any":I
    instance-of v0, v1, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4331
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :cond_0
    :goto_0
    return v5

    .line 4332
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4333
    .local v4, "element$iv":Ljava/lang/Object;
    .local v5, "it":Ljava/lang/Object;
    .local p0, "$i$a$-any-AbstractCollection$contains$1":I
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/1h;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/0y;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 4334
    .end local v5    # "it":Ljava/lang/Object;
    .end local p0    # "$i$a$-any-AbstractCollection$contains$1":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/0y;->A01:[Ljava/lang/String;

    const-string v1, "sRJmN2MMEv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "rlos11EJgA8vpDSt1wHrGDeXVXDu3T"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/16 v2, 0x4d

    const/16 v1, 0x8

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0y;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4335
    check-cast p1, Ljava/lang/Iterable;

    .line 4336
    .local v0, "$this$all$iv":Ljava/lang/Iterable;
    .local v1, "$i$f$all":I
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4337
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :cond_0
    :goto_0
    return v2

    .line 4338
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4339
    .local p1, "element$iv":Ljava/lang/Object;
    .local p2, "it":Ljava/lang/Object;
    .local p3, "$i$a$-all-AbstractCollection$containsAll$1":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/0y;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 4340
    .end local p2
    .end local p3
    if-nez v0, :cond_2

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .line 4341
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0y;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    const/16 v2, 0x13

    const/16 v1, 0x33

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0y;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/16 v2, 0x13

    const/16 v1, 0x33

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0y;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/16 v2, 0x13

    const/16 v1, 0x33

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0y;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge size()I
    .locals 1

    .line 4342
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0y;->A0C()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 4343
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1j;->A02(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/16 v2, 0x48

    const/4 v1, 0x5

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0y;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4344
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/1j;->A03(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 4345
    move-object v3, p0

    check-cast v3, Ljava/lang/Iterable;

    const/16 v2, 0x11

    const/4 v1, 0x2

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0y;->A0A(III)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v2, 0x46

    const/4 v1, 0x1

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0y;->A0A(III)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v2, 0x47

    const/4 v1, 0x1

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0y;->A0A(III)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    new-instance v9, Lcom/facebook/ads/redexgen/X/0c;

    invoke-direct {v9, p0}, Lcom/facebook/ads/redexgen/X/0c;-><init>(Lcom/facebook/ads/redexgen/X/0y;)V

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/05;->A03(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/facebook/ads/redexgen/X/0m;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4346
    return-object v0
.end method
