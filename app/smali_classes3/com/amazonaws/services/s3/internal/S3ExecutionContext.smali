.class public Lcom/amazonaws/services/s3/internal/S3ExecutionContext;
.super Lcom/amazonaws/http/ExecutionContext;
.source "SourceFile"


# instance fields
.field private signer:Lcom/amazonaws/auth/Signer;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/amazonaws/AmazonWebServiceClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazonaws/handlers/RequestHandler2;",
            ">;Z",
            "Lcom/amazonaws/AmazonWebServiceClient;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/http/ExecutionContext;-><init>(Ljava/util/List;ZLcom/amazonaws/AmazonWebServiceClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSignerByURI(Ljava/net/URI;)Lcom/amazonaws/auth/Signer;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amazonaws/services/s3/internal/S3ExecutionContext;->signer:Lcom/amazonaws/auth/Signer;

    .line 2
    .line 3
    return-object p1
.end method

.method public setSigner(Lcom/amazonaws/auth/Signer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/internal/S3ExecutionContext;->signer:Lcom/amazonaws/auth/Signer;

    .line 2
    .line 3
    return-void
.end method
