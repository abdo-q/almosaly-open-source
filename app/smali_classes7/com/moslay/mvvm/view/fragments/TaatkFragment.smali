.class public final Lcom/moslay/mvvm/view/fragments/TaatkFragment;
.super Lcom/moslay/mvvm/view/fragments/Hilt_TaatkFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$OnItemClickListener;
.implements Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$OnItemClickListener;
.implements Landroidx/drawerlayout/widget/c;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/fragments/TaatkFragment$UserStatus;,
        Lcom/moslay/mvvm/view/fragments/TaatkFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/view/fragments/Hilt_TaatkFragment<",
        "Lcom/moslay/mvvm/viewmodels/TaatkViewModel;",
        ">;",
        "Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$OnItemClickListener;",
        "Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$OnItemClickListener;",
        "Landroidx/drawerlayout/widget/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u009d\u0001B-\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010(\u001a\u00020\n2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010-\u001a\u00020\n2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008/\u0010#J\u000f\u00100\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00080\u0010#J\u001f\u00104\u001a\u00020\n2\u0006\u00101\u001a\u00020\u001c2\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\n2\u0006\u00101\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\n2\u0006\u00101\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u00088\u00107J\u0017\u0010:\u001a\u00020\n2\u0006\u00109\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008<\u0010#J\u000f\u0010=\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008=\u0010#J\u000f\u0010>\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008>\u0010#J\u000f\u0010?\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008?\u0010#J\u0017\u0010B\u001a\u00020\n2\u0006\u0010A\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008D\u0010\u0010J\u000f\u0010E\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008E\u0010#J\u000f\u0010F\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008F\u0010#J\u000f\u0010G\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008G\u0010#J\u000f\u0010H\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008H\u0010#J\u000f\u0010I\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008I\u0010#J\u000f\u0010J\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008J\u0010#J\u000f\u0010K\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008K\u0010#J\u000f\u0010L\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008L\u0010#J\u001f\u0010P\u001a\u00020\n2\u0006\u0010N\u001a\u00020M2\u0006\u0010O\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008R\u0010#J\u000f\u0010S\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008S\u0010#J\u0019\u0010T\u001a\u00020\n2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008V\u0010#J\u000f\u0010W\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008W\u0010#J\u000f\u0010X\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008X\u0010#J\u000f\u0010Y\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008Y\u0010#J\u000f\u0010Z\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008Z\u0010#J\u0017\u0010\\\u001a\u00020\n2\u0006\u0010[\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008\\\u0010CJ\u000f\u0010]\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008]\u0010#J\u000f\u0010^\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008^\u0010#R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010_\u001a\u0004\u0008\u0008\u0010aR*\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\u0018\u0010i\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010l\u001a\u00020k8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010o\u001a\u00020n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010r\u001a\u00020q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010u\u001a\u00020t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010x\u001a\u00020w8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010{\u001a\u00020z8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010~\u001a\u00020}8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001a\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001a\u0010\u0084\u0001\u001a\u00030\u0083\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u0086\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010_R\u0018\u0010\u0087\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010_R\u001c\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001c\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0018\u0010\u008f\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001a\u0010\u0092\u0001\u001a\u00030\u0091\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001a\u0010\u0094\u0001\u001a\u00030\u0091\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0093\u0001R\u001a\u0010\u0095\u0001\u001a\u00030\u0091\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0093\u0001R\u001a\u0010\u0096\u0001\u001a\u00030\u0091\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0093\u0001R\u001a\u0010\u0097\u0001\u001a\u00030\u0091\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0093\u0001R)\u0010\u009b\u0001\u001a\u0014\u0012\u000f\u0012\r \u009a\u0001*\u0005\u0018\u00010\u0099\u00010\u0099\u00010\u0098\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/TaatkFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/viewmodels/TaatkViewModel;",
        "Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$OnItemClickListener;",
        "Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$OnItemClickListener;",
        "Landroidx/drawerlayout/widget/c;",
        "",
        "displayHelp",
        "isOpenedFromShieldScreen",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "listener",
        "<init>",
        "(ZZLkotlin/jvm/functions/a;)V",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/mvvm/viewmodels/TaatkViewModel;",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "()V",
        "Lcom/moslay/mvvm/data/model/TaatkStatics;",
        "item",
        "Lcom/moslay/mvvm/data/model/CustomDate;",
        "day",
        "onDayClick",
        "(Lcom/moslay/mvvm/data/model/TaatkStatics;Lcom/moslay/mvvm/data/model/CustomDate;)V",
        "Lcom/moslay/mvvm/viewmodels/TaatkTasks;",
        "task",
        "position",
        "onTaskClick",
        "(Lcom/moslay/mvvm/viewmodels/TaatkTasks;I)V",
        "onPause",
        "onDestroy",
        "drawerView",
        "",
        "slideOffset",
        "onDrawerSlide",
        "(Landroid/view/View;F)V",
        "onDrawerOpened",
        "(Landroid/view/View;)V",
        "onDrawerClosed",
        "newState",
        "onDrawerStateChanged",
        "(I)V",
        "listenToChildFragment",
        "screenActions",
        "navigateToBadgesFragment",
        "navigateToRankingFragment",
        "Lcom/moslay/mvvm/data/model/TaatkLevel;",
        "taatkLevel",
        "showCurrentLevelDialog",
        "(Lcom/moslay/mvvm/data/model/TaatkLevel;)V",
        "lastAchievedLevelNumber",
        "displaysUnregisteredUi",
        "displaysRegisteredUi",
        "refreshUi",
        "setupDrawer",
        "updateUserInfo",
        "initAdsContainer",
        "initDailyTasksRecyclerView",
        "subscribeLiveData",
        "Landroid/widget/TextView;",
        "tv",
        "points",
        "startNumberAnimationFotTextView",
        "(Landroid/widget/TextView;I)V",
        "refreshStaticsUi",
        "initDaysRecyclerView",
        "displayCurrentDayUi",
        "(Lcom/moslay/mvvm/data/model/TaatkStatics;)V",
        "displayNextDaysUi",
        "shareApp",
        "refreshData",
        "setupDuaaResultListener",
        "showLoginDialog",
        "level",
        "showYouHavePreviousAwardsDialog",
        "showFancyShow",
        "sendDataToAlmosalyStarsShieldInfoScreen",
        "Z",
        "getDisplayHelp",
        "()Z",
        "setDisplayHelp",
        "(Z)V",
        "Lkotlin/jvm/functions/a;",
        "getListener",
        "()Lkotlin/jvm/functions/a;",
        "setListener",
        "(Lkotlin/jvm/functions/a;)V",
        "taatkViewModel",
        "Lcom/moslay/mvvm/viewmodels/TaatkViewModel;",
        "Lcom/moslay/databinding/FragmentTaatkBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentTaatkBinding;",
        "Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;",
        "daysAdapter",
        "Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;",
        "Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;",
        "dailyTasksAdapter",
        "Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;",
        "Lcom/moslay/entities/Profile;",
        "profile",
        "Lcom/moslay/entities/Profile;",
        "Lcom/moslay/mvvm/controls/NewTaatkControl;",
        "taatkControl",
        "Lcom/moslay/mvvm/controls/NewTaatkControl;",
        "Lcom/moslay/database/Country;",
        "country",
        "Lcom/moslay/database/Country;",
        "Lcom/moslay/database/GeneralInformation;",
        "generalInformation",
        "Lcom/moslay/database/GeneralInformation;",
        "Lcom/moslay/mvvm/view/fragments/TaatkFragment$UserStatus;",
        "userStatus",
        "Lcom/moslay/mvvm/view/fragments/TaatkFragment$UserStatus;",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "trackerManager",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "isPreviousAwardsPopupShown",
        "isLevelNumberPopupShown",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "mDrawerLayout",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "Lme/toptas/fancyshowcase/a;",
        "queue",
        "Lme/toptas/fancyshowcase/a;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;",
        "topTextRunnable",
        "Ljava/lang/Runnable;",
        "bottomTextRunnable",
        "imageRunnable",
        "topBottomTextRunnable",
        "dialogDismissRunnable",
        "Landroidx/activity/result/c;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "startForResult",
        "Landroidx/activity/result/c;",
        "UserStatus",
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
.field private bottomTextRunnable:Ljava/lang/Runnable;

.field private country:Lcom/moslay/database/Country;

.field private dailyTasksAdapter:Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;

.field private daysAdapter:Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;

.field private dialogDismissRunnable:Ljava/lang/Runnable;

.field private displayHelp:Z

.field private generalInformation:Lcom/moslay/database/GeneralInformation;

.field private final handler:Landroid/os/Handler;

.field private imageRunnable:Ljava/lang/Runnable;

.field private isLevelNumberPopupShown:Z

.field private final isOpenedFromShieldScreen:Z

.field private isPreviousAwardsPopupShown:Z

.field private listener:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field private mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private profile:Lcom/moslay/entities/Profile;

.field private queue:Lme/toptas/fancyshowcase/a;

.field private final startForResult:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c;"
        }
    .end annotation
.end field

.field private taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

.field private taatkViewModel:Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

.field private topBottomTextRunnable:Ljava/lang/Runnable;

.field private topTextRunnable:Ljava/lang/Runnable;

.field private trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

