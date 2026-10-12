.class public final Lcom/facebook/ads/redexgen/X/bB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/ZN;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1862
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "mmPErTj"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "K9ExEazTZ3WFv6SCxncreKjwLXjXCyhb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Q3fPujAXV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "AGUF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Y2zUmeLwNLvMuBvxTcvoXmc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "rVtHJBkiJVUXSrbBDtFS9pwh6Ga5B6g8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "l1pzjmR"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "KMLDpJ7cXvrz4OGxqZ4RWojRY2dvT9L"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/bB;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bB;->A02()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 2

    .line 82885
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82886
    const/4 v1, 0x1

    if-nez p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez p7, :cond_0

    :goto_1
    xor-int/2addr v1, v0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 82887
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/bB;->A03:Z

    .line 82888
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bB;->A02:Ljava/lang/String;

    .line 82889
    iput p3, p0, Lcom/facebook/ads/redexgen/X/bB;->A00:I

    .line 82890
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/bB;->A04:[B

    .line 82891
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/bB;->A00(Ljava/lang/String;)I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZN;

    invoke-direct {v0, v1, p4, p5, p6}, Lcom/facebook/ads/redexgen/X/ZN;-><init>(I[BII)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bB;->A01:Lcom/facebook/ads/redexgen/X/ZN;

    .line 82892
    return-void

    .line 82893
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 5

    .line 82894
    const/4 v4, 0x1

    if-nez p0, :cond_0

    .line 82895
    return v4

    .line 82896
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 82897
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x32

    const/16 v1, 0x24

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x20

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20

    const/16 v1, 0x12

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 82898
    return v4

    .line 82899
    :sswitch_0
    const/16 v2, 0x62

    const/4 v1, 0x4

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x5e

    const/4 v1, 0x4

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x5a

    const/4 v1, 0x4

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x56

    const/4 v1, 0x4

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 82900
    :pswitch_0
    return v3

    .line 82901
    :pswitch_1
    return v4

    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/bB;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/bB;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/bB;->A06:[Ljava/lang/String;

    const-string v1, "x7aa6QcfJq1EkYVNe9ozivRcPlo0CTfd"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge p1, v3, :cond_0

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x68

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x66

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bB;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x3ft
        0x36t
        0x38t
        0x59t
        0x6bt
        0x6bt
        0x6dt
        0x75t
        0x71t
        0x76t
        0x7ft
        0x38t
        0x59t
        0x5dt
        0x4bt
        0x35t
        0x5bt
        0x4ct
        0x4at
        0x38t
        0x7bt
        0x6at
        0x61t
        0x68t
        0x6ct
        0x77t
        0x38t
        0x75t
        0x77t
        0x7ct
        0x7dt
        0x36t
        0x42t
        0x64t
        0x77t
        0x75t
        0x7dt
        0x53t
        0x78t
        0x75t
        0x64t
        0x6ft
        0x66t
        0x62t
        0x7ft
        0x79t
        0x78t
        0x54t
        0x79t
        0x6et
        0x4ct
        0x77t
        0x6at
        0x6ct
        0x69t
        0x69t
        0x76t
        0x6bt
        0x6dt
        0x7ct
        0x7dt
        0x39t
        0x69t
        0x6bt
        0x76t
        0x6dt
        0x7ct
        0x7at
        0x6dt
        0x70t
        0x76t
        0x77t
        0x39t
        0x6at
        0x7at
        0x71t
        0x7ct
        0x74t
        0x7ct
        0x39t
        0x6dt
        0x60t
        0x69t
        0x7ct
        0x39t
        0x3et
        0x7t
        0x6t
        0x7t
        0x55t
        0x64t
        0x65t
        0x64t
        0x74t
        0x2at
        0x2ct
        0x27t
        0x2at
        0x3ct
        0x3at
        0x31t
        0x2ct
    .end array-data
.end method
