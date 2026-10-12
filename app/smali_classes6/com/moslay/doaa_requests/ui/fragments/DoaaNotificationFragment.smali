.class public final Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/CallbackInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        ">;",
        "Lcom/moslay/interfaces/CallbackInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\r\u0010\u0019\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\r\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\r\u0010\u001b\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\r\u0010\u001c\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J3\u0010#\u001a\u00020\u00172\u001a\u0010 \u001a\u0016\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dj\n\u0012\u0004\u0012\u00020\u001e\u0018\u0001`\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010\'\u001a\u00020\u00172\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0005J\r\u0010*\u001a\u00020\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010-\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00102\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R$\u0010\"\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R$\u0010:\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010@\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010+\"\u0004\u0008C\u0010.R\"\u0010E\u001a\u00020D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010J\u00a8\u0006K"
    }
    d2 = {
        "Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "Lcom/moslay/interfaces/CallbackInterface;",
        "<init>",
        "()V",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/mvvm/base/BaseViewModel;",
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
        "Lkotlin/d0;",
        "getDoaaNotifList",
        "turnOnNotif",
        "turnOffNotif",
        "hideLoading",
        "showLoading",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/doaa_requests/entities/DoaaNotific;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "Lcom/moslay/database/DatabaseAdapter;",
        "databaseAdapter",
        "SetAdapter",
        "(Ljava/util/ArrayList;Lcom/moslay/database/DatabaseAdapter;)V",
        "",
        "object",
        "start",
        "(Ljava/lang/Object;)V",
        "onDestroy",
        "getCallbackInterface",
        "()Lcom/moslay/interfaces/CallbackInterface;",
        "callbackInterface",
        "setCallbackInterface",
        "(Lcom/moslay/interfaces/CallbackInterface;)V",
        "Lcom/moslay/databinding/FragmentDoaaNotifsBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentDoaaNotifsBinding;",
        "mViewModel",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDatabaseAdapter",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDatabaseAdapter",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;",
        "adapter",
        "Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;",
        "getAdapter",
        "()Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;",
        "setAdapter",
        "(Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;)V",
        "DoaaSettingsCallback",
        "Lcom/moslay/interfaces/CallbackInterface;",
        "getDoaaSettingsCallback",
        "setDoaaSettingsCallback",
        "",
        "doaaReqAllow",
        "Z",
        "getDoaaReqAllow",
        "()Z",
        "setDoaaReqAllow",
        "(Z)V",
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
.field private DoaaSettingsCallback:Lcom/moslay/interfaces/CallbackInterface;

.field private adapter:Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;

.field private databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private doaaReqAllow:Z

.field private mBinding:Lcom/moslay/databinding/FragmentDoaaNotifsBinding;

.field private mViewModel:Lcom/moslay/mvvm/base/BaseViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->doaaReqAllow:Z

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic access$getGetActivityActivity$p$s118688518(Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMBinding$p(Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;)Lcom/moslay/databinding/FragmentDoaaNotifsBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaNotifsBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->onCreateView$lambda$0(Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->onCreateView$lambda$1(Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->onCreateView$lambda$2(Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreateView$lambda$0(Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    const-string v0, "getActivityActivity"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->displayAddingDoaaFragment(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final onCreateView$lambda$1(Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->doaaReqAllow:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->turnOffNotif()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->turnOnNotif()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->DoaaSettingsCallback:Lcom/moslay/interfaces/CallbackInterface;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->doaaReqAllow:Z

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, p0}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private static final onCreateView$lambda$2(Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/i1;->W()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final SetAdapter(Ljava/util/ArrayList;Lcom/moslay/database/DatabaseAdapter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/doaa_requests/entities/DoaaNotific;",
            ">;",
            "Lcom/moslay/database/DatabaseAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/moslay/control_2015/LocalizationControl;->Applocals:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget-object v0, v0, v2

    .line 20
    .line 21
    const-string v2, "get(...)"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 29
    .line 30
    const-string v4, "getActivityActivity"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, p1, p2, v0}, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/util/ArrayList;Lcom/moslay/database/DatabaseAdapter;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->adapter:Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->setCallbackListner(Lcom/moslay/interfaces/CallbackInterface;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaNotifsBinding;

    .line 49
    .line 50
    const-string v0, "mBinding"

    .line 51
    .line 52
    if-eqz p2, :cond_6

    .line 53
    .line 54
    iget-object p2, p2, Lcom/moslay/databinding/FragmentDoaaNotifsBinding;->doaaNotifRecycle:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaNotifsBinding;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDoaaNotifsBinding;->doaaNotifRecycle:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p2, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->adapter:Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaNotifsBinding;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDoaaNotifsBinding;->doaaNotifRecycle:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/y1;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public final getAdapter()Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->adapter:Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallbackInterface()Lcom/moslay/interfaces/CallbackInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->DoaaSettingsCallback:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getDatabaseAdapter()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDoaaNotifList()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 26
    .line 27
    sget-object v2, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 28
    .line 29
    new-instance v3, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment$getDoaaNotifList$1;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v0, p0, v4}, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment$getDoaaNotifList$1;-><init>(Lkotlin/jvm/internal/c0;Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;Lkotlin/coroutines/e;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v1, v2, v4, v3, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final getDoaaReqAllow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->doaaReqAllow:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDoaaSettingsCallback()Lcom/moslay/interfaces/CallbackInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->DoaaSettingsCallback:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_doaa_notifs:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0634\u0627\u0634\u0629 \u0627\u0634\u0639\u0627\u0631\u0627\u062a \u0627\u0644\u062f\u0639\u0627\u0621"

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->mViewModel:Lcom/moslay/mvvm/base/BaseViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "requireActivity(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "store"

    .line 23
    .line 24
    const-string v4, "factory"

    .line 25
    .line 26
    invoke-static {v0, v1, v3, v2, v4}, Lcom/moslay/adapter/k;->d(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/k1;Ljava/lang/String;Landroidx/lifecycle/h1;Ljava/lang/String;)Landroidx/lifecycle/viewmodel/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "defaultCreationExtras"

    .line 31
    .line 32
    invoke-static {v0, v3, v1, v2, v0}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Lcom/moslay/mvvm/base/BaseViewModel;

    .line 37
    .line 38
    invoke-static {v1}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/moslay/mvvm/base/BaseViewModel;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->mViewModel:Lcom/moslay/mvvm/base/BaseViewModel;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->mViewModel:Lcom/moslay/mvvm/base/BaseViewModel;

    .line 72
    .line 73
    const-string v1, "null cannot be cast to non-null type com.moslay.mvvm.base.BaseViewModel"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final hideLoading()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaNotifsBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDoaaNotifsBinding;->notifLoading:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaNotifsBinding;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDoaaNotifsBinding;->allow:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentDoaaNotifsBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/FragmentDoaaNotifsBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaNotifsBinding;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "UA-25835306-5"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->getScreenName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p1, p2, p3}, Lcom/moslay/control_2015/MyTrackerManager;->sendOpenScreenOrView(Landroid/app/Activity;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaNotifsBinding;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    const-string v0, "mBinding"

    .line 56
    .line 57
    if-eqz p2, :cond_7

    .line 58
    .line 59
    iget-object p2, p2, Lcom/moslay/databinding/FragmentDoaaNotifsBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    const-string v1, "doaa_req_notifi"

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, v1}, Lcom/moslay/fragments/MadarFragment;->initAdsContainer(Landroid/app/Activity;Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->getDoaaNotifList()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 70
    .line 71
    sget-object p2, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getALLOW_DOAA_NOTIFS()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->doaaReqAllow:Z

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaNotifsBinding;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDoaaNotifsBinding;->allow:Landroid/widget/ImageView;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget v1, Lcom/moslay/R$drawable;->doaa_notif_allow:I

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p3

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaNotifsBinding;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDoaaNotifsBinding;->allow:Landroid/widget/ImageView;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget v1, Lcom/moslay/R$drawable;->doaa_notif_not_allow:I

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaNotifsBinding;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDoaaNotifsBinding;->addDoaa:Lcom/moslay/view/NewFontTextView;

    .line 137
    .line 138
    new-instance p2, Lcom/moslay/doaa_requests/ui/fragments/n;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-direct {p2, p0, v1}, Lcom/moslay/doaa_requests/ui/fragments/n;-><init>(Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaNotifsBinding;

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDoaaNotifsBinding;->allow:Landroid/widget/ImageView;

    .line 152
    .line 153
    new-instance p2, Lcom/moslay/doaa_requests/ui/fragments/n;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-direct {p2, p0, v1}, Lcom/moslay/doaa_requests/ui/fragments/n;-><init>(Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaNotifsBinding;

    .line 163
    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDoaaNotifsBinding;->back:Landroid/widget/ImageView;

    .line 167
    .line 168
    new-instance p2, Lcom/moslay/doaa_requests/ui/fragments/n;

    .line 169
    .line 170
    const/4 p3, 0x2

    .line 171
    invoke-direct {p2, p0, p3}, Lcom/moslay/doaa_requests/ui/fragments/n;-><init>(Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p3

    .line 186
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p3

    .line 190
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p3

    .line 194
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p3

    .line 198
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p3
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->adapter:Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->releaseListeners()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setAdapter(Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->adapter:Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public final setCallbackInterface(Lcom/moslay/interfaces/CallbackInterface;)V
    .locals 1

    .line 1
    const-string v0, "callbackInterface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->DoaaSettingsCallback:Lcom/moslay/interfaces/CallbackInterface;

    .line 7
    .line 8
    return-void
.end method

.method public final setDatabaseAdapter(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public final setDoaaReqAllow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->doaaReqAllow:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDoaaSettingsCallback(Lcom/moslay/interfaces/CallbackInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->DoaaSettingsCallback:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-void
.end method

.method public final showLoading()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaNotifsBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDoaaNotifsBinding;->notifLoading:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaNotifsBinding;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDoaaNotifsBinding;->allow:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public start(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->adapter:Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaNotifsBinding;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDoaaNotifsBinding;->doaaNotifEmptyStateLayout:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "mBinding"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :cond_1
    return-void
.end method

.method public final turnOffNotif()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->showLoading()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    const-string v2, "getActivityActivity"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment$turnOffNotif$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment$turnOffNotif$1;-><init>(Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v1, v3, v2}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->subscribeDoaaReqNotifToServer(Landroid/app/Activity;ZLcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final turnOnNotif()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->showLoading()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    const-string v2, "getActivityActivity"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment$turnOnNotif$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment$turnOnNotif$1;-><init>(Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v1, v3, v2}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->subscribeDoaaReqNotifToServer(Landroid/app/Activity;ZLcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
