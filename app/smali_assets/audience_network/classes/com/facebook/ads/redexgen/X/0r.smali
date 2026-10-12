.class public final Lcom/facebook/ads/redexgen/X/0r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A00:[B = null

.field public static A01:[Ljava/lang/String; = null

.field public static final A02:Lcom/facebook/ads/redexgen/X/0r;

.field public static final serialVersionUID:J = 0x2f46b01576d7e2f4L


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 13
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "O45ZwpGBv0akYkVqgPvslGGrsSvfKAyM"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5NEQ473"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "BxzjeCv7ZN6igdaQI9b"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "JhZInNsp6Nr1yjZEv4oJzPdbV0ahTOvv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "uiuOd1skgOBDPmwa3b2Ey"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "x3lMwpWicyIGKl3WPILPVfAsnbiMHAof"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "8DHbGHWVfFNVXqdhdsO"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "BtOzf3"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/0r;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0r;->A02()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/0r;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0r;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/0r;->A02:Lcom/facebook/ads/redexgen/X/0r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()I
    .locals 1

    .line 4256
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/0r;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/0r;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/0r;->A01:[Ljava/lang/String;

    const-string v1, "rbdgGJA4k"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_0

    aget-byte v0, p1, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1b

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x49

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0r;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x45t
        -0x24t
        -0x2ft
        -0x22t
        -0x33t
        -0x20t
        -0x2bt
        -0x25t
        -0x26t
        -0x74t
        -0x2bt
        -0x21t
        -0x74t
        -0x26t
        -0x25t
        -0x20t
        -0x74t
        -0x21t
        -0x1ft
        -0x24t
        -0x24t
        -0x25t
        -0x22t
        -0x20t
        -0x2ft
        -0x30t
        -0x74t
        -0x2et
        -0x25t
        -0x22t
        -0x74t
        -0x22t
        -0x2ft
        -0x33t
        -0x30t
        -0x67t
        -0x25t
        -0x26t
        -0x28t
        -0x1bt
        -0x74t
        -0x31t
        -0x25t
        -0x28t
        -0x28t
        -0x2ft
        -0x31t
        -0x20t
        -0x2bt
        -0x25t
        -0x26t
        -0x37t
        -0x35t
        -0x34t
        -0x23t
        -0x23t
        -0x34t
        -0x1ct
        -0x66t
        -0x5ft
        -0x66t
        -0x5et
        -0x66t
        -0x5dt
        -0x57t
        -0x5ft
        -0x58t
        -0x5ft
        -0x57t
        -0x5ft
        -0x56t
        -0x50t
        -0x51t
    .end array-data
.end method

.method private final A03(Ljava/lang/Void;)Z
    .locals 3

    const/16 v2, 0x3a

    const/4 v1, 0x7

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0r;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4257
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x33

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0r;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x33

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0r;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final clear()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x33

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0r;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 4258
    const/4 v0, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/0r;->A03(Ljava/lang/Void;)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    const/16 v2, 0x41

    const/16 v1, 0x8

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0r;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4259
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 4260
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .line 4261
    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 4262
    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 4263
    sget-object v0, Lcom/facebook/ads/redexgen/X/0u;->A02:Lcom/facebook/ads/redexgen/X/0u;

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x33

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0r;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x33

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0r;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x33

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0r;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge size()I
    .locals 1

    .line 4264
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0r;->A00()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1j;->A02(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/16 v2, 0x35

    const/4 v1, 0x5

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0r;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/1j;->A03(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 4265
    const/16 v2, 0x33

    const/4 v1, 0x2

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0r;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
