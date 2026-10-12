.class public final Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;
.super Lcom/moslay/mvvm/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseActivity<",
        "Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u000f\u0010\u0018\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0019\u0010\u001b\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0004R\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\"\u0010(\u001a\u00020\'8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u0010/\u001a\u00020.8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u00065"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;",
        "Lcom/moslay/mvvm/base/BaseActivity;",
        "Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;",
        "<init>",
        "()V",
        "",
        "getCurrentFragmentId",
        "()I",
        "getLayoutResource",
        "",
        "isEnableToolbar",
        "()Z",
        "isFullScreen",
        "isEnableBack",
        "hideInputType",
        "",
        "getAdsScreenName",
        "()Ljava/lang/String;",
        "getViewModel",
        "()Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;",
        "Lkotlin/d0;",
        "initWebView",
        "initializeComponents",
        "getScreenName",
        "onResume",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onBackPressed",
        "Lcom/moslay/control_2015/AdsControl;",
        "bannerAdsControl",
        "Lcom/moslay/control_2015/AdsControl;",
        "Lcom/moslay/databinding/MosallyMarketScreenBinding;",
        "mBinding",
        "Lcom/moslay/databinding/MosallyMarketScreenBinding;",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "mDrawerLayout",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "Landroid/widget/RelativeLayout;",
        "mDrawerMenu",
        "Landroid/widget/RelativeLayout;",
        "getMDrawerMenu$mosaly_V1_release",
        "()Landroid/widget/RelativeLayout;",
        "setMDrawerMenu$mosaly_V1_release",
        "(Landroid/widget/RelativeLayout;)V",
        "Lcom/moslay/fragments/NavigationDrawerFragment;",
        "mDrawerFragment",
        "Lcom/moslay/fragments/NavigationDrawerFragment;",
        "getMDrawerFragment$mosaly_V1_release",
        "()Lcom/moslay/fragments/NavigationDrawerFragment;",
        "setMDrawerFragment$mosaly_V1_release",
        "(Lcom/moslay/fragments/NavigationDrawerFragment;)V",
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
.field private bannerAdsControl:Lcom/moslay/control_2015/AdsControl;

.field private mBinding:Lcom/moslay/databinding/MosallyMarketScreenBinding;

.field public mDrawerFragment:Lcom/moslay/fragments/NavigationDrawerFragment;

