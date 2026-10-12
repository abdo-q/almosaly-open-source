.class public Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private categoryId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryId"
    .end annotation
.end field

.field private city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field private country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field private gender:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field

.field private isPurchased:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPurchased"
    .end annotation
.end field

.field private lang:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lang"
    .end annotation
.end field

.field private p:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p"
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "v"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;->lang:I

    .line 3
    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;->city:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;->country:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;->v:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;->p:I

    .line 7
    iput-boolean p6, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;->isPurchased:Z

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;->categoryId:I

    .line 9
    iput p7, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;->gender:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZII)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;->lang:I

    .line 12
    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;->city:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;->country:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;->v:Ljava/lang/String;

    .line 15
    iput p5, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;->p:I

    .line 16
    iput-boolean p6, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;->isPurchased:Z

    .line 17
    iput p7, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;->categoryId:I

    .line 18
    iput p8, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;->gender:I

    return-void
.end method


# virtual methods
.method public getCategoryId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;->categoryId:I

    .line 2
    .line 3
    return v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGender()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;->gender:I

    .line 2
    .line 3
    return v0
.end method

.method public getLang()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;->lang:I

    .line 2
    .line 3
    return v0
.end method

.method public getP()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getV()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPurchased()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;->isPurchased:Z

    .line 2
    .line 3
    return v0
.end method
