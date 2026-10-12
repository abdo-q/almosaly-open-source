.class public Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/system/NoProGuard;


# static fields
.field private static final TAG:Ljava/lang/String; = "EventListenerTCP"


# instance fields
.field private monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/nori/monitor/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public callEnd()V
    .locals 2

    .line 1
    const-string v0, "EventListenerTCP"

    .line 2
    .line 3
    const-string v1, "callEnd"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public callFailed(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "EventListenerTCP"

    .line 2
    .line 3
    const-string v1, "callFailed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a(Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public callStart()V
    .locals 2

    .line 1
    const-string v0, "EventListenerTCP"

    .line 2
    .line 3
    const-string v1, "callStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public connectEnd(Ljava/net/InetSocketAddress;)V
    .locals 1

    .line 1
    const-string p1, "EventListenerTCP"

    .line 2
    .line 3
    const-string v0, "connectEnd"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public connectFailed(Ljava/net/InetSocketAddress;Ljava/io/IOException;)V
    .locals 0

    .line 1
    const-string p1, "EventListenerTCP"

    .line 2
    .line 3
    const-string p2, "connectFailed"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public connectStart(Ljava/net/InetSocketAddress;)V
    .locals 1

    .line 1
    const-string p1, "EventListenerTCP"

    .line 2
    .line 3
    const-string v0, "connectStart"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public connectionAcquired()V
    .locals 2

    .line 1
    const-string v0, "EventListenerTCP"

    .line 2
    .line 3
    const-string v1, "connectionAcquired"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public connectionReleased()V
    .locals 2

    .line 1
    const-string v0, "EventListenerTCP"

    .line 2
    .line 3
    const-string v1, "connectionReleased"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public dnsEnd(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "EventListenerTCP"

    .line 2
    .line 3
    const-string p2, "dnsEnd"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public dnsStart()V
    .locals 2

    .line 1
    const-string v0, "EventListenerTCP"

    .line 2
    .line 3
    const-string v1, "dnsStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->i()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public markParsingEnd()V
    .locals 2

    .line 1
    const-string v0, "EventListenerTCP"

    .line 2
    .line 3
    const-string v1, "markParsingEnd"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public markParsingStart()V
    .locals 2

    .line 1
    const-string v0, "EventListenerTCP"

    .line 2
    .line 3
    const-string v1, "markParsingStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public requestBodyEnd(J)V
    .locals 2

    .line 1
    const-string v0, "EventListenerTCP"

    .line 2
    .line 3
    const-string/jumbo v1, "requestBodyEnd"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public requestBodyStart()V
    .locals 2

    .line 1
    const-string v0, "EventListenerTCP"

    .line 2
    .line 3
    const-string/jumbo v1, "requestBodyStart"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->n()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public requestHeadersEnd()V
    .locals 2

    .line 1
    const-string v0, "EventListenerTCP"

    .line 2
    .line 3
    const-string/jumbo v1, "requestHeadersEnd"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->o()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public requestHeadersStart()V
    .locals 2

    .line 1
    const-string v0, "EventListenerTCP"

    .line 2
    .line 3
    const-string/jumbo v1, "requestHeadersStart"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->p()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public responseBodyEnd(J)V
    .locals 2

    .line 1
    const-string v0, "EventListenerTCP"

    .line 2
    .line 3
    const-string/jumbo v1, "responseBodyEnd"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->b(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public responseBodyStart()V
    .locals 2

    .line 1
    const-string v0, "EventListenerTCP"

    .line 2
    .line 3
    const-string/jumbo v1, "responseBodyStart"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->q()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public responseHeadersEnd()V
    .locals 2

    .line 1
    const-string v0, "EventListenerTCP"

    .line 2
    .line 3
    const-string/jumbo v1, "responseHeadersEnd"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->r()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public responseHeadersStart()V
    .locals 2

    .line 1
    const-string v0, "EventListenerTCP"

    .line 2
    .line 3
    const-string/jumbo v1, "responseHeadersStart"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->s()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public secureConnectEnd()V
    .locals 2

    .line 1
    const-string v0, "EventListenerTCP"

    .line 2
    .line 3
    const-string/jumbo v1, "secureConnectEnd"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->t()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public secureConnectStart()V
    .locals 2

    .line 1
    const-string v0, "EventListenerTCP"

    .line 2
    .line 3
    const-string/jumbo v1, "secureConnectStart"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->u()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
