.class public final Lcom/facebook/ads/redexgen/X/gV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/util/concurrent/Executor;

.field public final A01:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A02:Lcom/facebook/ads/redexgen/X/r9;

.field public final A03:Lcom/facebook/ads/redexgen/X/s3;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2526
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4IoXmskrHF1p6dXqKQn3apqXXvi8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1tZtBqJSVjxeNtOdqegUYYfHC8"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "yIG7nuwjW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "6uVpGgk4XMyp6iT3bnZwHJmMch5uofQt"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "GVQj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "RdXauxF0SpMDtL"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yOCZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "m5Wr6psr3K5zQ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/gV;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/gV;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/s3;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/r9;)V
    .locals 1

    .line 91525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91526
    sget-object v0, Lcom/facebook/ads/redexgen/X/qh;->A06:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gV;->A00:Ljava/util/concurrent/Executor;

    .line 91527
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/gV;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    .line 91528
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/gV;->A03:Lcom/facebook/ads/redexgen/X/s3;

    .line 91529
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/gV;->A04:Ljava/lang/String;

    .line 91530
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/gV;->A02:Lcom/facebook/ads/redexgen/X/r9;

    .line 91531
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/gV;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 0

    .line 91532
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/gV;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/gV;)Lcom/facebook/ads/redexgen/X/r9;
    .locals 0

    .line 91533
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/gV;->A02:Lcom/facebook/ads/redexgen/X/r9;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/gV;)Lcom/facebook/ads/redexgen/X/s3;
    .locals 0

    .line 91534
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/gV;->A03:Lcom/facebook/ads/redexgen/X/s3;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/gV;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04(Lcom/facebook/ads/RewardData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 91535
    if-eqz p0, :cond_2

    .line 91536
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v1

    .line 91537
    .local v0, "urlPrefix":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91538
    :cond_0
    const/16 v2, 0x44

    const/16 v1, 0x3c

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gV;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 91539
    .local v1, "serverSideProxyURL":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/pP;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 91540
    .local v2, "serverSideURL":Landroid/net/Uri;
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 91541
    .local v3, "uriBuilder":Landroid/net/Uri$Builder;
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91542
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91543
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91544
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91545
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91546
    const/16 v2, 0x86

    const/4 v1, 0x4

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gV;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/RewardData;->getUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91547
    const/16 v2, 0x80

    const/4 v1, 0x2

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gV;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/RewardData;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91548
    const/16 v2, 0x82

    const/4 v1, 0x4

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gV;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91549
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gV;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91550
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 91551
    :cond_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v2, 0x5

    const/16 v1, 0x3f

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gV;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 91552
    .end local v0    # "urlPrefix":Ljava/lang/String;
    .end local v1    # "serverSideProxyURL":Ljava/lang/String;
    .end local v2    # "serverSideURL":Landroid/net/Uri;
    .end local v3    # "uriBuilder":Landroid/net/Uri$Builder;
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05()V
    .locals 4

    const/16 v0, 0x8a

    new-array v3, v0, [B

    sget-object v2, Lcom/facebook/ads/redexgen/X/gV;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/gV;->A06:[Ljava/lang/String;

    const-string v1, "UxdDTxCBISRzTQMngmIIdhyBS5kV"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "aUHRRDOUc27Pb9"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/gV;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x63t
        0x72t
        0x72t
        0x6bt
        0x66t
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
        0x3at
        0x2ft
        0x2ft
        0x77t
        0x77t
        0x77t
        0x2et
        0x25t
        0x73t
        0x2et
        0x66t
        0x61t
        0x63t
        0x65t
        0x62t
        0x6ft
        0x6ft
        0x6bt
        0x2et
        0x63t
        0x6ft
        0x6dt
        0x2ft
        0x61t
        0x75t
        0x64t
        0x69t
        0x65t
        0x6et
        0x63t
        0x65t
        0x5ft
        0x6et
        0x65t
        0x74t
        0x77t
        0x6ft
        0x72t
        0x6bt
        0x2ft
        0x73t
        0x65t
        0x72t
        0x76t
        0x65t
        0x72t
        0x5ft
        0x73t
        0x69t
        0x64t
        0x65t
        0x5ft
        0x72t
        0x65t
        0x77t
        0x61t
        0x72t
        0x64t
        0x4ct
        0x50t
        0x50t
        0x54t
        0x57t
        0x1et
        0xbt
        0xbt
        0x53t
        0x53t
        0x53t
        0xat
        0x42t
        0x45t
        0x47t
        0x41t
        0x46t
        0x4bt
        0x4bt
        0x4ft
        0xat
        0x47t
        0x4bt
        0x49t
        0xbt
        0x45t
        0x51t
        0x40t
        0x4dt
        0x41t
        0x4at
        0x47t
        0x41t
        0x7bt
        0x4at
        0x41t
        0x50t
        0x53t
        0x4bt
        0x56t
        0x4ft
        0xbt
        0x57t
        0x41t
        0x56t
        0x52t
        0x41t
        0x56t
        0x7bt
        0x57t
        0x4dt
        0x40t
        0x41t
        0x7bt
        0x56t
        0x41t
        0x53t
        0x45t
        0x56t
        0x40t
        0x43t
        0x50t
        0x78t
        0x7ct
        0x61t
        0x6ct
        0x61t
        0x64t
        0x78t
        0x75t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 91553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gV;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91554
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 91555
    .local v0, "extraData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gV;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v2, Lcom/facebook/ads/redexgen/X/aT;

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/aT;-><init>(Lcom/facebook/ads/redexgen/X/lA;Ljava/util/Map;)V

    .line 91556
    .local v1, "openUrlTask":Lcom/facebook/ads/redexgen/X/aT;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bn;-><init>(Lcom/facebook/ads/redexgen/X/gV;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/aT;->A09(Lcom/facebook/ads/redexgen/X/aV;)V

    .line 91557
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gV;->A00:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gV;->A04:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aT;->A0B(Ljava/util/concurrent/Executor;[Ljava/lang/String;)V

    .line 91558
    .end local v0    # "extraData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v1    # "openUrlTask":Lcom/facebook/ads/redexgen/X/aT;
    :cond_0
    return-void
.end method
