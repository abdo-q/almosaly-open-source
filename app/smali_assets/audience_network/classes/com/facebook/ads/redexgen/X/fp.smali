.class public final Lcom/facebook/ads/redexgen/X/fp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/Be;

.field public final A03:Lcom/facebook/ads/redexgen/X/BM;

.field public final A04:Lcom/facebook/ads/redexgen/X/BJ;

.field public final A05:Lcom/facebook/ads/redexgen/X/YG;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2491
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "sUaEQAhVuiO0VAXdO2JdlLerKfoiMKKD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IqyvPSs9abb36obPtrHb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "pzIcc"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "AbneYxZGR5WioOuAn7Jlw7LdtInLK7rT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hBm1e44xzlSZcZcMOozsAHLJ6DEugPx3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jZVNH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "nWBulu0j1HPd6ivhGXGPDUfhxJDF8DgG"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "RXKxbTX7PavRaC2OgByFl9WxJiST5XzE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/fp;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/fp;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Be;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Be;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 90676
    .local p3, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90677
    new-instance v0, Lcom/facebook/ads/redexgen/X/5f;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5f;-><init>(Lcom/facebook/ads/redexgen/X/fp;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A04:Lcom/facebook/ads/redexgen/X/BJ;

    .line 90678
    new-instance v0, Lcom/facebook/ads/redexgen/X/5e;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5e;-><init>(Lcom/facebook/ads/redexgen/X/fp;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A03:Lcom/facebook/ads/redexgen/X/BM;

    .line 90679
    const/4 v4, 0x0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    .line 90680
    iput v4, p0, Lcom/facebook/ads/redexgen/X/fp;->A00:I

    .line 90681
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/fp;->A06:Ljava/lang/String;

    .line 90682
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/fp;->A02:Lcom/facebook/ads/redexgen/X/Be;

    .line 90683
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/fp;->A07:Ljava/util/Map;

    .line 90684
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/fp;->A08:Z

    .line 90685
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fp;->A06:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/YG;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/YG;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A05:Lcom/facebook/ads/redexgen/X/YG;

    .line 90686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A02:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getEventBus()Lcom/facebook/ads/redexgen/X/mP;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/mQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A04:Lcom/facebook/ads/redexgen/X/BJ;

    aput-object v0, v2, v4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A03:Lcom/facebook/ads/redexgen/X/BM;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/mP;->A03([Lcom/facebook/ads/redexgen/X/mQ;)V

    .line 90687
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/fp;)I
    .locals 2

    .line 90688
    iget v1, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    return v1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/fp;)Lcom/facebook/ads/redexgen/X/YG;
    .locals 0

    .line 90689
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/fp;->A05:Lcom/facebook/ads/redexgen/X/YG;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/fp;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x11

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/fp;)Ljava/lang/String;
    .locals 0

    .line 90690
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/fp;->A06:Ljava/lang/String;

    return-object p0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/fp;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x23t
        0x30t
        0x3bt
        0x21t
        0xat
        0x3ct
        0x3bt
        0x31t
        0x30t
        0x2dt
        0x51t
        0x45t
        0x56t
        0x5at
        0x52t
        0x68t
        0x54t
        0x58t
        0x42t
        0x59t
        0x43t
        0x4t
        0x10t
        0x3t
        0xft
        0x7t
        0x11t
    .end array-data
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/fp;)Z
    .locals 0

    .line 90691
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/fp;->A08:Z

    return p0
.end method


# virtual methods
.method public final A06()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A05:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YG;->A03()Ljava/util/List;

    move-result-object v0

    .line 90693
    .local v0, "frames":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/video/framebasedlogging/VideoFrameInfo;>;"
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YG;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 90694
    .local v1, "encodedFrameData":Ljava/lang/String;
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 90695
    .local v2, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A07:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 90696
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/fp;->A07:Ljava/util/Map;

    sget-object v2, Lcom/facebook/ads/redexgen/X/fp;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/fp;->A0A:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 90697
    :cond_0
    if-nez v3, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A02(III)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/16 v2, 0x16

    const/4 v1, 0x6

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90698
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb

    const/16 v1, 0xb

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90699
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90700
    return-object v4

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A07()V
    .locals 4

    .line 90701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A02:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getEventBus()Lcom/facebook/ads/redexgen/X/mP;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/mQ;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A04:Lcom/facebook/ads/redexgen/X/BJ;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A03:Lcom/facebook/ads/redexgen/X/BM;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/mP;->A04([Lcom/facebook/ads/redexgen/X/mQ;)V

    .line 90702
    return-void
.end method
