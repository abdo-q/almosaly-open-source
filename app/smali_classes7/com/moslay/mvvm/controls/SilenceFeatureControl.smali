.class public final Lcom/moslay/mvvm/controls/SilenceFeatureControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;,
        Lcom/moslay/mvvm/controls/SilenceFeatureControl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001>B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J9\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00060\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\r\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010\u0003R\u0014\u0010!\u001a\u00020 8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020 8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\u0016\u0010$\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R*\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00060-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001d\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u0006008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020 058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006?"
    }
    d2 = {
        "Lcom/moslay/mvvm/controls/SilenceFeatureControl;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/d0;",
        "saveSilenceFeatureToPreference",
        "(Landroid/content/Context;)V",
        "Landroid/app/Activity;",
        "changeSilenceFeatureState",
        "(Landroid/app/Activity;)V",
        "openInAppPurchaseScreen",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
        "freeTrialHelper",
        "handleFreeTrial",
        "(Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Landroid/content/Context;)V",
        "Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;",
        "almosalyStarsHelper",
        "Lkotlin/Function1;",
        "Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;",
        "listener",
        "showSilenceFeaturePopup",
        "(Landroid/content/Context;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;Lkotlin/jvm/functions/k;)V",
        "Lcom/moslay/entities/SilenceFeature;",
        "getSilenceFeatureFromPreference",
        "(Landroid/content/Context;)Lcom/moslay/entities/SilenceFeature;",
        "",
        "isSilenceActive",
        "(Landroid/content/Context;)Z",
        "resetSilenceSett",
        "releaseResetListener",
        "",
        "KEY",
        "Ljava/lang/String;",
        "ALL_DAY_KEY",
        "silenceSett",
        "Lcom/moslay/entities/SilenceFeature;",
        "Lkotlin/Function0;",
        "onResetListener",
        "Lkotlin/jvm/functions/a;",
        "getOnResetListener",
        "()Lkotlin/jvm/functions/a;",
        "setOnResetListener",
        "(Lkotlin/jvm/functions/a;)V",
        "Lkotlinx/coroutines/flow/z0;",
        "_resetEvent",
        "Lkotlinx/coroutines/flow/z0;",
        "Lkotlinx/coroutines/flow/d1;",
        "resetEvent",
        "Lkotlinx/coroutines/flow/d1;",
        "getResetEvent",
        "()Lkotlinx/coroutines/flow/d1;",
        "",
        "events",
        "[Ljava/lang/String;",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;",
        "freeTrialBottomSheetListener",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "SilenceStatesEnum",
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
.field public static final $stable:I

.field private static final ALL_DAY_KEY:Ljava/lang/String; = "allDayKey"

.field public static final INSTANCE:Lcom/moslay/mvvm/controls/SilenceFeatureControl;

.field private static final KEY:Ljava/lang/String; = "SILENCE_FEATURE_KEY"

.field private static final _resetEvent:Lkotlinx/coroutines/flow/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z0;"
        }
    .end annotation
.end field

.field private static final events:[Ljava/lang/String;

.field private static freeTrialBottomSheetListener:Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;

.field private static googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private static onResetListener:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field private static final resetEvent:Lkotlinx/coroutines/flow/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d1;"
        }
    .end annotation
.end field

