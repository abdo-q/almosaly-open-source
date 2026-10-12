.class public final Lcom/facebook/ads/redexgen/X/9A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/TE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/androidx/media3/datasource/PriorityDataSource$Factory;
    }
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/LS;

.field public final A02:Lcom/facebook/ads/redexgen/X/TE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 393
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fi42VJOcvh6gHZK2DTPtDLqKKJ6VNkoR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "48gk7M"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6L6spAAwpgwWYSE0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "d4FLyAPw7CK6GF6vAtSemAxDbucATq9m"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bvhFcp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6GnnHW3XSw"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yktXoX"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ep06XeFGBv"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9A;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9A;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TE;Lcom/facebook/ads/redexgen/X/LS;I)V
    .locals 1

    .line 28419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28420
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/TE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9A;->A02:Lcom/facebook/ads/redexgen/X/TE;

    .line 28421
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9A;->A01:Lcom/facebook/ads/redexgen/X/LS;

    .line 28422
    iput p3, p0, Lcom/facebook/ads/redexgen/X/9A;->A00:I

    .line 28423
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/9A;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/9A;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4a

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/9A;->A04:[Ljava/lang/String;

    const-string v1, "vffMbrqZhi"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "OYF6OnDYEA"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9A;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x21t
        0x23t
        0x3et
        0x32t
        0x34t
        0x34t
        0x35t
        0x1et
        0x23t
        0x5t
        0x39t
        0x23t
        0x3et
        0x26t
    .end array-data
.end method


# virtual methods
.method public final A4T(Lcom/facebook/ads/redexgen/X/Ni;)V
    .locals 1

    .line 28424
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9A;->A02:Lcom/facebook/ads/redexgen/X/TE;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/TE;->A4T(Lcom/facebook/ads/redexgen/X/Ni;)V

    .line 28426
    return-void
.end method

.method public final A9W()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 28427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9A;->A02:Lcom/facebook/ads/redexgen/X/TE;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/TE;->A9W()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final AA2()Landroid/net/Uri;
    .locals 1

    .line 28428
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9A;->A02:Lcom/facebook/ads/redexgen/X/TE;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/TE;->AA2()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final AHv(Lcom/facebook/ads/redexgen/X/NX;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28429
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9A;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9A;->A02:Lcom/facebook/ads/redexgen/X/TE;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/TE;->close()V

    .line 28431
    return-void
.end method

.method public final read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28432
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9A;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
