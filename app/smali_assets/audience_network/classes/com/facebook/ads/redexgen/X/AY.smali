.class public abstract Lcom/facebook/ads/redexgen/X/AY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ay;


# static fields
.field public static A02:Ljavax/net/ssl/SSLContext;

.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/au;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 447
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "rzjVC70O4bd9DzHjbWZgWXgUSmVLYSU4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "d5zo8W4K"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Hv98ROwnq0amXTKQof8zpMynpU6nXYzw"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "m02wtPmJvn7xvEVIhgILVdsvYaekd1y1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NwXA6aDXoJPzKJxJycW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lujFiBBwg3lGF"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "5iNla1hEs57TMoL8Mlh58N0Q757SBHKY"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iek06qmxI9TIJY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/AY;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/AY;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/au;Z)V
    .locals 0

    .line 30019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30020
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AY;->A00:Lcom/facebook/ads/redexgen/X/au;

    .line 30021
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/AY;->A01:Z

    .line 30022
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/AY;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xe

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()Ljavax/net/ssl/SSLContext;
    .locals 5

    .line 30023
    sget-object v0, Lcom/facebook/ads/redexgen/X/AY;->A02:Ljavax/net/ssl/SSLContext;

    if-nez v0, :cond_0

    .line 30024
    const/4 v0, 0x1

    :try_start_0
    new-array v3, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v1, Lcom/facebook/ads/redexgen/X/b9;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/b9;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    .line 30025
    .local v0, "trustAllCerts":[Ljavax/net/ssl/TrustManager;
    const/16 v2, 0x87

    const/4 v1, 0x3

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 30026
    .local v1, "context":Ljavax/net/ssl/SSLContext;
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 30027
    sput-object v2, Lcom/facebook/ads/redexgen/X/AY;->A02:Ljavax/net/ssl/SSLContext;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30028
    :catch_0
    move-exception v4

    .line 30029
    .local v0, "e":Ljava/lang/Exception;
    const/16 v2, 0x2e

    const/16 v1, 0x13

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AY;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x68

    const/16 v1, 0x1f

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30030
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/AY;->A02:Ljavax/net/ssl/SSLContext;

    sget-object v1, Lcom/facebook/ads/redexgen/X/AY;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/AY;->A04:[Ljava/lang/String;

    const-string v1, "8hMnjOyTpbJQb1slQ3UyoTsFqj7usGCv"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "CamiAuKelugehhtOYX0XeGsbVkNLvlHT"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v3
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x8f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/AY;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x46t
        -0x79t
        0x7ct
        0x46t
        0x7et
        0x79t
        0x7bt
        0x7dt
        0x7at
        -0x79t
        -0x79t
        -0x7dt
        0x46t
        0x7bt
        -0x79t
        -0x7bt
        -0x76t
        -0x31t
        -0x42t
        -0x76t
        -0x3et
        -0x43t
        -0x41t
        -0x3ft
        -0x42t
        -0x35t
        -0x35t
        -0x39t
        -0x76t
        -0x41t
        -0x35t
        -0x37t
        -0x68t
        -0x46t
        -0x46t
        -0x44t
        -0x39t
        -0x35t
        -0x7ct
        -0x66t
        -0x41t
        -0x48t
        -0x37t
        -0x36t
        -0x44t
        -0x35t
        -0x5at
        -0x3bt
        -0x29t
        -0x33t
        -0x39t
        -0x4at
        -0x37t
        -0x2bt
        -0x27t
        -0x37t
        -0x29t
        -0x28t
        -0x54t
        -0x3bt
        -0x2et
        -0x38t
        -0x30t
        -0x37t
        -0x2at
        0x72t
        -0x6ft
        -0x5dt
        -0x67t
        -0x6dt
        -0x7et
        -0x6bt
        -0x5ft
        -0x5bt
        -0x6bt
        -0x5dt
        -0x5ct
        0x78t
        -0x6ft
        -0x62t
        -0x6ct
        -0x64t
        -0x6bt
        -0x5et
        0x5et
        -0x61t
        -0x62t
        0x75t
        -0x5et
        -0x5et
        -0x61t
        -0x5et
        -0x7ct
        -0x50t
        -0x51t
        -0x4bt
        -0x5at
        -0x51t
        -0x4bt
        0x6et
        -0x6bt
        -0x46t
        -0x4ft
        -0x5at
        -0x2ft
        -0x14t
        -0xct
        -0x9t
        -0x10t
        -0x11t
        -0x55t
        -0x1t
        -0x6t
        -0x55t
        -0x12t
        -0x3t
        -0x10t
        -0x14t
        -0x1t
        -0x10t
        -0x55t
        -0x26t
        -0x31t
        -0x55t
        -0x22t
        -0x22t
        -0x29t
        -0x55t
        -0x12t
        -0x6t
        -0x7t
        -0x1t
        -0x10t
        0x3t
        -0x1t
        -0x46t
        -0x4et
        -0x47t
        -0x31t
        -0x32t
        -0x40t
        -0x59t
        -0x4et
    .end array-data
.end method

.method public static A03(Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 30031
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 30032
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AY;->A01()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 30033
    .local v0, "context":Ljavax/net/ssl/SSLContext;
    if-eqz v0, :cond_0

    .line 30034
    move-object v1, p0

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 30035
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v0, Lcom/facebook/ads/redexgen/X/bF;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/bF;-><init>()V

    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 30036
    .end local v0    # "context":Ljavax/net/ssl/SSLContext;
    :cond_0
    return-void
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/b1;)Z
    .locals 4

    .line 30037
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/b1;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 30038
    .local v0, "cause":Ljava/lang/Throwable;
    :goto_0
    if-eqz v1, :cond_2

    .line 30039
    instance-of v0, v1, Ljava/net/SocketException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/net/ConnectException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_1

    .line 30040
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 30041
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 30042
    :cond_2
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/AY;->A04:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/AY;->A04:[Ljava/lang/String;

    const-string v1, "Q0cPEPQlPnXr9vF2tAe"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A05(Ljava/lang/String;)Z
    .locals 5

    .line 30043
    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 30044
    .local v1, "host":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 30045
    return v4

    .line 30046
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 30047
    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x10

    const/16 v1, 0x10

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30048
    .end local v1    # "host":Ljava/lang/String;
    .local v1, "e":Ljava/lang/Exception;
    :catch_0
    return v4
.end method

.method public static synthetic A06(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 30049
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final AEu(Lcom/facebook/ads/redexgen/X/b1;)Z
    .locals 5

    .line 30050
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/b1;->A00()Lcom/facebook/ads/redexgen/X/bw;

    move-result-object v4

    .line 30051
    .local v0, "res":Lcom/facebook/ads/redexgen/X/bw;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AY;->A00:Lcom/facebook/ads/redexgen/X/au;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/au;->ABH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30052
    const-class v0, Lcom/facebook/ads/redexgen/X/AY;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x41

    const/16 v1, 0x1b

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30053
    :cond_0
    const/4 v1, 0x1

    if-eqz v4, :cond_1

    .line 30054
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/bw;->A9p()I

    move-result v0

    .line 30055
    .local v2, "status":I
    if-lez v0, :cond_1

    .line 30056
    return v1

    .line 30057
    .end local v2    # "status":I
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/AY;->A04(Lcom/facebook/ads/redexgen/X/b1;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30058
    return v1

    .line 30059
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final AHy(Ljava/lang/String;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30060
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30061
    .local v0, "url":Ljava/net/URL;
    if-nez p2, :cond_1

    .line 30062
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 30063
    .local v1, "uc":Ljava/net/HttpURLConnection;
    .restart local v1    # "uc":Ljava/net/HttpURLConnection;
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AY;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/AY;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30064
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/AY;->A03(Ljava/net/HttpURLConnection;)V

    .line 30065
    :cond_0
    return-object v1

    .line 30066
    .end local v1    # "uc":Ljava/net/HttpURLConnection;
    :cond_1
    invoke-virtual {v0, p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    goto :goto_0
.end method

.method public final AHz(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30067
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final AI0(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30068
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final AIJ(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/b6;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30069
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/b6;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 30070
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/b6;->A05()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 30071
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/b6;->A04()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 30072
    if-eqz p3, :cond_0

    .line 30073
    const/16 v2, 0x5c

    const/16 v1, 0xc

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30074
    :cond_0
    const/16 v2, 0x20

    const/16 v1, 0xe

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AY;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8a

    const/4 v1, 0x5

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30075
    return-void
.end method

.method public final AIg(Ljava/io/InputStream;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30076
    const/16 v0, 0x4000

    new-array v6, v0, [B

    .line 30077
    .local v0, "data":[B
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30078
    .local v1, "buffer":Ljava/io/ByteArrayOutputStream;
    :goto_0
    invoke-virtual {p1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .local v3, "nRead":I
    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    .line 30079
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/AY;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/AY;->A04:[Ljava/lang/String;

    const-string v1, "eO7qbggyddGiOQuVn8N8jDULGwym82oB"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "iN6CFd4LV6hdOWp44ZZbGtT2nODAuDvC"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v5, v6, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 30080
    :cond_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 30081
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final AMS(Ljava/io/OutputStream;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30082
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 30083
    return-void
.end method
