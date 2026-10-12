.class final Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $maxShieldsCountErrorMessage:Ljava/lang/String;

.field final synthetic $noInternetConnectionMessage:Ljava/lang/String;

.field final synthetic $viewModel:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$2$1$1;->$maxShieldsCountErrorMessage:Ljava/lang/String;

    iput-object p2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$2$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$2$1$1;->$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$2$1$1;->$viewModel:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;

    iput-object p5, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$2$1$1;->$noInternetConnectionMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenEffect;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenEffect;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenEffect$ShowToastMessage;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenEffect$ShowToastMessage;

    invoke-virtual {v1}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenEffect$ShowToastMessage;->getMessageId()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 4
    iget-object v1, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$2$1$1;->$maxShieldsCountErrorMessage:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    const-string v1, ""

    .line 6
    :goto_0
    iget-object v2, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$2$1$1;->$context:Landroid/content/Context;

    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 7
    :cond_1
    instance-of v2, v1, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenEffect$NavigateToTaatkFragment;

    if-eqz v2, :cond_2

    .line 8
    iget-object v1, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$2$1$1;->$activity:Landroid/app/Activity;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$2$1$1;->$viewModel:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;

    .line 9
    invoke-virtual {v2}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;->getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    move-result-object v5

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "activitiesFromStarsTapped"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    new-instance v11, Lcom/moslay/mvvm/view/fragments/TaatkFragment;

    const/4 v15, 0x5

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;-><init>(ZZLkotlin/jvm/functions/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    check-cast v1, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 12
    const-class v2, Lcom/moslay/mvvm/view/fragments/TaatkFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {v1, v11, v2, v4}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_1

    .line 14
    :cond_2
    instance-of v1, v1, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenEffect$EditTaatkPoints;

    if-eqz v1, :cond_5

    .line 15
    iget-object v1, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$2$1$1;->$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$2$1$1;->$viewModel:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;

    invoke-virtual {v1}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;->getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "addStarsShieldTapped"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    iget-object v1, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$2$1$1;->$viewModel:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;

    invoke-virtual {v1}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;->getTaatkControl()Lcom/moslay/mvvm/controls/NewTaatkControl;

    move-result-object v2

    iget-object v3, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$2$1$1;->$context:Landroid/content/Context;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moslay/mvvm/controls/NewTaatkControl;->editTaatkStatics$default(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Lcom/moslay/mvvm/viewmodels/TaatkTasks;ZZILjava/lang/Object;)Lkotlinx/coroutines/i1;

    .line 18
    iget-object v1, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$2$1$1;->$viewModel:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;

    sget-object v2, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenIntent$UpdateShieldsCount;->INSTANCE:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenIntent$UpdateShieldsCount;

    invoke-virtual {v1, v2}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;->onIntent(Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenIntent;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v1, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$2$1$1;->$context:Landroid/content/Context;

    iget-object v2, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$2$1$1;->$noInternetConnectionMessage:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 21
    :cond_4
    :goto_1
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object v1

    .line 22
    :cond_5
    new-instance v1, Lads_mobile_sdk/w7;

    .line 23
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    throw v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenEffect;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$2$1$1;->emit(Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenEffect;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
