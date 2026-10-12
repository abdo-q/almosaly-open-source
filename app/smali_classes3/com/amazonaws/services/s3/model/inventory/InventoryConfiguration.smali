.class public Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private destination:Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;

.field private id:Ljava/lang/String;

.field private includedObjectVersions:Ljava/lang/String;

.field private inventoryFilter:Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;

.field private isEnabled:Ljava/lang/Boolean;

.field private optionalFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private schedule:Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;


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
.method public addOptionalField(Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/inventory/InventoryOptionalField;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->addOptionalField(Ljava/lang/String;)V

    return-void
.end method

.method public addOptionalField(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->optionalFields:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->optionalFields:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->optionalFields:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getDestination()Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->destination:Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIncludedObjectVersions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->includedObjectVersions:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInventoryFilter()Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->inventoryFilter:Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptionalFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->optionalFields:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSchedule()Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->schedule:Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->isEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDestination(Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->destination:Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->isEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIncludedObjectVersions(Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->setIncludedObjectVersions(Ljava/lang/String;)V

    return-void
.end method

.method public setIncludedObjectVersions(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->includedObjectVersions:Ljava/lang/String;

    return-void
.end method

.method public setInventoryFilter(Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->inventoryFilter:Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;

    .line 2
    .line 3
    return-void
.end method

.method public setOptionalFields(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->optionalFields:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSchedule(Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->schedule:Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;

    .line 2
    .line 3
    return-void
.end method

.method public withDestination(Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;)Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->setDestination(Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public withEnabled(Ljava/lang/Boolean;)Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->setEnabled(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public withFilter(Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;)Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->setInventoryFilter(Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public withId(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->setId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public withIncludedObjectVersions(Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;)Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->setIncludedObjectVersions(Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;)V

    return-object p0
.end method

.method public withIncludedObjectVersions(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->setIncludedObjectVersions(Ljava/lang/String;)V

    return-object p0
.end method

.method public withOptionalFields(Ljava/util/List;)Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->setOptionalFields(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public withSchedule(Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;)Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->setSchedule(Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
