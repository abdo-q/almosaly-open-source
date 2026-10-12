.class public Lcom/moslay/entities/AzkarAdsListRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private category:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
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

.field private page:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page"
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "v"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moslay/entities/AzkarAdsListRequest;->lang:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/entities/AzkarAdsListRequest;->city:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/entities/AzkarAdsListRequest;->country:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moslay/entities/AzkarAdsListRequest;->v:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/moslay/entities/AzkarAdsListRequest;->p:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/moslay/entities/AzkarAdsListRequest;->isPurchased:Z

    .line 15
    .line 16
    iput p7, p0, Lcom/moslay/entities/AzkarAdsListRequest;->category:I

    .line 17
    .line 18
    iput p8, p0, Lcom/moslay/entities/AzkarAdsListRequest;->page:I

    .line 19
    .line 20
    iput p9, p0, Lcom/moslay/entities/AzkarAdsListRequest;->gender:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getCategory()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/AzkarAdsListRequest;->category:I

    .line 2
    .line 3
    return v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/AzkarAdsListRequest;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/AzkarAdsListRequest;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGender()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/AzkarAdsListRequest;->gender:I

    .line 2
    .line 3
    return v0
.end method

.method public getLang()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/AzkarAdsListRequest;->lang:I

    .line 2
    .line 3
    return v0
.end method

.method public getP()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/AzkarAdsListRequest;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/AzkarAdsListRequest;->page:I

    .line 2
    .line 3
    return v0
.end method

.method public getV()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/AzkarAdsListRequest;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPurchased()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/entities/AzkarAdsListRequest;->isPurchased:Z

    .line 2
    .line 3
    return v0
.end method
