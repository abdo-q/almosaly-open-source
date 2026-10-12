.class public Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;
.super Lcom/mbridge/msdk/thrid/okhttp/o;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/system/NoProGuard;


# static fields
.field private static TAG:Ljava/lang/String; = "OKHTTPEventListener"


# instance fields
.field private final monitor:Lcom/mbridge/msdk/tracker/network/p;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/network/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public callEnd(Lcom/mbridge/msdk/thrid/okhttp/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/network/p;->a(Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public callFailed(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/tracker/network/p;->a(Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public callStart(Lcom/mbridge/msdk/thrid/okhttp/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/network/p;->a(Lcom/mbridge/msdk/thrid/okhttp/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public connectEnd(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/mbridge/msdk/thrid/okhttp/w;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p2, "connection_end"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/tracker/network/p;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p4, p2}, Lcom/mbridge/msdk/tracker/network/p;->a(Lcom/mbridge/msdk/thrid/okhttp/w;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public connectFailed(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/mbridge/msdk/thrid/okhttp/w;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p4, p5}, Lcom/mbridge/msdk/tracker/network/p;->a(Lcom/mbridge/msdk/thrid/okhttp/w;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public connectStart(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "connection_start"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/network/p;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/tracker/network/p;->a(Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public connectionAcquired(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/tracker/network/p;->a(Lcom/mbridge/msdk/thrid/okhttp/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public connectionReleased(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/tracker/network/p;->b(Lcom/mbridge/msdk/thrid/okhttp/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dnsEnd(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/thrid/okhttp/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p2, "dns_end"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/tracker/network/p;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/tracker/network/p;->a(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public dnsStart(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p2, "dns_start"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/tracker/network/p;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/p;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public requestBodyEnd(Lcom/mbridge/msdk/thrid/okhttp/d;J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "request_body_end"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/network/p;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/tracker/network/p;->b(J)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 18
    .line 19
    const-string/jumbo p2, "transmission_start"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/tracker/network/p;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public requestBodyStart(Lcom/mbridge/msdk/thrid/okhttp/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "request_body_start"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/network/p;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/p;->R()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public requestHeadersEnd(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/y;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "request_header_end"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/network/p;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/tracker/network/p;->a(Lcom/mbridge/msdk/thrid/okhttp/y;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public requestHeadersStart(Lcom/mbridge/msdk/thrid/okhttp/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "request_header_start"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/network/p;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/p;->S()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public responseBodyEnd(Lcom/mbridge/msdk/thrid/okhttp/d;J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "response_body_end"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/network/p;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/tracker/network/p;->h(J)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/tracker/network/p;->d(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public responseBodyStart(Lcom/mbridge/msdk/thrid/okhttp/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "response_body_start"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/network/p;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/p;->U()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public responseHeadersEnd(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/a0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "response_header_end"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/network/p;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/tracker/network/p;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public responseHeadersStart(Lcom/mbridge/msdk/thrid/okhttp/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "response_header_start"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/network/p;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/p;->V()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 18
    .line 19
    const-string/jumbo v0, "transmission_end"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/network/p;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public secureConnectEnd(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/q;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "secure_connect_end"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/network/p;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/tracker/network/p;->a(Lcom/mbridge/msdk/thrid/okhttp/q;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public secureConnectStart(Lcom/mbridge/msdk/thrid/okhttp/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "secure_connect_start"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/network/p;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/p;->W()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
