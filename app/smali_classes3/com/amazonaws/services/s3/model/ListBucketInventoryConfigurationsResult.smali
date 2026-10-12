.class public Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private continuationToken:Ljava/lang/String;

.field private inventoryConfigurationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private isTruncated:Z

.field private nextContinuationToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getContinuationToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;->continuationToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInventoryConfigurationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;->inventoryConfigurationList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNextContinuationToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;->nextContinuationToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isTruncated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;->isTruncated:Z

    .line 2
    .line 3
    return v0
.end method

.method public setContinuationToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;->continuationToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInventoryConfigurationList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;->inventoryConfigurationList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setNextContinuationToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;->nextContinuationToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTruncated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;->isTruncated:Z

    .line 2
    .line 3
    return-void
.end method

.method public withContinuationToken(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;->setContinuationToken(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public withInventoryConfigurationList(Ljava/util/List;)Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;",
            ">;)",
            "Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;->setInventoryConfigurationList(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public withNextContinuationToken(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;->setNextContinuationToken(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public withTruncated(Z)Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;->setTruncated(Z)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
