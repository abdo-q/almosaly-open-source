.class public final Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001c\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J$\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00100\u000fH\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J*\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00100\u000f2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010H\u0096@\u00a2\u0006\u0004\u0008\u001f\u0010 J.\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0\u000f2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0004\u0008\'\u0010(J(\u00100\u001a\u0008\u0012\u0004\u0012\u00020&0\u000f2\u0006\u0010+\u001a\u00020*2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0096@\u00a2\u0006\u0004\u0008.\u0010/J*\u00106\u001a\u0008\u0012\u0004\u0012\u00020&0\u000f2\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020201H\u0096@\u00a2\u0006\u0004\u00084\u00105R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00107R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00108R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00109R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl;",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;",
        "Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;",
        "remoteDataSource",
        "Lcom/moslay/database/DatabaseAdapter;",
        "databaseAdapter",
        "Landroid/content/Context;",
        "context",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "sharedPref",
        "<init>",
        "(Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;Lcom/moslay/database/DatabaseAdapter;Landroid/content/Context;Lcom/moslay/mosaly_community/data/local/PrefClient;)V",
        "Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;",
        "getGeneralRequestData",
        "()Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;",
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
        "userId",
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
        "Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "Landroid/content/Context;",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
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
.field private final context:Landroid/content/Context;

.field private final databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private final remoteDataSource:Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;

.field private final sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;Lcom/moslay/database/DatabaseAdapter;Landroid/content/Context;Lcom/moslay/mosaly_community/data/local/PrefClient;)V
    .locals 1
    .param p3    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "remoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "databaseAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sharedPref"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl;->remoteDataSource:Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl;->context:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 31
    .line 32
    return-void
.end method

