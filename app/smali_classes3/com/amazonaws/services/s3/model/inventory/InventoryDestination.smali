.class public Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private s3BucketDestination:Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;


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
.method public getS3BucketDestination()Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;->s3BucketDestination:Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;

    .line 2
    .line 3
    return-object v0
.end method

.method public setS3BucketDestination(Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;->s3BucketDestination:Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;

    .line 2
    .line 3
    return-void
.end method

.method public withS3BucketDestination(Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;)Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;->setS3BucketDestination(Lcom/amazonaws/services/s3/model/inventory/InventoryS3BucketDestination;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
