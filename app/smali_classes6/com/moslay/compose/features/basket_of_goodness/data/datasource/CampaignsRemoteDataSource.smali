.class public final Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ$\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000b0\n2\u0006\u0010\t\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J$\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u000b0\n2\u0006\u0010\t\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J.\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\n2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001cH\u0086@\u00a2\u0006\u0004\u0008 \u0010!J(\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\n2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010&\u001a\u00020%H\u0086@\u00a2\u0006\u0004\u0008\'\u0010(J*\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\n2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020+0*H\u0086@\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00100R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00101\u00a8\u00062"
    }
    d2 = {
        "Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;",
        "",
        "Lcom/moslay/compose/features/basket_of_goodness/data/remote/ApiService;",
        "apiService",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/moslay/compose/features/basket_of_goodness/data/remote/ApiService;Landroid/content/Context;)V",
        "Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;",
        "request",
        "Lkotlin/o;",
        "",
        "Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;",
        "getCampaignsList-gIAlu-s",
        "(Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "getCampaignsList",
        "Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GetCampaignCategoriesRequest;",
        "Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/GetCampaignCategoriesResponse$CategoryData;",
        "getCategories-gIAlu-s",
        "(Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GetCampaignCategoriesRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "getCategories",
        "Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GetEndedCampaignsRequest;",
        "Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/GetEndedCampaignsResponse$EndedCampaignData;",
        "getEndedCampaigns-gIAlu-s",
        "(Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GetEndedCampaignsRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "getEndedCampaigns",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;",
        "donationType",
        "",
        "campaignCode",
        "userId",
        "Lkotlin/d0;",
        "increaseDonationCount-BWLJW6A",
        "(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;IILkotlin/coroutines/e;)Ljava/lang/Object;",
        "increaseDonationCount",
        "Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;",
        "goal",
        "Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;",
        "body",
        "saveTarget-0E7RQCE",
        "(Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "saveTarget",
        "",
        "",
        "query",
        "sendProblem-gIAlu-s",
        "(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "sendProblem",
        "Lcom/moslay/compose/features/basket_of_goodness/data/remote/ApiService;",
        "Landroid/content/Context;",
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
.field private final apiService:Lcom/moslay/compose/features/basket_of_goodness/data/remote/ApiService;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/basket_of_goodness/data/remote/ApiService;Landroid/content/Context;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "apiService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;->apiService:Lcom/moslay/compose/features/basket_of_goodness/data/remote/ApiService;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;->context:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getApiService$p(Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;)Lcom/moslay/compose/features/basket_of_goodness/data/remote/ApiService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;->apiService:Lcom/moslay/compose/features/basket_of_goodness/data/remote/ApiService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getCampaignsList-gIAlu-s(Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getCampaignsList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getCampaignsList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getCampaignsList$1;->label:I

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
    iput v1, v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getCampaignsList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getCampaignsList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getCampaignsList$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getCampaignsList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getCampaignsList$1;->label:I

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
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lkotlin/o;

    .line 41
    .line 42
    iget-object p1, p2, Lkotlin/o;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;->context:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    new-instance p1, Ljava/lang/Exception;

    .line 65
    .line 66
    const-string p2, "1"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_3
    iget-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;->context:Landroid/content/Context;

    .line 77
    .line 78
    new-instance v2, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getCampaignsList$2;

    .line 79
    .line 80
    invoke-direct {v2, p0, p1, v3}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getCampaignsList$2;-><init>(Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;Lkotlin/coroutines/e;)V

    .line 81
    .line 82
    .line 83
    iput v4, v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getCampaignsList$1;->label:I

    .line 84
    .line 85
    invoke-static {p2, v2, v0}, Lcom/moslay/compose/core/utils/NetworkUtilsKt;->safeApiCall(Landroid/content/Context;Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    :goto_1
    instance-of p2, p1, Lkotlin/n;

    .line 93
    .line 94
    if-nez p2, :cond_6

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v3, p1

    .line 100
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v3, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignListResponse;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignListResponse;->getData()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_6
    invoke-static {p1}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public final getCategories-gIAlu-s(Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GetCampaignCategoriesRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GetCampaignCategoriesRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getCategories$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getCategories$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getCategories$1;->label:I

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
    iput v1, v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getCategories$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getCategories$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getCategories$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getCategories$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getCategories$1;->label:I

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
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lkotlin/o;

    .line 41
    .line 42
    iget-object p1, p2, Lkotlin/o;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;->context:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v2, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getCategories$2;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1, v3}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getCategories$2;-><init>(Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GetCampaignCategoriesRequest;Lkotlin/coroutines/e;)V

    .line 61
    .line 62
    .line 63
    iput v4, v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getCategories$1;->label:I

    .line 64
    .line 65
    invoke-static {p2, v2, v0}, Lcom/moslay/compose/core/utils/NetworkUtilsKt;->safeApiCall(Landroid/content/Context;Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    instance-of p2, p1, Lkotlin/n;

    .line 73
    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v3, p1

    .line 80
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v3, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/GetCampaignCategoriesResponse;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/GetCampaignCategoriesResponse;->getData()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_5
    invoke-static {p1}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final getEndedCampaigns-gIAlu-s(Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GetEndedCampaignsRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GetEndedCampaignsRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getEndedCampaigns$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getEndedCampaigns$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getEndedCampaigns$1;->label:I

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
    iput v1, v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getEndedCampaigns$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getEndedCampaigns$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getEndedCampaigns$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getEndedCampaigns$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getEndedCampaigns$1;->label:I

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
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lkotlin/o;

    .line 41
    .line 42
    iget-object p1, p2, Lkotlin/o;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;->context:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v2, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getEndedCampaigns$2;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1, v3}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getEndedCampaigns$2;-><init>(Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GetEndedCampaignsRequest;Lkotlin/coroutines/e;)V

    .line 61
    .line 62
    .line 63
    iput v4, v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getEndedCampaigns$1;->label:I

    .line 64
    .line 65
    invoke-static {p2, v2, v0}, Lcom/moslay/compose/core/utils/NetworkUtilsKt;->safeApiCall(Landroid/content/Context;Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    instance-of p2, p1, Lkotlin/n;

    .line 73
    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v3, p1

    .line 80
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v3, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/GetEndedCampaignsResponse;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/GetEndedCampaignsResponse;->getData()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_5
    invoke-static {p1}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final increaseDonationCount-BWLJW6A(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;IILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10
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
    instance-of v0, p4, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$increaseDonationCount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$increaseDonationCount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$increaseDonationCount$1;->label:I

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
    iput v1, v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$increaseDonationCount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$increaseDonationCount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$increaseDonationCount$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$increaseDonationCount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$increaseDonationCount$1;->label:I

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
    goto :goto_3

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
    new-instance v4, Lcom/moslay/entities/IncreaseDonationCountRequest;

    .line 56
    .line 57
    iget-object p4, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;->context:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {p4}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sget-object p4, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;->SADAQAH:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;

    .line 64
    .line 65
    if-ne p1, p4, :cond_3

    .line 66
    .line 67
    sget-object p1, Lcom/moslay/entities/DonationCaseEnum;->FROM_SADAQAH:Lcom/moslay/entities/DonationCaseEnum;

    .line 68
    .line 69
    :goto_1
    move-object v8, p1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sget-object p4, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;->ZAKAT_CALCULATOR:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;

    .line 72
    .line 73
    if-ne p1, p4, :cond_4

    .line 74
    .line 75
    sget-object p1, Lcom/moslay/entities/DonationCaseEnum;->FROM_ZAKAT_CALC:Lcom/moslay/entities/DonationCaseEnum;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sget-object p1, Lcom/moslay/entities/DonationCaseEnum;->FROM_ZAKAT:Lcom/moslay/entities/DonationCaseEnum;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_2
    const/4 v7, 0x2

    .line 82
    move v5, p2

    .line 83
    move v9, p3

    .line 84
    invoke-direct/range {v4 .. v9}, Lcom/moslay/entities/IncreaseDonationCountRequest;-><init>(IZILcom/moslay/entities/DonationCaseEnum;I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;->context:Landroid/content/Context;

    .line 88
    .line 89
    new-instance p2, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$increaseDonationCount$2;

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    invoke-direct {p2, p0, v4, p3}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$increaseDonationCount$2;-><init>(Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;Lcom/moslay/entities/IncreaseDonationCountRequest;Lkotlin/coroutines/e;)V

    .line 93
    .line 94
    .line 95
    iput v3, v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$increaseDonationCount$1;->label:I

    .line 96
    .line 97
    invoke-static {p1, p2, v0}, Lcom/moslay/compose/core/utils/NetworkUtilsKt;->safeApiCallNullable(Landroid/content/Context;Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    :goto_3
    instance-of p2, p1, Lkotlin/n;

    .line 105
    .line 106
    if-nez p2, :cond_6

    .line 107
    .line 108
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_6
    invoke-static {p1}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public final saveTarget-0E7RQCE(Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;",
            "Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$saveTarget$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$saveTarget$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$saveTarget$1;->label:I

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
    iput v1, v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$saveTarget$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$saveTarget$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$saveTarget$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$saveTarget$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$saveTarget$1;->label:I

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
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;->context:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v2, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$saveTarget$2;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p1, p0, p2, v4}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$saveTarget$2;-><init>(Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;Lkotlin/coroutines/e;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$saveTarget$1;->label:I

    .line 64
    .line 65
    invoke-static {p3, v2, v0}, Lcom/moslay/compose/core/utils/NetworkUtilsKt;->safeApiCall(Landroid/content/Context;Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    instance-of p2, p1, Lkotlin/n;

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    invoke-static {p1}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final sendProblem-gIAlu-s(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p2, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$sendProblem$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$sendProblem$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$sendProblem$1;->label:I

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
    iput v1, v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$sendProblem$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$sendProblem$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$sendProblem$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$sendProblem$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$sendProblem$1;->label:I

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
    iget-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;->context:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v2, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$sendProblem$2;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p0, p1, v4}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$sendProblem$2;-><init>(Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;Ljava/util/Map;Lkotlin/coroutines/e;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$sendProblem$1;->label:I

    .line 64
    .line 65
    invoke-static {p2, v2, v0}, Lcom/moslay/compose/core/utils/NetworkUtilsKt;->safeApiCallNullable(Landroid/content/Context;Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    instance-of p2, p1, Lkotlin/n;

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    invoke-static {p1}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
