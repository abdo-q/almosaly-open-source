.class public final Lcom/facebook/ads/redexgen/X/iy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/fE;

.field public final A03:Lcom/facebook/ads/redexgen/X/El;

.field public final A04:Lcom/facebook/ads/redexgen/X/iD;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2629
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "McrfnU83e0TuM99VVQQBOscB2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MpWofvD5qytZN6kIOTpxgIN7U4PDlVX"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "8DO0JWJv7"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "NaUXJhMyPUEJiv0pnlqq699ey"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "9AgAA7TTpQEIkBuPA0HGC7A8S4qRxzys"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Ri1ue4v1IHDZNB99XJS0NvqXAiXvn8iu"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "aKFYs8AbkOzldPJGKPCZMgpMzSHJ3GV5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Lsgmp0EWogT5YOLW1MDFJ8TKvZJymVL5"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/iy;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/iy;->A01()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lcom/facebook/ads/redexgen/X/El;Lcom/facebook/ads/redexgen/X/fE;Lcom/facebook/ads/redexgen/X/iD;Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x17

    const/16 v1, 0x8

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/iy;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xe

    const/16 v1, 0x9

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/iy;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97054
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97055
    iput p1, p0, Lcom/facebook/ads/redexgen/X/iy;->A01:I

    .line 97056
    iput p2, p0, Lcom/facebook/ads/redexgen/X/iy;->A00:I

    .line 97057
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/iy;->A05:Ljava/lang/String;

    .line 97058
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/iy;->A03:Lcom/facebook/ads/redexgen/X/El;

    .line 97059
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/iy;->A02:Lcom/facebook/ads/redexgen/X/fE;

    .line 97060
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/iy;->A04:Lcom/facebook/ads/redexgen/X/iD;

    .line 97061
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/iy;->A06:Ljava/lang/String;

    .line 97062
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/iy;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7c

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/iy;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/iy;->A08:[Ljava/lang/String;

    const-string v1, "alN9uYQjHcPeItpKdPdlrG9B7"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "raclBDWe08UExqVWzl2FT0lbm"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/iy;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x5t
        0x7t
        0x14t
        0x2t
        0x5t
        0x8t
        0x12t
        0x3t
        0x1t
        0x12t
        0x4t
        0x9t
        0xet
        0x4t
        0x62t
        0x75t
        0x60t
        0x43t
        0x74t
        0x75t
        0x75t
        0x6et
        0x6ft
        0x58t
        0x5ct
        0x50t
        0x56t
        0x54t
        0x64t
        0x43t
        0x5dt
    .end array-data
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 97063
    iget v0, p0, Lcom/facebook/ads/redexgen/X/iy;->A01:I

    return v0
.end method

.method public final A03()Lcom/facebook/ads/redexgen/X/fE;
    .locals 1

    .line 97064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iy;->A02:Lcom/facebook/ads/redexgen/X/fE;

    return-object v0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/El;
    .locals 1

    .line 97065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iy;->A03:Lcom/facebook/ads/redexgen/X/El;

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/iD;
    .locals 1

    .line 97066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iy;->A04:Lcom/facebook/ads/redexgen/X/iD;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    .line 97067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iy;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    .line 97068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iy;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final A08()Ljava/util/Map;
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

    .line 97069
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 97070
    .local v0, "urlParams":Ljava/util/HashMap;
    move-object v4, v5

    check-cast v4, Ljava/util/Map;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/iy;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/iy;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97071
    move-object v4, v5

    check-cast v4, Ljava/util/Map;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/iy;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/iy;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97072
    check-cast v5, Ljava/util/Map;

    return-object v5
.end method
