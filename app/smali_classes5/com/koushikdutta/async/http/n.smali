.class public final Lcom/koushikdutta/async/http/n;
.super Lcom/koushikdutta/async/http/t;
.source "SourceFile"


# instance fields
.field public h:Ljavax/net/ssl/SSLContext;

.field public i:Lcom/koushikdutta/ion/apache/a;

.field public j:Ljava/util/ArrayList;


# virtual methods
.method public final o(Lcom/koushikdutta/async/http/h;Landroid/net/Uri;IZLcom/koushikdutta/async/http/c;)Lcom/koushikdutta/async/callback/b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/node/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Landroidx/compose/ui/node/x0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, v0, Landroidx/compose/ui/node/x0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, v0, Landroidx/compose/ui/node/x0;->a:Z

    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/ui/node/x0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Landroidx/compose/ui/node/x0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput p3, v0, Landroidx/compose/ui/node/x0;->b:I

    .line 17
    .line 18
    return-object v0
.end method

.method public final p(Lcom/koushikdutta/async/p;Lcom/koushikdutta/async/http/h;Landroid/net/Uri;ILcom/koushikdutta/async/callback/b;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v1, p0, Lcom/koushikdutta/async/http/n;->h:Ljavax/net/ssl/SSLContext;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/koushikdutta/async/e;->t:Ljavax/net/ssl/SSLContext;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcom/koushikdutta/async/http/n;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/koushikdutta/async/http/m;

    .line 34
    .line 35
    invoke-interface {v4, v1, p3, p4}, Lcom/koushikdutta/async/http/m;->a(Ljavax/net/ssl/SSLContext;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/koushikdutta/async/http/m;

    .line 56
    .line 57
    invoke-interface {v2, v4, p2, p3, p4}, Lcom/koushikdutta/async/http/m;->b(Ljavax/net/ssl/SSLEngine;Lcom/koushikdutta/async/http/h;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object p2, p0, Lcom/koushikdutta/async/http/n;->i:Lcom/koushikdutta/ion/apache/a;

    .line 62
    .line 63
    new-instance p3, Lcom/koushikdutta/async/http/k;

    .line 64
    .line 65
    const/4 p4, 0x1

    .line 66
    invoke-direct {p3, p5, p4}, Lcom/koushikdutta/async/http/k;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance p4, Lcom/koushikdutta/async/e;

    .line 70
    .line 71
    invoke-direct {p4, p1, v0, v4, p2}, Lcom/koushikdutta/async/e;-><init>(Lcom/koushikdutta/async/p;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;Lcom/koushikdutta/ion/apache/a;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p4, Lcom/koushikdutta/async/e;->i:Lcom/koushikdutta/async/http/k;

    .line 75
    .line 76
    new-instance p2, Lcom/google/android/exoplayer2/extractor/o;

    .line 77
    .line 78
    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/extractor/o;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p2}, Lcom/koushikdutta/async/u;->setClosedCallback(Lcom/koushikdutta/async/callback/a;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    iget-object p1, p4, Lcom/koushikdutta/async/e;->d:Ljavax/net/ssl/SSLEngine;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p4, Lcom/koushikdutta/async/e;->d:Ljavax/net/ssl/SSLEngine;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p4, p1}, Lcom/koushikdutta/async/e;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception p1

    .line 100
    invoke-virtual {p4, p1}, Lcom/koushikdutta/async/e;->c(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
