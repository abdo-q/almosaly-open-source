.class public final synthetic Lcom/koushikdutta/async/http/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/koushikdutta/async/future/c;
.implements Lcom/koushikdutta/async/future/g;


# instance fields
.field public final synthetic a:Lcom/koushikdutta/async/http/t;

.field public final synthetic b:Lcom/koushikdutta/async/http/h;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/koushikdutta/async/http/t;Lcom/koushikdutta/async/http/h;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/koushikdutta/async/http/p;->a:Lcom/koushikdutta/async/http/t;

    iput-object p2, p0, Lcom/koushikdutta/async/http/p;->b:Lcom/koushikdutta/async/http/h;

    iput-object p3, p0, Lcom/koushikdutta/async/http/p;->c:Landroid/net/Uri;

    iput p4, p0, Lcom/koushikdutta/async/http/p;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    iget-object v1, p0, Lcom/koushikdutta/async/http/p;->b:Lcom/koushikdutta/async/http/h;

    .line 3
    .line 4
    iget-object v5, v1, Lcom/koushikdutta/async/http/h;->c:Lcom/koushikdutta/async/http/c;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/koushikdutta/async/http/p;->a:Lcom/koushikdutta/async/http/t;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/koushikdutta/async/http/p;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iget v3, p0, Lcom/koushikdutta/async/http/p;->d:I

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/koushikdutta/async/http/t;->o(Lcom/koushikdutta/async/http/h;Landroid/net/Uri;IZLcom/koushikdutta/async/http/c;)Lcom/koushikdutta/async/callback/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, p1, v1}, Lcom/koushikdutta/async/callback/b;->a(Ljava/lang/Exception;Lcom/koushikdutta/async/p;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/koushikdutta/async/p;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/koushikdutta/async/http/p;->a:Lcom/koushikdutta/async/http/t;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/koushikdutta/async/http/p;->b:Lcom/koushikdutta/async/http/h;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v6, v2, Lcom/koushikdutta/async/http/h;->c:Lcom/koushikdutta/async/http/c;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/koushikdutta/async/http/p;->c:Landroid/net/Uri;

    .line 17
    .line 18
    iget v4, p0, Lcom/koushikdutta/async/http/p;->d:I

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/koushikdutta/async/http/t;->o(Lcom/koushikdutta/async/http/h;Landroid/net/Uri;IZLcom/koushikdutta/async/http/c;)Lcom/koushikdutta/async/callback/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v0, p2}, Lcom/koushikdutta/async/callback/b;->a(Ljava/lang/Exception;Lcom/koushikdutta/async/p;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, v2, Lcom/koushikdutta/async/http/h;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 29
    .line 30
    const-string v3, "Recycling extra socket leftover from cancelled operation"

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logd(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/koushikdutta/async/http/k;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {p1, p2, v3}, Lcom/koushikdutta/async/http/k;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Lcom/koushikdutta/async/s;->setEndCallback(Lcom/koushikdutta/async/callback/a;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v0}, Lcom/koushikdutta/async/u;->setWriteableCallback(Lcom/koushikdutta/async/callback/d;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/koushikdutta/async/http/l;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p1, p2, v0}, Lcom/koushikdutta/async/http/l;-><init>(Lcom/koushikdutta/async/s;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p1}, Lcom/koushikdutta/async/s;->setDataCallback(Lcom/koushikdutta/async/callback/c;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v2, Lcom/koushikdutta/async/http/h;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 57
    .line 58
    invoke-virtual {v1, p2, p1}, Lcom/koushikdutta/async/http/t;->n(Lcom/koushikdutta/async/p;Lcom/koushikdutta/async/http/AsyncHttpRequest;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
