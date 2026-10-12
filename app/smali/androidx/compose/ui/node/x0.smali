.class public final Landroidx/compose/ui/node/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/g;
.implements Lcom/koushikdutta/async/callback/b;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/koushikdutta/async/p;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/x0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lcom/koushikdutta/async/http/h;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/x0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/node/x0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/koushikdutta/async/callback/b;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/koushikdutta/async/callback/b;->a(Ljava/lang/Exception;Lcom/koushikdutta/async/p;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/ui/node/x0;->a:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/ui/node/x0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lcom/koushikdutta/async/http/n;

    .line 29
    .line 30
    iget v5, p0, Landroidx/compose/ui/node/x0;->b:I

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/ui/node/x0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    check-cast v6, Lcom/koushikdutta/async/callback/b;

    .line 36
    .line 37
    move-object v2, p2

    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/koushikdutta/async/http/n;->p(Lcom/koushikdutta/async/p;Lcom/koushikdutta/async/http/h;Landroid/net/Uri;ILcom/koushikdutta/async/callback/b;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    move-object v2, p2

    .line 43
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p2, p0, Landroidx/compose/ui/node/x0;->b:I

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, ":"

    .line 56
    .line 57
    const-string v4, " HTTP/1.1\r\nHost: "

    .line 58
    .line 59
    const-string v5, "CONNECT "

    .line 60
    .line 61
    invoke-static {v5, p1, v1, p2, v4}, Lads_mobile_sdk/b4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "\r\n\r\n"

    .line 66
    .line 67
    invoke-static {v0, p2, p1}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, v3, Lcom/koushikdutta/async/http/h;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 72
    .line 73
    const-string v0, "Proxying: "

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logv(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lcom/google/android/material/floatingactionbutton/h;

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-direct {p2, v0, p0, v2}, Lcom/google/android/material/floatingactionbutton/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, p1, p2}, Lkotlin/math/a;->S(Lcom/koushikdutta/async/u;[BLcom/koushikdutta/async/callback/a;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public b(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/x0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/collection/b;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/ui/node/x0;->b:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    iget-object v0, v0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/ui/q;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/node/x0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/runtime/collection/b;

    .line 17
    .line 18
    add-int/2addr v1, p2

    .line 19
    iget-object p2, v0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p2, p2, v1

    .line 22
    .line 23
    check-cast p2, Landroidx/compose/ui/q;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public createDataSource()Landroidx/media3/datasource/h;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/x0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->createDataSource()Landroidx/media3/datasource/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, v1

    .line 15
    :goto_0
    iget v7, p0, Landroidx/compose/ui/node/x0;->b:I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/node/x0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Landroidx/media3/datasource/cache/t;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/compose/ui/node/x0;->a:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/x0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/androidnetworking/core/c;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance v1, Landroidx/media3/datasource/cache/d;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/media3/datasource/cache/t;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Landroidx/media3/datasource/cache/d;-><init>(Landroidx/media3/datasource/cache/t;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    move-object v6, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    new-instance v1, Landroidx/media3/datasource/cache/d;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Landroidx/media3/datasource/cache/d;-><init>(Landroidx/media3/datasource/cache/t;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    new-instance v2, Landroidx/media3/datasource/cache/e;

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/compose/ui/node/x0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/media3/datasource/p;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/media3/datasource/p;->createDataSource()Landroidx/media3/datasource/h;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct/range {v2 .. v7}, Landroidx/media3/datasource/cache/e;-><init>(Landroidx/media3/datasource/cache/t;Landroidx/media3/datasource/h;Landroidx/media3/datasource/h;Landroidx/media3/datasource/cache/d;I)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method
