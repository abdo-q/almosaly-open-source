.class Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;
.super Lcom/koushikdutta/async/future/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/koushikdutta/async/future/n;"
    }
.end annotation


# instance fields
.field public scheduled:Lcom/koushikdutta/async/future/a;

.field public socket:Lcom/koushikdutta/async/p;

.field final synthetic this$0:Lcom/koushikdutta/async/http/g;

.field public timeoutRunnable:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/koushikdutta/async/http/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;->this$0:Lcom/koushikdutta/async/http/g;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/koushikdutta/async/http/g;Lcom/koushikdutta/async/http/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;-><init>(Lcom/koushikdutta/async/http/g;)V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/koushikdutta/async/future/n;->cancel()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;->socket:Lcom/koushikdutta/async/p;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/google/zxing/aztec/a;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, v2}, Lcom/google/zxing/aztec/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/koushikdutta/async/s;->setDataCallback(Lcom/koushikdutta/async/callback/c;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;->socket:Lcom/koushikdutta/async/p;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/koushikdutta/async/s;->close()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;->scheduled:Lcom/koushikdutta/async/future/a;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/koushikdutta/async/future/a;->cancel()Z

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public executorThread(Ljava/util/concurrent/Executor;)Lcom/koushikdutta/async/future/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/koushikdutta/async/future/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/inmobi/media/cr;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v1, v2, p0, v0}, Lcom/inmobi/media/cr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
