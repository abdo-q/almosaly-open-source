.class final Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet$watchVideo$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->watchVideo()V
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
    c = "com.moslay.free_trial.presentation.fragment.FreeTrialBottomSheet$watchVideo$1"
    f = "FreeTrialBottomSheet.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;


# direct methods
.method public constructor <init>(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet$watchVideo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet$watchVideo$1;->this$0:Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;

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

    new-instance p1, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet$watchVideo$1;

    iget-object v0, p0, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet$watchVideo$1;->this$0:Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;

    invoke-direct {p1, v0, p2}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet$watchVideo$1;-><init>(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet$watchVideo$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet$watchVideo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet$watchVideo$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet$watchVideo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet$watchVideo$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/moslay/control_2015/InternetConnectionControl;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet$watchVideo$1;->this$0:Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Lcom/moslay/control_2015/InternetConnectionControl;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet$watchVideo$1;->this$0:Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "analyticsFeatureName"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet$watchVideo$1;->this$0:Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "watchRewardAds"

    .line 51
    .line 52
    const-string v3, "value"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent(Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet$watchVideo$1;->this$0:Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->updateLoadingState(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet$watchVideo$1;->this$0:Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/moslay/control_2015/AdsControl;->getAdsControl(Landroid/content/Context;)Lcom/moslay/control_2015/AdsControl;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet$watchVideo$1;->this$0:Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "rewards"

    .line 84
    .line 85
    iget-object v2, p0, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet$watchVideo$1;->this$0:Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1, v2}, Lcom/moslay/control_2015/AdsControl;->loadAndShowewordedAd(Landroid/app/Activity;Ljava/lang/String;Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet$watchVideo$1;->this$0:Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet$watchVideo$1;->this$0:Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget v1, Lcom/moslay/R$string;->check_internet_connection:I

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static {v0, v1, p1, v2}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 107
    .line 108
    .line 109
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
