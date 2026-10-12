.class public Lcom/amazonaws/services/s3/model/GetBucketInventoryConfigurationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private inventoryConfiguration:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;


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
.method public getInventoryConfiguration()Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/GetBucketInventoryConfigurationResult;->inventoryConfiguration:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public setInventoryConfiguration(Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/GetBucketInventoryConfigurationResult;->inventoryConfiguration:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    .line 2
    .line 3
    return-void
.end method

.method public withInventoryConfiguration(Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;)Lcom/amazonaws/services/s3/model/GetBucketInventoryConfigurationResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/GetBucketInventoryConfigurationResult;->setInventoryConfiguration(Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
