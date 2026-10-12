.class public Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;
.super Lcom/mbridge/msdk/thrid/okhttp/o;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/system/NoProGuard;


# static fields
.field private static final TAG:Ljava/lang/String; = "EventListenerOKHttp"


# instance fields
.field private monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/nori/monitor/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public callEnd(Lcom/mbridge/msdk/thrid/okhttp/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/o;->callEnd(Lcom/mbridge/msdk/thrid/okhttp/d;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "EventListenerOKHttp"

    .line 5
    .line 6
    const-string v0, "callEnd"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public callFailed(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/o;->callFailed(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "EventListenerOKHttp"

    .line 5
    .line 6
    const-string v0, "callFailed"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public callStart(Lcom/mbridge/msdk/thrid/okhttp/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/o;->callStart(Lcom/mbridge/msdk/thrid/okhttp/d;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "EventListenerOKHttp"

    .line 5
    .line 6
    const-string v0, "callStart"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public connectEnd(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/mbridge/msdk/thrid/okhttp/w;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/o;->connectEnd(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/mbridge/msdk/thrid/okhttp/w;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "EventListenerOKHttp"

    .line 5
    .line 6
    const-string p2, "connectEnd"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public connectFailed(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/mbridge/msdk/thrid/okhttp/w;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/mbridge/msdk/thrid/okhttp/o;->connectFailed(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/mbridge/msdk/thrid/okhttp/w;Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const-string p2, "EventListenerOKHttp"

    .line 6
    .line 7
    const-string p3, "connectFailed"

    .line 8
    .line 9
    invoke-static {p2, p3}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public connectStart(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/o;->connectStart(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "EventListenerOKHttp"

    .line 5
    .line 6
    const-string p2, "connectStart"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public connectionAcquired(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/h;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/o;->connectionAcquired(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/h;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "EventListenerOKHttp"

    .line 5
    .line 6
    const-string p2, "connectionAcquired"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public connectionReleased(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/h;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/o;->connectionReleased(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/h;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "EventListenerOKHttp"

    .line 5
    .line 6
    const-string p2, "connectionReleased"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
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
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/o;->dnsEnd(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "EventListenerOKHttp"

    .line 5
    .line 6
    const-string p2, "dnsEnd"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->h()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public dnsStart(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/o;->dnsStart(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "EventListenerOKHttp"

    .line 5
    .line 6
    const-string p2, "dnsStart"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->i()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public requestBodyEnd(Lcom/mbridge/msdk/thrid/okhttp/d;J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/o;->requestBodyEnd(Lcom/mbridge/msdk/thrid/okhttp/d;J)V

    .line 2
    .line 3
    .line 4
    const-string p1, "EventListenerOKHttp"

    .line 5
    .line 6
    const-string/jumbo v0, "requestBodyEnd"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public requestBodyStart(Lcom/mbridge/msdk/thrid/okhttp/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/o;->requestBodyStart(Lcom/mbridge/msdk/thrid/okhttp/d;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "EventListenerOKHttp"

    .line 5
    .line 6
    const-string/jumbo v0, "requestBodyStart"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->n()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public requestHeadersEnd(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/o;->requestHeadersEnd(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/y;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "EventListenerOKHttp"

    .line 5
    .line 6
    const-string/jumbo p2, "requestHeadersEnd"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->o()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public requestHeadersStart(Lcom/mbridge/msdk/thrid/okhttp/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/o;->requestHeadersStart(Lcom/mbridge/msdk/thrid/okhttp/d;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "EventListenerOKHttp"

    .line 5
    .line 6
    const-string/jumbo v0, "requestHeadersStart"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->p()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public responseBodyEnd(Lcom/mbridge/msdk/thrid/okhttp/d;J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/o;->responseBodyEnd(Lcom/mbridge/msdk/thrid/okhttp/d;J)V

    .line 2
    .line 3
    .line 4
    const-string p1, "EventListenerOKHttp"

    .line 5
    .line 6
    const-string/jumbo v0, "responseBodyEnd"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->b(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public responseBodyStart(Lcom/mbridge/msdk/thrid/okhttp/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/o;->responseBodyStart(Lcom/mbridge/msdk/thrid/okhttp/d;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "EventListenerOKHttp"

    .line 5
    .line 6
    const-string/jumbo v0, "responseBodyStart"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->q()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public responseHeadersEnd(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/a0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/o;->responseHeadersEnd(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "EventListenerOKHttp"

    .line 5
    .line 6
    const-string/jumbo p2, "responseHeadersEnd"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->r()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public responseHeadersStart(Lcom/mbridge/msdk/thrid/okhttp/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/o;->responseHeadersStart(Lcom/mbridge/msdk/thrid/okhttp/d;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "EventListenerOKHttp"

    .line 5
    .line 6
    const-string/jumbo v0, "responseHeadersStart"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->s()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public secureConnectEnd(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/q;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/o;->secureConnectEnd(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/q;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "EventListenerOKHttp"

    .line 5
    .line 6
    const-string/jumbo p2, "secureConnectEnd"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->t()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public secureConnectStart(Lcom/mbridge/msdk/thrid/okhttp/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/o;->secureConnectStart(Lcom/mbridge/msdk/thrid/okhttp/d;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "EventListenerOKHttp"

    .line 5
    .line 6
    const-string/jumbo v0, "secureConnectStart"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->u()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
