.class public final Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;
.super Lcom/moslay/ramadan_qdaa/fastingDays/Hilt_FastingDaysActivity;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/ramadan_qdaa/fastingDays/adapters/CheckDayListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/ramadan_qdaa/fastingDays/Hilt_FastingDaysActivity<",
        "Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;",
        ">;",
        "Lcom/moslay/ramadan_qdaa/fastingDays/adapters/CheckDayListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 Q2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001QB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH\u0015\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u000f\u0010\u0019\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u000f\u0010\u001a\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ1\u0010\"\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00132\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008$\u0010\u0005J\u000f\u0010%\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008%\u0010\u0005J\u0019\u0010(\u001a\u00020\u000b2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008*\u0010\u0005J\r\u0010+\u001a\u00020\u0006\u00a2\u0006\u0004\u0008+\u0010\u0008J\u000f\u0010,\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008,\u0010\u0005J\u0017\u0010-\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008/\u0010\u0005R\u001b\u00103\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u001bR$\u00105\u001a\u0004\u0018\u0001048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010<\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010D\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010CR\"\u0010E\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010\u0008\"\u0004\u0008H\u0010IR\"\u0010K\u001a\u00020J8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010P\u00a8\u0006R"
    }
    d2 = {
        "Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;",
        "Lcom/moslay/mvvm/base/BaseActivity;",
        "Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;",
        "Lcom/moslay/ramadan_qdaa/fastingDays/adapters/CheckDayListener;",
        "<init>",
        "()V",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/d0;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "getCurrentFragmentId",
        "()I",
        "initializeComponents",
        "getLayoutResource",
        "",
        "isEnableToolbar",
        "()Z",
        "isFullScreen",
        "isEnableBack",
        "hideInputType",
        "getAdsScreenName",
        "getViewModel",
        "()Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;",
        "isChecked",
        "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
        "days",
        "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;",
        "year",
        "allChecked",
        "onItemClick",
        "(ZLcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;Z)V",
        "onStart",
        "onStop",
        "Lcom/moslay/ramadan_qdaa/eventbus/UpdateQdaaDays;",
        "event",
        "onUpdateQdaaDays",
        "(Lcom/moslay/ramadan_qdaa/eventbus/UpdateQdaaDays;)V",
        "onResume",
        "loadRandomQueenGifAd",
        "openQueenApp",
        "showFastingDoneDialog",
        "(Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;)V",
        "showCurrentRamdanDialog",
        "mViewModel$delegate",
        "Lkotlin/i;",
        "getMViewModel",
        "mViewModel",
        "Lcom/moslay/databinding/ActivityFastingDaysBinding;",
        "mBinding",
        "Lcom/moslay/databinding/ActivityFastingDaysBinding;",
        "getMBinding",
        "()Lcom/moslay/databinding/ActivityFastingDaysBinding;",
        "setMBinding",
        "(Lcom/moslay/databinding/ActivityFastingDaysBinding;)V",
        "Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter;",
        "adapter",
        "Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter;",
        "getAdapter",
        "()Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter;",
        "setAdapter",
        "(Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter;)V",
        "currentHijriYear",
        "I",
        "correction",
        "screenNameAnlytics",
        "Ljava/lang/String;",
        "getScreenNameAnlytics",
        "setScreenNameAnlytics",
        "(Ljava/lang/String;)V",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "getGoogleAnalyticsTracker",
        "()Lcom/moslay/control_2015/MyTrackerManager;",
        "setGoogleAnalyticsTracker",
        "(Lcom/moslay/control_2015/MyTrackerManager;)V",
        "Companion",
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

.field public static final Companion:Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity$Companion;


# instance fields
.field private adapter:Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter;

.field private correction:I

.field private currentHijriYear:I

.field public googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private mBinding:Lcom/moslay/databinding/ActivityFastingDaysBinding;

.field private final mViewModel$delegate:Lkotlin/i;

.field private screenNameAnlytics:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->Companion:Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/moslay/ramadan_qdaa/fastingDays/Hilt_FastingDaysActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/f1;

    .line 10
    .line 11
    const-class v2, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;

    .line 12
    .line 13
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5, p0}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/a;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/f1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->mViewModel$delegate:Lkotlin/i;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->currentHijriYear:I

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    iput-object v0, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->screenNameAnlytics:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "qadaaList"

    .line 6
    .line 7
    const-string v1, "editDays"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->Companion:Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet$Companion;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet$Companion;->newInstance()Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "RamadanCalBottomSheet"

    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "qadaaList"

    .line 6
    .line 7
    const-string v1, "addDays"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->Companion:Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet$Companion;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet$Companion;->newInstance()Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "RamadanCalBottomSheet"

    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "qadaaList"

    .line 6
    .line 7
    sget-object v1, Lcom/moslay/constants/Constants$QueenConstants$AnalyticsActions;->close:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->mBinding:Lcom/moslay/databinding/ActivityFastingDaysBinding;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/moslay/databinding/ActivityFastingDaysBinding;->ramdanQdaaIntro:Lcom/moslay/databinding/RamdanQdaaIntroBinding;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/moslay/databinding/RamdanQdaaIntroBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->mBinding:Lcom/moslay/databinding/ActivityFastingDaysBinding;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lcom/moslay/databinding/ActivityFastingDaysBinding;->header:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->mBinding:Lcom/moslay/databinding/ActivityFastingDaysBinding;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Lcom/moslay/databinding/ActivityFastingDaysBinding;->emptyStateLy:Lcom/moslay/databinding/ActivityMainQdaaBinding;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Lcom/moslay/databinding/ActivityMainQdaaBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "qadaaIntro"

    .line 52
    .line 53
    sget-object v0, Lcom/moslay/constants/Constants$QueenConstants$AnalyticsActions;->close:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static final onCreate$lambda$4(Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->mBinding:Lcom/moslay/databinding/ActivityFastingDaysBinding;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/moslay/databinding/ActivityFastingDaysBinding;->ramdanQdaaIntro:Lcom/moslay/databinding/RamdanQdaaIntroBinding;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/moslay/databinding/RamdanQdaaIntroBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->mBinding:Lcom/moslay/databinding/ActivityFastingDaysBinding;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lcom/moslay/databinding/ActivityFastingDaysBinding;->header:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->mBinding:Lcom/moslay/databinding/ActivityFastingDaysBinding;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Lcom/moslay/databinding/ActivityFastingDaysBinding;->emptyStateLy:Lcom/moslay/databinding/ActivityMainQdaaBinding;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Lcom/moslay/databinding/ActivityMainQdaaBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "qadaaIntro"

    .line 52
    .line 53
    sget-object v0, Lcom/moslay/constants/Constants$QueenConstants$AnalyticsActions;->startBtn:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static final onCreate$lambda$5(Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->openQueenApp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final openQueenApp()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    const-string v2, "https://queen.go.link?adj_t=1qzl87mi"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic s(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->showCurrentRamdanDialog$lambda$8(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private final showCurrentRamdanDialog()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/moslay/R$layout;->dialog_current_ramdan_qdaa:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget v1, Lcom/moslay/R$id;->btnClose:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/Button;

    .line 31
    .line 32
    new-instance v2, Lcom/moslay/Firebase/a;

    .line 33
    .line 34
    const/16 v3, 0x17

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Lcom/moslay/Firebase/a;-><init>(Landroid/app/Dialog;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    const/4 v2, -0x2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private static final showCurrentRamdanDialog$lambda$8(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final showFastingDoneDialog(Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/moslay/R$layout;->dialog_fasting_done:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget v1, Lcom/moslay/R$id;->btnClose:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/Button;

    .line 31
    .line 32
    sget v2, Lcom/moslay/R$id;->tvtitle:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget v4, Lcom/moslay/R$string;->qdaa_dialog_text1:I

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getHijriYear()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p1}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getGregorianYear()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, " ("

    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, "-"

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ")"

    .line 83
    .line 84
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/moslay/Firebase/a;

    .line 95
    .line 96
    const/16 v2, 0x18

    .line 97
    .line 98
    invoke-direct {p1, v0, v2}, Lcom/moslay/Firebase/a;-><init>(Landroid/app/Dialog;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    const/4 v0, -0x1

    .line 114
    const/4 v1, -0x2

    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
.end method

.method private static final showFastingDoneDialog$lambda$7(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->onCreate$lambda$5(Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->showFastingDoneDialog$lambda$7(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->onCreate$lambda$2(Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->onCreate$lambda$1(Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->onCreate$lambda$4(Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->onCreate$lambda$0(Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->onCreate$lambda$3(Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getAdapter()Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->adapter:Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdsScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "qadaaDays"

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentFragmentId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "googleAnalyticsTracker"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getLayoutResource()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->activity_fasting_days:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMBinding()Lcom/moslay/databinding/ActivityFastingDaysBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->mBinding:Lcom/moslay/databinding/ActivityFastingDaysBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMViewModel()Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->mViewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0627\u0644\u0642\u0636\u0627\u0621"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenNameAnlytics()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->screenNameAnlytics:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->getViewModel()Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->getMViewModel()Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;

    move-result-object v0

    return-object v0
.end method

.method public hideInputType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initializeComponents()V
    .locals 0

    return-void
.end method

.method public isEnableBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnableToolbar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFullScreen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final loadRandomQueenGifAd()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "https://static.malekah.info/pregnant.gif"

    .line 2
    .line 3
    const-string v1, "https://static.malekah.info/General.gif"

    .line 4
    .line 5
    const-string v2, "https://static.malekah.info/courses.gif"

    .line 6
    .line 7
    const-string v3, "https://static.malekah.info/period.gif"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lkotlin/random/e;->a:Lkotlin/random/d;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/ramadan_qdaa/fastingDays/Hilt_FastingDaysActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseActivity;->getBinding()Landroidx/databinding/z;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/moslay/databinding/ActivityFastingDaysBinding;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->mBinding:Lcom/moslay/databinding/ActivityFastingDaysBinding;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "UA-25835306-5"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->setGoogleAnalyticsTracker(Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->mBinding:Lcom/moslay/databinding/ActivityFastingDaysBinding;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lcom/moslay/databinding/ActivityFastingDaysBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v0

    .line 34
    :goto_0
    const-string v1, "qadaaDays"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->getBannerAd(Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget p1, Lcom/moslay/R$color;->white:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/base/BaseActivity;->changeStatusBarColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->getMViewModel()Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "getApplicationContext(...)"

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;->getHijriDateErrorCorrection(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move p1, v2

    .line 66
    :goto_1
    iput p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->correction:I

    .line 67
    .line 68
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->correction:I

    .line 77
    .line 78
    invoke-static {v3, v4, p1}, Lcom/moslay/control_2015/HegryDateControl;->todayInHegry(JI)[I

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v3, 0x1

    .line 83
    aget v4, p1, v3

    .line 84
    .line 85
    const/16 v5, 0x9

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    if-lt v4, v5, :cond_2

    .line 89
    .line 90
    aget p1, p1, v6

    .line 91
    .line 92
    iput p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->currentHijriYear:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    aget p1, p1, v6

    .line 96
    .line 97
    sub-int/2addr p1, v3

    .line 98
    iput p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->currentHijriYear:I

    .line 99
    .line 100
    :goto_2
    new-instance p1, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->getMViewModel()Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->getMViewModel()Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;->getAllQdaaDays()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, p0, v5}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;->mapQdaaDaysToQdaaYears(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->getMViewModel()Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;->getHijriDateErrorCorrection(Landroid/content/Context;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-direct {p1, v4, v1, p0}, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter;-><init>(Ljava/util/List;ILcom/moslay/ramadan_qdaa/fastingDays/adapters/CheckDayListener;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->adapter:Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->mBinding:Lcom/moslay/databinding/ActivityFastingDaysBinding;

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    iget-object v1, v1, Lcom/moslay/databinding/ActivityFastingDaysBinding;->fastingDaysRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->mBinding:Lcom/moslay/databinding/ActivityFastingDaysBinding;

    .line 163
    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    iget-object p1, p1, Lcom/moslay/databinding/ActivityFastingDaysBinding;->fastingDaysRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    invoke-static {p1}, Lcom/inmobi/media/ns;->t(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->mBinding:Lcom/moslay/databinding/ActivityFastingDaysBinding;

    .line 174
    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    iget-object p1, p1, Lcom/moslay/databinding/ActivityFastingDaysBinding;->editQdaaDays:Lcom/moslay/view/NewFontTextView;

    .line 178
    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    new-instance v1, Lcom/moslay/ramadan_qdaa/fastingDays/a;

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-direct {v1, p0, v4}, Lcom/moslay/ramadan_qdaa/fastingDays/a;-><init>(Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->mBinding:Lcom/moslay/databinding/ActivityFastingDaysBinding;

    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    iget-object p1, p1, Lcom/moslay/databinding/ActivityFastingDaysBinding;->emptyStateLy:Lcom/moslay/databinding/ActivityMainQdaaBinding;

    .line 195
    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    iget-object p1, p1, Lcom/moslay/databinding/ActivityMainQdaaBinding;->addQdaaEmptyState:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    if-eqz p1, :cond_6

    .line 201
    .line 202
    new-instance v1, Lcom/moslay/ramadan_qdaa/fastingDays/a;

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    invoke-direct {v1, p0, v4}, Lcom/moslay/ramadan_qdaa/fastingDays/a;-><init>(Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->mBinding:Lcom/moslay/databinding/ActivityFastingDaysBinding;

    .line 212
    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    iget-object p1, p1, Lcom/moslay/databinding/ActivityFastingDaysBinding;->ivClose:Landroid/widget/ImageView;

    .line 216
    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    new-instance v1, Lcom/moslay/ramadan_qdaa/fastingDays/a;

    .line 220
    .line 221
    const/4 v4, 0x2

    .line 222
    invoke-direct {v1, p0, v4}, Lcom/moslay/ramadan_qdaa/fastingDays/a;-><init>(Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->getMViewModel()Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_8

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;->checKForQdaaDaysInAnyYear()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    goto :goto_3

    .line 239
    :cond_8
    move-object p1, v0

    .line 240
    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string v1, "checKForQdaaDaysInAnyYear()"

    .line 252
    .line 253
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->getMViewModel()Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-eqz p1, :cond_9

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;->checKForQdaaDaysInAnyYear()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    goto :goto_4

    .line 267
    :cond_9
    move-object p1, v0

    .line 268
    :goto_4
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    const/16 v1, 0x8

    .line 276
    .line 277
    if-nez p1, :cond_b

    .line 278
    .line 279
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->mBinding:Lcom/moslay/databinding/ActivityFastingDaysBinding;

    .line 280
    .line 281
    if-eqz p1, :cond_a

    .line 282
    .line 283
    iget-object p1, p1, Lcom/moslay/databinding/ActivityFastingDaysBinding;->emptyStateLy:Lcom/moslay/databinding/ActivityMainQdaaBinding;

    .line 284
    .line 285
    if-eqz p1, :cond_a

    .line 286
    .line 287
    iget-object p1, p1, Lcom/moslay/databinding/ActivityMainQdaaBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 288
    .line 289
    if-eqz p1, :cond_a

    .line 290
    .line 291
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    :cond_a
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->mBinding:Lcom/moslay/databinding/ActivityFastingDaysBinding;

    .line 295
    .line 296
    if-eqz p1, :cond_12

    .line 297
    .line 298
    iget-object p1, p1, Lcom/moslay/databinding/ActivityFastingDaysBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 299
    .line 300
    if-eqz p1, :cond_12

    .line 301
    .line 302
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_7

    .line 306
    .line 307
    :cond_b
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->mBinding:Lcom/moslay/databinding/ActivityFastingDaysBinding;

    .line 308
    .line 309
    if-eqz p1, :cond_c

    .line 310
    .line 311
    iget-object p1, p1, Lcom/moslay/databinding/ActivityFastingDaysBinding;->emptyStateLy:Lcom/moslay/databinding/ActivityMainQdaaBinding;

    .line 312
    .line 313
    if-eqz p1, :cond_c

    .line 314
    .line 315
    iget-object p1, p1, Lcom/moslay/databinding/ActivityMainQdaaBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 316
    .line 317
    if-eqz p1, :cond_c

    .line 318
    .line 319
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    :cond_c
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->mBinding:Lcom/moslay/databinding/ActivityFastingDaysBinding;

    .line 323
    .line 324
    if-eqz p1, :cond_d

    .line 325
    .line 326
    iget-object p1, p1, Lcom/moslay/databinding/ActivityFastingDaysBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327
    .line 328
    if-eqz p1, :cond_d

    .line 329
    .line 330
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-eqz p1, :cond_e

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    goto :goto_5

    .line 356
    :cond_e
    move-object p1, v0

    .line 357
    :goto_5
    if-nez p1, :cond_f

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-ne p1, v3, :cond_11

    .line 365
    .line 366
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/n;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/manager/n;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Lcom/bumptech/glide/l;->d()Lcom/bumptech/glide/j;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->loadRandomQueenGifAd()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/j;->load(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iget-object v2, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->mBinding:Lcom/moslay/databinding/ActivityFastingDaysBinding;

    .line 387
    .line 388
    if-eqz v2, :cond_10

    .line 389
    .line 390
    iget-object v2, v2, Lcom/moslay/databinding/ActivityFastingDaysBinding;->emptyStateLy:Lcom/moslay/databinding/ActivityMainQdaaBinding;

    .line 391
    .line 392
    if-eqz v2, :cond_10

    .line 393
    .line 394
    iget-object v2, v2, Lcom/moslay/databinding/ActivityMainQdaaBinding;->queenAdLayout:Lcom/moslay/databinding/QueenAdLayoutBinding;

    .line 395
    .line 396
    if-eqz v2, :cond_10

    .line 397
    .line 398
    iget-object v0, v2, Lcom/moslay/databinding/QueenAdLayoutBinding;->queenGifAd:Landroid/widget/ImageView;

    .line 399
    .line 400
    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_11
    :goto_6
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->mBinding:Lcom/moslay/databinding/ActivityFastingDaysBinding;

    .line 412
    .line 413
    if-eqz p1, :cond_12

    .line 414
    .line 415
    iget-object p1, p1, Lcom/moslay/databinding/ActivityFastingDaysBinding;->emptyStateLy:Lcom/moslay/databinding/ActivityMainQdaaBinding;

    .line 416
    .line 417
    if-eqz p1, :cond_12

    .line 418
    .line 419
    iget-object p1, p1, Lcom/moslay/databinding/ActivityMainQdaaBinding;->queenAdLayout:Lcom/moslay/databinding/QueenAdLayoutBinding;

    .line 420
    .line 421
    if-eqz p1, :cond_12

    .line 422
    .line 423
    iget-object p1, p1, Lcom/moslay/databinding/QueenAdLayoutBinding;->queenGifAd:Landroid/widget/ImageView;

    .line 424
    .line 425
    if-eqz p1, :cond_12

    .line 426
    .line 427
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    :cond_12
    :goto_7
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->mBinding:Lcom/moslay/databinding/ActivityFastingDaysBinding;

    .line 431
    .line 432
    if-eqz p1, :cond_13

    .line 433
    .line 434
    iget-object p1, p1, Lcom/moslay/databinding/ActivityFastingDaysBinding;->ramdanQdaaIntro:Lcom/moslay/databinding/RamdanQdaaIntroBinding;

    .line 435
    .line 436
    if-eqz p1, :cond_13

    .line 437
    .line 438
    invoke-virtual {p1}, Lcom/moslay/databinding/RamdanQdaaIntroBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    if-eqz p1, :cond_13

    .line 443
    .line 444
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    :cond_13
    const-string p1, "\u0627\u0644\u0642\u0636\u0627\u0621"

    .line 448
    .line 449
    iput-object p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->screenNameAnlytics:Ljava/lang/String;

    .line 450
    .line 451
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->mBinding:Lcom/moslay/databinding/ActivityFastingDaysBinding;

    .line 452
    .line 453
    if-eqz p1, :cond_14

    .line 454
    .line 455
    iget-object p1, p1, Lcom/moslay/databinding/ActivityFastingDaysBinding;->ramdanQdaaIntro:Lcom/moslay/databinding/RamdanQdaaIntroBinding;

    .line 456
    .line 457
    if-eqz p1, :cond_14

    .line 458
    .line 459
    iget-object p1, p1, Lcom/moslay/databinding/RamdanQdaaIntroBinding;->closeIntro:Landroid/widget/ImageView;

    .line 460
    .line 461
    if-eqz p1, :cond_14

    .line 462
    .line 463
    new-instance v0, Lcom/moslay/ramadan_qdaa/fastingDays/a;

    .line 464
    .line 465
    const/4 v1, 0x3

    .line 466
    invoke-direct {v0, p0, v1}, Lcom/moslay/ramadan_qdaa/fastingDays/a;-><init>(Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    .line 471
    .line 472
    :cond_14
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->mBinding:Lcom/moslay/databinding/ActivityFastingDaysBinding;

    .line 473
    .line 474
    if-eqz p1, :cond_15

    .line 475
    .line 476
    iget-object p1, p1, Lcom/moslay/databinding/ActivityFastingDaysBinding;->ramdanQdaaIntro:Lcom/moslay/databinding/RamdanQdaaIntroBinding;

    .line 477
    .line 478
    if-eqz p1, :cond_15

    .line 479
    .line 480
    iget-object p1, p1, Lcom/moslay/databinding/RamdanQdaaIntroBinding;->startQdaaDays:Lcom/moslay/view/NewFontTextView;

    .line 481
    .line 482
    if-eqz p1, :cond_15

    .line 483
    .line 484
    new-instance v0, Lcom/moslay/ramadan_qdaa/fastingDays/a;

    .line 485
    .line 486
    const/4 v1, 0x4

    .line 487
    invoke-direct {v0, p0, v1}, Lcom/moslay/ramadan_qdaa/fastingDays/a;-><init>(Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    .line 492
    .line 493
    :cond_15
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->mBinding:Lcom/moslay/databinding/ActivityFastingDaysBinding;

    .line 494
    .line 495
    if-eqz p1, :cond_16

    .line 496
    .line 497
    iget-object p1, p1, Lcom/moslay/databinding/ActivityFastingDaysBinding;->emptyStateLy:Lcom/moslay/databinding/ActivityMainQdaaBinding;

    .line 498
    .line 499
    if-eqz p1, :cond_16

    .line 500
    .line 501
    iget-object p1, p1, Lcom/moslay/databinding/ActivityMainQdaaBinding;->queenAdLayout:Lcom/moslay/databinding/QueenAdLayoutBinding;

    .line 502
    .line 503
    if-eqz p1, :cond_16

    .line 504
    .line 505
    iget-object p1, p1, Lcom/moslay/databinding/QueenAdLayoutBinding;->queenGifAd:Landroid/widget/ImageView;

    .line 506
    .line 507
    if-eqz p1, :cond_16

    .line 508
    .line 509
    new-instance v0, Lcom/moslay/ramadan_qdaa/fastingDays/a;

    .line 510
    .line 511
    const/4 v1, 0x5

    .line 512
    invoke-direct {v0, p0, v1}, Lcom/moslay/ramadan_qdaa/fastingDays/a;-><init>(Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    .line 517
    .line 518
    :cond_16
    return-void
.end method

.method public onItemClick(ZLcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;Z)V
    .locals 6

    .line 1
    const-string v0, "year"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->getMViewModel()Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "getApplicationContext(...)"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;->getHijriDateErrorCorrection(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/HegryDateControl;->todayInHegry(JI)[I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x2

    .line 39
    aget v0, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getHijriYear()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v2, v1

    .line 54
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Lcom/moslay/ramadan_qdaa/utils/Utils;->INSTANCE:Lcom/moslay/ramadan_qdaa/utils/Utils;

    .line 68
    .line 69
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "getInstance(...)"

    .line 74
    .line 75
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->getMViewModel()Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;->getHijriDateErrorCorrection(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v0, v2, v3}, Lcom/moslay/ramadan_qdaa/utils/Utils;->isRamadanDate(Ljava/util/Calendar;I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->showCurrentRamdanDialog()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    invoke-virtual {p3}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->getDays()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getQdaaDone()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    if-ltz v2, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-static {}, Lkotlin/collections/q;->J()V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_5
    :goto_2
    const-string v0, "dayslett1="

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    const-string v0, "qadaaList"

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    const-string p1, "dayslett="

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {p1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v5, "select"

    .line 186
    .line 187
    invoke-virtual {p1, v0, v5, v5}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v3, "deselect"

    .line 196
    .line 197
    invoke-virtual {p1, v0, v3, v3}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-wide/16 v3, 0x0

    .line 201
    .line 202
    :goto_3
    if-eqz p4, :cond_7

    .line 203
    .line 204
    invoke-direct {p0, p2}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->showFastingDoneDialog(Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    const-string p1, "noOfqdaaDays"

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p4

    .line 213
    invoke-static {p1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->getDays()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string p3, "noOfqdaaDays2"

    .line 229
    .line 230
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->getMViewModel()Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    if-eqz p2, :cond_8

    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getHijriDate()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :cond_8
    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;->updateQdaaDay(IJLjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->getMViewModel()Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getHijriYear()I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    invoke-virtual {p1, v2, p2}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;->updateQdaaDaysByYear(II)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->getScreenName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->getScreenName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v0, v1}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method public onStart()V
    .locals 18

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/d;->b()Lorg/greenrobot/eventbus/d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Lhilt_aggregated_deps/q;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    sget-object v0, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->c:Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v1, "It looks like you are using EventBus on Android, make sure to add the \"eventbus\" Android library to your dependencies."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    :goto_0
    const-class v0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;

    .line 26
    .line 27
    iget-object v2, v1, Lorg/greenrobot/eventbus/d;->i:Lorg/greenrobot/eventbus/n;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lorg/greenrobot/eventbus/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/List;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :cond_1
    sget-object v3, Lorg/greenrobot/eventbus/n;->b:[Landroidx/compose/foundation/pager/y;

    .line 45
    .line 46
    monitor-enter v3

    .line 47
    const/4 v4, 0x0

    .line 48
    move v5, v4

    .line 49
    :goto_1
    const/4 v6, 0x4

    .line 50
    const/4 v7, 0x0

    .line 51
    if-ge v5, v6, :cond_3

    .line 52
    .line 53
    :try_start_1
    sget-object v8, Lorg/greenrobot/eventbus/n;->b:[Landroidx/compose/foundation/pager/y;

    .line 54
    .line 55
    aget-object v9, v8, v5

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    aput-object v7, v8, v5

    .line 60
    .line 61
    monitor-exit v3

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object/from16 v4, p0

    .line 65
    .line 66
    goto/16 :goto_f

    .line 67
    .line 68
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    new-instance v9, Landroidx/compose/foundation/pager/y;

    .line 73
    .line 74
    invoke-direct {v9}, Landroidx/compose/foundation/pager/y;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_2
    iput-object v0, v9, Landroidx/compose/foundation/pager/y;->f:Ljava/lang/Object;

    .line 78
    .line 79
    iput-boolean v4, v9, Landroidx/compose/foundation/pager/y;->a:Z

    .line 80
    .line 81
    :goto_3
    iget-object v3, v9, Landroidx/compose/foundation/pager/y;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/lang/Class;

    .line 84
    .line 85
    if-eqz v3, :cond_c

    .line 86
    .line 87
    const-class v5, Lorg/greenrobot/eventbus/k;

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    goto :goto_4

    .line 95
    :catchall_1
    :try_start_3
    iget-object v3, v9, Landroidx/compose/foundation/pager/y;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ljava/lang/Class;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_1

    .line 103
    iput-boolean v8, v9, Landroidx/compose/foundation/pager/y;->a:Z

    .line 104
    .line 105
    :goto_4
    array-length v10, v3

    .line 106
    move v11, v4

    .line 107
    :goto_5
    if-ge v11, v10, :cond_8

    .line 108
    .line 109
    aget-object v13, v3, v11

    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    and-int/lit8 v14, v12, 0x1

    .line 116
    .line 117
    if-eqz v14, :cond_7

    .line 118
    .line 119
    and-int/lit16 v12, v12, 0x1448

    .line 120
    .line 121
    if-nez v12, :cond_7

    .line 122
    .line 123
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    array-length v14, v12

    .line 128
    if-ne v14, v8, :cond_7

    .line 129
    .line 130
    invoke-virtual {v13, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Lorg/greenrobot/eventbus/k;

    .line 135
    .line 136
    if-eqz v14, :cond_7

    .line 137
    .line 138
    aget-object v12, v12, v4

    .line 139
    .line 140
    iget-object v15, v9, Landroidx/compose/foundation/pager/y;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v15, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v15, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-nez v8, :cond_4

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    goto :goto_7

    .line 152
    :cond_4
    instance-of v6, v8, Ljava/lang/reflect/Method;

    .line 153
    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    check-cast v8, Ljava/lang/reflect/Method;

    .line 157
    .line 158
    invoke-virtual {v9, v12, v8}, Landroidx/compose/foundation/pager/y;->b(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    invoke-virtual {v15, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_6
    :goto_6
    invoke-virtual {v9, v12, v13}, Landroidx/compose/foundation/pager/y;->b(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    :goto_7
    if-eqz v6, :cond_7

    .line 179
    .line 180
    invoke-interface {v14}, Lorg/greenrobot/eventbus/k;->threadMode()Lorg/greenrobot/eventbus/ThreadMode;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    iget-object v6, v9, Landroidx/compose/foundation/pager/y;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Ljava/util/ArrayList;

    .line 187
    .line 188
    move-object v8, v14

    .line 189
    move-object v14, v12

    .line 190
    new-instance v12, Lorg/greenrobot/eventbus/m;

    .line 191
    .line 192
    invoke-interface {v8}, Lorg/greenrobot/eventbus/k;->priority()I

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    invoke-interface {v8}, Lorg/greenrobot/eventbus/k;->sticky()Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    invoke-direct/range {v12 .. v17}, Lorg/greenrobot/eventbus/m;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 207
    .line 208
    const/4 v6, 0x4

    .line 209
    const/4 v8, 0x1

    .line 210
    goto :goto_5

    .line 211
    :cond_8
    iget-boolean v3, v9, Landroidx/compose/foundation/pager/y;->a:Z

    .line 212
    .line 213
    if-eqz v3, :cond_9

    .line 214
    .line 215
    iput-object v7, v9, Landroidx/compose/foundation/pager/y;->f:Ljava/lang/Object;

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_9
    iget-object v3, v9, Landroidx/compose/foundation/pager/y;->f:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Ljava/lang/Class;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iput-object v3, v9, Landroidx/compose/foundation/pager/y;->f:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-string v5, "java."

    .line 233
    .line 234
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_a

    .line 239
    .line 240
    const-string v5, "javax."

    .line 241
    .line 242
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_a

    .line 247
    .line 248
    const-string v5, "android."

    .line 249
    .line 250
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_a

    .line 255
    .line 256
    const-string v5, "androidx."

    .line 257
    .line 258
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_b

    .line 263
    .line 264
    :cond_a
    iput-object v7, v9, Landroidx/compose/foundation/pager/y;->f:Ljava/lang/Object;

    .line 265
    .line 266
    :cond_b
    :goto_8
    const/4 v6, 0x4

    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :catch_1
    move-exception v0

    .line 270
    iget-object v1, v9, Landroidx/compose/foundation/pager/y;->f:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Ljava/lang/Class;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v2, "Could not inspect methods of "

    .line 279
    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v2, ". Please make this class visible to EventBus annotation processor to avoid reflection."

    .line 285
    .line 286
    invoke-static {v1, v2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v2, Lorg/greenrobot/eventbus/f;

    .line 291
    .line 292
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw v2

    .line 296
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 297
    .line 298
    iget-object v5, v9, Landroidx/compose/foundation/pager/y;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v9, Landroidx/compose/foundation/pager/y;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 310
    .line 311
    .line 312
    iget-object v5, v9, Landroidx/compose/foundation/pager/y;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v5, Ljava/util/HashMap;

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 317
    .line 318
    .line 319
    iget-object v5, v9, Landroidx/compose/foundation/pager/y;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v5, Ljava/util/HashMap;

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 324
    .line 325
    .line 326
    iget-object v5, v9, Landroidx/compose/foundation/pager/y;->e:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v5, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 331
    .line 332
    .line 333
    iput-object v7, v9, Landroidx/compose/foundation/pager/y;->f:Ljava/lang/Object;

    .line 334
    .line 335
    iput-boolean v4, v9, Landroidx/compose/foundation/pager/y;->a:Z

    .line 336
    .line 337
    sget-object v5, Lorg/greenrobot/eventbus/n;->b:[Landroidx/compose/foundation/pager/y;

    .line 338
    .line 339
    monitor-enter v5

    .line 340
    const/4 v6, 0x4

    .line 341
    :goto_9
    if-ge v4, v6, :cond_e

    .line 342
    .line 343
    :try_start_4
    sget-object v7, Lorg/greenrobot/eventbus/n;->b:[Landroidx/compose/foundation/pager/y;

    .line 344
    .line 345
    aget-object v8, v7, v4

    .line 346
    .line 347
    if-nez v8, :cond_d

    .line 348
    .line 349
    aput-object v9, v7, v4

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :catchall_2
    move-exception v0

    .line 353
    move-object/from16 v4, p0

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_e
    :goto_a
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 360
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-nez v4, :cond_10

    .line 365
    .line 366
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    :goto_b
    monitor-enter v1

    .line 370
    :try_start_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_f

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lorg/greenrobot/eventbus/m;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 385
    .line 386
    move-object/from16 v4, p0

    .line 387
    .line 388
    :try_start_6
    invoke-virtual {v1, v4, v2}, Lorg/greenrobot/eventbus/d;->j(Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;Lorg/greenrobot/eventbus/m;)V

    .line 389
    .line 390
    .line 391
    goto :goto_c

    .line 392
    :catchall_3
    move-exception v0

    .line 393
    goto :goto_d

    .line 394
    :catchall_4
    move-exception v0

    .line 395
    move-object/from16 v4, p0

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_f
    move-object/from16 v4, p0

    .line 399
    .line 400
    monitor-exit v1

    .line 401
    return-void

    .line 402
    :goto_d
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 403
    throw v0

    .line 404
    :cond_10
    move-object/from16 v4, p0

    .line 405
    .line 406
    new-instance v1, Lorg/greenrobot/eventbus/f;

    .line 407
    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v3, "Subscriber "

    .line 411
    .line 412
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v0, " and its super classes have no public methods with the @Subscribe annotation"

    .line 419
    .line 420
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v1

    .line 431
    :goto_e
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 432
    throw v0

    .line 433
    :catchall_5
    move-exception v0

    .line 434
    goto :goto_e

    .line 435
    :goto_f
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 436
    throw v0

    .line 437
    :catchall_6
    move-exception v0

    .line 438
    goto :goto_f
.end method

.method public onStop()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/d;->b()Lorg/greenrobot/eventbus/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Subscriber to unregister was not registered before: "

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, v0, Lorg/greenrobot/eventbus/d;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v3, v0, Lorg/greenrobot/eventbus/d;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    move v5, v4

    .line 53
    :goto_0
    if-ge v5, v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lorg/greenrobot/eventbus/o;

    .line 60
    .line 61
    iget-object v7, v6, Lorg/greenrobot/eventbus/o;->a:Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;

    .line 62
    .line 63
    if-ne v7, p0, :cond_1

    .line 64
    .line 65
    iput-boolean v4, v6, Lorg/greenrobot/eventbus/o;->c:Z

    .line 66
    .line 67
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v5, -0x1

    .line 71
    .line 72
    add-int/lit8 v3, v3, -0x1

    .line 73
    .line 74
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v1, v0, Lorg/greenrobot/eventbus/d;->b:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v2, v0, Lorg/greenrobot/eventbus/d;->p:Lorg/greenrobot/eventbus/h;

    .line 86
    .line 87
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-class v1, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v2, v3, v1}, Lorg/greenrobot/eventbus/h;->d(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :goto_1
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v1
.end method

.method public final onUpdateQdaaDays(Lcom/moslay/ramadan_qdaa/eventbus/UpdateQdaaDays;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/k;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const-string p1, "2"

    .line 4
    .line 5
    const-string v0, "onUpdateQdaaDays"

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->getMViewModel()Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;->checKForQdaaDaysInAnyYear()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    const-string p1, "3"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->adapter:Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->getMViewModel()Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->getMViewModel()Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;->getAllQdaaDays()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, p0, v3}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;->mapQdaaDaysToQdaaYears(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter;->submitList(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->mBinding:Lcom/moslay/databinding/ActivityFastingDaysBinding;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p1, Lcom/moslay/databinding/ActivityFastingDaysBinding;->emptyStateLy:Lcom/moslay/databinding/ActivityMainQdaaBinding;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p1, Lcom/moslay/databinding/ActivityMainQdaaBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->mBinding:Lcom/moslay/databinding/ActivityFastingDaysBinding;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object p1, p1, Lcom/moslay/databinding/ActivityFastingDaysBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->mBinding:Lcom/moslay/databinding/ActivityFastingDaysBinding;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p1, Lcom/moslay/databinding/ActivityFastingDaysBinding;->emptyStateLy:Lcom/moslay/databinding/ActivityMainQdaaBinding;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p1, Lcom/moslay/databinding/ActivityMainQdaaBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->mBinding:Lcom/moslay/databinding/ActivityFastingDaysBinding;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    iget-object p1, p1, Lcom/moslay/databinding/ActivityFastingDaysBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void
.end method

.method public final setAdapter(Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->adapter:Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public final setGoogleAnalyticsTracker(Lcom/moslay/control_2015/MyTrackerManager;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 7
    .line 8
    return-void
.end method

.method public final setMBinding(Lcom/moslay/databinding/ActivityFastingDaysBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->mBinding:Lcom/moslay/databinding/ActivityFastingDaysBinding;

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenNameAnlytics(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;->screenNameAnlytics:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
