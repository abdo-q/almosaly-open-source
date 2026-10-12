.class final Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $dialogTitle:Ljava/lang/String;

.field final synthetic $freeTrialListener:Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$freeTrialListener$1;

.field final synthetic $okText:Ljava/lang/String;

.field final synthetic $unlockingARQibla$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$freeTrialListener$1;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;",
            "Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$freeTrialListener$1;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$1$1$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$1$1$2;->$dialogTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$1$1$2;->$okText:Ljava/lang/String;

    iput-object p4, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$1$1$2;->$activity:Landroid/app/Activity;

    iput-object p5, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$1$1$2;->$viewModel:Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;

    iput-object p6, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$1$1$2;->$freeTrialListener:Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$freeTrialListener$1;

    iput-object p7, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$1$1$2;->$unlockingARQibla$delegate:Landroidx/compose/runtime/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenEffect;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenEffect;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of p2, p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenEffect$NavigateToHelpScreen;

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$1$1$2;->$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$1$1$2;->$context:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$1$1$2;->$context:Landroid/content/Context;

    const-class v1, Lcom/moslay/fragments/QiblaHelp;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$1$1$2;->$dialogTitle:Ljava/lang/String;

    .line 6
    iget-object p2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$1$1$2;->$okText:Ljava/lang/String;

    const/4 v0, 0x1

    .line 7
    sget v1, Lcom/moslay/R$drawable;->ic_error_outline_black_36dp:I

    .line 8
    const-string v2, ""

    invoke-static {p1, p2, v2, v0, v1}, Lcom/moslay/fragments/CustomDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/moslay/fragments/CustomDialog;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$1$1$2;->$activity:Landroid/app/Activity;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$1$1$2;->$activity:Landroid/app/Activity;

    if-nez p2, :cond_5

    .line 10
    const-string p2, "null cannot be cast to non-null type com.moslay.activities.ActivityWithFragmentsActivity"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    move-result-object p2

    .line 11
    const-string v0, "CustomDialogFragment"

    .line 12
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_1
    instance-of p2, p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenEffect$NavigateToPurchaseScreen;

    if-eqz p2, :cond_6

    .line 14
    check-cast p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenEffect$NavigateToPurchaseScreen;

    invoke-virtual {p1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenEffect$NavigateToPurchaseScreen;->getUnlockingARQibla()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "effect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "newQibla"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object p2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$1$1$2;->$unlockingARQibla$delegate:Landroidx/compose/runtime/c1;

    invoke-virtual {p1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenEffect$NavigateToPurchaseScreen;->getUnlockingARQibla()Z

    move-result p1

    invoke-static {p2, p1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt;->access$QiblaMainScreen$lambda$11(Landroidx/compose/runtime/c1;Z)V

    .line 16
    iget-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$1$1$2;->$viewModel:Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;

    invoke-virtual {p1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$1$1$2;->$context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialFeatureAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$1$1$2;->$activity:Landroid/app/Activity;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$1$1$2;->$viewModel:Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$1$1$2;->$freeTrialListener:Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$freeTrialListener$1;

    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$1$1$2;->$unlockingARQibla$delegate:Landroidx/compose/runtime/c1;

    .line 18
    invoke-virtual {p2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    move-result-object p2

    .line 19
    check-cast p1, Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    move-result-object p1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt;->access$QiblaMainScreen$lambda$10(Landroidx/compose/runtime/c1;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "freeTrialArQiblaKey"

    goto :goto_0

    :cond_2
    const-string v2, "freeTrialQiblaThemeKey"

    .line 21
    :goto_0
    invoke-static {v1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt;->access$QiblaMainScreen$lambda$10(Landroidx/compose/runtime/c1;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "qiblaAR"

    goto :goto_1

    :cond_3
    const-string v1, "qiblaTheme"

    .line 22
    :goto_1
    invoke-virtual {p2, p1, v2, v1, v0}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->showFreeTrialBottomSheet(Landroidx/fragment/app/i1;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;)V

    goto :goto_2

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$1$1$2;->$freeTrialListener:Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$freeTrialListener$1;

    invoke-virtual {p1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$freeTrialListener$1;->onNavigateToAppPurchase()V

    .line 24
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1

    .line 25
    :cond_6
    new-instance p1, Lads_mobile_sdk/w7;

    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenEffect;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$1$1$2;->emit(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenEffect;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
