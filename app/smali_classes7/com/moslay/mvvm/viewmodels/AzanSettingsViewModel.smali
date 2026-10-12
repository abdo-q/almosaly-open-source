.class public Lcom/moslay/mvvm/viewmodels/AzanSettingsViewModel;
.super Ljava/util/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/viewmodels/AzanSettingsViewModel$AzanSettingsInterface;
    }
.end annotation


# static fields
.field public static final AZAN_SETTINGS_SOUND_TAB:I = 0x0

.field public static final AZAN_SETTINGS_THEMES_TAB:I = 0x1


# instance fields
.field private azanSettingsInterface:Lcom/moslay/mvvm/viewmodels/AzanSettingsViewModel$AzanSettingsInterface;

.field private final context:Landroid/content/Context;

.field private selectedAzanTab:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSettingsViewModel;->selectedAzanTab:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSettingsViewModel;->context:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getAzanSoundTabBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSettingsViewModel;->selectedAzanTab:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSettingsViewModel;->context:Landroid/content/Context;

    .line 6
    .line 7
    sget v1, Lcom/moslay/R$drawable;->azan_sound_tab_background_active:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSettingsViewModel;->context:Landroid/content/Context;

    .line 15
    .line 16
    sget v1, Lcom/moslay/R$drawable;->azan_sound_tab_background_inactive:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getAzanSoundTabTextColor()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSettingsViewModel;->selectedAzanTab:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSettingsViewModel;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/moslay/R$color;->white:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSettingsViewModel;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/moslay/R$color;->black:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public getAzanThemesTabBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSettingsViewModel;->selectedAzanTab:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSettingsViewModel;->context:Landroid/content/Context;

    .line 7
    .line 8
    sget v1, Lcom/moslay/R$drawable;->azan_themes_tab_background_active:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSettingsViewModel;->context:Landroid/content/Context;

    .line 16
    .line 17
    sget v1, Lcom/moslay/R$drawable;->azan_themes_tab_background_inactive:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getAzanThemesTabTextColor()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSettingsViewModel;->selectedAzanTab:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSettingsViewModel;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/moslay/R$color;->white:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSettingsViewModel;->context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/moslay/R$color;->black:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public onAzanSoundTabClick(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSettingsViewModel;->selectedAzanTab:I

    .line 3
    .line 4
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSettingsViewModel;->azanSettingsInterface:Lcom/moslay/mvvm/viewmodels/AzanSettingsViewModel$AzanSettingsInterface;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/AzanSettingsViewModel$AzanSettingsInterface;->onAzanSoundTabSelected()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onAzanThemesTabClick(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSettingsViewModel;->selectedAzanTab:I

    .line 3
    .line 4
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSettingsViewModel;->azanSettingsInterface:Lcom/moslay/mvvm/viewmodels/AzanSettingsViewModel$AzanSettingsInterface;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/AzanSettingsViewModel$AzanSettingsInterface;->onAzanThemesTabSelected()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onBackpressed(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSettingsViewModel;->context:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p1, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAzanSettingsInterface(Lcom/moslay/mvvm/viewmodels/AzanSettingsViewModel$AzanSettingsInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSettingsViewModel;->azanSettingsInterface:Lcom/moslay/mvvm/viewmodels/AzanSettingsViewModel$AzanSettingsInterface;

    .line 2
    .line 3
    return-void
.end method