.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field public mDrawerMenu:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMBinding$p(Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;)Lcom/moslay/databinding/MosallyMarketScreenBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;->mBinding:Lcom/moslay/databinding/MosallyMarketScreenBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMDrawerLayout$p(Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;)Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final onCreate$lambda$0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static synthetic s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;->onCreate$lambda$0(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getAdsScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mosaly_market"

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentFragmentId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutResource()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->mosally_market_screen:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMDrawerFragment$mosaly_V1_release()Lcom/moslay/fragments/NavigationDrawerFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;->mDrawerFragment:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mDrawerFragment"

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

.method public final getMDrawerMenu$mosaly_V1_release()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;->mDrawerMenu:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mDrawerMenu"

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
    const-string v0, "\u0633\u0648\u0642 \u0627\u0644\u0645\u0635\u0644\u064a"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;->getViewModel()Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;
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
    const-class v1, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;

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
    check-cast v0, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hideInputType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final initWebView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;->mBinding:Lcom/moslay/databinding/MosallyMarketScreenBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/MosallyMarketScreenBinding;->marketWebView:Lcom/moslay/view/WebViewMadar;

    .line 9
    .line 10
    const-string v3, "https://souq.almosaly.com/"

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;->mBinding:Lcom/moslay/databinding/MosallyMarketScreenBinding;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lcom/moslay/databinding/MosallyMarketScreenBinding;->loadingWhatsNew:Lcom/moslay/control_2015/LoadingControl;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;->mBinding:Lcom/moslay/databinding/MosallyMarketScreenBinding;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/moslay/databinding/MosallyMarketScreenBinding;->marketWebView:Lcom/moslay/view/WebViewMadar;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;->mBinding:Lcom/moslay/databinding/MosallyMarketScreenBinding;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Lcom/moslay/databinding/MosallyMarketScreenBinding;->marketWebView:Lcom/moslay/view/WebViewMadar;

    .line 44
    .line 45
    new-instance v1, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity$initWebView$1;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity$initWebView$1;-><init>(Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
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

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;->getMDrawerMenu$mosaly_V1_release()Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;->getMDrawerMenu$mosaly_V1_release()Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;->mBinding:Lcom/moslay/databinding/MosallyMarketScreenBinding;

    .line 43
    .line 44
    const-string v2, "mBinding"

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v0, v0, Lcom/moslay/databinding/MosallyMarketScreenBinding;->marketWebView:Lcom/moslay/view/WebViewMadar;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;->mBinding:Lcom/moslay/databinding/MosallyMarketScreenBinding;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, Lcom/moslay/databinding/MosallyMarketScreenBinding;->marketWebView:Lcom/moslay/view/WebViewMadar;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_4
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/mvvm/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseActivity;->getBinding()Landroidx/databinding/z;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "null cannot be cast to non-null type com.moslay.databinding.MosallyMarketScreenBinding"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/moslay/databinding/MosallyMarketScreenBinding;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;->mBinding:Lcom/moslay/databinding/MosallyMarketScreenBinding;

    .line 16
    .line 17
    sget p1, Lcom/moslay/R$id;->drawer_layout:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 26
    .line 27
    sget p1, Lcom/moslay/R$id;->drawer_menu:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;->setMDrawerMenu$mosaly_V1_release(Landroid/widget/RelativeLayout;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;->getMDrawerMenu$mosaly_V1_release()Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "null cannot be cast to non-null type androidx.drawerlayout.widget.DrawerLayout.LayoutParams"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 67
    .line 68
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;->getMDrawerMenu$mosaly_V1_release()Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {p1, v0, v1, v0}, Lcom/moslay/fragments/NavigationDrawerFragment;-><init>(Lkotlin/jvm/functions/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;->setMDrawerFragment$mosaly_V1_release(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v2, "getSupportFragmentManager(...)"

    .line 92
    .line 93
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Landroidx/fragment/app/a;

    .line 97
    .line 98
    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 99
    .line 100
    .line 101
    sget p1, Lcom/moslay/R$id;->drawer_menu:I

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;->getMDrawerFragment$mosaly_V1_release()Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, p1, v3, v0, v1}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/fragment/app/a;->d()I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;->initWebView()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/moslay/control_2015/AdsControl;->getAdsControl(Landroid/content/Context;)Lcom/moslay/control_2015/AdsControl;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;->bannerAdsControl:Lcom/moslay/control_2015/AdsControl;

    .line 125
    .line 126
    const-string v1, "bannerAdsControl"

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    new-instance v2, Lcom/google/gson/internal/c;

    .line 131
    .line 132
    const/16 v3, 0x8

    .line 133
    .line 134
    invoke-direct {v2, v3}, Lcom/google/gson/internal/c;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const-string v3, "AzkarMenu"

    .line 138
    .line 139
    invoke-virtual {p1, p0, v3, v2}, Lcom/moslay/control_2015/AdsControl;->loadAndShowSplashAd(Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;->bannerAdsControl:Lcom/moslay/control_2015/AdsControl;

    .line 143
    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    iget-object v1, p0, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;->mBinding:Lcom/moslay/databinding/MosallyMarketScreenBinding;

    .line 147
    .line 148
    const-string v2, "mBinding"

    .line 149
    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    iget-object v1, v1, Lcom/moslay/databinding/MosallyMarketScreenBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    invoke-virtual {p1, p0, v1, v3}, Lcom/moslay/control_2015/AdsControl;->getBannerAd(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/String;)Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v1, p0, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;->mBinding:Lcom/moslay/databinding/MosallyMarketScreenBinding;

    .line 159
    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    iget-object v0, v1, Lcom/moslay/databinding/MosallyMarketScreenBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 163
    .line 164
    const/16 v1, 0x8

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    if-eqz p1, :cond_0

    .line 170
    .line 171
    new-instance v0, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity$onCreate$2;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity$onCreate$2;-><init>(Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->setAdListener(Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    return-void

    .line 180
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;->getScreenName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public final setMDrawerFragment$mosaly_V1_release(Lcom/moslay/fragments/NavigationDrawerFragment;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;->mDrawerFragment:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 7
    .line 8
    return-void
.end method

.method public final setMDrawerMenu$mosaly_V1_release(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;->mDrawerMenu:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    return-void
.end method
