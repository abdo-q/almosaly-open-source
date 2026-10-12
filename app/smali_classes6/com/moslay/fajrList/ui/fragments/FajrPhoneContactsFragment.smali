.class public final Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\r\u0010\u0018\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0014R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010\u0006R$\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010(\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\"\u00100\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u001c\u001a\u0004\u00081\u0010\u001e\"\u0004\u00082\u0010\u0006\u00a8\u00063"
    }
    d2 = {
        "Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;",
        "Lcom/moslay/interfaces/CallbackInterface;",
        "callbackInterface",
        "<init>",
        "(Lcom/moslay/interfaces/CallbackInterface;)V",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/d0;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "getPhoneContacts",
        "()V",
        "onPause",
        "onResume",
        "onStart",
        "hideLoading",
        "Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;",
        "Lcom/moslay/interfaces/CallbackInterface;",
        "getCallbackInterface",
        "()Lcom/moslay/interfaces/CallbackInterface;",
        "setCallbackInterface",
        "Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;",
        "mPhoneAdapter",
        "Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;",
        "getMPhoneAdapter",
        "()Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;",
        "setMPhoneAdapter",
        "(Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;)V",
        "Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;",
        "mphoneLoader",
        "Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;",
        "getMphoneLoader",
        "()Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;",
        "setMphoneLoader",
        "(Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;)V",
        "mViewModel",
        "Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;",
        "listCallbackInterface",
        "getListCallbackInterface",
        "setListCallbackInterface",
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
.field private callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

.field private listCallbackInterface:Lcom/moslay/interfaces/CallbackInterface;

.field private mBinding:Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;

.field private mPhoneAdapter:Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;

.field private mViewModel:Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;

.field private mphoneLoader:Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;


# direct methods
.method public constructor <init>(Lcom/moslay/interfaces/CallbackInterface;)V
    .locals 1

    .line 1
    const-string v0, "callbackInterface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 10
    .line 11
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/h;

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->listCallbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$getGetActivityActivity$p$s1312922030(Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMBinding$p(Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;)Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->onViewCreated$lambda$5$lambda$3(Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->onViewCreated$lambda$5$lambda$0(Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->onViewCreated$lambda$5$lambda$4(Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->onViewCreated$lambda$5$lambda$1(Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->onViewCreated$lambda$5$lambda$2(Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->listCallbackInterface$lambda$6(Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;Ljava/lang/Object;)V

    return-void
.end method

.method private static final listCallbackInterface$lambda$6(Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "mBinding"

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;->rvPhoneContactList:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;->emptyStateImage:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v3

    .line 41
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v3

    .line 45
    :cond_2
    const/4 v0, 0x2

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;->rvPhoneContactList:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;->emptyStateImage:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v3

    .line 79
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v3

    .line 83
    :cond_5
    const/4 v0, 0x3

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;->rvPhoneContactList:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;

    .line 104
    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    iget-object p0, p0, Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;->emptyStateImage:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v3

    .line 117
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v3

    .line 121
    :cond_8
    return-void
.end method

.method private static final onViewCreated$lambda$5$lambda$0(Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;->getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "fajr_addNumber_newNumber"

    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    const-string v2, "fajr_addNumber"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;->showAddNumDialog()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final onViewCreated$lambda$5$lambda$1(Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;->replaceFragment(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final onViewCreated$lambda$5$lambda$2(Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;Landroid/view/View;)V
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

.method private static final onViewCreated$lambda$5$lambda$3(Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;->header:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;->searchHeader:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final onViewCreated$lambda$5$lambda$4(Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;->getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "fajr_addnumber_newnumber "

    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    const-string v2, "fajr_addnumber"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;->getFajrContactsControl()Lcom/moslay/fajrList/controls/FajrContactsControl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;->getMAllPhoneContacts()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/moslay/fajrList/controls/FajrContactsControl;->saveContactsToWake(Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;->replaceFragment(Landroidx/fragment/app/Fragment;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final getCallbackInterface()Lcom/moslay/interfaces/CallbackInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_fajr_phone_contacts_list:I

    .line 2
    .line 3
    return v0
.end method

.method public final getListCallbackInterface()Lcom/moslay/interfaces/CallbackInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->listCallbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMPhoneAdapter()Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->mPhoneAdapter:Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMphoneLoader()Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->mphoneLoader:Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhoneContacts()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->mphoneLoader:Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment$getPhoneContacts$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment$getPhoneContacts$1;-><init>(Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;->setPhoneContactsLoaderListener(Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader$PhoneContactsLoaderListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->mphoneLoader:Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ljava/lang/Void;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getViewModel()Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->mViewModel:Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;

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
    const-class v1, Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;

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
    check-cast v0, Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;

    iput-object v0, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->mViewModel:Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;

    .line 14
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object v1

    const-string v2, "getBaseActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;->initViewModel(Lcom/moslay/activities/ActivityWithFragmentsActivity;Landroidx/fragment/app/Fragment;)V

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
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->mViewModel:Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.fajrList.viewModels.FajrPhoneContactsViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final hideLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/moslay/control_2015/LoadingControl;->hideLoading()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "mBinding"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->mphoneLoader:Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;->started:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->mphoneLoader:Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;->rvPhoneContactList:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "mBinding"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public onStart()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->mphoneLoader:Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;

    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentFajrPhoneContactsListBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;

    .line 21
    .line 22
    new-instance p1, Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;-><init>(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->mphoneLoader:Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p2, p1, Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;->addNumLayout:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    new-instance v0, Lcom/moslay/fajrList/ui/fragments/b;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, Lcom/moslay/fajrList/ui/fragments/b;-><init>(Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p1, Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;->backIcon:Landroid/widget/ImageView;

    .line 47
    .line 48
    new-instance v0, Lcom/moslay/fajrList/ui/fragments/b;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, p0, v1}, Lcom/moslay/fajrList/ui/fragments/b;-><init>(Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;->searchBackIcon:Landroid/widget/ImageView;

    .line 58
    .line 59
    new-instance v0, Lcom/moslay/fajrList/ui/fragments/b;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v0, p0, v1}, Lcom/moslay/fajrList/ui/fragments/b;-><init>(Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;->searchIcon:Landroid/widget/ImageView;

    .line 69
    .line 70
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/baseview/a;

    .line 71
    .line 72
    const/16 v1, 0x17

    .line 73
    .line 74
    invoke-direct {v0, p1, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/a;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p1, Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p2, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p1, Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;->addNumBtn:Lcom/moslay/view/NewFontTextView;

    .line 87
    .line 88
    new-instance v0, Lcom/moslay/fajrList/ui/fragments/b;

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-direct {v0, p0, v1}, Lcom/moslay/fajrList/ui/fragments/b;-><init>(Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;->searchET:Landroid/widget/EditText;

    .line 98
    .line 99
    new-instance p2, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment$onViewCreated$1$6;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment$onViewCreated$1$6;-><init>(Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    new-instance p2, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment$onViewCreated$2;

    .line 133
    .line 134
    invoke-direct {p2, p0}, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment$onViewCreated$2;-><init>(Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->getPhoneContacts()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    const-string p1, "mBinding"

    .line 145
    .line 146
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    throw p1
.end method

.method public final setCallbackInterface(Lcom/moslay/interfaces/CallbackInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-void
.end method

.method public final setListCallbackInterface(Lcom/moslay/interfaces/CallbackInterface;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->listCallbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 7
    .line 8
    return-void
.end method

.method public final setMPhoneAdapter(Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->mPhoneAdapter:Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public final setMphoneLoader(Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->mphoneLoader:Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;

    .line 2
    .line 3
    return-void
.end method
