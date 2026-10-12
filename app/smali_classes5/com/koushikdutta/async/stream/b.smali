.class public final Lcom/koushikdutta/async/stream/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/koushikdutta/async/s;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/o;Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/koushikdutta/async/stream/b;->a:I

    .line 6
    .line 7
    new-instance v0, Lcom/koushikdutta/async/r;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/koushikdutta/async/r;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/koushikdutta/async/stream/b;->f:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/lb;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/lb;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/koushikdutta/async/stream/b;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/koushikdutta/async/stream/b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/koushikdutta/async/stream/b;->d:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Thread;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a(Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/ion/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/stream/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/koushikdutta/ion/c;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/koushikdutta/ion/c;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/koushikdutta/ion/loader/f;

    .line 22
    .line 23
    invoke-virtual {v2, v0, p1, p2}, Lcom/koushikdutta/ion/loader/f;->a(Lcom/koushikdutta/ion/c;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/ion/g;)Lcom/koushikdutta/async/future/f;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Using loader: "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logi(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v3}, Lcom/koushikdutta/async/future/n;->setParent(Lcom/koushikdutta/async/future/a;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 51
    .line 52
    const-string v0, "Unknown uri scheme"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/koushikdutta/async/future/n;->setComplete(Ljava/lang/Exception;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public b(Ljava/io/File;)Lcom/koushikdutta/ion/g;
    .locals 5

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/v2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/koushikdutta/async/stream/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/koushikdutta/ion/c;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/koushikdutta/ion/c;->a:Lcom/koushikdutta/async/http/g;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/koushikdutta/async/http/g;->d:Lcom/koushikdutta/async/o;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/v2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/v2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/v2;->e:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/lb;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-direct {v3, p1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/lb;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/koushikdutta/ion/g;

    .line 28
    .line 29
    invoke-direct {v4, p0, v3, v0, p1}, Lcom/koushikdutta/ion/g;-><init>(Lcom/koushikdutta/async/stream/b;Lcom/ironsource/adqualitysdk/sdk/i/lb;Lcom/ironsource/adqualitysdk/sdk/i/v2;Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object p1, p0, Lcom/koushikdutta/async/stream/b;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-object p1, v2

    .line 42
    :goto_0
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    move-object p1, v2

    .line 51
    :cond_1
    if-nez p1, :cond_2

    .line 52
    .line 53
    new-instance p1, Ljava/lang/Exception;

    .line 54
    .line 55
    const-string v0, "Invalid URI"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p1}, Lcom/koushikdutta/async/future/n;->setComplete(Ljava/lang/Exception;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, v1, Lcom/koushikdutta/ion/c;->d:Lcom/google/android/material/internal/g0;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/material/internal/g0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/koushikdutta/async/stream/b;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    new-instance v1, Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 73
    .line 74
    invoke-direct {v1, p1, v0, v2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/koushikdutta/async/http/w;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getHeaders()Lcom/koushikdutta/async/http/w;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "User-Agent"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v2}, Lcom/koushikdutta/async/http/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-boolean p1, p0, Lcom/koushikdutta/async/stream/b;->b:Z

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->setFollowRedirect(Z)Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->setBody(Lcom/koushikdutta/async/http/body/a;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-virtual {v1, v2, p1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->setLogging(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, p1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->enableProxy(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iget p1, p0, Lcom/koushikdutta/async/stream/b;->a:I

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->setTimeout(I)Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 110
    .line 111
    .line 112
    const-string/jumbo p1, "preparing request"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logd(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v4, Lcom/koushikdutta/ion/g;->a:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 119
    .line 120
    new-instance p1, Lcom/koushikdutta/async/future/n;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroidx/core/provider/k;

    .line 126
    .line 127
    const/16 v2, 0xc

    .line 128
    .line 129
    invoke-direct {v0, p0, v1, p1, v2}, Landroidx/core/provider/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/core/provider/k;->run()V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/google/android/material/appbar/e;

    .line 136
    .line 137
    invoke-direct {v0, p0, v4}, Lcom/google/android/material/appbar/e;-><init>(Lcom/koushikdutta/async/stream/b;Lcom/koushikdutta/ion/g;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v0}, Lcom/koushikdutta/async/future/f;->setCallback(Lcom/koushikdutta/async/future/g;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-object v4
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/stream/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/koushikdutta/async/o;

    .line 4
    .line 5
    new-instance v1, Landroidx/camera/core/impl/utils/futures/b;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, p0, v4, v3, v2}, Landroidx/camera/core/impl/utils/futures/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/o;->e(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/stream/b;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void
.end method

.method public getDataCallback()Lcom/koushikdutta/async/callback/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/stream/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/koushikdutta/async/callback/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public getServer()Lcom/koushikdutta/async/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/stream/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/koushikdutta/async/o;

    .line 4
    .line 5
    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/koushikdutta/async/stream/b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/koushikdutta/async/stream/b;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/koushikdutta/async/stream/b;->b:Z

    .line 3
    .line 4
    new-instance v0, Ljava/lang/Thread;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/koushikdutta/async/stream/b;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/lb;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDataCallback(Lcom/koushikdutta/async/callback/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/koushikdutta/async/stream/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setEndCallback(Lcom/koushikdutta/async/callback/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/koushikdutta/async/stream/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
