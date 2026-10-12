.class public final Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$freeTrialListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt;->QiblaMainScreen(Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$freeTrialListener$1",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;",
        "Lkotlin/d0;",
        "onNavigateToAppPurchase",
        "()V",
        "onAdWatched",
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


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $inAppPurchaseLauncher:Landroidx/activity/compose/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/k;"
        }
    .end annotation
.end field

.field final synthetic $unlockingARQibla$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;Landroidx/activity/compose/k;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;",
            "Landroidx/activity/compose/k;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$freeTrialListener$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$freeTrialListener$1;->$viewModel:Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$freeTrialListener$1;->$inAppPurchaseLauncher:Landroidx/activity/compose/k;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$freeTrialListener$1;->$unlockingARQibla$delegate:Landroidx/compose/runtime/c1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAdWatched()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$freeTrialListener$1;->$unlockingARQibla$delegate:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt;->access$QiblaMainScreen$lambda$10(Landroidx/compose/runtime/c1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$freeTrialListener$1;->$viewModel:Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;

    .line 10
    .line 11
    sget-object v1, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ARQiblaUnlocked;->INSTANCE:Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ARQiblaUnlocked;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->onIntent(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$freeTrialListener$1;->$viewModel:Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;

    .line 17
    .line 18
    new-instance v1, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ChangeSelectedQiblaType;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ChangeSelectedQiblaType;-><init>(ILjava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->onIntent(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$freeTrialListener$1;->$viewModel:Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;

    .line 31
    .line 32
    sget-object v1, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$QiblaThemesUnlocked;->INSTANCE:Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$QiblaThemesUnlocked;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->onIntent(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onNavigateToAppPurchase()V
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$freeTrialListener$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/moslay/activities/InAppPurchaseScreenActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$freeTrialListener$1;->$unlockingARQibla$delegate:Landroidx/compose/runtime/c1;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt;->access$QiblaMainScreen$lambda$10(Landroidx/compose/runtime/c1;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "InAppPurchaseKey"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const-string v4, "icon_name"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$freeTrialListener$1;->$viewModel:Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v5, "aibla_ar_purchasing_click"

    .line 30
    .line 31
    const-string v6, "\u0627\u0644\u0642\u0628\u0644\u0629 \u0628\u0627\u0644\u0648\u0627\u0642\u0639 \u0627\u0644\u0645\u0639\u0632\u0632"

    .line 32
    .line 33
    invoke-virtual {v1, v5, v6, v4}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/moslay/constants/Constants$BundlesConstant;->QIBLA_BY_AR_TAG:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v1, "purchase_qibla_ar"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$freeTrialListener$1;->$viewModel:Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v5, "qibla_theme_purchasing_click"

    .line 54
    .line 55
    const-string v6, "\u062b\u064a\u0645\u0627\u062a \u0627\u0644\u0642\u0628\u0644\u0629"

    .line 56
    .line 57
    invoke-virtual {v1, v5, v6, v4}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/moslay/constants/Constants$BundlesConstant;->QIBLA_THEME_TAG:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v1, "purchase_qibla_theme"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$freeTrialListener$1;->$inAppPurchaseLauncher:Landroidx/activity/compose/k;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v0, v2}, Landroidx/activity/compose/k;->b(Ljava/lang/Object;Landroidx/core/app/h;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
