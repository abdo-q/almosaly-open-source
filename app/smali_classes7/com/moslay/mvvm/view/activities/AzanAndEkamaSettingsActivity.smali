.class public Lcom/moslay/mvvm/view/activities/AzanAndEkamaSettingsActivity;
.super Lcom/moslay/activities/ActivityWithFragmentsActivity;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel$AzanAndEkamaSettingsInterface;


# instance fields
.field private azanAndEkamaSettingsViewModel:Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel;

.field private binding:Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initDataBinding()V
    .locals 2

    .line 1
    sget v0, Lcom/moslay/R$layout;->activity_azan_and_ekama_settings:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/databinding/i;->c(Lcom/moslay/activities/ActivityWithFragmentsActivity;I)Landroidx/databinding/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBinding;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/mvvm/view/activities/AzanAndEkamaSettingsActivity;->binding:Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBinding;

    .line 10
    .line 11
    new-instance v0, Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/moslay/mvvm/view/activities/AzanAndEkamaSettingsActivity;->azanAndEkamaSettingsViewModel:Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/moslay/mvvm/view/activities/AzanAndEkamaSettingsActivity;->binding:Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBinding;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/moslay/databinding/ActivityAzanAndEkamaSettingsBinding;->setAzanAndEkamaSettingsViewModel(Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/AzanAndEkamaSettingsActivity;->azanAndEkamaSettingsViewModel:Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel;->setAzanAndEkamaSettingsInterface(Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel$AzanAndEkamaSettingsInterface;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private startAzanSettingsActivity(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/moslay/mvvm/view/activities/AzanSettingsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "setting_id"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getAdsScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "azan_and_ekama_settings"

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentFragmentId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0627\u0639\u062f\u0627\u062f\u0627\u062a \u0634\u0627\u0634\u0629 \u0627\u0644\u0623\u0630\u0627\u0646"

    .line 2
    .line 3
    return-object v0
.end method

.method public onAzanAndEkamaNotificationsTabSelected()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/view/activities/AzanAndEkamaSettingsActivity;->startAzanSettingsActivity(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAzanEkamaSoundsTabSelected()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/view/activities/AzanAndEkamaSettingsActivity;->startAzanSettingsActivity(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAzanSoundTabSelected()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/view/activities/AzanAndEkamaSettingsActivity;->startAzanSettingsActivity(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAzanThemesTabSelected()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/view/activities/AzanAndEkamaSettingsActivity;->startAzanSettingsActivity(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/mvvm/view/activities/AzanAndEkamaSettingsActivity;->initDataBinding()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/moslay/mvvm/extentions/CommonExtentionsKt;->addSystemBarsScrim(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "isShowNewAzanSettingsPref"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/AzanAndEkamaSettingsActivity;->getScreenName()Ljava/lang/String;

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
