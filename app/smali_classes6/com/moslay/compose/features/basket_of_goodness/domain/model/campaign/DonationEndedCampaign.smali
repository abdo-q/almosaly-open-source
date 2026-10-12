.class public final Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\tH\u00c6\u0003J5\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;",
        "",
        "id",
        "",
        "endedName",
        "",
        "campaignShortModel",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;",
        "donationDate",
        "Ljava/util/Date;",
        "<init>",
        "(ILjava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Ljava/util/Date;)V",
        "getId",
        "()I",
        "getEndedName",
        "()Ljava/lang/String;",
        "getCampaignShortModel",
        "()Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;",
        "getDonationDate",
        "()Ljava/util/Date;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final campaignShortModel:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

.field private final donationDate:Ljava/util/Date;

.field private final endedName:Ljava/lang/String;

.field private final id:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Ljava/util/Date;)V
    .locals 1

    const-string v0, "endedName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;->id:I

    .line 3
    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;->endedName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;->campaignShortModel:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    .line 5
    iput-object p4, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;->donationDate:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;-><init>(ILjava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;ILjava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Ljava/util/Date;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;->endedName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;->campaignShortModel:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;->donationDate:Ljava/util/Date;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;->copy(ILjava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Ljava/util/Date;)Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;->endedName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;->campaignShortModel:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    return-object v0
.end method

.method public final component4()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;->donationDate:Ljava/util/Date;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Ljava/util/Date;)Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;
    .locals 1

    const-string v0, "endedName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;-><init>(ILjava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Ljava/util/Date;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;

    iget v1, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;->id:I

    iget v3, p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;->endedName:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;->endedName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;->campaignShortModel:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    iget-object v3, p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;->campaignShortModel:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;->donationDate:Ljava/util/Date;

    iget-object p1, p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;->donationDate:Ljava/util/Date;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCampaignShortModel()Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;->campaignShortModel:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDonationDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;->donationDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndedName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;->endedName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;->endedName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;->campaignShortModel:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;->donationDate:Ljava/util/Date;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_1
    add-int/2addr v0, v3

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;->id:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;->endedName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;->campaignShortModel:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;->donationDate:Ljava/util/Date;

    .line 8
    .line 9
    const-string v4, ", endedName="

    .line 10
    .line 11
    const-string v5, ", campaignShortModel="

    .line 12
    .line 13
    const-string v6, "DonationEndedCampaign(id="

    .line 14
    .line 15
    invoke-static {v6, v0, v4, v1, v5}, Lads_mobile_sdk/b4;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", donationDate="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
