.class public abstract Lcom/facebook/ads/redexgen/X/1j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionToArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionToArray.kt\nkotlin/jvm/internal/CollectionToArray\n*L\n1#1,88:1\n63#1,22:89\n63#1,22:111\n*S KotlinDebug\n*F\n+ 1 CollectionToArray.kt\nkotlin/jvm/internal/CollectionToArray\n*L\n22#1:89,22\n37#1:111,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 38
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Xi67YWaXLJZWqhRsB8SvZdkDn2uXCi1T"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "X8XRpgZpu4J2FMNY2R0Im54Lc"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "uAp3FxCXIvTUkclpRHbafTdd"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "yWg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "kCaq3ZceSZ4xKH"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0ytorNMA8n21LRZOAZR41tORWa47tSnO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "V8IBWi2DfHR6SVI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "jzlGtxrHiOgIbEefJzDEiDs4vGk2Cgvb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/1j;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1j;->A01()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/facebook/ads/redexgen/X/1j;->A02:[Ljava/lang/Object;

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/1j;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x53

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1j;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x2bt
        0x28t
        0x28t
        0x21t
        0x1ft
        0x30t
        0x25t
        0x2bt
        0x2at
        -0x16t
        -0xat
        -0x9t
        0x0t
        -0x2at
        -0x13t
        -0x51t
        -0x4bt
        -0x4bt
        -0x4bt
        -0x50t
        -0x11t
        -0xat
        -0x13t
        -0x13t
        -0x5ft
        -0x1ct
        -0x1et
        -0x11t
        -0x11t
        -0x10t
        -0xbt
        -0x5ft
        -0x1dt
        -0x1at
        -0x5ft
        -0x1ct
        -0x1et
        -0xct
        -0xbt
        -0x5ft
        -0xbt
        -0x10t
        -0x5ft
        -0x11t
        -0x10t
        -0x11t
        -0x52t
        -0x11t
        -0xat
        -0x13t
        -0x13t
        -0x5ft
        -0xbt
        -0x6t
        -0xft
        -0x1at
        -0x5ft
        -0x14t
        -0x10t
        -0xbt
        -0x13t
        -0x16t
        -0x11t
        -0x51t
        -0x3et
        -0xdt
        -0xdt
        -0x1et
        -0x6t
        -0x43t
        -0x14t
        -0x10t
        -0xbt
        -0x13t
        -0x16t
        -0x11t
        -0x51t
        -0x3et
        -0x11t
        -0x6t
        -0x40t
        -0x41t
    .end array-data
.end method

.method public static final A02(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
    .end annotation

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1j;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4801
    .local v0, "$i$f$toArrayImpl":I
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 4802
    .local v1, "size$iv":I
    if-nez v1, :cond_0

    .line 4803
    .local v2, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
    sget-object v3, Lcom/facebook/ads/redexgen/X/1j;->A02:[Ljava/lang/Object;

    .line 4804
    .end local v2    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2
    .end local v3
    .end local v5
    :goto_0
    return-object v3

    .line 4805
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 4806
    .local v2, "iter$iv":Ljava/util/Iterator;
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4807
    .local v3, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
    sget-object v3, Lcom/facebook/ads/redexgen/X/1j;->A02:[Ljava/lang/Object;

    .line 4808
    .end local v3    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
    goto :goto_0

    .line 4809
    .local v3, "size":I
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
    :cond_1
    new-array v3, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/facebook/ads/redexgen/X/1j;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    .line 4810
    .end local v3    # "size":I
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
    .local v3, "result$iv":[Ljava/lang/Object;
    sget-object v2, Lcom/facebook/ads/redexgen/X/1j;->A01:[Ljava/lang/String;

    const-string v1, "RBKivIY57JQgqBCnQiuvt7rg8FSSFcvN"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v0, 0x0

    .line 4811
    .local v4, "i$iv":I
    :goto_1
    add-int/lit8 v4, v0, 0x1

    .end local v4    # "i$iv":I
    .local v5, "i$iv":I
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v0

    .line 4812
    array-length v6, v3

    const/16 v2, 0xa

    const/16 v1, 0xb

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1j;->A00(III)Ljava/lang/String;

    move-result-object v5

    if-lt v4, v6, :cond_4

    .line 4813
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/1j;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/1j;->A01:[Ljava/lang/String;

    const-string v1, "EivW1tnkzbwqNWBtsoIUxwnFoAaiYxH4"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v6, :cond_2

    goto :goto_0

    .line 4814
    :cond_2
    mul-int/lit8 v0, v4, 0x3

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1

    .line 4815
    .local v4, "newSize$iv":I
    if-gt v0, v4, :cond_3

    .line 4816
    const v0, 0x7ffffffd

    if-ge v4, v0, :cond_6

    .line 4817
    const v0, 0x7ffffffd

    .line 4818
    :cond_3
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/facebook/ads/redexgen/X/1h;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, v4

    .end local v4    # "newSize$iv":I
    goto :goto_1

    .line 4819
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4820
    .local v4, "result":[Ljava/lang/Object;
    .local p0, "size":I
    .local p1, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/facebook/ads/redexgen/X/1h;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4821
    .end local v4    # "result":[Ljava/lang/Object;
    .end local p0    # "size":I
    .end local p1
    goto/16 :goto_0

    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "iter$iv":Ljava/util/Iterator;
    .restart local v3    # "result$iv":[Ljava/lang/Object;
    .restart local v5    # "i$iv":I
    :cond_5
    move v0, v4

    goto :goto_1

    .line 4822
    :cond_6
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A03(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
    .end annotation

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1j;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4823
    if-eqz p1, :cond_c

    .line 4824
    .local v0, "$i$f$toArrayImpl":I
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    .line 4825
    .local v1, "size$iv":I
    const/4 v5, 0x0

    const/4 v7, 0x0

    if-nez v3, :cond_1

    .line 4826
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
    array-length v0, p1

    if-lez v0, :cond_0

    aput-object v7, p1, v5

    .line 4827
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
    :cond_0
    :goto_0
    move-object v3, p1

    .end local v0
    .end local v1
    .end local v2
    .end local v4
    .end local v6
    :goto_1
    return-object v3

    .line 4828
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 4829
    .local v4, "iter$iv":Ljava/util/Iterator;
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/1j;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/1j;->A01:[Ljava/lang/String;

    const-string v1, "YhRYCedHt9dN7q9AqXu4tWwm"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "Pu6AKl3cuGA7cYl"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v4, :cond_3

    .line 4830
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
    array-length v0, p1

    if-lez v0, :cond_0

    aput-object v7, p1, v5

    goto :goto_0

    .line 4831
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    .local v2, "size":I
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
    :cond_3
    array-length v0, p1

    if-gt v3, v0, :cond_9

    move-object v3, p1

    .line 4832
    .end local v2    # "size":I
    .end local v5    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
    .local v2, "result$iv":[Ljava/lang/Object;
    :goto_2
    const/4 v1, 0x0

    .line 4833
    .local v5, "i$iv":I
    :goto_3
    add-int/lit8 v4, v1, 0x1

    .end local v5    # "i$iv":I
    .local v6, "i$iv":I
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    .line 4834
    array-length v5, v3

    const/16 v2, 0xa

    const/16 v1, 0xb

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1j;->A00(III)Ljava/lang/String;

    move-result-object v1

    if-lt v4, v5, :cond_6

    .line 4835
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 4836
    :cond_4
    mul-int/lit8 v0, v4, 0x3

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1

    .line 4837
    .local v5, "newSize$iv":I
    if-gt v0, v4, :cond_5

    .line 4838
    const v0, 0x7ffffffd

    if-ge v4, v0, :cond_b

    .line 4839
    const v0, 0x7ffffffd

    .line 4840
    :cond_5
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/facebook/ads/redexgen/X/1h;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/1j;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/1j;->A01:[Ljava/lang/String;

    const-string v1, "t75y3a9XWSg9UWVOHsHEmPOwlRRgWpfZ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    move v1, v4

    .end local v5    # "newSize$iv":I
    goto :goto_3

    .line 4841
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    .line 4842
    .local v5, "result":[Ljava/lang/Object;
    .local p0, "size":I
    .local p1, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
    if-ne v3, p1, :cond_7

    .line 4843
    aput-object v7, p1, v4

    .line 4844
    .end local v5    # "result":[Ljava/lang/Object;
    .end local p0    # "size":I
    .end local p1    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
    :goto_4
    move-object v3, p1

    goto/16 :goto_1

    .line 4845
    :cond_7
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/1h;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 4846
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "result$iv":[Ljava/lang/Object;
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    .restart local v6    # "i$iv":I
    :cond_8
    move v1, v4

    goto :goto_3

    .line 4847
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x15

    const/16 v1, 0x3e

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1j;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    goto/16 :goto_2

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 4848
    :cond_b
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    .line 4849
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