.field private static silenceSett:Lcom/moslay/entities/SilenceFeature;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/moslay/mvvm/controls/SilenceFeatureControl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/mvvm/controls/SilenceFeatureControl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->INSTANCE:Lcom/moslay/mvvm/controls/SilenceFeatureControl;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v2, v3, v0, v1}, Lkotlinx/coroutines/flow/o;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/g1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->_resetEvent:Lkotlinx/coroutines/flow/z0;

    .line 17
    .line 18
    new-instance v1, Lkotlinx/coroutines/flow/b1;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/b1;-><init>(Lkotlinx/coroutines/flow/z0;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->resetEvent:Lkotlinx/coroutines/flow/d1;

    .line 24
    .line 25
    const-string v0, "click_all_five_day_pray_time"

    .line 26
    .line 27
    const-string v1, "click_skoon_unactive"

    .line 28
    .line 29
    const-string v2, "click_select_next_pray"

    .line 30
    .line 31
    const-string v3, "click_all_day_pray_time"

    .line 32
    .line 33
    const-string v4, "click_all_three_day_pray_time"

    .line 34
    .line 35
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->events:[Ljava/lang/String;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    sput v0, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->$stable:I

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(ILcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;Landroid/app/Dialog;ZZLcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Landroid/content/Context;Lkotlin/jvm/functions/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->showSilenceFeaturePopup$lambda$1$lambda$0(ILcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;Landroid/app/Dialog;ZZLcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Landroid/content/Context;Lkotlin/jvm/functions/k;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$openInAppPurchaseScreen(Lcom/moslay/mvvm/controls/SilenceFeatureControl;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->openInAppPurchaseScreen(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final changeSilenceFeatureState(Landroid/app/Activity;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->silenceSett:Lcom/moslay/entities/SilenceFeature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "silenceSett"

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moslay/entities/SilenceFeature;->getState()Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/moslay/mvvm/controls/SilenceFeatureControl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v1, v2, v1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_4

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    const/4 v4, 0x4

    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    if-eq v1, v4, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lads_mobile_sdk/w7;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {v2}, Lcom/moslay/mvvm/utils/UtilsKt;->getTimestampForSpecificDayWithoutTime(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v4}, Lcom/moslay/mvvm/utils/UtilsKt;->getTimestampForSpecificDayWithoutTime(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {v3}, Lcom/moslay/mvvm/utils/UtilsKt;->getTimestampForSpecificDayWithoutTime(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static {}, Lcom/moslay/mvvm/utils/UtilsKt;->getTimestampForCurrentDateWithoutTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/moslay/entities/SilenceFeature;->setEndDate(J)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->saveSilenceFeatureToPreference(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method private final handleFreeTrial(Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialFeatureAvailable(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "freeTrialBottomSheetListener"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type com.moslay.activities.ActivityWithFragmentsActivity"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "getSupportFragmentManager(...)"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->freeTrialBottomSheetListener:Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "freeTrialSilenceFeatureKey"

    .line 31
    .line 32
    const-string v2, "skoon"

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->showFreeTrialBottomSheet(Landroidx/fragment/app/i1;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    sget-object p1, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->freeTrialBottomSheetListener:Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;->onNavigateToAppPurchase()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method private final openInAppPurchaseScreen(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "purchase"

    .line 6
    .line 7
    const-string v2, "type"

    .line 8
    .line 9
    const-string v3, "click_skoon_purchase"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v1, Lcom/moslay/activities/InAppPurchaseScreenActivity;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "InAppPurchaseKey"

    .line 22
    .line 23
    const-string v2, "purchase_skoon"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/moslay/constants/Constants$BundlesConstant;->SILENCE_TAG:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p1, "googleAnalyticsTracker"

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method private final saveSilenceFeatureToPreference(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->silenceSett:Lcom/moslay/entities/SilenceFeature;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/entities/SilenceFeature;->convertToJson()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "SILENCE_FEATURE_KEY"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "silenceSett"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method private static final showSilenceFeaturePopup$lambda$1$lambda$0(ILcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;Landroid/app/Dialog;ZZLcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Landroid/content/Context;Lkotlin/jvm/functions/k;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p8, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_8

    .line 5
    .line 6
    sget-object v1, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->events:[Ljava/lang/String;

    .line 7
    .line 8
    aget-object p0, v1, p0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "type"

    .line 15
    .line 16
    invoke-virtual {p8, p0, v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    const-string p0, "silenceSett"

    .line 23
    .line 24
    if-nez p3, :cond_6

    .line 25
    .line 26
    sget-object p2, Lcom/moslay/mvvm/controls/SilenceFeatureControl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    aget p2, p2, p3

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    if-eq p2, p3, :cond_3

    .line 36
    .line 37
    const/4 p3, 0x2

    .line 38
    if-eq p2, p3, :cond_2

    .line 39
    .line 40
    const/4 p3, 0x3

    .line 41
    if-eq p2, p3, :cond_1

    .line 42
    .line 43
    invoke-interface {p7, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p2, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->silenceSett:Lcom/moslay/entities/SilenceFeature;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/moslay/entities/SilenceFeature;->setState(Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->INSTANCE:Lcom/moslay/mvvm/controls/SilenceFeatureControl;

    .line 54
    .line 55
    check-cast p6, Landroid/app/Activity;

    .line 56
    .line 57
    invoke-direct {p0, p6}, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->changeSilenceFeatureState(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    sget-object p0, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->INSTANCE:Lcom/moslay/mvvm/controls/SilenceFeatureControl;

    .line 66
    .line 67
    invoke-direct {p0, p5, p6}, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->handleFreeTrial(Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    sget-object p0, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->INSTANCE:Lcom/moslay/mvvm/controls/SilenceFeatureControl;

    .line 72
    .line 73
    invoke-direct {p0, p5, p6}, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->handleFreeTrial(Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    if-eqz p4, :cond_4

    .line 78
    .line 79
    sget-object p0, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->INSTANCE:Lcom/moslay/mvvm/controls/SilenceFeatureControl;

    .line 80
    .line 81
    invoke-direct {p0, p5, p6}, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->handleFreeTrial(Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-interface {p7, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p2, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->silenceSett:Lcom/moslay/entities/SilenceFeature;

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lcom/moslay/entities/SilenceFeature;->setState(Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->INSTANCE:Lcom/moslay/mvvm/controls/SilenceFeatureControl;

    .line 96
    .line 97
    move-object p1, p6

    .line 98
    check-cast p1, Landroid/app/Activity;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->changeSilenceFeatureState(Landroid/app/Activity;)V

    .line 101
    .line 102
    .line 103
    const-string p0, "allDayKey"

    .line 104
    .line 105
    invoke-static {p6, p0, p3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_6
    invoke-interface {p7, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object p2, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->silenceSett:Lcom/moslay/entities/SilenceFeature;

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lcom/moslay/entities/SilenceFeature;->setState(Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->INSTANCE:Lcom/moslay/mvvm/controls/SilenceFeatureControl;

    .line 124
    .line 125
    check-cast p6, Landroid/app/Activity;

    .line 126
    .line 127
    invoke-direct {p0, p6}, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->changeSilenceFeatureState(Landroid/app/Activity;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_8
    const-string p0, "googleAnalyticsTracker"

    .line 136
    .line 137
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method


# virtual methods
.method public final getOnResetListener()Lkotlin/jvm/functions/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->onResetListener:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResetEvent()Lkotlinx/coroutines/flow/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->resetEvent:Lkotlinx/coroutines/flow/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSilenceFeatureFromPreference(Landroid/content/Context;)Lcom/moslay/entities/SilenceFeature;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moslay/entities/SilenceFeature;

    .line 7
    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/moslay/entities/SilenceFeature;-><init>(Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->silenceSett:Lcom/moslay/entities/SilenceFeature;

    .line 17
    .line 18
    const-string v0, "SILENCE_FEATURE_KEY"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v2, "silenceSett"

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->silenceSett:Lcom/moslay/entities/SilenceFeature;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/moslay/entities/SilenceFeature;->getFromGson(Ljava/lang/String;)Lcom/moslay/entities/SilenceFeature;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sput-object p1, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->silenceSett:Lcom/moslay/entities/SilenceFeature;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    :goto_0
    sget-object p1, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->silenceSett:Lcom/moslay/entities/SilenceFeature;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public final isSilenceActive(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->getSilenceFeatureFromPreference(Landroid/content/Context;)Lcom/moslay/entities/SilenceFeature;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->silenceSett:Lcom/moslay/entities/SilenceFeature;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "silenceSett"

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/moslay/entities/SilenceFeature;->getState()Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v2, Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;->CANCEL:Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;

    .line 21
    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/moslay/mvvm/utils/UtilsKt;->getTimestampForCurrentDateWithoutTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sget-object p1, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->silenceSett:Lcom/moslay/entities/SilenceFeature;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/moslay/entities/SilenceFeature;->getEndDate()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    cmp-long p1, v2, v0

    .line 37
    .line 38
    if-gtz p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final releaseResetListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->onResetListener:Lkotlin/jvm/functions/a;

    .line 3
    .line 4
    return-void
.end method

.method public final resetSilenceSett(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moslay/entities/SilenceFeature;

    .line 7
    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/moslay/entities/SilenceFeature;-><init>(Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->silenceSett:Lcom/moslay/entities/SilenceFeature;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->saveSilenceFeatureToPreference(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->_resetEvent:Lkotlinx/coroutines/flow/z0;

    .line 22
    .line 23
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/z0;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setOnResetListener(Lkotlin/jvm/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->onResetListener:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    return-void
.end method

.method public final showSilenceFeaturePopup(Landroid/content/Context;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;Lkotlin/jvm/functions/k;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
            "Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const-string v1, "context"

    .line 8
    .line 9
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "freeTrialHelper"

    .line 13
    .line 14
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "almosalyStarsHelper"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "listener"

    .line 23
    .line 24
    move-object/from16 v8, p4

    .line 25
    .line 26
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "UA-25835306-5"

    .line 30
    .line 31
    invoke-static {v7, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p1}, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->getSilenceFeatureFromPreference(Landroid/content/Context;)Lcom/moslay/entities/SilenceFeature;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->silenceSett:Lcom/moslay/entities/SilenceFeature;

    .line 41
    .line 42
    const-string v9, "silenceSett"

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v1, :cond_e

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/moslay/entities/SilenceFeature;->getState()Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;->ALL_DAY:Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;

    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    sget-object v1, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->silenceSett:Lcom/moslay/entities/SilenceFeature;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/moslay/entities/SilenceFeature;->getState()Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;->THREE_DAYS:Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;

    .line 65
    .line 66
    if-eq v1, v2, :cond_3

    .line 67
    .line 68
    sget-object v1, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->silenceSett:Lcom/moslay/entities/SilenceFeature;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/moslay/entities/SilenceFeature;->getState()Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;->FIVE_DAYS:Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;

    .line 77
    .line 78
    if-ne v1, v2, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v9}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v10

    .line 87
    :cond_2
    invoke-static {v9}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v10

    .line 91
    :cond_3
    :goto_0
    move v1, v12

    .line 92
    :goto_1
    const-string v2, "freeTrialSilenceFeatureKey"

    .line 93
    .line 94
    invoke-virtual {v6, v2}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->getFreeTrialUnlockTime(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    const-wide/16 v13, 0x0

    .line 99
    .line 100
    cmp-long v3, v3, v13

    .line 101
    .line 102
    if-lez v3, :cond_4

    .line 103
    .line 104
    move v3, v12

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v3, 0x0

    .line 107
    :goto_2
    invoke-virtual {v6, v7, v2}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialUnLocked(Landroid/content/Context;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p1}, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->resetSilenceSett(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    move-object v13, v7

    .line 121
    check-cast v13, Landroid/app/Activity;

    .line 122
    .line 123
    invoke-virtual {v13}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lcom/moslay/databinding/SilenceFeaturePopupBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/SilenceFeaturePopupBinding;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v3, "inflate(...)"

    .line 132
    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Landroid/app/Dialog;

    .line 137
    .line 138
    sget v4, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 139
    .line 140
    invoke-direct {v3, v7, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v12}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v7, v2}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialUnLocked(Landroid/content/Context;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v0, v12}, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;->isFeatureUnlocked(I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v7}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    if-nez v2, :cond_7

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    const/4 v4, 0x0

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    :goto_3
    move v4, v12

    .line 175
    :goto_4
    iget-object v0, v1, Lcom/moslay/databinding/SilenceFeaturePopupBinding;->nextPrayBtn:Lcom/moslay/view/NewFontTextView;

    .line 176
    .line 177
    iget-object v2, v1, Lcom/moslay/databinding/SilenceFeaturePopupBinding;->allDayBtn:Lcom/moslay/view/NewFontTextView;

    .line 178
    .line 179
    iget-object v5, v1, Lcom/moslay/databinding/SilenceFeaturePopupBinding;->threeDaysBtn:Lcom/moslay/view/NewFontTextView;

    .line 180
    .line 181
    iget-object v14, v1, Lcom/moslay/databinding/SilenceFeaturePopupBinding;->fiveDaysBtn:Lcom/moslay/view/NewFontTextView;

    .line 182
    .line 183
    iget-object v1, v1, Lcom/moslay/databinding/SilenceFeaturePopupBinding;->cancelBtn:Lcom/moslay/view/NewFontTextView;

    .line 184
    .line 185
    filled-new-array {v0, v2, v5, v14, v1}, [Lcom/moslay/view/NewFontTextView;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    const-string v0, "allDayKey"

    .line 190
    .line 191
    invoke-static {v7, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    new-instance v0, Lcom/moslay/mvvm/controls/SilenceFeatureControl$showSilenceFeaturePopup$1$1;

    .line 196
    .line 197
    invoke-direct {v0, v7, v14}, Lcom/moslay/mvvm/controls/SilenceFeatureControl$showSilenceFeaturePopup$1$1;-><init>(Landroid/content/Context;[Lcom/moslay/view/NewFontTextView;)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->freeTrialBottomSheetListener:Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    :goto_5
    const/4 v0, 0x5

    .line 204
    if-ge v15, v0, :cond_c

    .line 205
    .line 206
    aget-object v0, v14, v15

    .line 207
    .line 208
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {}, Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;->values()[Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    aget-object v2, v2, v1

    .line 228
    .line 229
    if-eqz v4, :cond_8

    .line 230
    .line 231
    invoke-virtual {v0, v10, v10, v10, v10}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_8
    if-nez v5, :cond_9

    .line 236
    .line 237
    sget-object v11, Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;->ALL_DAY:Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;

    .line 238
    .line 239
    if-ne v2, v11, :cond_9

    .line 240
    .line 241
    invoke-virtual {v0, v10, v10, v10, v10}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    :goto_6
    sget-object v11, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->silenceSett:Lcom/moslay/entities/SilenceFeature;

    .line 245
    .line 246
    if-eqz v11, :cond_b

    .line 247
    .line 248
    invoke-virtual {v11}, Lcom/moslay/entities/SilenceFeature;->getState()Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    if-ne v2, v11, :cond_a

    .line 253
    .line 254
    invoke-virtual {v0, v12}, Landroid/view/View;->setPressed(Z)V

    .line 255
    .line 256
    .line 257
    :cond_a
    move-object v11, v0

    .line 258
    new-instance v0, Lcom/moslay/mvvm/controls/o;

    .line 259
    .line 260
    invoke-direct/range {v0 .. v8}, Lcom/moslay/mvvm/controls/o;-><init>(ILcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;Landroid/app/Dialog;ZZLcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Landroid/content/Context;Lkotlin/jvm/functions/k;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v15, v15, 0x1

    .line 267
    .line 268
    move-object/from16 v7, p1

    .line 269
    .line 270
    move-object/from16 v6, p2

    .line 271
    .line 272
    move-object/from16 v8, p4

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    invoke-static {v9}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v10

    .line 279
    :cond_c
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const/4 v1, -0x1

    .line 303
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13}, Landroid/app/Activity;->isFinishing()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_d

    .line 311
    .line 312
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 313
    .line 314
    .line 315
    :cond_d
    return-void

    .line 316
    :cond_e
    invoke-static {v9}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v10
.end method
