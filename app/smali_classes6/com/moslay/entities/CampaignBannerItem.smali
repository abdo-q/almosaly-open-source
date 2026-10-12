.class public Lcom/moslay/entities/CampaignBannerItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field campaignName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CampaignName"
    .end annotation
.end field

.field code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field donationUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DonationUrl"
    .end annotation
.end field

.field private gender:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field

.field homeImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "homeImage"
    .end annotation
.end field

.field isFromBrowser:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFromBrowser"
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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/moslay/entities/CampaignBannerItem;->gender:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getCampaignName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/CampaignBannerItem;->campaignName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/CampaignBannerItem;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getDonationUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/CampaignBannerItem;->donationUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGender()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/CampaignBannerItem;->gender:I

    .line 2
    .line 3
    return v0
.end method

.method public getHomeImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/CampaignBannerItem;->homeImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFromBrowser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/entities/CampaignBannerItem;->isFromBrowser:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCampaignName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/CampaignBannerItem;->campaignName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/CampaignBannerItem;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setDonationUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/CampaignBannerItem;->donationUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFromBrowser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/entities/CampaignBannerItem;->isFromBrowser:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGender(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/CampaignBannerItem;->gender:I

    .line 2
    .line 3
    return-void
.end method

.method public setHomeImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/CampaignBannerItem;->homeImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
