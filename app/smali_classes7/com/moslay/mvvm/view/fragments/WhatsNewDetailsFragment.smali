.class public final Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/viewmodels/WhatsNewDetailsScreenViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 52\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00015B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\"\u0010(\u001a\u00020\'8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u0010/\u001a\u00020.8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/viewmodels/WhatsNewDetailsScreenViewModel;",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "loadDataInPager",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "onActivityCreated",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/mvvm/viewmodels/WhatsNewDetailsScreenViewModel;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lcom/moslay/database/GeneralInformation;",
        "info",
        "Lcom/moslay/database/GeneralInformation;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "databaseAdapter",
        "Lcom/moslay/database/DatabaseAdapter;",
        "Lcom/moslay/databinding/WhatsNewDetailsScreenBinding;",
        "mBinding",
        "Lcom/moslay/databinding/WhatsNewDetailsScreenBinding;",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "mDrawerLayout",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "Lcom/moslay/fragments/NavigationDrawerFragment;",
        "navigationfFragment",
        "Lcom/moslay/fragments/NavigationDrawerFragment;",
        "getNavigationfFragment",
        "()Lcom/moslay/fragments/NavigationDrawerFragment;",
        "setNavigationfFragment",
        "(Lcom/moslay/fragments/NavigationDrawerFragment;)V",
        "Lcom/moslay/mvvm/data/model/WhatsNewItem;",
        "whatsNewItem",
        "Lcom/moslay/mvvm/data/model/WhatsNewItem;",
        "getWhatsNewItem",
        "()Lcom/moslay/mvvm/data/model/WhatsNewItem;",
        "setWhatsNewItem",
        "(Lcom/moslay/mvvm/data/model/WhatsNewItem;)V",
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

.field public static final Companion:Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment$Companion;

.field private static final WHATS_NEW_ITEM:Ljava/lang/String;


# instance fields
.field private databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private info:Lcom/moslay/database/GeneralInformation;

.field private mBinding:Lcom/moslay/databinding/WhatsNewDetailsScreenBinding;

.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field public navigationfFragment:Lcom/moslay/fragments/NavigationDrawerFragment;

