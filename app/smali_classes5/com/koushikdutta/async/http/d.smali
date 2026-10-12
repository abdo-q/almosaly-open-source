.class public final synthetic Lcom/koushikdutta/async/http/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/koushikdutta/async/http/e;

.field public final synthetic b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

.field public final synthetic c:I

.field public final synthetic d:Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;

.field public final synthetic e:Lcom/google/android/exoplayer2/extractor/o;


# direct methods
.method public synthetic constructor <init>(Lcom/koushikdutta/async/http/e;Lcom/koushikdutta/async/http/AsyncHttpRequest;ILcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;Lcom/google/android/exoplayer2/extractor/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/async/http/d;->a:Lcom/koushikdutta/async/http/e;

    iput-object p2, p0, Lcom/koushikdutta/async/http/d;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    iput p3, p0, Lcom/koushikdutta/async/http/d;->c:I

    iput-object p4, p0, Lcom/koushikdutta/async/http/d;->d:Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;

    iput-object p5, p0, Lcom/koushikdutta/async/http/d;->e:Lcom/google/android/exoplayer2/extractor/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/http/d;->a:Lcom/koushikdutta/async/http/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/koushikdutta/async/http/e;->u:Lcom/koushikdutta/async/http/g;

    .line 4
    .line 5
    iget v1, p0, Lcom/koushikdutta/async/http/d;->c:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/koushikdutta/async/http/d;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/koushikdutta/async/http/d;->d:Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/koushikdutta/async/http/d;->e:Lcom/google/android/exoplayer2/extractor/o;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/koushikdutta/async/http/g;->b(Lcom/koushikdutta/async/http/AsyncHttpRequest;ILcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;Lcom/google/android/exoplayer2/extractor/o;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
