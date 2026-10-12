.class public final Lcom/facebook/ads/redexgen/X/eX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/eX;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 88233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88234
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/eX;->A01:Ljava/util/Map;

    .line 88235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/eX;->A00:Ljava/util/List;

    .line 88236
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/eX;J)Lcom/facebook/ads/redexgen/X/eX;
    .locals 3

    .line 88237
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/eX;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/eX;->A03(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/eX;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/eX;Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/eX;
    .locals 3

    .line 88238
    const/4 v2, 0x7

    const/16 v1, 0x9

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/eX;->A06(III)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_0

    .line 88239
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/eX;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/eX;

    move-result-object v0

    return-object v0

    .line 88240
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/eX;->A05(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/eX;

    move-result-object v0

    return-object v0
.end method

.method private final A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/eX;
    .locals 1

    .line 88241
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eX;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eX;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88243
    return-object p0
.end method

.method private final A03(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/eX;
    .locals 1

    .line 88244
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/eX;->A04(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/eX;

    move-result-object v0

    return-object v0
.end method

.method private A04(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/eX;
    .locals 3

    .line 88245
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/eX;->A01:Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eX;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 88247
    return-object p0
.end method

.method private final A05(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/eX;
    .locals 1

    .line 88248
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/eX;->A04(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/eX;

    move-result-object v0

    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/eX;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/eX;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x6ct
        -0x59t
        -0x62t
        -0x72t
        -0x65t
        -0x6ct
        -0x63t
        -0xet
        0x5t
        -0x4t
        -0x14t
        -0x1t
        -0xet
        -0xft
        -0xat
        -0x1t
    .end array-data
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 88249
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eX;->A00:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A09()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 88250
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eX;->A01:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 88251
    .local v0, "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 88252
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 88253
    .local v3, "value":Ljava/lang/Object;
    instance-of v0, v1, [B

    if-eqz v0, :cond_0

    .line 88254
    check-cast v1, [B

    .line 88255
    .local v4, "bytes":[B
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 88256
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
