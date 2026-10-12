.class public Lcom/moslay/entities/CampaignDetailsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
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
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moslay/entities/CampaignDetailsRequest;->lang:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/entities/CampaignDetailsRequest;->v:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/moslay/entities/CampaignDetailsRequest;->p:I

    .line 9
    .line 10
    iput p4, p0, Lcom/moslay/entities/CampaignDetailsRequest;->code:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/CampaignDetailsRequest;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getLang()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/CampaignDetailsRequest;->lang:I

    .line 2
    .line 3
    return v0
.end method

.method public getP()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/CampaignDetailsRequest;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getV()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/CampaignDetailsRequest;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/CampaignDetailsRequest;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setLang(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/CampaignDetailsRequest;->lang:I

    .line 2
    .line 3
    return-void
.end method

.method public setP(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/CampaignDetailsRequest;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public setV(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/CampaignDetailsRequest;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
