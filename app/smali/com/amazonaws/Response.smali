.class public final Lcom/amazonaws/Response;
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
.field private final httpResponse:Lcom/amazonaws/http/HttpResponse;

.field private final response:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/amazonaws/http/HttpResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/amazonaws/http/HttpResponse;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazonaws/Response;->response:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amazonaws/Response;->httpResponse:Lcom/amazonaws/http/HttpResponse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAwsResponse()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/Response;->response:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHttpResponse()Lcom/amazonaws/http/HttpResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/Response;->httpResponse:Lcom/amazonaws/http/HttpResponse;

    .line 2
    .line 3
    return-object v0
.end method
