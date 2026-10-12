.class public final Lcom/koushikdutta/async/http/y;
.super Lcom/koushikdutta/async/http/h0;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/koushikdutta/async/http/i;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/koushikdutta/async/http/d0;->b:Lcom/koushikdutta/async/http/d0;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/koushikdutta/async/http/h;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getBody()Lcom/koushikdutta/async/http/body/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getRequestLine()Lcom/koushikdutta/async/http/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getHeaders()Lcom/koushikdutta/async/http/w;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Lcom/koushikdutta/async/http/w;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Lcom/koushikdutta/async/http/i;->e:Lcom/koushikdutta/async/p;

    .line 29
    .line 30
    const-string v4, "\n"

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logv(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/koushikdutta/async/http/i;->g:Lcom/koushikdutta/async/http/f;

    .line 40
    .line 41
    new-instance v1, Lcom/koushikdutta/async/http/k;

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    invoke-direct {v1, v0, v4}, Lcom/koushikdutta/async/http/k;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2, v1}, Lkotlin/math/a;->S(Lcom/koushikdutta/async/u;[BLcom/koushikdutta/async/callback/a;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->c:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v1, Lcom/koushikdutta/async/http/w;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/koushikdutta/async/http/w;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v1, Lcom/google/android/youtube/player/internal/t;

    .line 65
    .line 66
    invoke-direct {v1, v4}, Lcom/google/android/youtube/player/internal/t;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lcom/koushikdutta/async/http/i;->e:Lcom/koushikdutta/async/p;

    .line 70
    .line 71
    invoke-interface {p1, v1}, Lcom/koushikdutta/async/s;->setDataCallback(Lcom/koushikdutta/async/callback/c;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, Lcom/google/android/youtube/player/internal/t;->b:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    return p1
.end method

.method public final f(Lcom/koushikdutta/async/http/j;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/koushikdutta/async/http/d0;->b:Lcom/koushikdutta/async/http/d0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/koushikdutta/async/http/i;->f:Lcom/koushikdutta/async/http/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method
