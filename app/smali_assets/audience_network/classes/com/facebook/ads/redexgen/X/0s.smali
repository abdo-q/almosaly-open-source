.class public final Lcom/facebook/ads/redexgen/X/0s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A00:[B = null

.field public static A01:[Ljava/lang/String; = null

.field public static final A02:Lcom/facebook/ads/redexgen/X/0s;

.field public static final serialVersionUID:J = 0x72723771cb044cd2L


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 14
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "7NhkmnJBrUjFOiPwmV46aWlHJ7MRJjVL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "U1LI2NCxqslKktqOW84xEiosdnIP6jgq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7lfiVBIv3xViRBi1ic3NfxlxSgoybUfT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dinAoGdhsGNlBia8EMdtZQOUU6yLLifn"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bGdf9OzUt52YhuZLalPyZpeaiXtKmBCs"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "QHaTxu4Qnqps8SaJsbSsXAaponwmsq8v"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "NY6wRbn5ZuVtH82xgLXMG2TJ8oEghtgU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "BqtUoqNSnVsmGwaf64IkwrbvHk4wyszZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/0s;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0s;->A07()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/0s;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0s;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/0s;->A02:Lcom/facebook/ads/redexgen/X/0s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()I
    .locals 1

    .line 4267
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/0s;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0s;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/0s;->A01:[Ljava/lang/String;

    const-string v1, "mrV9kyACm2xpHM8eCjuIPl7hA10yrt8S"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge p1, v3, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5b

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private final A02(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    .line 4268
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A03(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x33

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0s;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A04()Ljava/util/Collection;
    .locals 1

    .line 4269
    sget-object v0, Lcom/facebook/ads/redexgen/X/0t;->A02:Lcom/facebook/ads/redexgen/X/0t;

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method private final A05()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    .line 4270
    sget-object v0, Lcom/facebook/ads/redexgen/X/0r;->A02:Lcom/facebook/ads/redexgen/X/0r;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final A06()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4271
    sget-object v0, Lcom/facebook/ads/redexgen/X/0r;->A02:Lcom/facebook/ads/redexgen/X/0r;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x3a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0s;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x16t
        0x37t
        0x2ct
        0x39t
        0x28t
        0x3bt
        0x30t
        0x36t
        0x35t
        -0x19t
        0x30t
        0x3at
        -0x19t
        0x35t
        0x36t
        0x3bt
        -0x19t
        0x3at
        0x3ct
        0x37t
        0x37t
        0x36t
        0x39t
        0x3bt
        0x2ct
        0x2bt
        -0x19t
        0x2dt
        0x36t
        0x39t
        -0x19t
        0x39t
        0x2ct
        0x28t
        0x2bt
        -0xct
        0x36t
        0x35t
        0x33t
        0x40t
        -0x19t
        0x2at
        0x36t
        0x33t
        0x33t
        0x2ct
        0x2at
        0x3bt
        0x30t
        0x36t
        0x35t
        0x4dt
        0x38t
        0x43t
        0x4ct
        0x3ct
        -0x23t
        -0x21t
    .end array-data
.end method

.method private final A08(Ljava/lang/Void;)Z
    .locals 3

    const/16 v2, 0x33

    const/4 v1, 0x5

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0s;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4272
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final clear()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x33

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0s;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 4273
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 4274
    const/4 v0, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/0s;->A08(Ljava/lang/Void;)Z

    move-result v0

    return v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    .line 4275
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0s;->A05()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 4276
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4277
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/0s;->A02(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 4278
    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 4279
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4280
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0s;->A06()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x33

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0s;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x33

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0s;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4281
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/0s;->A03(Ljava/lang/Object;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x33

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0s;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge size()I
    .locals 1

    .line 4282
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0s;->A00()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 4283
    const/16 v2, 0x38

    const/4 v1, 0x2

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0s;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    .line 4284
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0s;->A04()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
