.class public Lcom/amazonaws/services/s3/model/WebsiteConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errorDocument:Ljava/lang/String;

.field private indexDocumentSuffix:Ljava/lang/String;

.field private redirectAllRequestsTo:Ljava/lang/String;

.field private routingRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/RoutingRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/WebsiteConfiguration;->routingRules:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getErrorDocument()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/WebsiteConfiguration;->errorDocument:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndexDocumentSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/WebsiteConfiguration;->indexDocumentSuffix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRedirectAllRequestsTo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/WebsiteConfiguration;->redirectAllRequestsTo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoutingRule()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/RoutingRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/WebsiteConfiguration;->routingRules:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setErrorDocument(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/WebsiteConfiguration;->errorDocument:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIndexDocumentSuffix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/WebsiteConfiguration;->indexDocumentSuffix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRedirectAllRequestsTo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/WebsiteConfiguration;->redirectAllRequestsTo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRoutingRules(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/RoutingRule;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/WebsiteConfiguration;->routingRules:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public withIndexDocumentSuffix(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/WebsiteConfiguration;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/WebsiteConfiguration;->indexDocumentSuffix:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withRedirectAllRequestsTo(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/WebsiteConfiguration;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/WebsiteConfiguration;->redirectAllRequestsTo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withRoutingRule(Ljava/util/List;)Lcom/amazonaws/services/s3/model/WebsiteConfiguration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/RoutingRule;",
            ">;)",
            "Lcom/amazonaws/services/s3/model/WebsiteConfiguration;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/WebsiteConfiguration;->routingRules:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public witherrorDocument(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/WebsiteConfiguration;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/WebsiteConfiguration;->errorDocument:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
