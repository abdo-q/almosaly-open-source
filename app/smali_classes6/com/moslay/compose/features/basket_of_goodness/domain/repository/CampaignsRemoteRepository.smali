.class public interface abstract Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J$\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\t\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00030\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J*\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00030\u00022\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u00a6@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J.\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ*\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00022\u0006\u0010\u001e\u001a\u00020\u001d2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001fH\u00a6@\u00a2\u0006\u0004\u0008!\u0010\"J*\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00022\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%0$H\u00a6@\u00a2\u0006\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;",
        "",
        "Lkotlin/o;",
        "",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;",
        "getCampaigns-IoAF18A",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "getCampaigns",
        "",
        "categoryId",
        "getCampaignsForCategory-gIAlu-s",
        "(ILkotlin/coroutines/e;)Ljava/lang/Object;",
        "getCampaignsForCategory",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;",
        "getCategories-IoAF18A",
        "getCategories",
        "ids",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;",
        "getEndedCampaigns-gIAlu-s",
        "(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "getEndedCampaigns",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;",
        "donationType",
        "campaignCode",
        "userInt",
        "Lkotlin/d0;",
        "increaseDonationCount-BWLJW6A",
        "(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;IILkotlin/coroutines/e;)Ljava/lang/Object;",
        "increaseDonationCount",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/SaveTargetBody;",
        "body",
        "Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;",
        "goal",
        "saveTarget-0E7RQCE",
        "(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/SaveTargetBody;Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "saveTarget",
        "",
        "",
        "query",
        "sendProblem-gIAlu-s",
        "(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "sendProblem",
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


# virtual methods
.method public abstract getCampaigns-IoAF18A(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCampaignsForCategory-gIAlu-s(ILkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCategories-IoAF18A(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getEndedCampaigns-gIAlu-s(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract increaseDonationCount-BWLJW6A(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;IILkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;",
            "II",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract saveTarget-0E7RQCE(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/SaveTargetBody;Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/SaveTargetBody;",
            "Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendProblem-gIAlu-s(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
