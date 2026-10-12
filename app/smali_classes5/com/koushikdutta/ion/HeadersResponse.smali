.class public Lcom/koushikdutta/ion/HeadersResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field code:I

.field headers:Lcom/koushikdutta/async/http/w;

.field message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/koushikdutta/async/http/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/koushikdutta/ion/HeadersResponse;->headers:Lcom/koushikdutta/async/http/w;

    .line 5
    .line 6
    iput p1, p0, Lcom/koushikdutta/ion/HeadersResponse;->code:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/koushikdutta/ion/HeadersResponse;->message:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/koushikdutta/ion/HeadersResponse;->code:I

    return v0
.end method

.method public code(I)Lcom/koushikdutta/ion/HeadersResponse;
    .locals 0

    .line 2
    iput p1, p0, Lcom/koushikdutta/ion/HeadersResponse;->code:I

    return-object p0
.end method

.method public getHeaders()Lcom/koushikdutta/async/http/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/ion/HeadersResponse;->headers:Lcom/koushikdutta/async/http/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/koushikdutta/ion/HeadersResponse;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/koushikdutta/ion/HeadersResponse;->message:Ljava/lang/String;

    return-object p0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/ion/HeadersResponse;->message:Ljava/lang/String;

    return-object v0
.end method
