.class public final Lcom/koushikdutta/async/http/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/koushikdutta/async/http/j;

.field public final synthetic b:Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;

.field public final synthetic c:Lcom/koushikdutta/async/http/AsyncHttpRequest;

.field public final synthetic d:Lcom/google/android/exoplayer2/extractor/o;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/http/g;Lcom/koushikdutta/async/http/j;Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/google/android/exoplayer2/extractor/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/koushikdutta/async/http/b;->a:Lcom/koushikdutta/async/http/j;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/koushikdutta/async/http/b;->b:Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/koushikdutta/async/http/b;->c:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/koushikdutta/async/http/b;->d:Lcom/google/android/exoplayer2/extractor/o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/http/b;->a:Lcom/koushikdutta/async/http/j;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/koushikdutta/async/http/h;->d:Lcom/koushikdutta/async/future/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/koushikdutta/async/future/a;->cancel()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/koushikdutta/async/http/i;->e:Lcom/koushikdutta/async/p;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/koushikdutta/async/s;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/koushikdutta/async/http/b;->c:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/koushikdutta/async/http/b;->d:Lcom/google/android/exoplayer2/extractor/o;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/koushikdutta/async/http/b;->b:Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v3, v0, v4, v1, v2}, Lcom/koushikdutta/async/http/g;->e(Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;Ljava/lang/Exception;Lcom/koushikdutta/async/http/e;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/google/android/exoplayer2/extractor/o;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
