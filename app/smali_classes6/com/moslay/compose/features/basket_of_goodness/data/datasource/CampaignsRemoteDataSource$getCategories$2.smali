.class final Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getCategories$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;->getCategories-gIAlu-s(Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GetCampaignCategoriesRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lretrofit2/Response;",
        "Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/GetCampaignCategoriesResponse;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.compose.features.basket_of_goodness.data.datasource.CampaignsRemoteDataSource$getCategories$2"
    f = "CampaignsRemoteDataSource.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GetCampaignCategoriesRequest;

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GetCampaignCategoriesRequest;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;",
            "Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GetCampaignCategoriesRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getCategories$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getCategories$2;->this$0:Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;

    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getCategories$2;->$request:Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GetCampaignCategoriesRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getCategories$2;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getCategories$2;->this$0:Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;

    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getCategories$2;->$request:Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GetCampaignCategoriesRequest;

    invoke-direct {v0, v1, v2, p1}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getCategories$2;-><init>(Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GetCampaignCategoriesRequest;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getCategories$2;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/GetCampaignCategoriesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getCategories$2;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getCategories$2;

    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, v0}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getCategories$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getCategories$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getCategories$2;->this$0:Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;->access$getApiService$p(Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;)Lcom/moslay/compose/features/basket_of_goodness/data/remote/ApiService;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getCategories$2;->$request:Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GetCampaignCategoriesRequest;

    .line 32
    .line 33
    iput v2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$getCategories$2;->label:I

    .line 34
    .line 35
    invoke-interface {p1, v1, p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/ApiService;->getCategories(Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GetCampaignCategoriesRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    return-object p1
.end method
