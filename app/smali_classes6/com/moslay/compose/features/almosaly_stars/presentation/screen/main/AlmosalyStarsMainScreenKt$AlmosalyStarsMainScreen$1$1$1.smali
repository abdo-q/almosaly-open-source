.class final Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $navViewModel:Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;

.field final synthetic $viewModel:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$1$1$1;->$viewModel:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;

    iput-object p2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$1$1$1;->$navViewModel:Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenEffect;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenEffect;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of p2, p1, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenEffect$NavigateHelpScreen;

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$1$1$1;->$viewModel:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;

    invoke-virtual {p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;->getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "starsHelpButtonTapped"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$1$1$1;->$navViewModel:Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;

    sget-object p2, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens$HelpScreen;->INSTANCE:Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens$HelpScreen;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;->navigateTo(Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens;)Lkotlinx/coroutines/i1;

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p1, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenEffect$NavigateShieldInfoScreen;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$1$1$1;->$viewModel:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;

    invoke-virtual {p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;->getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "openStarsShieldsTapped"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$1$1$1;->$navViewModel:Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;

    sget-object p2, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens$ShieldInfoScreen;->INSTANCE:Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens$ShieldInfoScreen;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;->navigateTo(Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens;)Lkotlinx/coroutines/i1;

    .line 8
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Lads_mobile_sdk/w7;

    .line 10
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenEffect;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$1$1$1;->emit(Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenEffect;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
