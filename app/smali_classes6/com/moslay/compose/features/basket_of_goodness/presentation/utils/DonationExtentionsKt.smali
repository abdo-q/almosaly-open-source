.class public final Lcom/moslay/compose/features/basket_of_goodness/presentation/utils/DonationExtentionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u001a\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u001a%\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\t\u001a\u0018\u0010\n\u001a\u00020\u000b*\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\r"
    }
    d2 = {
        "filterByType",
        "",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;",
        "type",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;",
        "filterWithoutTodayPending",
        "filterByDate",
        "date",
        "",
        "(Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;",
        "addCharityAndDonationInfo",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;",
        "paidDonations",
        "mosaly_V1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addCharityAndDonationInfo(Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;Ljava/util/List;)Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;",
            ">;)",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paidDonations"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->getCampaign()Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v1

    .line 47
    :goto_0
    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->getCampaign()Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v5, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v5, v1

    .line 58
    :goto_1
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->getDonationDate()Ljava/util/Date;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_3
    move-object v6, v1

    .line 65
    const/4 v7, 0x3

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v2, p0

    .line 70
    invoke-static/range {v2 .. v8}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;->copy$default(Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;ILjava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Ljava/util/Date;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static final filterByDate(Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->getDonationDate()Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    cmp-long v3, v3, v0

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object p1

    .line 53
    :cond_2
    return-object p0
.end method

.method public static final filterByType(Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;",
            ">;",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;",
            ")",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->getType()Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ne v2, p1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0

    .line 41
    :cond_2
    return-object p0
.end method

.method public static final filterWithoutTodayPending(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->getState()Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;->PENDING:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;

    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->getDonationDate()Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, Lcom/moslay/compose/core/utils/DateUtilsKt;->isToday(Ljava/util/Date;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0
.end method
