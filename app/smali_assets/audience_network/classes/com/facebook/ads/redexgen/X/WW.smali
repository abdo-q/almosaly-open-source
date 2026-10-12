.class public final Lcom/facebook/ads/redexgen/X/WW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AsMapIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;"
    }
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final A01:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/A0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1492
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qnpirAx6MqcwV1MznVPIu"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AxbEXkXYMtquaeTuLy6iRh1o6DhLbVNq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "aCmE6L9wNUQFF0B1nfGpZ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vdFPNqWog399btLSF5wwWxtStBk8kybP"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ZTqxpCSf9ZeFXCRQw4WiYCHgxS0jSuW6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "4B"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "X1MtfOFW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lo7xs8ZIRE6Gn4ZbSYrRx7P5Tt9BQWC8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WW;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WW;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 75817
    .local p0, "this":Lcom/facebook/ads/redexgen/X/WW;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.AsMap.AsMapIterator;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WW;->A02:Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A02:Lcom/facebook/ads/redexgen/X/A0;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/A0;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A01:Ljava/util/Iterator;

    .line 75819
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/WW;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v0, p1, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x53

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/WW;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/WW;->A04:[Ljava/lang/String;

    const-string v1, "rtYdStCWptzd2rFz40hYv"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private final A01()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 75820
    .local p0, "this":Lcom/facebook/ads/redexgen/X/WW;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.AsMap.AsMapIterator;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 75821
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A00:Ljava/util/Collection;

    .line 75822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A02:Lcom/facebook/ads/redexgen/X/A0;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;->A0A(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x32

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WW;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        0x0t
        -0x4ft
        -0xct
        -0xet
        -0x3t
        -0x3t
        0x4t
        -0x4ft
        0x5t
        0x0t
        -0x4ft
        -0x1t
        -0xat
        0x9t
        0x5t
        -0x47t
        -0x46t
        -0x4ft
        0x4t
        -0x6t
        -0x1t
        -0xct
        -0xat
        -0x4ft
        0x5t
        -0x7t
        -0xat
        -0x4ft
        -0x3t
        -0xet
        0x4t
        0x5t
        -0x4ft
        -0xct
        -0xet
        -0x3t
        -0x3t
        -0x4ft
        0x5t
        0x0t
        -0x4ft
        0x3t
        -0xat
        -0x2t
        0x0t
        0x7t
        -0xat
        -0x47t
        -0x46t
    .end array-data
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 75823
    .local p0, "this":Lcom/facebook/ads/redexgen/X/WW;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.AsMap.AsMapIterator;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 75824
    .local p0, "this":Lcom/facebook/ads/redexgen/X/WW;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.AsMap.AsMapIterator;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WW;->A01()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 4

    .line 75825
    .local v2, "this":Lcom/facebook/ads/redexgen/X/WW;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.AsMap.AsMapIterator;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A00:Ljava/util/Collection;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x32

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Wu;->A0F(ZLjava/lang/Object;)V

    .line 75826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 75827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A02:Lcom/facebook/ads/redexgen/X/A0;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/A0;->A01:Lcom/facebook/ads/redexgen/X/4f;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4f;->A03(Lcom/facebook/ads/redexgen/X/4f;I)I

    .line 75828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 75829
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A00:Ljava/util/Collection;

    .line 75830
    return-void

    .line 75831
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
