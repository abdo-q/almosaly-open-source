.class public Lcom/koushikdutta/ion/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private exception:Ljava/lang/Exception;

.field private headers:Lcom/koushikdutta/ion/HeadersResponse;

.field private request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private servedFrom:Lcom/koushikdutta/ion/j;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/ion/j;Lcom/koushikdutta/ion/HeadersResponse;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/async/http/AsyncHttpRequest;",
            "Lcom/koushikdutta/ion/j;",
            "Lcom/koushikdutta/ion/HeadersResponse;",
            "Ljava/lang/Exception;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/koushikdutta/ion/Response;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/koushikdutta/ion/Response;->servedFrom:Lcom/koushikdutta/ion/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/koushikdutta/ion/Response;->headers:Lcom/koushikdutta/ion/HeadersResponse;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/koushikdutta/ion/Response;->exception:Ljava/lang/Exception;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/koushikdutta/ion/Response;->result:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/ion/Response;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaders()Lcom/koushikdutta/ion/HeadersResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/ion/Response;->headers:Lcom/koushikdutta/ion/HeadersResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequest()Lcom/koushikdutta/async/http/AsyncHttpRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/ion/Response;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/ion/Response;->result:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServedFrom()Lcom/koushikdutta/ion/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/ion/Response;->servedFrom:Lcom/koushikdutta/ion/j;

    .line 2
    .line 3
    return-object v0
.end method