.field public whatsNewItem:Lcom/moslay/mvvm/data/model/WhatsNewItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment;->Companion:Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment;->$stable:I

    .line 12
    .line 13
    const-string v0, "whatsNewItem"

    .line 14
    .line 15
    sput-object v0, Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment;->WHATS_NEW_ITEM:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getWHATS_NEW_ITEM$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment;->WHATS_NEW_ITEM:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment;->onCreateView$lambda$0(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment;->onCreateView$lambda$1(Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final loadDataInPager()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment;->getWhatsNewItem()Lcom/moslay/mvvm/data/model/WhatsNewItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/WhatsNewItem;->getSubFeatures()[Lcom/moslay/mvvm/data/model/WhatsNewSubItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/moslay/mvvm/adapters/WhatsNewSubFeaturesPagerAdapter;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getChildFragmentManager(...)"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lcom/moslay/mvvm/adapters/WhatsNewSubFeaturesPagerAdapter;-><init>(Landroidx/fragment/app/i1;[Lcom/moslay/mvvm/data/model/WhatsNewSubItem;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment;->mBinding:Lcom/moslay/databinding/WhatsNewDetailsScreenBinding;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v4, "mBinding"

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget-object v2, v2, Lcom/moslay/databinding/WhatsNewDetailsScreenBinding;->whatsNewDetailsPager:Landroidx/viewpager/widget/ViewPager;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment;->mBinding:Lcom/moslay/databinding/WhatsNewDetailsScreenBinding;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v2, v1, Lcom/moslay/databinding/WhatsNewDetailsScreenBinding;->pagerIndicator:Lcom/moslay/view/DotsIndicator;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lcom/moslay/databinding/WhatsNewDetailsScreenBinding;->whatsNewDetailsPager:Landroidx/viewpager/widget/ViewPager;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/moslay/view/DotsIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment;->mBinding:Lcom/moslay/databinding/WhatsNewDetailsScreenBinding;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v1, Lcom/moslay/databinding/WhatsNewDetailsScreenBinding;->whatsNewDetailsPager:Landroidx/viewpager/widget/ViewPager;

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment;->mBinding:Lcom/moslay/databinding/WhatsNewDetailsScreenBinding;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v1, v1, Lcom/moslay/databinding/WhatsNewDetailsScreenBinding;->whatsNewDetailsPager:Landroidx/viewpager/widget/ViewPager;

    .line 66
    .line 67
    array-length v0, v0

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v3

    .line 78
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v3

    .line 82
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v3

    .line 86
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v3

    .line 90
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v3
.end method

.method private static final onCreateView$lambda$0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private static final onCreateView$lambda$1(Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v0, Lcom/moslay/R$id;->drawer_menu:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->whats_new_details_screen:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNavigationfFragment()Lcom/moslay/fragments/NavigationDrawerFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment;->navigationfFragment:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "navigationfFragment"

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
    const-string v0, "\u0634\u0627\u0634\u0629 \u0627\u0644\u062e\u0627\u0635\u064a\u0629 \u0627\u0644\u0648\u0627\u062d\u062f\u0629"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/WhatsNewDetailsScreenViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/viewmodels/WhatsNewDetailsScreenViewModel;
    .locals 4

    .line 2
    invoke-interface {p0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    move-result-object v1

    .line 4
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    move-result-object v2

    .line 5
    const-string v3, "store"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    .line 6
    invoke-static {v2, v3, v0, v1, v2}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    move-result-object v0

    .line 7
    const-class v1, Lcom/moslay/mvvm/viewmodels/WhatsNewDetailsScreenViewModel;

    .line 8
    invoke-static {v1}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/moslay/mvvm/viewmodels/WhatsNewDetailsScreenViewModel;

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getWhatsNewItem()Lcom/moslay/mvvm/data/model/WhatsNewItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment;->whatsNewItem:Lcom/moslay/mvvm/data/model/WhatsNewItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "whatsNewItem"

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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/moslay/R$id;->drawer_layout:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type androidx.drawerlayout.widget.DrawerLayout"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment;->getScreenName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "UA-25835306-5"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v1, "feature"

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment;->getWhatsNewItem()Lcom/moslay/mvvm/data/model/WhatsNewItem;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/WhatsNewItem;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "name2"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/mvvm/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment;->WHATS_NEW_ITEM:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/moslay/mvvm/data/model/WhatsNewItem;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment;->setWhatsNewItem(Lcom/moslay/mvvm/data/model/WhatsNewItem;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.WhatsNewDetailsScreenBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/WhatsNewDetailsScreenBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment;->mBinding:Lcom/moslay/databinding/WhatsNewDetailsScreenBinding;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/WhatsNewDetailsScreenViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "getBaseActivity(...)"

    .line 33
    .line 34
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment;->getWhatsNewItem()Lcom/moslay/mvvm/data/model/WhatsNewItem;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p1, p2, p3}, Lcom/moslay/mvvm/viewmodels/WhatsNewDetailsScreenViewModel;->init(Landroid/app/Activity;Lcom/moslay/mvvm/data/model/WhatsNewItem;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment;->mBinding:Lcom/moslay/databinding/WhatsNewDetailsScreenBinding;

    .line 45
    .line 46
    const-string p2, "mBinding"

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/WhatsNewDetailsScreenViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/moslay/databinding/WhatsNewDetailsScreenBinding;->setWhatsNewDetailsScreenViewModel(Lcom/moslay/mvvm/viewmodels/WhatsNewDetailsScreenViewModel;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object p1, p3

    .line 76
    :goto_0
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment;->info:Lcom/moslay/database/GeneralInformation;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment;->loadDataInPager()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/i1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget v0, Lcom/moslay/R$id;->drawer_menu:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/fragment/app/i1;->E(I)Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment;->setNavigationfFragment(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->bannerAdsControl:Lcom/moslay/control_2015/AdsControl;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 105
    .line 106
    new-instance v1, Lcom/google/gson/internal/c;

    .line 107
    .line 108
    const/16 v2, 0x9

    .line 109
    .line 110
    invoke-direct {v1, v2}, Lcom/google/gson/internal/c;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-string v2, "AzkarMenu"

    .line 114
    .line 115
    invoke-virtual {p1, v0, v2, v1}, Lcom/moslay/control_2015/AdsControl;->loadAndShowSplashAd(Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment;->mBinding:Lcom/moslay/databinding/WhatsNewDetailsScreenBinding;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget-object p1, p1, Lcom/moslay/databinding/WhatsNewDetailsScreenBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    invoke-virtual {p0, p1, v2}, Lcom/moslay/fragments/MadarFragment;->getBannerAd(Landroid/widget/RelativeLayout;Ljava/lang/String;)Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/moslay/fragments/MadarFragment;->mBannerContainerObj:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 129
    .line 130
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment;->mBinding:Lcom/moslay/databinding/WhatsNewDetailsScreenBinding;

    .line 131
    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    iget-object p1, p1, Lcom/moslay/databinding/WhatsNewDetailsScreenBinding;->imgMenu:Landroid/widget/ImageView;

    .line 135
    .line 136
    new-instance p2, Lcom/moslay/fragments/salakheir/a;

    .line 137
    .line 138
    const/16 p3, 0x19

    .line 139
    .line 140
    invoke-direct {p2, p0, p3}, Lcom/moslay/fragments/salakheir/a;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p3

    .line 155
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p3

    .line 159
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p3
.end method

.method public final setNavigationfFragment(Lcom/moslay/fragments/NavigationDrawerFragment;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment;->navigationfFragment:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 7
    .line 8
    return-void
.end method

.method public final setWhatsNewItem(Lcom/moslay/mvvm/data/model/WhatsNewItem;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment;->whatsNewItem:Lcom/moslay/mvvm/data/model/WhatsNewItem;

    .line 7
    .line 8
    return-void
.end method
