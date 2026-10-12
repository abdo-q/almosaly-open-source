.class public Lcom/moslay/entities/CampaignDetailsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private status:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


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
.method public getData()Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/CampaignDetailsResponse;->data:Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/CampaignDetailsResponse;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/entities/CampaignDetailsResponse;->status:Z

    .line 2
    .line 3
    return v0
.end method

.method public setData(Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/CampaignDetailsResponse;->data:Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;

    .line 2
    .line 3
    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/CampaignDetailsResponse;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/entities/CampaignDetailsResponse;->status:Z

    .line 2
    .line 3
    return-void
.end method
