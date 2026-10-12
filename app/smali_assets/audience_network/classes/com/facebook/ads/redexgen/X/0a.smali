.class public abstract Lcom/facebook/ads/redexgen/X/0a;
.super Lcom/facebook/ads/redexgen/X/0y;
.source ""

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1v;,
        Lcom/facebook/ads/redexgen/X/0x;,
        Lcom/facebook/ads/redexgen/X/0b;,
        Lcom/facebook/ads/redexgen/X/0O;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/redexgen/X/0y<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractList.kt\nkotlin/collections/AbstractList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,181:1\n360#2,7:182\n388#2,7:189\n*S KotlinDebug\n*F\n+ 1 AbstractList.kt\nkotlin/collections/AbstractList\n*L\n27#1:182,7\n29#1:189,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Lcom/facebook/ads/redexgen/X/1v;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 11
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8MJW7qL63X9"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "G9aG2oIn1Y4"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HqPOsgzYagb9l4J9VzVkZ8o4DQz4V9lO"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "xJmplYEd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "tRQ4jDSCys0NBNjWiBDDhKLDNc3mQFOg"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "4p2K0RIvYgiFEE4cJyGXuzJhjREv5DiA"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "7kO1qpo2YPdStit"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "T7n9PzVqaAEs33V"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/0a;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0a;->A07()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/1v;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/1v;-><init>(Lcom/facebook/ads/redexgen/X/1i;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/0a;->A02:Lcom/facebook/ads/redexgen/X/1v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3951
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0y;-><init>()V

    return-void
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/0a;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0a;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/0a;->A01:[Ljava/lang/String;

    const-string v1, "g090LmixS2shdtXN00k1fUpYmTec5Rl3"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge p1, v3, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x76

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 4

    const/16 v0, 0x33

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/0a;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/0a;->A01:[Ljava/lang/String;

    const-string v1, "JUfY89Gw2s4"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "2A8vB3DQCih"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/0a;->A00:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x15t
        0xct
        0x1t
        0xet
        -0x3t
        0x10t
        0x5t
        0xbt
        0xat
        -0x44t
        0x5t
        0xft
        -0x44t
        0xat
        0xbt
        0x10t
        -0x44t
        0xft
        0x11t
        0xct
        0xct
        0xbt
        0xet
        0x10t
        0x1t
        0x0t
        -0x44t
        0x2t
        0xbt
        0xet
        -0x44t
        0xet
        0x1t
        -0x3t
        0x0t
        -0x37t
        0xbt
        0xat
        0x8t
        0x15t
        -0x44t
        -0x1t
        0xbt
        0x8t
        0x8t
        0x1t
        -0x1t
        0x10t
        0x5t
        0xbt
        0xat
    .end array-data
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/16 v1, 0x33

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0a;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    const/16 v1, 0x33

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0a;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 3952
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3953
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3954
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/0a;->A02:Lcom/facebook/ads/redexgen/X/1v;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/1v;->A06(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public final hashCode()I
    .locals 2

    .line 3955
    sget-object v1, Lcom/facebook/ads/redexgen/X/0a;->A02:Lcom/facebook/ads/redexgen/X/1v;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1v;->A02(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 3956
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .line 3957
    .local v0, "$this$indexOfFirst$iv":Ljava/util/List;
    .local v1, "$i$f$indexOfFirst":I
    const/4 v2, 0x0

    .line 3958
    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3959
    .local p1, "item$iv":Ljava/lang/Object;
    .local p2, "it":Ljava/lang/Object;
    .local p3, "$i$a$-indexOfFirst-AbstractList$indexOf$1":I
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/1h;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 3960
    .end local p2
    .end local p3
    if-eqz v0, :cond_0

    .line 3961
    .end local v0    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfFirst":I
    .end local v2    # "index$iv":I
    :goto_1
    return v2

    .line 3962
    .end local p1    # "item$iv":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3963
    :cond_1
    const/4 v2, -0x1

    goto :goto_1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 3964
    new-instance v0, Lcom/facebook/ads/redexgen/X/0x;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/0x;-><init>(Lcom/facebook/ads/redexgen/X/0a;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 3965
    move-object v1, p0

    check-cast v1, Ljava/util/List;

    .line 3966
    .local v0, "$this$indexOfLast$iv":Ljava/util/List;
    .local v1, "$i$f$indexOfLast":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 3967
    .local p0, "iterator$iv":Ljava/util/ListIterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3968
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    .line 3969
    .local p1, "it":Ljava/lang/Object;
    .local p2, "$i$a$-indexOfLast-AbstractList$lastIndexOf$1":I
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/1h;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 3970
    .end local p1    # "it":Ljava/lang/Object;
    .end local p2
    if-eqz v0, :cond_0

    .line 3971
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    .line 3972
    .end local v0    # "$this$indexOfLast$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfLast":I
    .end local p0    # "iterator$iv":Ljava/util/ListIterator;
    :goto_0
    return v0

    .line 3973
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 3974
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/0b;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/0b;-><init>(Lcom/facebook/ads/redexgen/X/0a;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 3975
    new-instance v0, Lcom/facebook/ads/redexgen/X/0b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/0b;-><init>(Lcom/facebook/ads/redexgen/X/0a;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v2, 0x0

    const/16 v1, 0x33

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0a;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    const/4 v2, 0x0

    const/16 v1, 0x33

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0a;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 3976
    new-instance v0, Lcom/facebook/ads/redexgen/X/0O;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/0O;-><init>(Lcom/facebook/ads/redexgen/X/0a;II)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
