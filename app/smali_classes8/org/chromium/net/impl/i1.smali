.class public final Lorg/chromium/net/impl/i1;
.super Lorg/chromium/net/UrlResponseInfo;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Lorg/chromium/net/impl/h1;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlResponseInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/chromium/net/impl/i1;->a:Ljava/util/List;

    .line 9
    .line 10
    iput p2, p0, Lorg/chromium/net/impl/i1;->b:I

    .line 11
    .line 12
    iput-object p3, p0, Lorg/chromium/net/impl/i1;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Lorg/chromium/net/impl/h1;

    .line 15
    .line 16
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Lorg/chromium/net/impl/h1;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/chromium/net/impl/i1;->g:Lorg/chromium/net/impl/h1;

    .line 24
    .line 25
    iput-object p5, p0, Lorg/chromium/net/impl/i1;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    iput-object p1, p0, Lorg/chromium/net/impl/i1;->e:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    const-wide/16 p2, 0x0

    .line 34
    .line 35
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lorg/chromium/net/impl/i1;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getAllHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/i1;->g:Lorg/chromium/net/impl/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/impl/h1;->getAsMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAllHeadersAsList()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/i1;->g:Lorg/chromium/net/impl/h1;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/net/impl/h1;->a:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getHttpStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/i1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHttpStatusText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/i1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNegotiatedProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/i1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProxyServer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/i1;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReceivedByteCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/i1;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/i1;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Landroidx/media3/common/b;->f(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getUrlChain()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/i1;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lorg/chromium/net/impl/i1;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lorg/chromium/net/impl/i1;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lorg/chromium/net/impl/i1;->g:Lorg/chromium/net/impl/h1;

    .line 22
    .line 23
    iget-object v3, v3, Lorg/chromium/net/impl/h1;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lorg/chromium/net/impl/i1;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-string v6, "]["

    .line 36
    .line 37
    const-string v7, "]: urlChain = "

    .line 38
    .line 39
    const-string v8, "UrlResponseInfo@["

    .line 40
    .line 41
    invoke-static {v8, v0, v6, v1, v7}, Lads_mobile_sdk/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, ", httpStatus = "

    .line 46
    .line 47
    const-string v6, " "

    .line 48
    .line 49
    iget v7, p0, Lorg/chromium/net/impl/i1;->b:I

    .line 50
    .line 51
    invoke-static {v0, v2, v1, v7, v6}, Lads_mobile_sdk/b4;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", headers = "

    .line 55
    .line 56
    const-string v2, ", wasCached = false, negotiatedProtocol = "

    .line 57
    .line 58
    iget-object v6, p0, Lorg/chromium/net/impl/i1;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v6, v1, v3, v2}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, ", proxyServer= "

    .line 64
    .line 65
    const-string v2, ", receivedByteCount = "

    .line 66
    .line 67
    iget-object v3, p0, Lorg/chromium/net/impl/i1;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, p0, Lorg/chromium/net/impl/i1;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v3, v1, v6, v2}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final wasCached()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
