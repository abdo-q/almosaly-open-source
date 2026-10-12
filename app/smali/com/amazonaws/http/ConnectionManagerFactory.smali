.class Lcom/amazonaws/http/ConnectionManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_HTTPS_PORT:I = 0x1bb

.field private static final DEFAULT_HTTP_PORT:I = 0x50


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createThreadSafeClientConnManager(Lcom/amazonaws/ClientConfiguration;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;
    .locals 6

    .line 1
    new-instance v0, Lorg/apache/http/conn/params/ConnPerRouteBean;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazonaws/ClientConfiguration;->getMaxConnections()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/amazonaws/ClientConfiguration;->getMaxConnections()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 30
    .line 31
    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    .line 35
    .line 36
    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v4, 0x50

    .line 41
    .line 42
    const-string v5, "http"

    .line 43
    .line 44
    invoke-direct {v2, v5, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    .line 51
    .line 52
    const-string v3, "https"

    .line 53
    .line 54
    const/16 v4, 0x1bb

    .line 55
    .line 56
    invoke-direct {v2, v3, v0, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/amazonaws/ClientConfiguration;->useReaper()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    invoke-static {v0}, Lcom/amazonaws/http/IdleConnectionReaper;->registerConnectionManager(Lorg/apache/http/conn/ClientConnectionManager;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    return-object v0
.end method