.field private userStatus:Lcom/moslay/mvvm/view/fragments/TaatkFragment$UserStatus;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;-><init>(ZZLkotlin/jvm/functions/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLkotlin/jvm/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/Hilt_TaatkFragment;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->displayHelp:Z

    iput-boolean p2, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->isOpenedFromShieldScreen:Z

    iput-object p3, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->listener:Lkotlin/jvm/functions/a;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->handler:Landroid/os/Handler;

    .line 6
    new-instance p1, Landroidx/activity/result/contract/c;

    const/4 p2, 0x3

    .line 7
    invoke-direct {p1, p2}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 8
    new-instance p2, Lcom/moslay/mvvm/view/fragments/p;

    invoke-direct {p2, p0}, Lcom/moslay/mvvm/view/fragments/p;-><init>(Lcom/moslay/mvvm/view/fragments/TaatkFragment;)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    const-string p2, "registerForActivityResult(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->startForResult:Landroidx/activity/result/c;

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;-><init>(ZZLkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static synthetic A(Lcom/moslay/mvvm/view/fragments/TaatkFragment;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->onTaskClick$lambda$32(Lcom/moslay/mvvm/view/fragments/TaatkFragment;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Lcom/moslay/mvvm/network/Resource;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->subscribeLiveData$lambda$26(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Lcom/moslay/mvvm/network/Resource;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->setupDuaaResultListener$lambda$39(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic D(Lcom/moslay/mvvm/view/fragments/TaatkFragment;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->onTaskClick$lambda$34(Lcom/moslay/mvvm/view/fragments/TaatkFragment;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Lcom/moslay/mvvm/network/Resource;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->subscribeLiveData$lambda$25(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Lcom/moslay/mvvm/network/Resource;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/moslay/databinding/TaatkCurrentLevelNumberPopUpBinding;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->showCurrentLevelDialog$lambda$13$lambda$10(Lcom/moslay/databinding/TaatkCurrentLevelNumberPopUpBinding;Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic G(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->showCurrentLevelDialog$lambda$13$lambda$12(Landroid/app/Dialog;)V

    return-void
.end method

.method public static synthetic H(Lcom/moslay/mvvm/view/fragments/TaatkFragment;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->onTaskClick$lambda$35(Lcom/moslay/mvvm/view/fragments/TaatkFragment;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/moslay/databinding/TaatkCurrentLevelNumberPopUpBinding;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->showCurrentLevelDialog$lambda$13$lambda$8(Lcom/moslay/databinding/TaatkCurrentLevelNumberPopUpBinding;Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->onViewCreated$lambda$1(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->startForResult$lambda$45(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/databinding/TaatkCurrentLevelNumberPopUpBinding;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->showCurrentLevelDialog$lambda$13$lambda$11(Lcom/moslay/databinding/TaatkCurrentLevelNumberPopUpBinding;Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final displayCurrentDayUi(Lcom/moslay/mvvm/data/model/TaatkStatics;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/moslay/databinding/FragmentTaatkBinding;->tasksRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/moslay/databinding/FragmentTaatkBinding;->tasksNumberView:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/moslay/databinding/FragmentTaatkBinding;->comingDaysTasksView:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/moslay/databinding/FragmentTaatkBinding;->completedTaskTv:Landroid/widget/TextView;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "0"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getSumOfCompletedTasks()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p1, "mBinding"

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method private final displayNextDaysUi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/moslay/databinding/FragmentTaatkBinding;->tasksRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/moslay/databinding/FragmentTaatkBinding;->tasksNumberView:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/moslay/databinding/FragmentTaatkBinding;->comingDaysTasksView:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "mBinding"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method private final displaysRegisteredUi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/moslay/databinding/FragmentTaatkBinding;->levelNumberHeaderView:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/moslay/databinding/FragmentTaatkBinding;->progressTextView:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/moslay/databinding/FragmentTaatkBinding;->taatkProgress:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/moslay/databinding/FragmentTaatkBinding;->userNameTv:Lcom/moslay/view/NewFontTextView;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/moslay/databinding/FragmentTaatkBinding;->flagIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "mBinding"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method private final displaysUnregisteredUi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/moslay/databinding/FragmentTaatkBinding;->levelNumberHeaderView:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/moslay/databinding/FragmentTaatkBinding;->progressTextView:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/moslay/databinding/FragmentTaatkBinding;->userNameTv:Lcom/moslay/view/NewFontTextView;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/moslay/databinding/FragmentTaatkBinding;->taatkProgress:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/moslay/databinding/FragmentTaatkBinding;->flagIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/moslay/databinding/FragmentTaatkBinding;->totalPointsTv:Landroid/widget/TextView;

    .line 33
    .line 34
    const-string v2, "000"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/moslay/databinding/FragmentTaatkBinding;->flagsTv:Landroid/widget/TextView;

    .line 40
    .line 41
    const-string v2, "0"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcom/moslay/databinding/FragmentTaatkBinding;->profileImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 47
    .line 48
    sget v1, Lcom/moslay/R$drawable;->ic_menu_avatar:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string v0, "mBinding"

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0
.end method

.method public static synthetic e(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->listenToChildFragment$lambda$2(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->onResume$lambda$3(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->screenActions$lambda$6$lambda$5(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Ljava/lang/Boolean;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->subscribeLiveData$lambda$24(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Ljava/lang/Boolean;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/moslay/databinding/TaatkCurrentLevelNumberPopUpBinding;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->showCurrentLevelDialog$lambda$13$lambda$9(Lcom/moslay/databinding/TaatkCurrentLevelNumberPopUpBinding;Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final initAdsContainer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->bannerAdsControl:Lcom/moslay/control_2015/AdsControl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    new-instance v2, Lcom/inmobi/media/lr;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/inmobi/media/lr;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v3, "Taatk"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lcom/moslay/control_2015/AdsControl;->loadAndShowSplashAd(Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/moslay/databinding/FragmentTaatkBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    const-string v1, "main"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/moslay/fragments/MadarFragment;->getBannerAd(Landroid/widget/RelativeLayout;Ljava/lang/String;)Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/moslay/fragments/MadarFragment;->mBannerContainerObj:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "mBinding"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method private static final initAdsContainer$lambda$21(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private final initDailyTasksRecyclerView()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    const-string v2, "getActivityActivity"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/inmobi/media/lt;

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/lt;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, p0, v2}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;-><init>(Ljava/util/List;Landroid/app/Activity;Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$OnItemClickListener;Lkotlin/jvm/functions/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->dailyTasksAdapter:Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Lcom/moslay/databinding/FragmentTaatkBinding;->tasksRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "mBinding"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method private static final initDailyTasksRecyclerView$lambda$22(Lcom/moslay/mvvm/view/fragments/TaatkFragment;)Lkotlin/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v1, "isFirstTimeToOpenTaatk"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->displayHelp:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->showFancyShow()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 25
    .line 26
    return-object p0
.end method

.method private final initDaysRecyclerView()V
    .locals 5

    .line 1
    new-instance v0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getAWeekDate(Landroid/content/Context;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lkotlin/collections/p;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 26
    .line 27
    const-string v4, "getActivityActivity"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v3, p0}, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$OnItemClickListener;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->daysAdapter:Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, Lcom/moslay/databinding/FragmentTaatkBinding;->daysRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v0, "mBinding"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_1
    const-string v0, "taatkControl"

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2
.end method

.method public static synthetic j(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->screenActions$lambda$6$lambda$4(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/moslay/mvvm/view/fragments/TaatkFragment;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->onTaskClick$lambda$33(Lcom/moslay/mvvm/view/fragments/TaatkFragment;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->showLoginDialog$lambda$41(Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void
.end method

.method private final lastAchievedLevelNumber()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v1, "isFirstTimeToGetLevel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final listenToChildFragment()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/comments/presentation/comment_system/comment/a;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/moslay/comments/presentation/comment_system/comment/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "taatkPointsReqKey"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lcom/bytedance/ycx/ycx/zb/a;->K(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/n;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final listenToChildFragment$lambda$2(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->refreshData()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic m(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->setupDrawer$lambda$20$lambda$17$lambda$16(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/moslay/mvvm/view/fragments/TaatkFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->initDailyTasksRecyclerView$lambda$22(Lcom/moslay/mvvm/view/fragments/TaatkFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final navigateToBadgesFragment()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "taatkControl"

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getCurrentLevel()Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->getTotalPoints()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 30
    .line 31
    const-string v5, "getActivityActivity"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->getTotalPoints()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v0, v4, v5, v3}, Lcom/moslay/mvvm/controls/NewTaatkControl;->calculateLevelStatics(Landroid/content/Context;IZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getCurrentLevel()Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    sget-object v0, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->Companion:Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment$Companion;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getCurrentLevel()Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment$Companion;->createInstance(Lcom/moslay/mvvm/data/model/TaatkLevel;)Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v1, v0, v2, v3}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method

.method private final navigateToRankingFragment()V
    .locals 4

    .line 1
    sget-object v0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->Companion:Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getCurrentLevel()Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/moslay/mvvm/view/fragments/o;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lcom/moslay/mvvm/view/fragments/o;-><init>(Lcom/moslay/mvvm/view/fragments/TaatkFragment;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment$Companion;->newInstance(Lcom/moslay/mvvm/data/model/TaatkLevel;Lkotlin/jvm/functions/k;)Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-interface {v1, v0, v2, v3}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v0, "taatkControl"

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0
.end method

.method private static final navigateToRankingFragment$lambda$7(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Lcom/moslay/mvvm/data/model/TaatkStatics;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->refreshData()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic o(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->onViewCreated$lambda$0(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final onResume$lambda$3(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->showLoginDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onTaskClick$lambda$32(Lcom/moslay/mvvm/view/fragments/TaatkFragment;I)Lkotlin/d0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->refreshData()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final onTaskClick$lambda$33(Lcom/moslay/mvvm/view/fragments/TaatkFragment;I)Lkotlin/d0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->refreshData()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final onTaskClick$lambda$34(Lcom/moslay/mvvm/view/fragments/TaatkFragment;I)Lkotlin/d0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->refreshData()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final onTaskClick$lambda$35(Lcom/moslay/mvvm/view/fragments/TaatkFragment;I)Lkotlin/d0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->refreshData()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final onTaskClick$lambda$36(Lcom/moslay/mvvm/view/fragments/TaatkFragment;I)Lkotlin/d0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->refreshData()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final onTaskClick$lambda$37(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->refreshData()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "help"

    .line 6
    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    const-string v2, "taatak_help"

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->showFancyShow()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "trackerManager"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method private static final onViewCreated$lambda$1(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    const-string v0, "getActivityActivity"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->navigateToRewardsFragment(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "taatkControl"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static synthetic p(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->showYouHavePreviousAwardsDialog$lambda$42(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->setupDrawer$lambda$20$lambda$19$lambda$18(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->initAdsContainer$lambda$21(Ljava/lang/Object;)V

    return-void
.end method

.method private final refreshData()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->getTaatkForCurrentWeekFromDatabase()Lkotlinx/coroutines/i1;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->getTotalPoints()Lkotlinx/coroutines/i1;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final refreshStaticsUi()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 2
    .line 3
    const-string v1, "mBinding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/FragmentTaatkBinding;->levelNumberTv:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 11
    .line 12
    const-string v4, "taatkControl"

    .line 13
    .line 14
    if-eqz v3, :cond_b

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getCurrentLevel()Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getNumber()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 35
    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    iget-object v0, v0, Lcom/moslay/databinding/FragmentTaatkBinding;->levelNumberHeaderTv:Lcom/moslay/view/NewFontTextView;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 41
    .line 42
    if-eqz v3, :cond_9

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getCurrentLevel()Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getNumber()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getCurrentLevel()Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getProgressRate()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v3, 0x1

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getCurrentLevel()Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getCollectedPoints()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_1

    .line 96
    .line 97
    move v0, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getCurrentLevel()Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getProgressRate()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_0
    iget-object v5, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    iget-object v5, v5, Lcom/moslay/databinding/FragmentTaatkBinding;->progressPercentageTv:Landroid/widget/TextView;

    .line 123
    .line 124
    const-string v6, "%"

    .line 125
    .line 126
    invoke-static {v0, v6, v5}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    iget-object v5, v5, Lcom/moslay/databinding/FragmentTaatkBinding;->taatkProgress:Landroid/widget/ProgressBar;

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v0, v0, Lcom/moslay/databinding/FragmentTaatkBinding;->flagsTv:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getCurrentLevel()Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getNumber()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    sub-int/2addr v1, v3

    .line 160
    mul-int/lit8 v1, v1, 0x4

    .line 161
    .line 162
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 163
    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getCurrentLevel()Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getCollectedBadges()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    add-int/2addr v2, v1

    .line 178
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2

    .line 190
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v2

    .line 198
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v2

    .line 202
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v2

    .line 206
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v2

    .line 210
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v2

    .line 218
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v2

    .line 222
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v2
.end method

.method private final refreshUi()V
    .locals 9

    .line 1
    new-instance v0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;-><init>(ZZLkotlin/jvm/functions/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/moslay/mvvm/view/fragments/TaatkFragment;

    .line 21
    .line 22
    const/4 v7, 0x7

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct/range {v3 .. v8}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;-><init>(ZZLkotlin/jvm/functions/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v3}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v2, Lcom/moslay/mvvm/view/fragments/TaatkFragment;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-interface {v1, v0, v2, v3}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic s(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->onTaskClick$lambda$37(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Ljava/lang/Object;)V

    return-void
.end method

.method private final screenActions()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/moslay/databinding/FragmentTaatkBinding;->badgesView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    new-instance v2, Lcom/moslay/mvvm/view/fragments/n;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, p0, v3}, Lcom/moslay/mvvm/view/fragments/n;-><init>(Lcom/moslay/mvvm/view/fragments/TaatkFragment;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/moslay/databinding/FragmentTaatkBinding;->rankView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    new-instance v1, Lcom/moslay/mvvm/view/fragments/n;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/n;-><init>(Lcom/moslay/mvvm/view/fragments/TaatkFragment;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "mBinding"

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method private static final screenActions$lambda$6$lambda$4(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "show badges"

    .line 6
    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    const-string v2, "taatak_badges"

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->navigateToBadgesFragment()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "trackerManager"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method private static final screenActions$lambda$6$lambda$5(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "show competitors"

    .line 6
    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    const-string v2, "taatak_ranks"

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->navigateToRankingFragment()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "trackerManager"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method private final sendDataToAlmosalyStarsShieldInfoScreen()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->isOpenedFromShieldScreen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "refresh_needed"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lads_mobile_sdk/jb;->h(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "taatk_fragment_result"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/i1;->i0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final setupDrawer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/FragmentTaatkBinding;->menuIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/moslay/mvvm/view/fragments/n;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/n;-><init>(Lcom/moslay/mvvm/view/fragments/TaatkFragment;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 22
    .line 23
    sget v2, Lcom/moslay/R$drawable;->back_img:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/moslay/mvvm/view/fragments/n;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/n;-><init>(Lcom/moslay/mvvm/view/fragments/TaatkFragment;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v0, "mBinding"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

.method private static final setupDrawer$lambda$20$lambda$17$lambda$16(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    sget v0, Lcom/moslay/R$id;->drawer_menu:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final setupDrawer$lambda$20$lambda$19$lambda$18(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/i1;->W()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final setupDuaaResultListener()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/moslay/mvvm/view/fragments/p;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/moslay/mvvm/view/fragments/p;-><init>(Lcom/moslay/mvvm/view/fragments/TaatkFragment;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "duaa_fragment_result"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/i1;->j0(Ljava/lang/String;Landroidx/lifecycle/y;Landroidx/fragment/app/o1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final setupDuaaResultListener$lambda$39(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->refreshDailyTasksForCurrentDay()Lkotlinx/coroutines/i1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final shareApp()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 3
    .line 4
    const-string v2, "\u0646\u0634\u0631 \u0627\u0644\u0628\u0631\u0646\u0627\u0645\u062c"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v2, "share"

    .line 14
    .line 15
    const-string v3, "\u0637\u0627\u0639\u0627\u062a\u0643 - \u0645\u0634\u0627\u0631\u0643\u0629 \u0627\u0644\u062a\u0637\u0628\u064a\u0642"

    .line 16
    .line 17
    const-string v4, "type"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v4}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "trackerManager"

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v2, "android.intent.action.SEND"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "text/plain"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/moslay/media/Utilities;->getShareRandomStr(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "android.intent.extra.SUBJECT"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/moslay/media/Utilities;->getShareRandomStr(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "\nhttps://www.almosaly.com/d"

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "android.intent.extra.TEXT"

    .line 76
    .line 77
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->startForResult:Landroidx/activity/result/c;

    .line 81
    .line 82
    sget v3, Lcom/moslay/R$string;->share:I

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2, v1, v0}, Landroidx/activity/result/c;->b(Ljava/lang/Object;Landroidx/core/app/h;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final showCurrentLevelDialog(Lcom/moslay/mvvm/data/model/TaatkLevel;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/moslay/databinding/TaatkCurrentLevelNumberPopUpBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/TaatkCurrentLevelNumberPopUpBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "inflate(...)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 36
    .line 37
    const-string v3, "isFirstTimeToGetLevel"

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getNumber()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v1, v3, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "\u0627\u0644\u062d\u0635\u0648\u0644 \u0639\u0644\u0649 \u0645\u0633\u062a\u0648\u0649"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v4}, Lcom/moslay/control_2015/MyTrackerManager;->sendOpenScreenOrView(Landroid/app/Activity;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/Hilt_TaatkFragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v3, Lcom/moslay/R$anim;->slide_in:I

    .line 64
    .line 65
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/Hilt_TaatkFragment;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget v4, Lcom/moslay/R$anim;->slide_out:I

    .line 74
    .line 75
    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/Hilt_TaatkFragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget v5, Lcom/moslay/R$anim;->fade_in:I

    .line 84
    .line 85
    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/Hilt_TaatkFragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget v6, Lcom/moslay/R$anim;->fade_out:I

    .line 94
    .line 95
    invoke-static {v5, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v6, v2, Lcom/moslay/databinding/TaatkCurrentLevelNumberPopUpBinding;->levelNumberTv:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getNumber()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v2, Lcom/moslay/databinding/TaatkCurrentLevelNumberPopUpBinding;->imageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lcom/moslay/mvvm/view/fragments/m;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-direct {p1, v2, v1, v4}, Lcom/moslay/mvvm/view/fragments/m;-><init>(Lcom/moslay/databinding/TaatkCurrentLevelNumberPopUpBinding;Landroid/view/animation/Animation;I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->topTextRunnable:Ljava/lang/Runnable;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->handler:Landroid/os/Handler;

    .line 126
    .line 127
    const-wide/16 v6, 0x3e8

    .line 128
    .line 129
    invoke-virtual {v4, p1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    .line 131
    .line 132
    new-instance p1, Lcom/moslay/mvvm/view/fragments/m;

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    invoke-direct {p1, v2, v1, v4}, Lcom/moslay/mvvm/view/fragments/m;-><init>(Lcom/moslay/databinding/TaatkCurrentLevelNumberPopUpBinding;Landroid/view/animation/Animation;I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->bottomTextRunnable:Ljava/lang/Runnable;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->handler:Landroid/os/Handler;

    .line 141
    .line 142
    const-wide/16 v6, 0x7d0

    .line 143
    .line 144
    invoke-virtual {v1, p1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    new-instance p1, Lcom/moslay/mvvm/view/fragments/m;

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    invoke-direct {p1, v2, v5, v1}, Lcom/moslay/mvvm/view/fragments/m;-><init>(Lcom/moslay/databinding/TaatkCurrentLevelNumberPopUpBinding;Landroid/view/animation/Animation;I)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->imageRunnable:Ljava/lang/Runnable;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->handler:Landroid/os/Handler;

    .line 156
    .line 157
    const-wide/16 v4, 0xdac

    .line 158
    .line 159
    invoke-virtual {v1, p1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    .line 161
    .line 162
    new-instance p1, Lcom/moslay/mvvm/view/fragments/m;

    .line 163
    .line 164
    const/4 v1, 0x3

    .line 165
    invoke-direct {p1, v2, v3, v1}, Lcom/moslay/mvvm/view/fragments/m;-><init>(Lcom/moslay/databinding/TaatkCurrentLevelNumberPopUpBinding;Landroid/view/animation/Animation;I)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->topBottomTextRunnable:Ljava/lang/Runnable;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->handler:Landroid/os/Handler;

    .line 171
    .line 172
    const-wide/16 v2, 0x10cc

    .line 173
    .line 174
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    .line 176
    .line 177
    new-instance p1, Lcom/koushikdutta/async/g;

    .line 178
    .line 179
    const/16 v1, 0x1a

    .line 180
    .line 181
    invoke-direct {p1, v0, v1}, Lcom/koushikdutta/async/g;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->dialogDismissRunnable:Ljava/lang/Runnable;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->handler:Landroid/os/Handler;

    .line 187
    .line 188
    const-wide/16 v2, 0x125c

    .line 189
    .line 190
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_0

    .line 198
    .line 199
    sget v1, Lcom/moslay/R$color;->transparent:I

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 202
    .line 203
    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_1

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 215
    .line 216
    .line 217
    :cond_1
    return-void

    .line 218
    :cond_2
    const-string p1, "trackerManager"

    .line 219
    .line 220
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/4 p1, 0x0

    .line 224
    throw p1
.end method

.method private static final showCurrentLevelDialog$lambda$13$lambda$10(Lcom/moslay/databinding/TaatkCurrentLevelNumberPopUpBinding;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/databinding/TaatkCurrentLevelNumberPopUpBinding;->imageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final showCurrentLevelDialog$lambda$13$lambda$11(Lcom/moslay/databinding/TaatkCurrentLevelNumberPopUpBinding;Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/databinding/TaatkCurrentLevelNumberPopUpBinding;->topText:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moslay/databinding/TaatkCurrentLevelNumberPopUpBinding;->bottomText:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final showCurrentLevelDialog$lambda$13$lambda$12(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final showCurrentLevelDialog$lambda$13$lambda$8(Lcom/moslay/databinding/TaatkCurrentLevelNumberPopUpBinding;Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/databinding/TaatkCurrentLevelNumberPopUpBinding;->topText:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/moslay/databinding/TaatkCurrentLevelNumberPopUpBinding;->topText:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final showCurrentLevelDialog$lambda$13$lambda$9(Lcom/moslay/databinding/TaatkCurrentLevelNumberPopUpBinding;Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/databinding/TaatkCurrentLevelNumberPopUpBinding;->bottomText:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/moslay/databinding/TaatkCurrentLevelNumberPopUpBinding;->bottomText:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final showFancyShow()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 16
    .line 17
    const-string v4, "mBinding"

    .line 18
    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    iget-object v1, v1, Lcom/moslay/databinding/FragmentTaatkBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v1, v5, v5}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 28
    .line 29
    iget-object v6, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 30
    .line 31
    const-string v7, "getActivityActivity"

    .line 32
    .line 33
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lme/toptas/fancyshowcase/internal/f;

    .line 42
    .line 43
    iget-object v8, v0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 44
    .line 45
    if-eqz v8, :cond_7

    .line 46
    .line 47
    iget-object v8, v8, Lcom/moslay/databinding/FragmentTaatkBinding;->pointsView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    const-string v9, "pointsView"

    .line 50
    .line 51
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->x(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sget v9, Lcom/moslay/R$color;->app_color_trans:I

    .line 62
    .line 63
    invoke-static {v8, v9}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iput v8, v6, Lme/toptas/fancyshowcase/internal/f;->c:I

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v8, Lme/toptas/fancyshowcase/c;->b:Lme/toptas/fancyshowcase/c;

    .line 73
    .line 74
    iput-object v8, v6, Lme/toptas/fancyshowcase/internal/f;->g:Lme/toptas/fancyshowcase/c;

    .line 75
    .line 76
    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    .line 77
    .line 78
    iput-wide v9, v6, Lme/toptas/fancyshowcase/internal/f;->i:D

    .line 79
    .line 80
    iput-boolean v3, v6, Lme/toptas/fancyshowcase/internal/f;->f:Z

    .line 81
    .line 82
    sget v11, Lcom/moslay/R$string;->points_you_achieved:I

    .line 83
    .line 84
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const-string v12, "getString(...)"

    .line 89
    .line 90
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->A(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v3, v6, Lme/toptas/fancyshowcase/internal/f;->h:Z

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->s()Lme/toptas/fancyshowcase/FancyShowCaseView;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 103
    .line 104
    iget-object v11, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 105
    .line 106
    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v6, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(Landroid/app/Activity;)V

    .line 110
    .line 111
    .line 112
    iget-object v11, v6, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v11, Lme/toptas/fancyshowcase/internal/f;

    .line 115
    .line 116
    iget-object v13, v0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 117
    .line 118
    if-eqz v13, :cond_6

    .line 119
    .line 120
    iget-object v13, v13, Lcom/moslay/databinding/FragmentTaatkBinding;->rankView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    const-string v14, "rankView"

    .line 123
    .line 124
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->x(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v8, v11, Lme/toptas/fancyshowcase/internal/f;->g:Lme/toptas/fancyshowcase/c;

    .line 134
    .line 135
    iput-wide v9, v11, Lme/toptas/fancyshowcase/internal/f;->i:D

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    sget v14, Lcom/moslay/R$color;->app_color_trans:I

    .line 142
    .line 143
    invoke-static {v13, v14}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    iput v13, v11, Lme/toptas/fancyshowcase/internal/f;->c:I

    .line 148
    .line 149
    iput-boolean v3, v11, Lme/toptas/fancyshowcase/internal/f;->f:Z

    .line 150
    .line 151
    sget v13, Lcom/moslay/R$string;->know_your_rank:I

    .line 152
    .line 153
    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->A(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-boolean v3, v11, Lme/toptas/fancyshowcase/internal/f;->h:Z

    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->s()Lme/toptas/fancyshowcase/FancyShowCaseView;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    new-instance v11, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 170
    .line 171
    iget-object v13, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 172
    .line 173
    invoke-static {v13, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v11, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(Landroid/app/Activity;)V

    .line 177
    .line 178
    .line 179
    iget-object v13, v11, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v13, Lme/toptas/fancyshowcase/internal/f;

    .line 182
    .line 183
    iget-object v14, v0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 184
    .line 185
    if-eqz v14, :cond_5

    .line 186
    .line 187
    iget-object v14, v14, Lcom/moslay/databinding/FragmentTaatkBinding;->badgesView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    .line 189
    const-string v15, "badgesView"

    .line 190
    .line 191
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v14}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->x(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v8, v13, Lme/toptas/fancyshowcase/internal/f;->g:Lme/toptas/fancyshowcase/c;

    .line 201
    .line 202
    iput-wide v9, v13, Lme/toptas/fancyshowcase/internal/f;->i:D

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    sget v15, Lcom/moslay/R$color;->app_color_trans:I

    .line 209
    .line 210
    invoke-static {v14, v15}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    iput v14, v13, Lme/toptas/fancyshowcase/internal/f;->c:I

    .line 215
    .line 216
    iput-boolean v3, v13, Lme/toptas/fancyshowcase/internal/f;->f:Z

    .line 217
    .line 218
    sget v14, Lcom/moslay/R$string;->no_of_badges:I

    .line 219
    .line 220
    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-static {v14, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v14}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->A(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iput-boolean v3, v13, Lme/toptas/fancyshowcase/internal/f;->h:Z

    .line 231
    .line 232
    invoke-virtual {v11}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->s()Lme/toptas/fancyshowcase/FancyShowCaseView;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    new-instance v13, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 237
    .line 238
    iget-object v14, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 239
    .line 240
    invoke-static {v14, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v13, v14}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(Landroid/app/Activity;)V

    .line 244
    .line 245
    .line 246
    iget-object v14, v13, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v14, Lme/toptas/fancyshowcase/internal/f;

    .line 249
    .line 250
    iget-object v15, v0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 251
    .line 252
    if-eqz v15, :cond_4

    .line 253
    .line 254
    iget-object v15, v15, Lcom/moslay/databinding/FragmentTaatkBinding;->daysRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const-string v2, "daysRv"

    .line 259
    .line 260
    invoke-static {v15, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v15}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->x(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object v8, v14, Lme/toptas/fancyshowcase/internal/f;->g:Lme/toptas/fancyshowcase/c;

    .line 270
    .line 271
    iput-boolean v3, v14, Lme/toptas/fancyshowcase/internal/f;->f:Z

    .line 272
    .line 273
    iput-wide v9, v14, Lme/toptas/fancyshowcase/internal/f;->i:D

    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget v8, Lcom/moslay/R$color;->app_color_trans:I

    .line 280
    .line 281
    invoke-static {v2, v8}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iput v2, v14, Lme/toptas/fancyshowcase/internal/f;->c:I

    .line 286
    .line 287
    sget v2, Lcom/moslay/R$string;->choose_day_and_know_your_progress:I

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->A(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iput-boolean v3, v14, Lme/toptas/fancyshowcase/internal/f;->h:Z

    .line 300
    .line 301
    invoke-virtual {v13}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->s()Lme/toptas/fancyshowcase/FancyShowCaseView;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 306
    .line 307
    iget-object v13, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 308
    .line 309
    invoke-static {v13, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v8, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(Landroid/app/Activity;)V

    .line 313
    .line 314
    .line 315
    iget-object v13, v8, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v13, Lme/toptas/fancyshowcase/internal/f;

    .line 318
    .line 319
    iget-object v14, v0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 320
    .line 321
    if-eqz v14, :cond_3

    .line 322
    .line 323
    iget-object v14, v14, Lcom/moslay/databinding/FragmentTaatkBinding;->tasksRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 324
    .line 325
    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    sget v14, Lcom/moslay/R$id;->uncompleted_tv:I

    .line 330
    .line 331
    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    const-string v14, "findViewById(...)"

    .line 336
    .line 337
    invoke-static {v5, v14}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->x(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    sget-object v5, Lme/toptas/fancyshowcase/c;->a:Lme/toptas/fancyshowcase/c;

    .line 347
    .line 348
    iput-object v5, v13, Lme/toptas/fancyshowcase/internal/f;->g:Lme/toptas/fancyshowcase/c;

    .line 349
    .line 350
    iput-boolean v3, v13, Lme/toptas/fancyshowcase/internal/f;->f:Z

    .line 351
    .line 352
    iput-wide v9, v13, Lme/toptas/fancyshowcase/internal/f;->i:D

    .line 353
    .line 354
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    sget v9, Lcom/moslay/R$color;->app_color_trans:I

    .line 359
    .line 360
    invoke-static {v15, v9}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    iput v9, v13, Lme/toptas/fancyshowcase/internal/f;->c:I

    .line 365
    .line 366
    sget v9, Lcom/moslay/R$string;->click_to_do_morning_dhikr:I

    .line 367
    .line 368
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->A(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iput-boolean v3, v13, Lme/toptas/fancyshowcase/internal/f;->h:Z

    .line 379
    .line 380
    invoke-virtual {v8}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->s()Lme/toptas/fancyshowcase/FancyShowCaseView;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 385
    .line 386
    iget-object v10, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 387
    .line 388
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(Landroid/app/Activity;)V

    .line 392
    .line 393
    .line 394
    iget-object v7, v9, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v7, Lme/toptas/fancyshowcase/internal/f;

    .line 397
    .line 398
    iget-object v10, v0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 399
    .line 400
    if-eqz v10, :cond_2

    .line 401
    .line 402
    iget-object v10, v10, Lcom/moslay/databinding/FragmentTaatkBinding;->tasksRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 403
    .line 404
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    sget v13, Lcom/moslay/R$id;->uncompleted_tv:I

    .line 409
    .line 410
    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-static {v10, v14}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->x(Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iput-object v5, v7, Lme/toptas/fancyshowcase/internal/f;->g:Lme/toptas/fancyshowcase/c;

    .line 424
    .line 425
    iput-boolean v3, v7, Lme/toptas/fancyshowcase/internal/f;->f:Z

    .line 426
    .line 427
    const-wide/high16 v13, 0x403e000000000000L    # 30.0

    .line 428
    .line 429
    iput-wide v13, v7, Lme/toptas/fancyshowcase/internal/f;->i:D

    .line 430
    .line 431
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    sget v10, Lcom/moslay/R$color;->app_color_trans:I

    .line 436
    .line 437
    invoke-static {v5, v10}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    iput v5, v7, Lme/toptas/fancyshowcase/internal/f;->c:I

    .line 442
    .line 443
    sget v5, Lcom/moslay/R$string;->click_to_do_praye_dhikr:I

    .line 444
    .line 445
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v5, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->A(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iput-boolean v3, v7, Lme/toptas/fancyshowcase/internal/f;->h:Z

    .line 456
    .line 457
    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->s()Lme/toptas/fancyshowcase/FancyShowCaseView;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    iget-object v5, v0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 462
    .line 463
    if-eqz v5, :cond_1

    .line 464
    .line 465
    iget-object v4, v5, Lcom/moslay/databinding/FragmentTaatkBinding;->tasksRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 466
    .line 467
    const/4 v5, 0x3

    .line 468
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 469
    .line 470
    .line 471
    new-instance v4, Lme/toptas/fancyshowcase/a;

    .line 472
    .line 473
    invoke-direct {v4}, Lme/toptas/fancyshowcase/a;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v1}, Lme/toptas/fancyshowcase/a;->a(Lme/toptas/fancyshowcase/FancyShowCaseView;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v6}, Lme/toptas/fancyshowcase/a;->a(Lme/toptas/fancyshowcase/FancyShowCaseView;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v11}, Lme/toptas/fancyshowcase/a;->a(Lme/toptas/fancyshowcase/FancyShowCaseView;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v2}, Lme/toptas/fancyshowcase/a;->a(Lme/toptas/fancyshowcase/FancyShowCaseView;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v8}, Lme/toptas/fancyshowcase/a;->a(Lme/toptas/fancyshowcase/FancyShowCaseView;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v3}, Lme/toptas/fancyshowcase/a;->a(Lme/toptas/fancyshowcase/FancyShowCaseView;)V

    .line 492
    .line 493
    .line 494
    iput-object v4, v0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->queue:Lme/toptas/fancyshowcase/a;

    .line 495
    .line 496
    invoke-virtual {v4}, Lme/toptas/fancyshowcase/a;->c()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v16

    .line 504
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v16

    .line 508
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v16

    .line 512
    :cond_4
    const/16 v16, 0x0

    .line 513
    .line 514
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v16

    .line 518
    :cond_5
    const/16 v16, 0x0

    .line 519
    .line 520
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v16

    .line 524
    :cond_6
    const/16 v16, 0x0

    .line 525
    .line 526
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v16

    .line 530
    :cond_7
    const/16 v16, 0x0

    .line 531
    .line 532
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v16

    .line 536
    :cond_8
    const/16 v16, 0x0

    .line 537
    .line 538
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v16

    .line 542
    :cond_9
    const/16 v16, 0x0

    .line 543
    .line 544
    const-string v1, "generalInformation"

    .line 545
    .line 546
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v16
.end method

.method private final showLoginDialog()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/app/Dialog;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    sget v3, Lcom/moslay/R$style;->Theme_FullScreen:I

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget v2, Lcom/moslay/R$layout;->taatk_login_pop_up:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/app/Dialog;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/app/Dialog;

    .line 33
    .line 34
    sget v2, Lcom/moslay/R$id;->login_btn:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "findViewById(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lcom/moslay/view/NewFontTextView;

    .line 46
    .line 47
    iget-object v3, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Landroid/app/Dialog;

    .line 50
    .line 51
    sget v4, Lcom/moslay/R$id;->dismiss_btn:I

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v3, Lcom/moslay/view/NewFontTextView;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "\u062a\u0633\u062c\u064a\u0644 \u0627\u0644\u062f\u062e\u0648\u0644 \u0637\u0627\u0639\u0627\u062a\u0643"

    .line 71
    .line 72
    invoke-virtual {v2, v4, v5}, Lcom/moslay/control_2015/MyTrackerManager;->sendOpenScreenOrView(Landroid/app/Activity;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/moslay/mvvm/adapters/azkar/b;

    .line 76
    .line 77
    const/16 v4, 0x9

    .line 78
    .line 79
    invoke-direct {v2, v4, p0, v0}, Lcom/moslay/mvvm/adapters/azkar/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/moslay/accountDeletion/a;

    .line 86
    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    invoke-direct {v1, v0, v2}, Lcom/moslay/accountDeletion/a;-><init>(Lkotlin/jvm/internal/c0;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Landroid/app/Dialog;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    sget v2, Lcom/moslay/R$color;->transparent_dark_jungle_green:I

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    iget-object v0, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroid/app/Dialog;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void

    .line 128
    :cond_2
    const-string v0, "trackerManager"

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    throw v0
.end method

.method private static final showLoginDialog$lambda$40(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/moslay/activities/LoginActivity;

    .line 8
    .line 9
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/app/Dialog;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final showLoginDialog$lambda$41(Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final showYouHavePreviousAwardsDialog(Lcom/moslay/mvvm/data/model/TaatkLevel;)V
    .locals 4

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    sget v1, Lcom/moslay/R$style;->Theme_FullScreen:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/moslay/databinding/TaatkPreviousAwardsPopupBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/TaatkPreviousAwardsPopupBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "inflate(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/moslay/databinding/TaatkPreviousAwardsPopupBinding;->levelNumberTv:Landroid/widget/TextView;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/moslay/databinding/TaatkPreviousAwardsPopupBinding;->levelTextTv:Lcom/moslay/view/NewFontTextView;

    .line 45
    .line 46
    sget v2, Lcom/moslay/R$string;->alevel:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/moslay/databinding/TaatkPreviousAwardsPopupBinding;->dismissBtn:Lcom/moslay/view/NewButtonView;

    .line 56
    .line 57
    new-instance v2, Lcom/moslay/Firebase/a;

    .line 58
    .line 59
    const/16 v3, 0x12

    .line 60
    .line 61
    invoke-direct {v2, p1, v3}, Lcom/moslay/Firebase/a;-><init>(Landroid/app/Dialog;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lcom/moslay/databinding/TaatkPreviousAwardsPopupBinding;->startBtn:Lcom/moslay/view/NewButtonView;

    .line 68
    .line 69
    new-instance v1, Lcom/moslay/mvvm/adapters/azkar/b;

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    invoke-direct {v1, v2, p1, p0}, Lcom/moslay/mvvm/adapters/azkar/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    sget v1, Lcom/moslay/R$color;->transparent_dark_jungle_green:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method private static final showYouHavePreviousAwardsDialog$lambda$42(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final showYouHavePreviousAwardsDialog$lambda$43(Landroid/app/Dialog;Lcom/moslay/mvvm/view/fragments/TaatkFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    const-string p2, "getActivityActivity"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->navigateToRewardsFragment(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "taatkControl"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method private static final startForResult$lambda$45(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getActiveTaatk()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->addSharePoints()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string p0, "generalInformation"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method private final startNumberAnimationFotTextView(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, p2}, [I

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-wide/16 v0, 0x7d0

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/mbridge/msdk/config/component/animation/j;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, v1}, Lcom/mbridge/msdk/config/component/animation/j;-><init>(Landroid/widget/TextView;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final startNumberAnimationFotTextView$lambda$29(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final subscribeLiveData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->isUserTaatkLastWeekLiveData()Landroidx/lifecycle/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/moslay/mvvm/view/fragments/o;

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/moslay/mvvm/view/fragments/o;-><init>(Lcom/moslay/mvvm/view/fragments/TaatkFragment;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/moslay/mvvm/view/fragments/TaatkFragment$sam$androidx_lifecycle_Observer$0;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lcom/moslay/mvvm/view/fragments/TaatkFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/k;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->isCurrentDayTasksDoneLiveData()Landroidx/lifecycle/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/moslay/mvvm/view/fragments/o;

    .line 40
    .line 41
    const/4 v3, 0x7

    .line 42
    invoke-direct {v2, p0, v3}, Lcom/moslay/mvvm/view/fragments/o;-><init>(Lcom/moslay/mvvm/view/fragments/TaatkFragment;I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/moslay/mvvm/view/fragments/TaatkFragment$sam$androidx_lifecycle_Observer$0;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lcom/moslay/mvvm/view/fragments/TaatkFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/k;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->getWeekTaatkLiveData()Landroidx/lifecycle/e0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/moslay/mvvm/view/fragments/o;

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    invoke-direct {v2, p0, v3}, Lcom/moslay/mvvm/view/fragments/o;-><init>(Lcom/moslay/mvvm/view/fragments/TaatkFragment;I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/moslay/mvvm/view/fragments/TaatkFragment$sam$androidx_lifecycle_Observer$0;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Lcom/moslay/mvvm/view/fragments/TaatkFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/k;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->getDailyTasksLiveData()Landroidx/lifecycle/e0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lcom/moslay/mvvm/view/fragments/o;

    .line 93
    .line 94
    const/16 v3, 0x9

    .line 95
    .line 96
    invoke-direct {v2, p0, v3}, Lcom/moslay/mvvm/view/fragments/o;-><init>(Lcom/moslay/mvvm/view/fragments/TaatkFragment;I)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lcom/moslay/mvvm/view/fragments/TaatkFragment$sam$androidx_lifecycle_Observer$0;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Lcom/moslay/mvvm/view/fragments/TaatkFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/k;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->getTotalPointsLiveData()Landroidx/lifecycle/e0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lcom/moslay/mvvm/view/fragments/o;

    .line 120
    .line 121
    const/16 v3, 0xa

    .line 122
    .line 123
    invoke-direct {v2, p0, v3}, Lcom/moslay/mvvm/view/fragments/o;-><init>(Lcom/moslay/mvvm/view/fragments/TaatkFragment;I)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lcom/moslay/mvvm/view/fragments/TaatkFragment$sam$androidx_lifecycle_Observer$0;

    .line 127
    .line 128
    invoke-direct {v3, v2}, Lcom/moslay/mvvm/view/fragments/TaatkFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/k;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private static final subscribeLiveData$lambda$23(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Ljava/lang/Boolean;)Lkotlin/d0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->profile:Lcom/moslay/entities/Profile;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "type"

    .line 25
    .line 26
    const-string v1, "taatak_keepers"

    .line 27
    .line 28
    invoke-virtual {p1, v1, p0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "profile"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    const-string p0, "trackerManager"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 45
    .line 46
    return-object p0
.end method

.method private static final subscribeLiveData$lambda$24(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Ljava/lang/Boolean;)Lkotlin/d0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->profile:Lcom/moslay/entities/Profile;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "type"

    .line 25
    .line 26
    const-string v1, "completed_day"

    .line 27
    .line 28
    invoke-virtual {p1, v1, p0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "profile"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    const-string p0, "trackerManager"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 45
    .line 46
    return-object p0
.end method

.method private static final subscribeLiveData$lambda$25(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Lcom/moslay/mvvm/network/Resource;)Lkotlin/d0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/moslay/mvvm/network/Resource;->getStatus()Lcom/moslay/mvvm/network/Resource$Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/moslay/mvvm/view/fragments/TaatkFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->daysAdapter:Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/moslay/mvvm/network/Resource;->getData()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->changeData(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    const-string p0, "daysAdapter"

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method private static final subscribeLiveData$lambda$26(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Lcom/moslay/mvvm/network/Resource;)Lkotlin/d0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/moslay/mvvm/network/Resource;->getStatus()Lcom/moslay/mvvm/network/Resource$Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/moslay/mvvm/view/fragments/TaatkFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->dailyTasksAdapter:Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "dailyTasksAdapter"

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->updateNextPrayerData()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->dailyTasksAdapter:Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/moslay/mvvm/network/Resource;->getData()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->getDay()Lcom/moslay/mvvm/data/model/CustomDate;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->changeData(Ljava/util/List;Lcom/moslay/mvvm/data/model/CustomDate;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method private static final subscribeLiveData$lambda$28(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Lcom/moslay/mvvm/network/Resource;)Lkotlin/d0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->profile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    const-string v1, "profile"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/moslay/mvvm/network/Resource;->getStatus()Lcom/moslay/mvvm/network/Resource$Status;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v3, Lcom/moslay/mvvm/view/fragments/TaatkFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v3, v0

    .line 25
    .line 26
    const-string v3, "mBinding"

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v0, v4, :cond_10

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq v0, v5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/mvvm/network/Resource;->getData()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz p1, :cond_e

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 49
    .line 50
    const-string v5, "taatkControl"

    .line 51
    .line 52
    if-eqz v0, :cond_d

    .line 53
    .line 54
    iget-object v6, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 55
    .line 56
    const-string v7, "getActivityActivity"

    .line 57
    .line 58
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v6, p1, v4}, Lcom/moslay/mvvm/controls/NewTaatkControl;->calculateLevelStatics(Landroid/content/Context;IZ)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->refreshStaticsUi()V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->isPreviousAwardsPopupShown:Z

    .line 68
    .line 69
    const-string v6, "isPreviousAwardsPopupShown"

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getCurrentLevel()Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getNumber()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-le v0, v4, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    iput-boolean v4, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->isPreviousAwardsPopupShown:Z

    .line 99
    .line 100
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 101
    .line 102
    invoke-static {v0, v6, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getCurrentLevel()Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->showYouHavePreviousAwardsDialog(Lcom/moslay/mvvm/data/model/TaatkLevel;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :cond_3
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->isLevelNumberPopupShown:Z

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    iput-boolean v4, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->isPreviousAwardsPopupShown:Z

    .line 133
    .line 134
    iput-boolean v4, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->isLevelNumberPopupShown:Z

    .line 135
    .line 136
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 137
    .line 138
    const-string v7, "isLevelNumberPopupShown"

    .line 139
    .line 140
    invoke-static {v0, v7, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 144
    .line 145
    invoke-static {v0, v6, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 149
    .line 150
    iget-object v6, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 151
    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getCurrentLevel()Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getNumber()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const-string v7, "isFirstTimeToGetLevel"

    .line 166
    .line 167
    invoke-static {v0, v7, v6}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getCurrentLevel()Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->showCurrentLevelDialog(Lcom/moslay/mvvm/data/model/TaatkLevel;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v2

    .line 189
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v2

    .line 193
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    iget-object v0, v0, Lcom/moslay/databinding/FragmentTaatkBinding;->totalPointsTv:Landroid/widget/TextView;

    .line 198
    .line 199
    const-string v5, "totalPointsTv"

    .line 200
    .line 201
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, v0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->startNumberAnimationFotTextView(Landroid/widget/TextView;I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    iget-object v0, v0, Lcom/moslay/databinding/FragmentTaatkBinding;->totalPointsTv:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x2710

    .line 221
    .line 222
    if-le p1, v0, :cond_8

    .line 223
    .line 224
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    iget-object v0, v0, Lcom/moslay/databinding/FragmentTaatkBinding;->totalPointsTv:Landroid/widget/TextView;

    .line 229
    .line 230
    const/high16 v5, 0x41400000    # 12.0f

    .line 231
    .line 232
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v2

    .line 240
    :cond_8
    :goto_1
    const/16 v0, 0x3e8

    .line 241
    .line 242
    if-lt p1, v0, :cond_e

    .line 243
    .line 244
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 245
    .line 246
    const-string v0, "isEventSendBefore"

    .line 247
    .line 248
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_e

    .line 253
    .line 254
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 255
    .line 256
    if-eqz p1, :cond_a

    .line 257
    .line 258
    iget-object v5, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->profile:Lcom/moslay/entities/Profile;

    .line 259
    .line 260
    if-eqz v5, :cond_9

    .line 261
    .line 262
    invoke-virtual {v5}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v5, "type"

    .line 271
    .line 272
    const-string v6, "taatk_thousand_points"

    .line 273
    .line 274
    invoke-virtual {p1, v6, v1, v5}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 278
    .line 279
    invoke-static {p1, v0, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v2

    .line 287
    :cond_a
    const-string p0, "trackerManager"

    .line 288
    .line 289
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v2

    .line 293
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v2

    .line 297
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v2

    .line 301
    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v2

    .line 305
    :cond_e
    :goto_2
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 306
    .line 307
    if-eqz p0, :cond_f

    .line 308
    .line 309
    iget-object p0, p0, Lcom/moslay/databinding/FragmentTaatkBinding;->loading:Landroid/widget/LinearLayout;

    .line 310
    .line 311
    const/16 p1, 0x8

    .line 312
    .line 313
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v2

    .line 321
    :cond_10
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 322
    .line 323
    if-eqz p0, :cond_11

    .line 324
    .line 325
    iget-object p0, p0, Lcom/moslay/databinding/FragmentTaatkBinding;->loading:Landroid/widget/LinearLayout;

    .line 326
    .line 327
    const/4 p1, 0x0

    .line 328
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v2

    .line 336
    :cond_12
    :goto_3
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 337
    .line 338
    return-object p0

    .line 339
    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v2
.end method

.method public static synthetic t(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Ljava/lang/Boolean;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->subscribeLiveData$lambda$23(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Ljava/lang/Boolean;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Lcom/moslay/mvvm/data/model/TaatkStatics;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->navigateToRankingFragment$lambda$7(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Lcom/moslay/mvvm/data/model/TaatkStatics;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final updateUserInfo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->profile:Lcom/moslay/entities/Profile;

    .line 8
    .line 9
    const-string v2, "profile"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getProfileImage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/moslay/R$drawable;->ic_menu_avatar:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bumptech/glide/j;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 31
    .line 32
    const-string v4, "mBinding"

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Lcom/moslay/databinding/FragmentTaatkBinding;->profileImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lcom/moslay/databinding/FragmentTaatkBinding;->userNameTv:Lcom/moslay/view/NewFontTextView;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->profile:Lcom/moslay/entities/Profile;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getUserName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v3

    .line 63
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v3

    .line 67
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v3
.end method

.method public static synthetic v(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->showLoginDialog$lambda$40(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Landroid/app/Dialog;Lcom/moslay/mvvm/view/fragments/TaatkFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->showYouHavePreviousAwardsDialog$lambda$43(Landroid/app/Dialog;Lcom/moslay/mvvm/view/fragments/TaatkFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Lcom/moslay/mvvm/network/Resource;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->subscribeLiveData$lambda$28(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Lcom/moslay/mvvm/network/Resource;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->startNumberAnimationFotTextView$lambda$29(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic z(Lcom/moslay/mvvm/view/fragments/TaatkFragment;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->onTaskClick$lambda$36(Lcom/moslay/mvvm/view/fragments/TaatkFragment;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDisplayHelp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->displayHelp:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_taatk:I

    .line 2
    .line 3
    return v0
.end method

.method public final getListener()Lkotlin/jvm/functions/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->listener:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0634\u0627\u0634\u0629 \u0637\u0627\u0639\u0627\u062a\u0643"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkViewModel;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->taatkViewModel:Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    move-result-object v1

    .line 5
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    move-result-object v2

    .line 6
    const-string v3, "store"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    .line 7
    invoke-static {v2, v3, v0, v1, v2}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    move-result-object v0

    .line 8
    const-class v1, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    .line 9
    invoke-static {v1}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->taatkViewModel:Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    .line 14
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    const-string v2, "getActivityActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->init(Landroid/app/Activity;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->taatkViewModel:Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.mvvm.viewmodels.TaatkViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isOpenedFromShieldScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->isOpenedFromShieldScreen:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/moslay/mvvm/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentTaatkBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/FragmentTaatkBinding;->setViewModel(Lcom/moslay/mvvm/viewmodels/TaatkViewModel;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 32
    .line 33
    const-string p3, "getActivityActivity"

    .line 34
    .line 35
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getInstance(Lcom/moslay/activities/ActivityWithFragmentsActivity;)Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public onDayClick(Lcom/moslay/mvvm/data/model/TaatkStatics;Lcom/moslay/mvvm/data/model/CustomDate;)V
    .locals 4

    .line 1
    const-string v0, "day"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->profile:Lcom/moslay/entities/Profile;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->getDay()Lcom/moslay/mvvm/data/model/CustomDate;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->showLoginDialog()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/CustomDate;->getDayFromToday()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->displayNextDaysUi()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->displayCurrentDayUi(Lcom/moslay/mvvm/data/model/TaatkStatics;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p2}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->setDay(Lcom/moslay/mvvm/data/model/CustomDate;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->getDailyTasksDetails(Lcom/moslay/mvvm/data/model/TaatkStatics;)Lkotlinx/coroutines/i1;

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 65
    .line 66
    const-string v0, "mBinding"

    .line 67
    .line 68
    if-eqz p1, :cond_a

    .line 69
    .line 70
    iget-object p1, p1, Lcom/moslay/databinding/FragmentTaatkBinding;->dayTv:Lcom/moslay/view/NewFontTextView;

    .line 71
    .line 72
    sget-object v2, Lcom/moslay/mvvm/utils/DateUtils;->dayNamesMapSundayBased:Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/CustomDate;->getDayNumber()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/CustomDate;->getDayFromToday()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 p2, -0x1

    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    if-eq p1, p2, :cond_7

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    if-eq p1, p2, :cond_3

    .line 115
    .line 116
    sget p1, Lcom/moslay/R$string;->day_tasks:I

    .line 117
    .line 118
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 119
    .line 120
    if-eqz p2, :cond_2

    .line 121
    .line 122
    iget-object p2, p2, Lcom/moslay/databinding/FragmentTaatkBinding;->dayTv:Lcom/moslay/view/NewFontTextView;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_3
    sget p1, Lcom/moslay/R$string;->tomorrow_tasks:I

    .line 134
    .line 135
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 136
    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    iget-object p2, p2, Lcom/moslay/databinding/FragmentTaatkBinding;->dayTv:Lcom/moslay/view/NewFontTextView;

    .line 140
    .line 141
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_5
    sget p1, Lcom/moslay/R$string;->today_tasks:I

    .line 150
    .line 151
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 152
    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    iget-object p2, p2, Lcom/moslay/databinding/FragmentTaatkBinding;->dayTv:Lcom/moslay/view/NewFontTextView;

    .line 156
    .line 157
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_7
    sget p1, Lcom/moslay/R$string;->yesterday_tasks:I

    .line 166
    .line 167
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 168
    .line 169
    if-eqz p2, :cond_9

    .line 170
    .line 171
    iget-object p2, p2, Lcom/moslay/databinding/FragmentTaatkBinding;->dayTv:Lcom/moslay/view/NewFontTextView;

    .line 172
    .line 173
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :goto_1
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 177
    .line 178
    if-eqz p2, :cond_8

    .line 179
    .line 180
    iget-object p2, p2, Lcom/moslay/databinding/FragmentTaatkBinding;->dayTasks:Lcom/moslay/view/NewFontTextView;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_b
    const-string p1, "profile"

    .line 203
    .line 204
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->sendDataToAlmosalyStarsShieldInfoScreen()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroidx/drawerlayout/widget/c;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->listener:Lkotlin/jvm/functions/a;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->topTextRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->handler:Landroid/os/Handler;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v1, "topTextRunnable"

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->bottomTextRunnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->handler:Landroid/os/Handler;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-string v1, "bottomTextRunnable"

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->imageRunnable:Ljava/lang/Runnable;

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->handler:Landroid/os/Handler;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const-string v1, "imageRunnable"

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->topBottomTextRunnable:Ljava/lang/Runnable;

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->handler:Landroid/os/Handler;

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    const-string v1, "topBottomTextRunnable"

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->dialogDismissRunnable:Ljava/lang/Runnable;

    .line 90
    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->handler:Landroid/os/Handler;

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_9
    const-string v1, "dialogDismissRunnable"

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_a
    return-void
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "drawerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->profile:Lcom/moslay/entities/Profile;

    .line 13
    .line 14
    const-string v0, "profile"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v2, "userStatus"

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->userStatus:Lcom/moslay/mvvm/view/fragments/TaatkFragment$UserStatus;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object v3, Lcom/moslay/mvvm/view/fragments/TaatkFragment$UserStatus;->LOGGED_IN:Lcom/moslay/mvvm/view/fragments/TaatkFragment$UserStatus;

    .line 32
    .line 33
    if-ne p1, v3, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->refreshUi()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->profile:Lcom/moslay/entities/Profile;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->userStatus:Lcom/moslay/mvvm/view/fragments/TaatkFragment$UserStatus;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcom/moslay/mvvm/view/fragments/TaatkFragment$UserStatus;->NOT_LOGGED_IN:Lcom/moslay/mvvm/view/fragments/TaatkFragment$UserStatus;

    .line 58
    .line 59
    if-ne p1, v0, :cond_5

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->refreshUi()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_5
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 1

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 0

    const-string p2, "drawerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->queue:Lme/toptas/fancyshowcase/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lme/toptas/fancyshowcase/a;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const-string v3, "mBinding"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/moslay/databinding/FragmentTaatkBinding;->giftIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->profile:Lcom/moslay/entities/Profile;

    .line 32
    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 43
    .line 44
    const-string v5, "isTaatkGetInWorships"

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-static {v0, v5, v6}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->screenActions()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->displaysRegisteredUi()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->subscribeLiveData()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->checkIfUserUseTaatkLastWeek()Lkotlinx/coroutines/i1;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->getTaatkForCurrentWeekFromDatabase()Lkotlinx/coroutines/i1;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->updateUserInfo()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->refreshData()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, v0, Lcom/moslay/databinding/FragmentTaatkBinding;->mainView:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/moslay/mvvm/view/fragments/TaatkFragment$UserStatus;->LOGGED_IN:Lcom/moslay/mvvm/view/fragments/TaatkFragment$UserStatus;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->userStatus:Lcom/moslay/mvvm/view/fragments/TaatkFragment$UserStatus;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v6, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, v0, Lcom/moslay/databinding/FragmentTaatkBinding;->helpIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, v0, Lcom/moslay/databinding/FragmentTaatkBinding;->helpIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_5
    const-string v0, "generalInformation"

    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_7
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    iget-object v0, v0, Lcom/moslay/databinding/FragmentTaatkBinding;->mainView:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object v0, v0, Lcom/moslay/databinding/FragmentTaatkBinding;->mainView:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    new-instance v1, Lcom/moslay/mvvm/view/fragments/n;

    .line 156
    .line 157
    const/4 v2, 0x4

    .line 158
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/n;-><init>(Lcom/moslay/mvvm/view/fragments/TaatkFragment;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->displaysUnregisteredUi()V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lcom/moslay/mvvm/view/fragments/TaatkFragment$UserStatus;->NOT_LOGGED_IN:Lcom/moslay/mvvm/view/fragments/TaatkFragment$UserStatus;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->userStatus:Lcom/moslay/mvvm/view/fragments/TaatkFragment$UserStatus;

    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_a
    const-string v0, "profile"

    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1
.end method

.method public onTaskClick(Lcom/moslay/mvvm/viewmodels/TaatkTasks;I)V
    .locals 10

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v8, "share_app"

    .line 7
    .line 8
    const-string v9, "read_article"

    .line 9
    .line 10
    const-string v1, "morning_dhikr"

    .line 11
    .line 12
    const-string v2, "dhikr_before_sleeping"

    .line 13
    .line 14
    const-string v3, "afternoon_dhikr"

    .line 15
    .line 16
    const-string v4, "dhikr_after_salah"

    .line 17
    .line 18
    const-string v5, "tasbih"

    .line 19
    .line 20
    const-string v6, "doaa"

    .line 21
    .line 22
    const-string v7, "mushaf_pages"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->profile:Lcom/moslay/entities/Profile;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->showLoginDialog()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    aget-object p2, v0, p2

    .line 48
    .line 49
    const-string v0, "type"

    .line 50
    .line 51
    const-string v3, "taatak_tasks"

    .line 52
    .line 53
    invoke-virtual {v1, v3, p2, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lcom/moslay/mvvm/view/fragments/TaatkFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    aget p1, p2, p1

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    packed-switch p1, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    new-instance p1, Lads_mobile_sdk/w7;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_0
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->shareApp()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    sget-object p1, Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;->Companion:Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment$Companion;

    .line 79
    .line 80
    sget-object v0, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->AWRAD:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment$Companion;->newInstance(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :pswitch_2
    new-instance p1, Lcom/moslay/fragments/NewsFragment;

    .line 88
    .line 89
    new-instance v0, Lcom/moslay/mvvm/view/fragments/p;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/moslay/mvvm/view/fragments/p;-><init>(Lcom/moslay/mvvm/view/fragments/TaatkFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0}, Lcom/moslay/fragments/NewsFragment;-><init>(Lcom/moslay/interfaces/CallbackInterface;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_3
    sget-object p1, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->Companion:Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$Companion;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 101
    .line 102
    const-string v1, "getActivityActivity"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 112
    .line 113
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->getKhatmaId(Landroid/app/Activity;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1, v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$Companion;->getIntent(Landroid/content/Context;I)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    move-object p1, v2

    .line 128
    goto :goto_1

    .line 129
    :pswitch_4
    new-instance p1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 130
    .line 131
    new-instance v0, Lcom/moslay/mvvm/view/fragments/o;

    .line 132
    .line 133
    const/4 v1, 0x5

    .line 134
    invoke-direct {v0, p0, v1}, Lcom/moslay/mvvm/view/fragments/o;-><init>(Lcom/moslay/mvvm/view/fragments/TaatkFragment;I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;-><init>(Lkotlin/jvm/functions/k;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_5
    sget-object p1, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 142
    .line 143
    new-instance v0, Lcom/moslay/mvvm/view/fragments/o;

    .line 144
    .line 145
    const/4 v1, 0x4

    .line 146
    invoke-direct {v0, p0, v1}, Lcom/moslay/mvvm/view/fragments/o;-><init>(Lcom/moslay/mvvm/view/fragments/TaatkFragment;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1, v0}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->newInstance(ILkotlin/jvm/functions/k;)Lcom/moslay/fragments/AzkarInsideFragement;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_1

    .line 154
    :pswitch_6
    sget-object p1, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 155
    .line 156
    new-instance v0, Lcom/moslay/mvvm/view/fragments/o;

    .line 157
    .line 158
    const/4 v1, 0x3

    .line 159
    invoke-direct {v0, p0, v1}, Lcom/moslay/mvvm/view/fragments/o;-><init>(Lcom/moslay/mvvm/view/fragments/TaatkFragment;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2, v0}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->newInstance(ILkotlin/jvm/functions/k;)Lcom/moslay/fragments/AzkarInsideFragement;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_1

    .line 167
    :pswitch_7
    sget-object p1, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 168
    .line 169
    new-instance v0, Lcom/moslay/mvvm/view/fragments/o;

    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    invoke-direct {v0, p0, v1}, Lcom/moslay/mvvm/view/fragments/o;-><init>(Lcom/moslay/mvvm/view/fragments/TaatkFragment;I)V

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x3

    .line 176
    invoke-virtual {p1, v1, v0}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->newInstance(ILkotlin/jvm/functions/k;)Lcom/moslay/fragments/AzkarInsideFragement;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_1

    .line 181
    :pswitch_8
    sget-object p1, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 182
    .line 183
    new-instance v0, Lcom/moslay/mvvm/view/fragments/o;

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    invoke-direct {v0, p0, v1}, Lcom/moslay/mvvm/view/fragments/o;-><init>(Lcom/moslay/mvvm/view/fragments/TaatkFragment;I)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x2

    .line 190
    invoke-virtual {p1, v1, v0}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->newInstance(ILkotlin/jvm/functions/k;)Lcom/moslay/fragments/AzkarInsideFragement;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->daysAdapter:Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;

    .line 195
    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    invoke-virtual {v0, p2}, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->setNotNotifiedBefore(Z)V

    .line 199
    .line 200
    .line 201
    if-eqz p1, :cond_1

    .line 202
    .line 203
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 204
    .line 205
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v0, p1, v1, p2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    :cond_1
    return-void

    .line 220
    :cond_2
    const-string p1, "daysAdapter"

    .line 221
    .line 222
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :cond_3
    const-string p1, "trackerManager"

    .line 227
    .line 228
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v2

    .line 232
    :cond_4
    const-string p1, "profile"

    .line 233
    .line 234
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v2

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/moslay/mvvm/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/moslay/R$id;->drawer_layout:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_a

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->country:Lcom/moslay/database/Country;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 45
    .line 46
    sget v0, Lcom/moslay/R$anim;->zoom_in_and_zoom_out_fast:I

    .line 47
    .line 48
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 53
    .line 54
    const-string v1, "mBinding"

    .line 55
    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    iget-object v0, v0, Lcom/moslay/databinding/FragmentTaatkBinding;->giftIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->profile:Lcom/moslay/entities/Profile;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "isPreviousAwardsPopupShown"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->isPreviousAwardsPopupShown:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "isLevelNumberPopupShown"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->isLevelNumberPopupShown:Z

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->profile:Lcom/moslay/entities/Profile;

    .line 99
    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    iput-boolean v2, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->isLevelNumberPopupShown:Z

    .line 109
    .line 110
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 111
    .line 112
    invoke-static {p1, v0, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const-string p1, "profile"

    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 123
    .line 124
    const-string v0, "UA-25835306-5"

    .line 125
    .line 126
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->initDaysRecyclerView()V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->initDailyTasksRecyclerView()V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->subscribeLiveData()V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->setupDuaaResultListener()V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->setupDrawer()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 148
    .line 149
    const-string v0, "taatkScreenOpened"

    .line 150
    .line 151
    invoke-static {p1, v0, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->listener:Lkotlin/jvm/functions/a;

    .line 155
    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_2
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 170
    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    iget-object p1, p1, Lcom/moslay/databinding/FragmentTaatkBinding;->giftIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 174
    .line 175
    const/16 v0, 0x8

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p2

    .line 185
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 186
    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    iget-object p1, p1, Lcom/moslay/databinding/FragmentTaatkBinding;->helpIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 190
    .line 191
    new-instance v0, Lcom/moslay/mvvm/view/fragments/n;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-direct {v0, p0, v2}, Lcom/moslay/mvvm/view/fragments/n;-><init>(Lcom/moslay/mvvm/view/fragments/TaatkFragment;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBinding;

    .line 201
    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    iget-object p1, p1, Lcom/moslay/databinding/FragmentTaatkBinding;->giftIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 205
    .line 206
    new-instance v0, Lcom/moslay/mvvm/view/fragments/n;

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    invoke-direct {v0, p0, v1}, Lcom/moslay/mvvm/view/fragments/n;-><init>(Lcom/moslay/mvvm/view/fragments/TaatkFragment;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->initAdsContainer()V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 219
    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->getScreenName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1, p2, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendOpenScreenOrView(Landroid/app/Activity;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->listenToChildFragment()V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 237
    .line 238
    if-eqz p1, :cond_5

    .line 239
    .line 240
    invoke-virtual {p1, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/c;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    return-void

    .line 244
    :cond_6
    const-string p1, "trackerManager"

    .line 245
    .line 246
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p2

    .line 250
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p2

    .line 254
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p2

    .line 258
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p2

    .line 262
    :cond_a
    const-string p1, "generalInformation"

    .line 263
    .line 264
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p2
.end method

.method public final setDisplayHelp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->displayHelp:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setListener(Lkotlin/jvm/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->listener:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    return-void
.end method
