.class public final synthetic Lcom/koushikdutta/async/future/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/koushikdutta/async/future/l;
.implements Lcom/koushikdutta/async/future/g;


# instance fields
.field public final synthetic a:Lcom/koushikdutta/async/future/n;

.field public final synthetic b:Lcom/koushikdutta/async/future/n;


# direct methods
.method public synthetic constructor <init>(Lcom/koushikdutta/async/future/n;Lcom/koushikdutta/async/future/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/koushikdutta/async/future/k;->a:Lcom/koushikdutta/async/future/n;

    iput-object p2, p0, Lcom/koushikdutta/async/future/k;->b:Lcom/koushikdutta/async/future/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Exception;Ljava/lang/Object;Lcom/koushikdutta/async/future/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/future/k;->a:Lcom/koushikdutta/async/future/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/koushikdutta/async/future/n;->e(Ljava/lang/Exception;Ljava/lang/Object;Lcom/koushikdutta/async/future/m;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/koushikdutta/async/future/k;->b:Lcom/koushikdutta/async/future/n;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/koushikdutta/async/future/n;->e(Ljava/lang/Exception;Ljava/lang/Object;Lcom/koushikdutta/async/future/m;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/future/k;->a:Lcom/koushikdutta/async/future/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lcom/koushikdutta/async/future/n;->e(Ljava/lang/Exception;Ljava/lang/Object;Lcom/koushikdutta/async/future/m;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lcom/koushikdutta/async/future/k;->b:Lcom/koushikdutta/async/future/n;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/koushikdutta/async/future/n;->setComplete(Ljava/lang/Exception;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