.method private final getGeneralRequestData()Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/moslay/database/City;->getCityNameEn()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/moslay/database/City;->getCityNameEn()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "getCityNameEn(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "getDefault(...)"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "toLowerCase(...)"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object v5, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const-string v1, ""

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    invoke-static {}, Lcom/moslay/control_2015/Util;->getVersionCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v0}, Lcom/moslay/control_2015/LocalizationControl;->getServerSupportedLangId(Lcom/moslay/database/GeneralInformation;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v0}, Lcom/moslay/control_2015/LocalizationControl;->getAppLanguage(Lcom/moslay/database/GeneralInformation;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl;->context:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl;->context:Landroid/content/Context;

    .line 84
    .line 85
    const-string v1, "MOSALY"

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "user_gender"

    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    new-instance v2, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;

    .line 99
    .line 100
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x2

    .line 104
    invoke-direct/range {v2 .. v10}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method


# virtual methods
.method public getCampaigns-IoAF18A(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
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

    .line 1
    instance-of v0, p1, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$getCampaigns$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$getCampaigns$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$getCampaigns$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$getCampaigns$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$getCampaigns$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$getCampaigns$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$getCampaigns$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$getCampaigns$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lkotlin/o;

    .line 41
    .line 42
    iget-object p1, p1, Lkotlin/o;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl;->remoteDataSource:Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl;->getGeneralRequestData()Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v2, v5, v4, v3}, Lcom/moslay/compose/features/basket_of_goodness/data/mappers/RequestMappersKt;->toComplainListRequest$default(Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;IILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput v4, v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$getCampaigns$1;->label:I

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;->getCampaignsList-gIAlu-s(Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    instance-of v0, p1, Lkotlin/n;

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v3, p1

    .line 84
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v3, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    invoke-static {v3, v0}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/mappers/CampaignMappersKt;->toCharityModel(Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;)Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    return-object p1

    .line 125
    :cond_6
    invoke-static {p1}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public getCampaignsForCategory-gIAlu-s(ILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
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

    .line 1
    instance-of v0, p2, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$getCampaignsForCategory$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$getCampaignsForCategory$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$getCampaignsForCategory$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$getCampaignsForCategory$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$getCampaignsForCategory$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$getCampaignsForCategory$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$getCampaignsForCategory$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$getCampaignsForCategory$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lkotlin/o;

    .line 40
    .line 41
    iget-object p1, p2, Lkotlin/o;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl;->remoteDataSource:Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl;->getGeneralRequestData()Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, p1}, Lcom/moslay/compose/features/basket_of_goodness/data/mappers/RequestMappersKt;->toComplainListRequest(Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;I)Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput v3, v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$getCampaignsForCategory$1;->label:I

    .line 66
    .line 67
    invoke-virtual {p2, p1, v0}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;->getCampaignsList-gIAlu-s(Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    instance-of p2, p1, Lkotlin/n;

    .line 75
    .line 76
    if-nez p2, :cond_6

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance p2, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/moslay/compose/features/basket_of_goodness/data/mappers/CampaignMappersKt;->toCharityModel(Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;)Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    return-object p2

    .line 122
    :cond_6
    invoke-static {p1}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public getCategories-IoAF18A(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
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

    .line 1
    instance-of v0, p1, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$getCategories$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$getCategories$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$getCategories$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$getCategories$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$getCategories$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$getCategories$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$getCategories$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$getCategories$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lkotlin/o;

    .line 40
    .line 41
    iget-object p1, p1, Lkotlin/o;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl;->remoteDataSource:Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl;->getGeneralRequestData()Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/mappers/RequestMappersKt;->toGetCampaignCategoriesRequest(Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;)Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GetCampaignCategoriesRequest;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput v3, v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$getCategories$1;->label:I

    .line 66
    .line 67
    invoke-virtual {p1, v2, v0}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;->getCategories-gIAlu-s(Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GetCampaignCategoriesRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    instance-of v0, p1, Lkotlin/n;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    invoke-static {p1, v1}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/GetCampaignCategoriesResponse$CategoryData;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/mappers/CampaignMappersKt;->toCategoryModel(Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/GetCampaignCategoriesResponse$CategoryData;)Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    return-object v0

    .line 122
    :cond_6
    invoke-static {p1}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public getEndedCampaigns-gIAlu-s(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
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

    .line 1
    instance-of v0, p2, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$getEndedCampaigns$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$getEndedCampaigns$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$getEndedCampaigns$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$getEndedCampaigns$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$getEndedCampaigns$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$getEndedCampaigns$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$getEndedCampaigns$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$getEndedCampaigns$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lkotlin/o;

    .line 40
    .line 41
    iget-object p1, p2, Lkotlin/o;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl;->remoteDataSource:Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;

    .line 56
    .line 57
    new-instance v2, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GetEndedCampaignsRequest;

    .line 58
    .line 59
    invoke-static {}, Lcom/moslay/control_2015/Util;->getVersionCode()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-direct {v2, p1, v4}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GetEndedCampaignsRequest;-><init>(Ljava/util/List;I)V

    .line 64
    .line 65
    .line 66
    iput v3, v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$getEndedCampaigns$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p2, v2, v0}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;->getEndedCampaigns-gIAlu-s(Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GetEndedCampaignsRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    instance-of p2, p1, Lkotlin/n;

    .line 76
    .line 77
    if-nez p2, :cond_6

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    new-instance p2, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/GetEndedCampaignsResponse$EndedCampaignData;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/moslay/compose/features/basket_of_goodness/data/mappers/CampaignMappersKt;->toDonationEndedCampaign(Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/GetEndedCampaignsResponse$EndedCampaignData;)Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    return-object p2

    .line 123
    :cond_6
    invoke-static {p1}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method public increaseDonationCount-BWLJW6A(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;IILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
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

    .line 1
    instance-of v0, p4, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$increaseDonationCount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$increaseDonationCount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$increaseDonationCount$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$increaseDonationCount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$increaseDonationCount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$increaseDonationCount$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$increaseDonationCount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$increaseDonationCount$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p4, Lkotlin/o;

    .line 40
    .line 41
    iget-object p1, p4, Lkotlin/o;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p4, p0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl;->remoteDataSource:Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;

    .line 56
    .line 57
    iput v3, v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$increaseDonationCount$1;->label:I

    .line 58
    .line 59
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;->increaseDonationCount-BWLJW6A(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;IILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    return-object p1
.end method

.method public saveTarget-0E7RQCE(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/SaveTargetBody;Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
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

    .line 1
    instance-of v0, p3, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$saveTarget$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$saveTarget$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$saveTarget$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$saveTarget$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$saveTarget$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$saveTarget$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$saveTarget$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$saveTarget$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p3, Lkotlin/o;

    .line 40
    .line 41
    iget-object p1, p3, Lkotlin/o;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 56
    .line 57
    const-string v2, "isDonationAnalyticsSent"

    .line 58
    .line 59
    invoke-virtual {p3, v2, v3}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl;->remoteDataSource:Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-static {p2}, Lcom/moslay/compose/features/charity_bank/data/mapper/MonthlyGoalMapperKt;->toEntity(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;)Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 p2, 0x0

    .line 72
    :goto_1
    invoke-static {p1}, Lcom/moslay/compose/features/basket_of_goodness/data/mappers/SaveTargetMapperKt;->toDto(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/SaveTargetBody;)Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput v3, v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$saveTarget$1;->label:I

    .line 77
    .line 78
    invoke-virtual {p3, p2, p1, v0}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;->saveTarget-0E7RQCE(Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    return-object p1
.end method

.method public sendProblem-gIAlu-s(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
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

    .line 1
    instance-of v0, p2, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$sendProblem$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$sendProblem$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$sendProblem$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$sendProblem$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$sendProblem$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$sendProblem$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$sendProblem$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$sendProblem$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lkotlin/o;

    .line 40
    .line 41
    iget-object p1, p2, Lkotlin/o;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl;->remoteDataSource:Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;

    .line 56
    .line 57
    iput v3, v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl$sendProblem$1;->label:I

    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;->sendProblem-gIAlu-s(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    return-object p1
.end method
