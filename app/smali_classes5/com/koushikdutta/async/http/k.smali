.class public final Lcom/koushikdutta/async/http/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/koushikdutta/async/http/e0;
.implements Lcom/koushikdutta/async/callback/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/koushikdutta/async/http/k;->a:I

    iput-object p1, p0, Lcom/koushikdutta/async/http/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/koushikdutta/async/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/http/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/koushikdutta/async/callback/b;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/koushikdutta/async/callback/b;->a(Ljava/lang/Exception;Lcom/koushikdutta/async/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCompleted(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/koushikdutta/async/http/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/koushikdutta/async/http/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/koushikdutta/async/callback/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/koushikdutta/async/callback/a;->onCompleted(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lcom/koushikdutta/async/http/k;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/koushikdutta/async/p;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Lcom/koushikdutta/async/u;->setClosedCallback(Lcom/koushikdutta/async/callback/a;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/koushikdutta/async/s;->close()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/koushikdutta/async/http/k;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/material/floatingactionbutton/h;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/h;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/koushikdutta/async/p;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/koushikdutta/async/u;->isOpen()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    new-instance p1, Ljava/io/IOException;

    .line 45
    .line 46
    const-string/jumbo v1, "socket closed before proxy connect response"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/h;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroidx/compose/ui/node/x0;

    .line 55
    .line 56
    iget-object v1, v1, Landroidx/compose/ui/node/x0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/koushikdutta/async/callback/b;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/h;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/koushikdutta/async/p;

    .line 63
    .line 64
    invoke-interface {v1, p1, v0}, Lcom/koushikdutta/async/callback/b;->a(Ljava/lang/Exception;Lcom/koushikdutta/async/p;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/koushikdutta/async/http/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/k;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->proxyHost:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->access$000(Lcom/koushikdutta/async/http/AsyncHttpRequest;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->access$100(Lcom/koushikdutta/async/http/AsyncHttpRequest;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "%s %s %s"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    :cond_1
    const-string v1, "/"

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    const-string v3, "?"

    .line 75
    .line 76
    invoke-static {v1, v3, v2}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_3
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->access$000(Lcom/koushikdutta/async/http/AsyncHttpRequest;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->access$100(Lcom/koushikdutta/async/http/AsyncHttpRequest;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v3, " "

    .line 91
    .line 92
    invoke-static {v2, v3, v1, v3, v0}, Landroidx/media3/common/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
