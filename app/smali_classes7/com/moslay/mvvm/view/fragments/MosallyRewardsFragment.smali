.class public final Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/viewmodels/MosalyRewardsViewModel;",
        ">;",
        "Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u0019\u0010 \u001a\u00020\u00162\u0008\u0010\u001f\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010#\u001a\u00020\u00162\u0008\u0010\u001f\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J#\u0010(\u001a\u00020\u00162\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010\'\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0005J\u0017\u0010,\u001a\u00020\u00162\u0006\u0010+\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0005J\u000f\u0010/\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0005J\r\u00100\u001a\u00020\u0016\u00a2\u0006\u0004\u00080\u0010\u0005J\u0015\u00102\u001a\u00020\u00162\u0006\u00101\u001a\u00020\t\u00a2\u0006\u0004\u00082\u0010!J\u001d\u00105\u001a\u00020\u00162\u0006\u00103\u001a\u00020\u00192\u0006\u00104\u001a\u00020\u0019\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u0016\u00a2\u0006\u0004\u00087\u0010\u0005J\r\u00108\u001a\u00020\u0016\u00a2\u0006\u0004\u00088\u0010\u0005J\u0015\u0010:\u001a\u00020\u00162\u0006\u00109\u001a\u00020\t\u00a2\u0006\u0004\u0008:\u0010!J\u000f\u0010;\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008;\u0010\u0005J\u0017\u0010=\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008=\u0010-J\u000f\u0010>\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008>\u0010\u0005J\u001f\u0010@\u001a\u00020\u00162\u0006\u00101\u001a\u00020\t2\u0006\u0010?\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010D\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010G\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010L\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010N\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010MR\u0016\u0010O\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010MR\u0014\u0010P\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008P\u0010MR\"\u0010R\u001a\u00020Q8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u0016\u0010Y\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010\\\u001a\u00020[8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010^\u001a\u00020\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010`\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010MR\u0016\u0010a\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010MR\u0016\u0010c\u001a\u00020b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010f\u001a\u00020e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010h\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010i\u00a8\u0006j"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/viewmodels/MosalyRewardsViewModel;",
        "Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;",
        "<init>",
        "()V",
        "",
        "setIsNeedAdsControl",
        "()Z",
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
        "Lkotlin/d0;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/mvvm/viewmodels/MosalyRewardsViewModel;",
        "onAdLoadedAndReadyToDisplay",
        "p0",
        "onRewardedAdFailedToShow",
        "(Ljava/lang/String;)V",
        "Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;",
        "onAdShowed",
        "(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V",
        "Lcom/madarsoft/firebasedatabasereader/objects/AdValue;",
        "adValue",
        "sourceName",
        "onAdRevenue",
        "(Lcom/madarsoft/firebasedatabasereader/objects/AdValue;Ljava/lang/String;)V",
        "onRewardedAdClosed",
        "noOfPoints",
        "onUserEarnedReward",
        "(I)V",
        "onAdClosed",
        "onRewardedAdOpened",
        "showRewardsWatchVideoDialog",
        "link",
        "showRewardsShareDialog",
        "remainingPoints",
        "packagePoints",
        "showRewardsCongratsDialog",
        "(II)V",
        "showRewardsInfoDialog",
        "watchVideo",
        "shortLink",
        "shareAlmosalyLink",
        "updateLayout",
        "days",
        "enableInAppPurschase",
        "getShareRewardsPoints",
        "showDialog",
        "getShortDynamicLink",
        "(Ljava/lang/String;Z)V",
        "oldPoint",
        "I",
        "adWatched",
        "Z",
        "",
        "clickTime",
        "J",
        "Landroid/content/SharedPreferences;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "POINTS_GAINED",
        "Ljava/lang/String;",
        "SHOW_REWARDS_WATCH_VIDEO_DIALOG",
        "SHOW_REWARDS_SHARE_DIALOG",
        "CLICK_TIME",
        "Lcom/moslay/databinding/MosalyRewardsBinding;",
        "mBinding",
        "Lcom/moslay/databinding/MosalyRewardsBinding;",
        "getMBinding",
        "()Lcom/moslay/databinding/MosalyRewardsBinding;",
        "setMBinding",
        "(Lcom/moslay/databinding/MosalyRewardsBinding;)V",
        "Landroid/app/Dialog;",
        "dialog",
        "Landroid/app/Dialog;",
        "Lcom/moslay/control_2015/AdsControl;",
        "adsControl",
        "Lcom/moslay/control_2015/AdsControl;",
        "splashAdViewLoadListener",
        "Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;",
        "deviceId",
        "countryCode",
        "Lcom/moslay/mvvm/controls/NewTaatkControl;",
        "taatkControl",
        "Lcom/moslay/mvvm/controls/NewTaatkControl;",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "mosalyRewardsViewModel",
        "Lcom/moslay/mvvm/viewmodels/MosalyRewardsViewModel;",
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
.field private final CLICK_TIME:Ljava/lang/String;

.field private final POINTS_GAINED:Ljava/lang/String;

.field private SHOW_REWARDS_SHARE_DIALOG:Ljava/lang/String;

.field private SHOW_REWARDS_WATCH_VIDEO_DIALOG:Ljava/lang/String;

.field private adWatched:Z

.field private adsControl:Lcom/moslay/control_2015/AdsControl;

.field private clickTime:J

.field private countryCode:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private dialog:Landroid/app/Dialog;

.field private googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field public mBinding:Lcom/moslay/databinding/MosalyRewardsBinding;

.field private mosalyRewardsViewModel:Lcom/moslay/mvvm/viewmodels/MosalyRewardsViewModel;

.field private oldPoint:I

.field private prefs:Landroid/content/SharedPreferences;

.field private splashAdViewLoadListener:Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;

