.class public final Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u000cR\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010#\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010*\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010+\u001a\u0004\u00081\u0010-\"\u0004\u00082\u0010/R*\u00105\u001a\n\u0012\u0004\u0012\u000204\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010<\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010A\u00a8\u0006B"
    }
    d2 = {
        "Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "<init>",
        "()V",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "context",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lkotlin/d0;",
        "initViewModel",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;Landroidx/fragment/app/Fragment;)V",
        "replaceFragment",
        "(Landroidx/fragment/app/Fragment;)V",
        "",
        "checkSimsNum",
        "()Z",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "setFragment",
        "Lcom/moslay/database/DatabaseAdapter;",
        "dbAdapter",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDbAdapter",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDbAdapter",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "",
        "lastDur",
        "J",
        "getLastDur",
        "()J",
        "setLastDur",
        "(J)V",
        "Landroid/telephony/SubscriptionManager;",
        "manager",
        "Landroid/telephony/SubscriptionManager;",
        "getManager",
        "()Landroid/telephony/SubscriptionManager;",
        "setManager",
        "(Landroid/telephony/SubscriptionManager;)V",
        "",
        "numberOfExistedSims",
        "I",
        "getNumberOfExistedSims",
        "()I",
        "setNumberOfExistedSims",
        "(I)V",
        "selectedSim",
        "getSelectedSim",
        "setSelectedSim",
        "",
        "Landroid/telephony/SubscriptionInfo;",
        "sil",
        "Ljava/util/List;",
        "getSil",
        "()Ljava/util/List;",
        "setSil",
        "(Ljava/util/List;)V",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "getGoogleAnalyticsTracker",
        "()Lcom/moslay/control_2015/MyTrackerManager;",
        "setGoogleAnalyticsTracker",
        "(Lcom/moslay/control_2015/MyTrackerManager;)V",
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
.field public dbAdapter:Lcom/moslay/database/DatabaseAdapter;

.field public fragment:Landroidx/fragment/app/Fragment;

.field private googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private lastDur:J

.field private manager:Landroid/telephony/SubscriptionManager;

.field private numberOfExistedSims:I

.field private selectedSim:I

.field private sil:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final checkSimsNum()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;->manager:Landroid/telephony/SubscriptionManager;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;->sil:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<android.telephony.SubscriptionInfo>"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-le v0, v3, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;->sil:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;->numberOfExistedSims:I

    .line 64
    .line 65
    return v3

    .line 66
    :cond_1
    :goto_0
    return v1
.end method

.method public final getDbAdapter()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dbAdapter"

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

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;->fragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fragment"

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

.method public final getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastDur()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;->lastDur:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getManager()Landroid/telephony/SubscriptionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;->manager:Landroid/telephony/SubscriptionManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumberOfExistedSims()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;->numberOfExistedSims:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectedSim()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;->selectedSim:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSil()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;->sil:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initViewModel(Lcom/moslay/activities/ActivityWithFragmentsActivity;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;->setFragment(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p2}, Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;->setDbAdapter(Lcom/moslay/database/DatabaseAdapter;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 24
    .line 25
    const-string v0, "FAJR_STOP_SERVICE_DUR"

    .line 26
    .line 27
    invoke-static {p2, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;->lastDur:J

    .line 32
    .line 33
    iget-object p2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 34
    .line 35
    const-string v0, "FAJR_LIST_SELECTED_SIM"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;->selectedSim:I

    .line 42
    .line 43
    const-string p2, "UA-25835306-5"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 50
    .line 51
    return-void
.end method

.method public final replaceFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setDbAdapter(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;->fragment:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    return-void
.end method

.method public final setGoogleAnalyticsTracker(Lcom/moslay/control_2015/MyTrackerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastDur(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;->lastDur:J

    .line 2
    .line 3
    return-void
.end method

.method public final setManager(Landroid/telephony/SubscriptionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;->manager:Landroid/telephony/SubscriptionManager;

    .line 2
    .line 3
    return-void
.end method

.method public final setNumberOfExistedSims(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;->numberOfExistedSims:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedSim(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;->selectedSim:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSil(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/telephony/SubscriptionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;->sil:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
