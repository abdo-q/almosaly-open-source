.class public Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private frequency:Ljava/lang/String;


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
.method public getFrequency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;->frequency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFrequency(Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;->setFrequency(Ljava/lang/String;)V

    return-void
.end method

.method public setFrequency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;->frequency:Ljava/lang/String;

    return-void
.end method

.method public withFrequency(Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;)Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;->setFrequency(Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;)V

    return-object p0
.end method

.method public withFrequency(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;->setFrequency(Ljava/lang/String;)V

    return-object p0
.end method
