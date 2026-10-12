.class public final Lorg/chromium/net/impl/p;
.super Lorg/chromium/net/UrlResponseInfo;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/http/UrlResponseInfo;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlResponseInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/impl/p;->a:Landroid/net/http/UrlResponseInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/net/impl/p;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/net/http/UrlResponseInfo;)Lorg/chromium/net/impl/p;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getUrl()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/chromium/net/impl/p;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lorg/chromium/net/impl/p;-><init>(Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :catch_0
    return-object v0
.end method

.method public static b(Landroid/net/http/UrlResponseInfo;)Lorg/chromium/net/impl/p;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getUrl()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/chromium/net/impl/p;

    .line 8
    .line 9
    const-string v1, ":0"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lorg/chromium/net/impl/p;-><init>(Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final getAllHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/p;->a:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/http/UrlResponseInfo;->getHeaders()Landroid/net/http/HeaderBlock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/http/HeaderBlock;->getAsMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getAllHeadersAsList()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/p;->a:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/http/UrlResponseInfo;->getHeaders()Landroid/net/http/HeaderBlock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/http/HeaderBlock;->getAsList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getHttpStatusCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/p;->a:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/http/UrlResponseInfo;->getHttpStatusCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHttpStatusText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/p;->a:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/http/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getNegotiatedProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/p;->a:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/http/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getProxyServer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/p;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReceivedByteCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/p;->a:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/http/UrlResponseInfo;->getReceivedByteCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/p;->a:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/http/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUrlChain()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/p;->a:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/http/UrlResponseInfo;->getUrlChain()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final wasCached()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/p;->a:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/http/UrlResponseInfo;->wasCached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