.field private taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "points_gained"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->POINTS_GAINED:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "show_rewards_watch_video_dialog"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->SHOW_REWARDS_WATCH_VIDEO_DIALOG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "show_rewards_share_dialog"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->SHOW_REWARDS_SHARE_DIALOG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "click_time"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->CLICK_TIME:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->deviceId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->countryCode:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$getDeviceId$p(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->onViewCreated$lambda$4(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/ImageView;Landroid/webkit/WebView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->showRewardsInfoDialog$lambda$14(Landroid/widget/ImageView;Landroid/webkit/WebView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->onViewCreated$lambda$2(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->showRewardsShareDialog$lambda$11(Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void
.end method

.method private final enableInAppPurschase(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "prefs"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    new-instance v3, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-string v5, "exp_date"

    .line 18
    .line 19
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v6, Ljava/util/Date;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Ljava/util/Date;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    cmp-long v6, v3, v6

    .line 49
    .line 50
    if-gtz v6, :cond_4

    .line 51
    .line 52
    const-string v3, "srore the date"

    .line 53
    .line 54
    const-string v4, "kahvjlh"

    .line 55
    .line 56
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/util/Date;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->prefs:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v8, "start_date"

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    invoke-interface {v3, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    :cond_0
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->prefs:Landroid/content/SharedPreferences;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    const-wide/16 v9, 0x0

    .line 97
    .line 98
    invoke-interface {v3, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    const-string v3, "date stored and  = "

    .line 103
    .line 104
    invoke-static {v8, v9, v3, v4}, Lcom/moslay/adapter/k;->q(JLjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-wide v3, v6

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_4
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x5

    .line 125
    invoke-virtual {v6, v3, p1}, Ljava/util/Calendar;->add(II)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->prefs:Landroid/content/SharedPreferences;

    .line 129
    .line 130
    if-eqz v3, :cond_9

    .line 131
    .line 132
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-interface {v1, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    :cond_5
    const/4 v3, 0x1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    const-string v4, "reward_enabled"

    .line 149
    .line 150
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    :cond_6
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, v3}, Lcom/moslay/control_2015/BillingManager;->saveAppPurchasedByRewards(Landroid/content/Context;Z)V

    .line 163
    .line 164
    .line 165
    :try_start_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v4, v5, v0, v3}, Lcom/moslay/control_2015/BillingManager;->sendNewPurchaseDataToServer(Landroid/content/Context;JLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    :catch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v1, "days"

    .line 189
    .line 190
    const-string v2, "purchase_by_reward"

    .line 191
    .line 192
    invoke-virtual {v0, v2, p1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_8
    const-string p1, "googleAnalyticsTracker"

    .line 197
    .line 198
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v2

    .line 202
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v2

    .line 206
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v2
.end method

.method public static synthetic f(Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->showRewardsWatchVideoDialog$lambda$8(Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Ljava/lang/String;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->showRewardsShareDialog$lambda$9(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Ljava/lang/String;Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void
.end method

.method private final getShareRewardsPoints()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/MosalyRewardsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getBaseActivity(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->deviceId:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment$getShareRewardsPoints$1;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment$getShareRewardsPoints$1;-><init>(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/moslay/mvvm/viewmodels/MosalyRewardsViewModel;->getShareRewardsPoints(Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final getShortDynamicLink(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->showRewardsShareDialog(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->shareAlmosalyLink(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic h(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->onViewCreated$lambda$3(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->showRewardsCongratsDialog$lambda$13(Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->showRewardsInfoDialog$lambda$15(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->onViewCreated$lambda$5(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(ILcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->showRewardsCongratsDialog$lambda$12(ILcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->onViewCreated$lambda$0(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->showRewardsInfoDialog$lambda$16(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->onViewCreated$lambda$6(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    new-instance p1, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->prefs:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "prefs"

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    new-instance v4, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-string v6, "start_date"

    .line 27
    .line 28
    invoke-interface {p1, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long p1, v0, v4

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-ltz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->prefs:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->POINTS_GAINED:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->oldPoint:I

    .line 48
    .line 49
    const/16 v0, 0x5dc

    .line 50
    .line 51
    if-lt p1, v0, :cond_0

    .line 52
    .line 53
    sub-int/2addr p1, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->showRewardsCongratsDialog(II)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget v1, Lcom/moslay/R$string;->txt_invalid_date:I

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2
.end method

.method private static final onViewCreated$lambda$1(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance p1, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->prefs:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v2, Ljava/util/Date;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-string v4, "start_date"

    .line 24
    .line 25
    invoke-interface {p1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long p1, v0, v2

    .line 30
    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    iget p1, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->oldPoint:I

    .line 34
    .line 35
    add-int/lit16 p1, p1, -0x9c4

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->showRewardsCongratsDialog(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v0, Lcom/moslay/R$string;->txt_invalid_date:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string p0, "prefs"

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0
.end method

.method private static final onViewCreated$lambda$2(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance p1, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->prefs:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v2, Ljava/util/Date;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-string v4, "start_date"

    .line 24
    .line 25
    invoke-interface {p1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long p1, v0, v2

    .line 30
    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    iget p1, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->oldPoint:I

    .line 34
    .line 35
    add-int/lit16 p1, p1, -0x1388

    .line 36
    .line 37
    const/16 v0, 0x1e

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->showRewardsCongratsDialog(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v0, Lcom/moslay/R$string;->txt_invalid_date:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string p0, "prefs"

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0
.end method

.method private static final onViewCreated$lambda$3(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->showRewardsInfoDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onViewCreated$lambda$4(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final onViewCreated$lambda$5(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->SHOW_REWARDS_WATCH_VIDEO_DIALOG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->showRewardsWatchVideoDialog()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->watchVideo()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p0, "prefs"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method private static final onViewCreated$lambda$6(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/moslay/control_2015/InternetConnectionControl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/moslay/control_2015/InternetConnectionControl;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sget-object v0, Lcom/moslay/mvvm/viewmodels/MosalyRewardsViewModel;->Companion:Lcom/moslay/mvvm/viewmodels/MosalyRewardsViewModel$Companion;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->deviceId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->countryCode:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "https://almosaly.go.link/e5sWb?"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, p1, v2}, Lcom/moslay/mvvm/viewmodels/MosalyRewardsViewModel$Companion;->addSenderIdToAdjustLink(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getShortDynamicLink(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget v0, Lcom/moslay/R$string;->check_internet_connection:I

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v0, p1, v1}, Lcom/moslay/adapter/k;->u(Landroid/content/res/Resources;ILandroidx/fragment/app/FragmentActivity;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic p(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->onViewCreated$lambda$1(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->showRewardsShareDialog$lambda$10(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->showRewardsWatchVideoDialog$lambda$7(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void
.end method

.method private static final showRewardsCongratsDialog$lambda$12(ILcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "prefs"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v2, :cond_a

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    if-eq p0, v2, :cond_5

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    if-eq p0, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p1, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->prefs:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    iget-object v3, p1, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->POINTS_GAINED:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p0, v3, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iput p0, p1, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->oldPoint:I

    .line 28
    .line 29
    iget-object p0, p1, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->prefs:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget-object p3, p1, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->POINTS_GAINED:Ljava/lang/String;

    .line 40
    .line 41
    iget v0, p1, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->oldPoint:I

    .line 42
    .line 43
    add-int/lit16 v0, v0, -0x1388

    .line 44
    .line 45
    invoke-interface {p0, p3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p0, p0, Lcom/moslay/databinding/MosalyRewardsBinding;->pointCount:Landroid/widget/TextView;

    .line 58
    .line 59
    iget p3, p1, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->oldPoint:I

    .line 60
    .line 61
    add-int/lit16 p3, p3, -0x1388

    .line 62
    .line 63
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v2}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->enableInAppPurschase(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->updateLayout()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_5
    iget-object p0, p1, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->prefs:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    if-eqz p0, :cond_9

    .line 89
    .line 90
    iget-object v3, p1, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->POINTS_GAINED:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p0, v3, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    iput p0, p1, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->oldPoint:I

    .line 97
    .line 98
    iget-object p0, p1, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->prefs:Landroid/content/SharedPreferences;

    .line 99
    .line 100
    if-eqz p0, :cond_8

    .line 101
    .line 102
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    iget-object p3, p1, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->POINTS_GAINED:Ljava/lang/String;

    .line 109
    .line 110
    iget v0, p1, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->oldPoint:I

    .line 111
    .line 112
    add-int/lit16 v0, v0, -0x9c4

    .line 113
    .line 114
    invoke-interface {p0, p3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    :cond_6
    if-eqz p0, :cond_7

    .line 118
    .line 119
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget-object p0, p0, Lcom/moslay/databinding/MosalyRewardsBinding;->pointCount:Landroid/widget/TextView;

    .line 127
    .line 128
    iget p3, p1, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->oldPoint:I

    .line 129
    .line 130
    add-int/lit16 p3, p3, -0x9c4

    .line 131
    .line 132
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v2}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->enableInAppPurschase(I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p1}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->updateLayout()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_a
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iget-object p0, p0, Lcom/moslay/databinding/MosalyRewardsBinding;->daysLayout:Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p1, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->prefs:Landroid/content/SharedPreferences;

    .line 164
    .line 165
    if-eqz p0, :cond_d

    .line 166
    .line 167
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_b

    .line 172
    .line 173
    iget-object p3, p1, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->POINTS_GAINED:Ljava/lang/String;

    .line 174
    .line 175
    iget v0, p1, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->oldPoint:I

    .line 176
    .line 177
    add-int/lit16 v0, v0, -0x5dc

    .line 178
    .line 179
    invoke-interface {p0, p3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    :cond_b
    if-eqz p0, :cond_c

    .line 183
    .line 184
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 185
    .line 186
    .line 187
    :cond_c
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    iget-object p0, p0, Lcom/moslay/databinding/MosalyRewardsBinding;->pointCount:Landroid/widget/TextView;

    .line 192
    .line 193
    iget p3, p1, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->oldPoint:I

    .line 194
    .line 195
    add-int/lit16 p3, p3, -0x5dc

    .line 196
    .line 197
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p1, v2}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->enableInAppPurschase(I)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p1}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->updateLayout()V

    .line 208
    .line 209
    .line 210
    :goto_0
    iget-object p0, p2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Landroid/app/Dialog;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
.end method

.method private static final showRewardsCongratsDialog$lambda$13(Lkotlin/jvm/internal/c0;Landroid/view/View;)V
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

.method private static final showRewardsInfoDialog$lambda$14(Landroid/widget/ImageView;Landroid/webkit/WebView;Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p2, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const-string p0, "https://almosaly.com/rewards/video"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final showRewardsInfoDialog$lambda$15(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "dialog"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method private static final showRewardsInfoDialog$lambda$16(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "dialog"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method private static final showRewardsShareDialog$lambda$10(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string v1, "clipboard"

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, v0

    .line 16
    :goto_0
    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 17
    .line 18
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Landroid/content/ClipboardManager;

    .line 22
    .line 23
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    sget p2, Lcom/moslay/R$string;->link_copied:I

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    invoke-static {p1, v0, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static final showRewardsShareDialog$lambda$11(Lkotlin/jvm/internal/c0;Landroid/view/View;)V
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

.method private static final showRewardsShareDialog$lambda$9(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Ljava/lang/String;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->SHOW_REWARDS_SHARE_DIALOG:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->shareAlmosalyLink(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "prefs"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method private static final showRewardsWatchVideoDialog$lambda$7(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->SHOW_REWARDS_WATCH_VIDEO_DIALOG:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->watchVideo()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "prefs"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method private static final showRewardsWatchVideoDialog$lambda$8(Lkotlin/jvm/internal/c0;Landroid/view/View;)V
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

.method private final updateLayout()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->prefs:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v3, "prefs"

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    const-string v4, "reward_enabled"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v4, v0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->prefs:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    if-eqz v4, :cond_c

    .line 19
    .line 20
    iget-object v6, v0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->POINTS_GAINED:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iput v4, v0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->oldPoint:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v4, v4, Lcom/moslay/databinding/MosalyRewardsBinding;->firstProgressBarTxt:Lcom/moslay/view/FontTextView;

    .line 33
    .line 34
    iget v6, v0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->oldPoint:I

    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v4, v4, Lcom/moslay/databinding/MosalyRewardsBinding;->secondProgressBarTxt:Lcom/moslay/view/FontTextView;

    .line 48
    .line 49
    iget v6, v0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->oldPoint:I

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v4, v4, Lcom/moslay/databinding/MosalyRewardsBinding;->thirdProgressBarTxt:Lcom/moslay/view/FontTextView;

    .line 63
    .line 64
    iget v6, v0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->oldPoint:I

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v4, v4, Lcom/moslay/databinding/MosalyRewardsBinding;->firstProgressBar:Landroid/widget/ProgressBar;

    .line 78
    .line 79
    iget v6, v0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->oldPoint:I

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v4, v4, Lcom/moslay/databinding/MosalyRewardsBinding;->secondProgressBar:Landroid/widget/ProgressBar;

    .line 89
    .line 90
    iget v6, v0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->oldPoint:I

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v4, v4, Lcom/moslay/databinding/MosalyRewardsBinding;->thirdProgressBar:Landroid/widget/ProgressBar;

    .line 100
    .line 101
    iget v6, v0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->oldPoint:I

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 104
    .line 105
    .line 106
    iget v4, v0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->oldPoint:I

    .line 107
    .line 108
    const/16 v6, 0x1388

    .line 109
    .line 110
    const/16 v7, 0x9c4

    .line 111
    .line 112
    const/16 v8, 0x5dc

    .line 113
    .line 114
    if-lt v4, v8, :cond_0

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v4, v4, Lcom/moslay/databinding/MosalyRewardsBinding;->firstProgressBarMaxTxt:Lcom/moslay/view/FontTextView;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    sget v10, Lcom/moslay/R$color;->khatma_early_rate_progress_color:I

    .line 131
    .line 132
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    if-lt v4, v7, :cond_1

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v4, v4, Lcom/moslay/databinding/MosalyRewardsBinding;->secondProgressBarMaxTxt:Lcom/moslay/view/FontTextView;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    sget v10, Lcom/moslay/R$color;->khatma_early_rate_progress_color:I

    .line 157
    .line 158
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    if-lt v4, v6, :cond_2

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v4, v4, Lcom/moslay/databinding/MosalyRewardsBinding;->thirdProgressBarMaxTxt:Lcom/moslay/view/FontTextView;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    sget v10, Lcom/moslay/R$color;->khatma_early_rate_progress_color:I

    .line 183
    .line 184
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    .line 190
    .line 191
    :cond_2
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v9, "isRewardEnabled = "

    .line 194
    .line 195
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const-string v9, "kahvjlh"

    .line 206
    .line 207
    invoke-static {v9, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    const/16 v10, 0x8

    .line 211
    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->prefs:Landroid/content/SharedPreferences;

    .line 215
    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    new-instance v11, Ljava/util/Date;

    .line 219
    .line 220
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    const-string v13, "start_date"

    .line 228
    .line 229
    invoke-interface {v1, v13, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v11

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v13, "updateLayout > startDateStored= "

    .line 236
    .line 237
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v13, Ljava/util/Date;

    .line 255
    .line 256
    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 260
    .line 261
    .line 262
    move-result-wide v13

    .line 263
    invoke-virtual {v1, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->prefs:Landroid/content/SharedPreferences;

    .line 267
    .line 268
    if-eqz v1, :cond_5

    .line 269
    .line 270
    const-string v13, "exp_date"

    .line 271
    .line 272
    const-wide/16 v14, 0x0

    .line 273
    .line 274
    move-object/from16 v17, v3

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    invoke-interface {v1, v13, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    new-instance v1, Ljava/util/Date;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const/16 v18, 0x1

    .line 294
    .line 295
    const-string v4, "updateLayout > today = "

    .line 296
    .line 297
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v4, "updateLayout > expDate=  "

    .line 313
    .line 314
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v4, "updateLayout > startDateStored=  "

    .line 330
    .line 331
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    cmp-long v1, v6, v11

    .line 345
    .line 346
    if-ltz v1, :cond_4

    .line 347
    .line 348
    cmp-long v1, v6, v2

    .line 349
    .line 350
    if-gez v1, :cond_4

    .line 351
    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v2, "updateLayout > today in range  "

    .line 355
    .line 356
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->daysLayout:Landroid/widget/RelativeLayout;

    .line 374
    .line 375
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->prefs:Landroid/content/SharedPreferences;

    .line 379
    .line 380
    if-eqz v1, :cond_3

    .line 381
    .line 382
    invoke-interface {v1, v13, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v1

    .line 386
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    new-instance v4, Ljava/util/Date;

    .line 391
    .line 392
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 396
    .line 397
    .line 398
    move-result-wide v6

    .line 399
    invoke-virtual {v3, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 403
    .line 404
    .line 405
    move-result-wide v3

    .line 406
    sub-long/2addr v1, v3

    .line 407
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 408
    .line 409
    .line 410
    move-result-wide v1

    .line 411
    const v3, 0x5265c00

    .line 412
    .line 413
    .line 414
    int-to-long v3, v3

    .line 415
    div-long/2addr v1, v3

    .line 416
    long-to-int v1, v1

    .line 417
    add-int/lit8 v1, v1, 0x1

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-object v2, v2, Lcom/moslay/databinding/MosalyRewardsBinding;->daysCount:Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_3
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v16

    .line 437
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v2, "updateLayout > today not in range  "

    .line 440
    .line 441
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->daysLayout:Landroid/widget/RelativeLayout;

    .line 459
    .line 460
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    goto :goto_1

    .line 464
    :cond_5
    move-object/from16 v17, v3

    .line 465
    .line 466
    const/16 v16, 0x0

    .line 467
    .line 468
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v16

    .line 472
    :cond_6
    move-object/from16 v17, v3

    .line 473
    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v16

    .line 480
    :cond_7
    const/16 v18, 0x1

    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->daysLayout:Landroid/widget/RelativeLayout;

    .line 487
    .line 488
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    :goto_1
    iget v1, v0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->oldPoint:I

    .line 492
    .line 493
    const-string v2, "oldPoint "

    .line 494
    .line 495
    const-string v3, "kahvjh"

    .line 496
    .line 497
    invoke-static {v1, v2, v3}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget v1, v0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->oldPoint:I

    .line 501
    .line 502
    if-lt v1, v8, :cond_8

    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->pointsLayout:Landroid/widget/LinearLayout;

    .line 509
    .line 510
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :cond_8
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->pointsLayout:Landroid/widget/LinearLayout;

    .line 520
    .line 521
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->useFirstPlanBtn:Lcom/moslay/view/NewFontTextView;

    .line 529
    .line 530
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->useSecondPlanBtn:Lcom/moslay/view/NewFontTextView;

    .line 538
    .line 539
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->useThirdPlanBtn:Lcom/moslay/view/NewFontTextView;

    .line 547
    .line 548
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->useFirstPlanBtn:Lcom/moslay/view/NewFontTextView;

    .line 556
    .line 557
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    sget v3, Lcom/moslay/R$drawable;->rewards_unclicked_btn:I

    .line 562
    .line 563
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->useSecondPlanBtn:Lcom/moslay/view/NewFontTextView;

    .line 575
    .line 576
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    sget v3, Lcom/moslay/R$drawable;->rewards_unclicked_btn:I

    .line 581
    .line 582
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->useThirdPlanBtn:Lcom/moslay/view/NewFontTextView;

    .line 594
    .line 595
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    sget v3, Lcom/moslay/R$drawable;->rewards_unclicked_btn:I

    .line 600
    .line 601
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->useFirstPlanBtn:Lcom/moslay/view/NewFontTextView;

    .line 613
    .line 614
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    sget v3, Lcom/moslay/R$color;->dimmed_text:I

    .line 619
    .line 620
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->useSecondPlanBtn:Lcom/moslay/view/NewFontTextView;

    .line 632
    .line 633
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    sget v3, Lcom/moslay/R$color;->dimmed_text:I

    .line 638
    .line 639
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->useThirdPlanBtn:Lcom/moslay/view/NewFontTextView;

    .line 651
    .line 652
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    sget v3, Lcom/moslay/R$color;->dimmed_text:I

    .line 657
    .line 658
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->lock1:Landroid/widget/ImageView;

    .line 670
    .line 671
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->lock2:Landroid/widget/ImageView;

    .line 679
    .line 680
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->lock3:Landroid/widget/ImageView;

    .line 688
    .line 689
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 690
    .line 691
    .line 692
    :goto_2
    iget v1, v0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->oldPoint:I

    .line 693
    .line 694
    if-lt v1, v8, :cond_9

    .line 695
    .line 696
    const/16 v2, 0x9c4

    .line 697
    .line 698
    if-ge v1, v2, :cond_9

    .line 699
    .line 700
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->useFirstPlanBtn:Lcom/moslay/view/NewFontTextView;

    .line 705
    .line 706
    move/from16 v2, v18

    .line 707
    .line 708
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->useFirstPlanBtn:Lcom/moslay/view/NewFontTextView;

    .line 716
    .line 717
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    sget v3, Lcom/moslay/R$drawable;->rewards_clicked_btn:I

    .line 722
    .line 723
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->useFirstPlanBtn:Lcom/moslay/view/NewFontTextView;

    .line 735
    .line 736
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    sget v3, Lcom/moslay/R$color;->white:I

    .line 741
    .line 742
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->lock1:Landroid/widget/ImageView;

    .line 754
    .line 755
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->useSecondPlanBtn:Lcom/moslay/view/NewFontTextView;

    .line 763
    .line 764
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->useSecondPlanBtn:Lcom/moslay/view/NewFontTextView;

    .line 772
    .line 773
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    sget v3, Lcom/moslay/R$drawable;->dimmed_btn:I

    .line 778
    .line 779
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->useSecondPlanBtn:Lcom/moslay/view/NewFontTextView;

    .line 791
    .line 792
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    sget v3, Lcom/moslay/R$color;->dimmed_text:I

    .line 797
    .line 798
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->useThirdPlanBtn:Lcom/moslay/view/NewFontTextView;

    .line 810
    .line 811
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->useThirdPlanBtn:Lcom/moslay/view/NewFontTextView;

    .line 819
    .line 820
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    sget v3, Lcom/moslay/R$drawable;->dimmed_btn:I

    .line 825
    .line 826
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->useThirdPlanBtn:Lcom/moslay/view/NewFontTextView;

    .line 838
    .line 839
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    sget v3, Lcom/moslay/R$color;->dimmed_text:I

    .line 844
    .line 845
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 850
    .line 851
    .line 852
    :cond_9
    iget v1, v0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->oldPoint:I

    .line 853
    .line 854
    const/16 v2, 0x9c4

    .line 855
    .line 856
    if-lt v1, v2, :cond_a

    .line 857
    .line 858
    const/16 v2, 0x1388

    .line 859
    .line 860
    if-ge v1, v2, :cond_a

    .line 861
    .line 862
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->useFirstPlanBtn:Lcom/moslay/view/NewFontTextView;

    .line 867
    .line 868
    const/4 v2, 0x1

    .line 869
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->useFirstPlanBtn:Lcom/moslay/view/NewFontTextView;

    .line 877
    .line 878
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    sget v3, Lcom/moslay/R$drawable;->rewards_clicked_btn:I

    .line 883
    .line 884
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->useFirstPlanBtn:Lcom/moslay/view/NewFontTextView;

    .line 896
    .line 897
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    sget v3, Lcom/moslay/R$color;->white:I

    .line 902
    .line 903
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->lock1:Landroid/widget/ImageView;

    .line 915
    .line 916
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->useSecondPlanBtn:Lcom/moslay/view/NewFontTextView;

    .line 924
    .line 925
    const/4 v2, 0x1

    .line 926
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->useSecondPlanBtn:Lcom/moslay/view/NewFontTextView;

    .line 934
    .line 935
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    sget v3, Lcom/moslay/R$drawable;->rewards_clicked_btn:I

    .line 940
    .line 941
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->useSecondPlanBtn:Lcom/moslay/view/NewFontTextView;

    .line 953
    .line 954
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    sget v3, Lcom/moslay/R$color;->white:I

    .line 959
    .line 960
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->lock2:Landroid/widget/ImageView;

    .line 972
    .line 973
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->useThirdPlanBtn:Lcom/moslay/view/NewFontTextView;

    .line 981
    .line 982
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->useThirdPlanBtn:Lcom/moslay/view/NewFontTextView;

    .line 990
    .line 991
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    sget v3, Lcom/moslay/R$drawable;->dimmed_btn:I

    .line 996
    .line 997
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->useThirdPlanBtn:Lcom/moslay/view/NewFontTextView;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    sget v3, Lcom/moslay/R$color;->dimmed_text:I

    .line 1015
    .line 1016
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1021
    .line 1022
    .line 1023
    :cond_a
    iget v1, v0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->oldPoint:I

    .line 1024
    .line 1025
    const/16 v2, 0x1388

    .line 1026
    .line 1027
    if-lt v1, v2, :cond_b

    .line 1028
    .line 1029
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->useFirstPlanBtn:Lcom/moslay/view/NewFontTextView;

    .line 1034
    .line 1035
    const/4 v2, 0x1

    .line 1036
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->useFirstPlanBtn:Lcom/moslay/view/NewFontTextView;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    sget v3, Lcom/moslay/R$drawable;->rewards_clicked_btn:I

    .line 1050
    .line 1051
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->useFirstPlanBtn:Lcom/moslay/view/NewFontTextView;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    sget v3, Lcom/moslay/R$color;->white:I

    .line 1069
    .line 1070
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->lock1:Landroid/widget/ImageView;

    .line 1082
    .line 1083
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->useSecondPlanBtn:Lcom/moslay/view/NewFontTextView;

    .line 1091
    .line 1092
    const/4 v2, 0x1

    .line 1093
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->useSecondPlanBtn:Lcom/moslay/view/NewFontTextView;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    sget v3, Lcom/moslay/R$drawable;->rewards_clicked_btn:I

    .line 1107
    .line 1108
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->useSecondPlanBtn:Lcom/moslay/view/NewFontTextView;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    sget v3, Lcom/moslay/R$color;->white:I

    .line 1126
    .line 1127
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->lock2:Landroid/widget/ImageView;

    .line 1139
    .line 1140
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->useThirdPlanBtn:Lcom/moslay/view/NewFontTextView;

    .line 1148
    .line 1149
    const/4 v2, 0x1

    .line 1150
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->useThirdPlanBtn:Lcom/moslay/view/NewFontTextView;

    .line 1158
    .line 1159
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    sget v3, Lcom/moslay/R$drawable;->rewards_clicked_btn:I

    .line 1164
    .line 1165
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->useThirdPlanBtn:Lcom/moslay/view/NewFontTextView;

    .line 1177
    .line 1178
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    sget v3, Lcom/moslay/R$color;->white:I

    .line 1183
    .line 1184
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    iget-object v1, v1, Lcom/moslay/databinding/MosalyRewardsBinding;->lock3:Landroid/widget/ImageView;

    .line 1196
    .line 1197
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1198
    .line 1199
    .line 1200
    :cond_b
    return-void

    .line 1201
    :cond_c
    move-object/from16 v17, v3

    .line 1202
    .line 1203
    const/16 v16, 0x0

    .line 1204
    .line 1205
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    throw v16

    .line 1209
    :cond_d
    move-object/from16 v17, v3

    .line 1210
    .line 1211
    const/16 v16, 0x0

    .line 1212
    .line 1213
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    throw v16
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->mosaly_rewards:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->mBinding:Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mBinding"

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

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0634\u0627\u0634\u0629 \u0627\u0644\u062c\u0648\u0627\u0626\u0632"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/MosalyRewardsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/viewmodels/MosalyRewardsViewModel;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->mosalyRewardsViewModel:Lcom/moslay/mvvm/viewmodels/MosalyRewardsViewModel;

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
    const-class v1, Lcom/moslay/mvvm/viewmodels/MosalyRewardsViewModel;

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
    check-cast v0, Lcom/moslay/mvvm/viewmodels/MosalyRewardsViewModel;

    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->mosalyRewardsViewModel:Lcom/moslay/mvvm/viewmodels/MosalyRewardsViewModel;

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->mosalyRewardsViewModel:Lcom/moslay/mvvm/viewmodels/MosalyRewardsViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.mvvm.viewmodels.MosalyRewardsViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    const-string v0, "uuuuuu"

    .line 2
    .line 3
    const-string v1, "onAdClosed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdLoadedAndReadyToDisplay()V
    .locals 2

    .line 1
    const-string v0, "uuuuuu"

    .line 2
    .line 3
    const-string v1, "onAdLoadedAndReadyToDisplay"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdRevenue(Lcom/madarsoft/firebasedatabasereader/objects/AdValue;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/moslay/control_2015/AdjustControl;->sendAdRevenue(Lcom/madarsoft/firebasedatabasereader/objects/AdValue;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdShowed(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V
    .locals 1

    .line 1
    const-string p1, "uuuuuu"

    .line 2
    .line 3
    const-string v0, "onAdShowed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.MosalyRewardsBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->setMBinding(Lcom/moslay/databinding/MosalyRewardsBinding;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/MosalyRewardsViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/MosalyRewardsBinding;->setMosalyRewardViewModel(Lcom/moslay/mvvm/viewmodels/MosalyRewardsViewModel;)V

    .line 32
    .line 33
    .line 34
    iput-object p0, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->splashAdViewLoadListener:Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;

    .line 35
    .line 36
    sget-object p1, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 39
    .line 40
    const-string p3, "getActivityActivity"

    .line 41
    .line 42
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getInstance(Lcom/moslay/activities/ActivityWithFragmentsActivity;)Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/moslay/control_2015/AdsControl;->getAdsControl(Landroid/content/Context;)Lcom/moslay/control_2015/AdsControl;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 62
    .line 63
    :try_start_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getScreenName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, p2}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/moslay/control_2015/DeviceDataControl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->deviceId:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->countryCode:Ljava/lang/String;

    .line 110
    .line 111
    new-instance p1, Lcom/moslay/control_2015/InternetConnectionControl;

    .line 112
    .line 113
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Lcom/moslay/control_2015/InternetConnectionControl;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_0

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getShareRewardsPoints()V

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method public onRewardedAdClosed()V
    .locals 2

    .line 1
    const-string v0, "uuuuuu"

    .line 2
    .line 3
    const-string v1, "onRewardedAdClosed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRewardedAdFailedToShow(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p1, "uuuuuu"

    .line 2
    .line 3
    const-string v0, "onRewardedAdFailedToShow"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lcom/moslay/R$string;->no_ad_try_later:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v1, p1, v2}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onRewardedAdOpened()V
    .locals 2

    .line 1
    const-string v0, "uuuuuu"

    .line 2
    .line 3
    const-string v1, "onRewardedAdOpened"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onUserEarnedReward(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const-string v2, "reward_viewer"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v2, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "reward_viewer_pref"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "reward_viewer_user_prop"

    .line 30
    .line 31
    const-string v3, "true"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->prefs:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    const-string v2, "prefs"

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->POINTS_GAINED:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->oldPoint:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->prefs:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->POINTS_GAINED:Ljava/lang/String;

    .line 62
    .line 63
    iget v5, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->oldPoint:I

    .line 64
    .line 65
    add-int/2addr p1, v5

    .line 66
    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    :cond_0
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->prefs:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->POINTS_GAINED:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->oldPoint:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lcom/moslay/databinding/MosalyRewardsBinding;->pointCount:Landroid/widget/TextView;

    .line 91
    .line 92
    iget v1, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->oldPoint:I

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->CLICK_TIME:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v1, Ljava/util/Date;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    :cond_2
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->updateLayout()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_7
    const-string p1, "googleAnalyticsTracker"

    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "UA-25835306-5"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 24
    .line 25
    const-string p2, "MOSALY"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->prefs:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->POINTS_GAINED:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->oldPoint:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/moslay/databinding/MosalyRewardsBinding;->pointCount:Landroid/widget/TextView;

    .line 49
    .line 50
    iget p2, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->oldPoint:I

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->updateLayout()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lcom/moslay/databinding/MosalyRewardsBinding;->useFirstPlanBtn:Lcom/moslay/view/NewFontTextView;

    .line 67
    .line 68
    new-instance p2, Lcom/moslay/mvvm/view/fragments/g;

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    invoke-direct {p2, p0, v0}, Lcom/moslay/mvvm/view/fragments/g;-><init>(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lcom/moslay/databinding/MosalyRewardsBinding;->useSecondPlanBtn:Lcom/moslay/view/NewFontTextView;

    .line 82
    .line 83
    new-instance p2, Lcom/moslay/mvvm/view/fragments/g;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-direct {p2, p0, v0}, Lcom/moslay/mvvm/view/fragments/g;-><init>(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lcom/moslay/databinding/MosalyRewardsBinding;->useThirdPlanBtn:Lcom/moslay/view/NewFontTextView;

    .line 98
    .line 99
    new-instance p2, Lcom/moslay/mvvm/view/fragments/g;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {p2, p0, v0}, Lcom/moslay/mvvm/view/fragments/g;-><init>(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lcom/moslay/databinding/MosalyRewardsBinding;->info:Landroid/widget/ImageView;

    .line 113
    .line 114
    new-instance p2, Lcom/moslay/mvvm/view/fragments/g;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-direct {p2, p0, v0}, Lcom/moslay/mvvm/view/fragments/g;-><init>(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lcom/moslay/databinding/MosalyRewardsBinding;->imgBack:Landroid/widget/ImageView;

    .line 128
    .line 129
    new-instance p2, Lcom/moslay/mvvm/view/fragments/g;

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-direct {p2, p0, v0}, Lcom/moslay/mvvm/view/fragments/g;-><init>(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Lcom/moslay/databinding/MosalyRewardsBinding;->watchLayout:Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    new-instance p2, Lcom/moslay/mvvm/view/fragments/g;

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-direct {p2, p0, v0}, Lcom/moslay/mvvm/view/fragments/g;-><init>(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getMBinding()Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Lcom/moslay/databinding/MosalyRewardsBinding;->shareLayout:Landroid/widget/RelativeLayout;

    .line 158
    .line 159
    new-instance p2, Lcom/moslay/mvvm/view/fragments/g;

    .line 160
    .line 161
    const/4 v0, 0x4

    .line 162
    invoke-direct {p2, p0, v0}, Lcom/moslay/mvvm/view/fragments/g;-><init>(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_0
    const-string p1, "prefs"

    .line 170
    .line 171
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    throw p1
.end method

.method public setIsNeedAdsControl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setMBinding(Lcom/moslay/databinding/MosalyRewardsBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->mBinding:Lcom/moslay/databinding/MosalyRewardsBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final shareAlmosalyLink(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "shortLink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "rewards"

    .line 11
    .line 12
    const-string v2, "type"

    .line 13
    .line 14
    const-string v3, "share"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->getShareAppIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "googleAnalyticsTracker"

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public final showRewardsCongratsDialog(II)V
    .locals 7

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
    sget v3, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget v2, Lcom/moslay/R$layout;->dialog_rewards_congratulations:I

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
    sget v2, Lcom/moslay/R$id;->confirm:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "null cannot be cast to non-null type com.moslay.view.NewFontTextView"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget v4, Lcom/moslay/R$id;->back:I

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v3, Lcom/moslay/view/NewFontTextView;

    .line 61
    .line 62
    iget-object v4, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Landroid/app/Dialog;

    .line 65
    .line 66
    sget v5, Lcom/moslay/R$id;->remaining_count:I

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    .line 73
    .line 74
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v4, Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v5, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Landroid/app/Dialog;

    .line 82
    .line 83
    sget v6, Lcom/moslay/R$id;->package_days:I

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v5, Lcom/moslay/view/NewFontTextView;

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x3

    .line 102
    if-eq p2, p1, :cond_2

    .line 103
    .line 104
    const/4 p1, 0x7

    .line 105
    if-eq p2, p1, :cond_1

    .line 106
    .line 107
    const/16 p1, 0x1e

    .line 108
    .line 109
    if-eq p2, p1, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget v2, Lcom/moslay/R$string;->enjoy_golden_mosaly_num_month:I

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget v2, Lcom/moslay/R$string;->enjoy_golden_mosaly_num_week:I

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget v2, Lcom/moslay/R$string;->enjoy_golden_mosaly_num_days:I

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    new-instance p1, Lcom/moslay/adapter/g;

    .line 154
    .line 155
    const/16 v2, 0x15

    .line 156
    .line 157
    invoke-direct {p1, p2, p0, v0, v2}, Lcom/moslay/adapter/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lcom/moslay/accountDeletion/a;

    .line 164
    .line 165
    const/4 p2, 0x7

    .line 166
    invoke-direct {p1, v0, p2}, Lcom/moslay/accountDeletion/a;-><init>(Lkotlin/jvm/internal/c0;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Landroid/app/Dialog;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_3

    .line 201
    .line 202
    iget-object p1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Landroid/app/Dialog;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 207
    .line 208
    .line 209
    :cond_3
    return-void
.end method

.method public final showRewardsInfoDialog()V
    .locals 9

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->dialog:Landroid/app/Dialog;

    .line 13
    .line 14
    sget v1, Lcom/moslay/R$layout;->mosaly_rewards_dialog:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->dialog:Landroid/app/Dialog;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "dialog"

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->dialog:Landroid/app/Dialog;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    sget v4, Lcom/moslay/R$id;->collect_points:I

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->dialog:Landroid/app/Dialog;

    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    sget v5, Lcom/moslay/R$id;->later_btn:I

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->dialog:Landroid/app/Dialog;

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    sget v6, Lcom/moslay/R$id;->web_view:I

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "null cannot be cast to non-null type android.webkit.WebView"

    .line 61
    .line 62
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v5, Landroid/webkit/WebView;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->dialog:Landroid/app/Dialog;

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    sget v7, Lcom/moslay/R$id;->image:I

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "null cannot be cast to non-null type android.widget.ImageView"

    .line 78
    .line 79
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v6, Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v8, "getSettings(...)"

    .line 89
    .line 90
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lcom/moslay/mvvm/adapters/azkar/b;

    .line 97
    .line 98
    const/4 v7, 0x7

    .line 99
    invoke-direct {v3, v7, v6, v5}, Lcom/moslay/mvvm/adapters/azkar/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lcom/moslay/mvvm/view/fragments/g;

    .line 106
    .line 107
    const/4 v5, 0x5

    .line 108
    invoke-direct {v3, p0, v5}, Lcom/moslay/mvvm/view/fragments/g;-><init>(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lcom/moslay/mvvm/view/fragments/g;

    .line 115
    .line 116
    const/4 v4, 0x6

    .line 117
    invoke-direct {v3, p0, v4}, Lcom/moslay/mvvm/view/fragments/g;-><init>(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->dialog:Landroid/app/Dialog;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->dialog:Landroid/app/Dialog;

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_1
    return-void

    .line 166
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1
.end method

.method public final showRewardsShareDialog(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lkotlin/jvm/internal/c0;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/app/Dialog;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget v2, Lcom/moslay/R$layout;->dialog_rewards_share:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/app/Dialog;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/app/Dialog;

    .line 56
    .line 57
    sget v2, Lcom/moslay/R$id;->share:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "null cannot be cast to non-null type com.moslay.view.NewFontTextView"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Lcom/moslay/view/NewFontTextView;

    .line 69
    .line 70
    iget-object v3, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Landroid/app/Dialog;

    .line 73
    .line 74
    sget v4, Lcom/moslay/R$id;->back:I

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v3, Lcom/moslay/view/NewFontTextView;

    .line 84
    .line 85
    iget-object v2, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Landroid/app/Dialog;

    .line 88
    .line 89
    sget v4, Lcom/moslay/R$id;->copy:I

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v4, "null cannot be cast to non-null type android.widget.ImageView"

    .line 96
    .line 97
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v2, Landroid/widget/ImageView;

    .line 101
    .line 102
    new-instance v4, Lkotlin/jvm/internal/c0;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v5, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Landroid/app/Dialog;

    .line 110
    .line 111
    sget v6, Lcom/moslay/R$id;->almosaly_link:I

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v6, "null cannot be cast to non-null type android.widget.TextView"

    .line 118
    .line 119
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v5, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object v5, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lcom/google/android/youtube/player/r;

    .line 130
    .line 131
    const/16 v6, 0xe

    .line 132
    .line 133
    invoke-direct {v5, p0, p1, v0, v6}, Lcom/google/android/youtube/player/r;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lcom/moslay/mvvm/view/fragments/h;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-direct {p1, p0, v4, v1}, Lcom/moslay/mvvm/view/fragments/h;-><init>(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Lkotlin/jvm/internal/c0;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lcom/moslay/accountDeletion/a;

    .line 149
    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    invoke-direct {p1, v0, v1}, Lcom/moslay/accountDeletion/a;-><init>(Lkotlin/jvm/internal/c0;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Landroid/app/Dialog;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_0

    .line 187
    .line 188
    iget-object p1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Landroid/app/Dialog;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 193
    .line 194
    .line 195
    :cond_0
    return-void
.end method

.method public final showRewardsWatchVideoDialog()V
    .locals 5

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
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v3, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    sget v2, Lcom/moslay/R$layout;->dialog_rewards_watch_video:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/app/Dialog;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/app/Dialog;

    .line 35
    .line 36
    sget v2, Lcom/moslay/R$id;->watch_video:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "null cannot be cast to non-null type com.moslay.view.NewFontTextView"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lcom/moslay/view/NewFontTextView;

    .line 48
    .line 49
    iget-object v3, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Landroid/app/Dialog;

    .line 52
    .line 53
    sget v4, Lcom/moslay/R$id;->back:I

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v3, Lcom/moslay/view/NewFontTextView;

    .line 63
    .line 64
    new-instance v2, Lcom/moslay/mvvm/view/fragments/h;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v2, p0, v0, v4}, Lcom/moslay/mvvm/view/fragments/h;-><init>(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Lkotlin/jvm/internal/c0;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/moslay/accountDeletion/a;

    .line 74
    .line 75
    const/16 v2, 0x9

    .line 76
    .line 77
    invoke-direct {v1, v0, v2}, Lcom/moslay/accountDeletion/a;-><init>(Lkotlin/jvm/internal/c0;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Landroid/app/Dialog;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_0

    .line 112
    .line 113
    iget-object v0, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroid/app/Dialog;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
.end method

.method public final watchVideo()V
    .locals 12

    .line 1
    new-instance v0, Lcom/moslay/control_2015/InternetConnectionControl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/moslay/control_2015/InternetConnectionControl;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->prefs:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->CLICK_TIME:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iput-wide v5, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->clickTime:J

    .line 28
    .line 29
    new-instance v0, Ljava/util/Date;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-wide v7, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->clickTime:J

    .line 39
    .line 40
    sub-long/2addr v5, v7

    .line 41
    const v0, 0xea60

    .line 42
    .line 43
    .line 44
    int-to-long v7, v0

    .line 45
    div-long v7, v5, v7

    .line 46
    .line 47
    const/16 v0, 0x3c

    .line 48
    .line 49
    int-to-long v9, v0

    .line 50
    rem-long/2addr v7, v9

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const-string v0, "minutes = "

    .line 58
    .line 59
    const-string v2, "uuuuuu"

    .line 60
    .line 61
    invoke-static {v7, v8, v0, v2}, Lcom/moslay/adapter/k;->q(JLjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-wide v9, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->clickTime:J

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v11, "clickTime = "

    .line 69
    .line 70
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v9, "minutesDiss = "

    .line 86
    .line 87
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    iget-wide v5, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->clickTime:J

    .line 101
    .line 102
    cmp-long v0, v5, v3

    .line 103
    .line 104
    const-string v3, "splashAdViewLoadListener"

    .line 105
    .line 106
    const-string v4, "rewards"

    .line 107
    .line 108
    if-lez v0, :cond_2

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v5, "show = "

    .line 113
    .line 114
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    move-object v0, v1

    .line 139
    :goto_0
    invoke-static {v0}, Lcom/moslay/control_2015/AdsControl;->getAdsControl(Landroid/content/Context;)Lcom/moslay/control_2015/AdsControl;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/moslay/fragments/MadarFragment;->bannerAdsControl:Lcom/moslay/control_2015/AdsControl;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 146
    .line 147
    iget-object v5, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->splashAdViewLoadListener:Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;

    .line 148
    .line 149
    if-eqz v5, :cond_1

    .line 150
    .line 151
    invoke-virtual {v0, v2, v4, v5}, Lcom/moslay/control_2015/AdsControl;->loadAndShowewordedAd(Landroid/app/Activity;Ljava/lang/String;Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    move-object v0, v1

    .line 171
    :goto_1
    invoke-static {v0}, Lcom/moslay/control_2015/AdsControl;->getAdsControl(Landroid/content/Context;)Lcom/moslay/control_2015/AdsControl;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/moslay/fragments/MadarFragment;->bannerAdsControl:Lcom/moslay/control_2015/AdsControl;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 178
    .line 179
    iget-object v5, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->splashAdViewLoadListener:Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;

    .line 180
    .line 181
    if-eqz v5, :cond_4

    .line 182
    .line 183
    invoke-virtual {v0, v2, v4, v5}, Lcom/moslay/control_2015/AdsControl;->loadAndShowewordedAd(Landroid/app/Activity;Ljava/lang/String;Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_5
    const-string v0, "prefs"

    .line 192
    .line 193
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget v2, Lcom/moslay/R$string;->check_internet_connection:I

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-static {v1, v2, v0, v3}, Lcom/moslay/adapter/k;->u(Landroid/content/res/Resources;ILandroidx/fragment/app/FragmentActivity;I)V

    .line 209
    .line 210
    .line 211
    return-void
.end method
