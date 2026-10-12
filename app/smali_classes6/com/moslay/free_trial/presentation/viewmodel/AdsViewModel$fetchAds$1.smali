.class final Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->fetchAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.free_trial.presentation.viewmodel.AdsViewModel$fetchAds$1"
    f = "AdsViewModel.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1;->this$0:Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1;

    iget-object v0, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1;->this$0:Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1;-><init>(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1;->this$0:Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->access$getSharedPref$p(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;)Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "lastRewardAdKey"

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getPreferences()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lcom/google/gson/Gson;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    :try_start_0
    new-instance v4, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1$invokeSuspend$$inlined$getObject$default$1;

    .line 50
    .line 51
    invoke-direct {v4}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1$invokeSuspend$$inlined$getObject$default$1;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    :catch_0
    :cond_2
    move-object p1, v3

    .line 65
    :cond_3
    check-cast p1, Lcom/moslay/free_trial/domain/model/AdObj;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/moslay/free_trial/domain/model/AdObj;->getId()I

    .line 70
    .line 71
    .line 72
    :cond_4
    new-instance v1, Lcom/moslay/free_trial/domain/model/FetchAdsBody;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1;->this$0:Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 75
    .line 76
    invoke-static {v4}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->access$getDb$p(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;)Lcom/moslay/database/DatabaseAdapter;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct {v1, v5, v4}, Lcom/moslay/free_trial/domain/model/FetchAdsBody;-><init>(II)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1;->this$0:Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 93
    .line 94
    invoke-static {v4}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->access$getRepo$p(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;)Lcom/moslay/free_trial/domain/repo/AdsRepo;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4, v1}, Lcom/moslay/free_trial/domain/repo/AdsRepo;->fetchAds(Lcom/moslay/free_trial/domain/model/FetchAdsBody;)Lkotlinx/coroutines/flow/h;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v4, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1$1;

    .line 103
    .line 104
    iget-object v5, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1;->this$0:Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 105
    .line 106
    invoke-direct {v4, v5, p1, v3}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1$1;-><init>(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;Lcom/moslay/free_trial/domain/model/AdObj;Lkotlin/coroutines/e;)V

    .line 107
    .line 108
    .line 109
    iput v2, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1;->label:I

    .line 110
    .line 111
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/flow/o;->l(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_5

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 119
    .line 120
    return-object p1
.end method
