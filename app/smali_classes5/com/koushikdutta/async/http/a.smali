.class public final Lcom/koushikdutta/async/http/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/koushikdutta/async/http/AsyncHttpRequest;

.field public final synthetic b:I

.field public final synthetic c:Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;

.field public final synthetic d:Lcom/google/android/exoplayer2/extractor/o;

.field public final synthetic e:Lcom/koushikdutta/async/http/g;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/http/g;Lcom/koushikdutta/async/http/AsyncHttpRequest;ILcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;Lcom/google/android/exoplayer2/extractor/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/koushikdutta/async/http/a;->e:Lcom/koushikdutta/async/http/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/koushikdutta/async/http/a;->a:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 7
    .line 8
    iput p3, p0, Lcom/koushikdutta/async/http/a;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/koushikdutta/async/http/a;->c:Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/koushikdutta/async/http/a;->d:Lcom/google/android/exoplayer2/extractor/o;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/http/a;->c:Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/koushikdutta/async/http/a;->d:Lcom/google/android/exoplayer2/extractor/o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/koushikdutta/async/http/a;->e:Lcom/koushikdutta/async/http/g;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/koushikdutta/async/http/a;->a:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 8
    .line 9
    iget v4, p0, Lcom/koushikdutta/async/http/a;->b:I

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/koushikdutta/async/http/g;->c(Lcom/koushikdutta/async/http/AsyncHttpRequest;ILcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;Lcom/google/android/exoplayer2/extractor/o;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
