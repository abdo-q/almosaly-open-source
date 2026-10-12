.class public Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel;
.super Ljava/util/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel$AzanAndEkamaSettingsInterface;
    }
.end annotation


# instance fields
.field private azanAndEkamaSettingsInterface:Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel$AzanAndEkamaSettingsInterface;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fajrCheckedChangedListener(Landroid/widget/CompoundButton;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "checkFajrWithTakberteenPref"

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, v0, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getIsFajrChecked()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "checkFajrWithTakberteenPref"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onAzanAndEkamaNotificationsTabClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel;->azanAndEkamaSettingsInterface:Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel$AzanAndEkamaSettingsInterface;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel$AzanAndEkamaSettingsInterface;->onAzanAndEkamaNotificationsTabSelected()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAzanEkamaSoundsTabClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel;->azanAndEkamaSettingsInterface:Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel$AzanAndEkamaSettingsInterface;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel$AzanAndEkamaSettingsInterface;->onAzanEkamaSoundsTabSelected()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAzanSoundsTabClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel;->azanAndEkamaSettingsInterface:Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel$AzanAndEkamaSettingsInterface;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel$AzanAndEkamaSettingsInterface;->onAzanSoundTabSelected()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAzanThemesTabClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel;->azanAndEkamaSettingsInterface:Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel$AzanAndEkamaSettingsInterface;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel$AzanAndEkamaSettingsInterface;->onAzanThemesTabSelected()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAzanAndEkamaSettingsInterface(Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel$AzanAndEkamaSettingsInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel;->azanAndEkamaSettingsInterface:Lcom/moslay/mvvm/viewmodels/AzanAndEkamaSettingsViewModel$AzanAndEkamaSettingsInterface;

    .line 2
    .line 3
    return-void
.end method
