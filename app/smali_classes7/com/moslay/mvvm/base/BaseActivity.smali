.class public abstract Lcom/moslay/mvvm/base/BaseActivity;
.super Lcom/moslay/activities/ActivityWithFragmentsActivity;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/base/BaseFragment$Callback;
.implements Lcom/moslay/mvvm/base/BaseBottomsheetFragment$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        ">",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "Lcom/moslay/mvvm/base/BaseFragment$Callback;",
        "Lcom/moslay/mvvm/base/BaseBottomsheetFragment$Callback;"
    }
.end annotation


# instance fields
.field private binding:Landroidx/databinding/z;

.field private isChangeTransition:Z

.field public isCurrentFragmentCompose:Z

.field protected mSavedInstanceState:Landroid/os/Bundle;

.field private menuId:I

.field protected setStatusBar:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/moslay/mvvm/base/BaseActivity;->isChangeTransition:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/moslay/mvvm/base/BaseActivity;->setStatusBar:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/moslay/mvvm/base/BaseActivity;->isCurrentFragmentCompose:Z

    .line 11
    .line 12
    return-void
.end method

.method private configureToolbar()V
    .locals 0

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "ar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/moslay/mvvm/utils/CommonUtil;->changeLang(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public changeStatusBarColor(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/base/BaseActivity;->setStatusBar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x4000000

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v0, 0x2000

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public createOptionsMenu(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/base/BaseActivity;->menuId:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAdsScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->getAdsScreenName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBinding()Landroidx/databinding/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseActivity;->binding:Landroidx/databinding/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getCurrentFragmentId()I
.end method

.method public abstract getLayoutResource()I
.end method

.method public getListener()Landroidx/fragment/app/d1;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->getListener()Landroidx/fragment/app/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->getScreenName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public hasPermission(Ljava/lang/String;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public abstract hideInputType()Z
.end method

.method public hideInputTyping()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public hideKeyboard()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "input_method"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public hideLoading()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/moslay/mvvm/utils/CommonUtil;->hideLoadingDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract initializeComponents()V
.end method

.method public abstract isEnableBack()Z
.end method

.method public abstract isEnableToolbar()Z
.end method

.method public abstract isFullScreen()Z
.end method

.method public isNetworkConnected()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/moslay/mvvm/utils/NetworkUtils;->isNetworkConnected(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseActivity;->isFullScreen()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x400

    .line 28
    .line 29
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseActivity;->hideInputType()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseActivity;->hideInputTyping()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseActivity;->getLayoutResource()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseActivity;->getLayoutResource()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p0, v0}, Landroidx/databinding/i;->c(Lcom/moslay/activities/ActivityWithFragmentsActivity;I)Landroidx/databinding/z;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/moslay/mvvm/base/BaseActivity;->binding:Landroidx/databinding/z;

    .line 65
    .line 66
    :cond_3
    iput-object p1, p0, Lcom/moslay/mvvm/base/BaseActivity;->mSavedInstanceState:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/moslay/mvvm/extentions/CommonExtentionsKt;->addSystemBarsScrim(Landroid/app/Activity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseActivity;->isEnableToolbar()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseActivity;->configureToolbar()V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseActivity;->initializeComponents()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseActivity;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseActivity;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/moslay/mvvm/base/BaseViewModel;->fetchPurchases()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/moslay/mvvm/base/BaseActivity;->menuId:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/moslay/mvvm/base/BaseActivity;->menuId:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseActivity;->binding:Landroidx/databinding/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/z;->unbind()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/moslay/mvvm/base/BaseActivity;->binding:Landroidx/databinding/z;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onFragmentAttached()V
    .locals 0

    return-void
.end method

.method public onFragmentDetached(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public openActivityOnTokenExpire()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeOptionsMenu()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/moslay/mvvm/base/BaseActivity;->menuId:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public requestPermissionsSafely([Ljava/lang/String;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChangeTransition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/base/BaseActivity;->isChangeTransition:Z

    .line 2
    .line 3
    return-void
.end method

.method public setToolbarTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public showLoading()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/utils/CommonUtil;->showLoadingDialog(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public tagScreenToUXCam()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->tagScreenToUXCam()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
