.class public Lcom/moslay/fragments/prayersettings/PrayerTimeCorrectionFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final POSITION:Ljava/lang/String; = "position"


# instance fields
.field da:Lcom/moslay/database/DatabaseAdapter;

.field private getActivity:Landroid/app/Activity;

.field lvSettingList:Landroid/widget/ListView;

.field mGeneralInfo:Lcom/moslay/database/GeneralInformation;

.field mPosition:I

.field private onPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;

.field screenHeight:I

.field screenWidth:I

.field settingsAdapter:Lcom/moslay/adapter/PrayerTimeCorrectionAdapter;

.field private txtNote:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/moslay/fragments/prayersettings/PrayerTimeCorrectionFragment;->mPosition:I

    .line 6
    .line 7
    return-void
.end method

.method public static newInstance(I)Lcom/moslay/fragments/prayersettings/PrayerTimeCorrectionFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/fragments/prayersettings/PrayerTimeCorrectionFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/fragments/prayersettings/PrayerTimeCorrectionFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "position"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public getOnPrayerSettingsChange()Lcom/moslay/interfaces/OnPrayerSettingsChange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/PrayerTimeCorrectionFragment;->onPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/prayersettings/PrayerTimeCorrectionFragment;->getActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "position"

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/moslay/fragments/prayersettings/PrayerTimeCorrectionFragment;->mPosition:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/PrayerTimeCorrectionFragment;->getActivity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/moslay/fragments/prayersettings/PrayerTimeCorrectionFragment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/moslay/fragments/prayersettings/PrayerTimeCorrectionFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 30
    .line 31
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/moslay/fragments/prayersettings/PrayerTimeCorrectionFragment;->getActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v0, "\u062a\u0635\u062d\u064a\u062d \u0645\u0648\u0627\u0642\u064a\u062a \u0627\u0644\u0635\u0644\u0627\u0629"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    sget p3, Lcom/moslay/R$layout;->calculation_way:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Lcom/moslay/R$id;->lv_calway_list:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/ListView;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/moslay/fragments/prayersettings/PrayerTimeCorrectionFragment;->lvSettingList:Landroid/widget/ListView;

    .line 24
    .line 25
    sget p2, Lcom/moslay/R$id;->txt_note:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/moslay/fragments/prayersettings/PrayerTimeCorrectionFragment;->txtNote:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object p3, p0, Lcom/moslay/fragments/prayersettings/PrayerTimeCorrectionFragment;->getActivity:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    sget v0, Lcom/moslay/R$string;->hint_prayer_correction:I

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/moslay/adapter/PrayerTimeCorrectionAdapter;

    .line 51
    .line 52
    iget-object p3, p0, Lcom/moslay/fragments/prayersettings/PrayerTimeCorrectionFragment;->getActivity:Landroid/app/Activity;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/PrayerTimeCorrectionFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 55
    .line 56
    iget v1, p0, Lcom/moslay/fragments/prayersettings/PrayerTimeCorrectionFragment;->mPosition:I

    .line 57
    .line 58
    invoke-direct {p2, p3, v0, v1}, Lcom/moslay/adapter/PrayerTimeCorrectionAdapter;-><init>(Landroid/app/Activity;Lcom/moslay/database/GeneralInformation;I)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/moslay/fragments/prayersettings/PrayerTimeCorrectionFragment;->settingsAdapter:Lcom/moslay/adapter/PrayerTimeCorrectionAdapter;

    .line 62
    .line 63
    iget-object p3, p0, Lcom/moslay/fragments/prayersettings/PrayerTimeCorrectionFragment;->onPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Lcom/moslay/adapter/PrayerTimeCorrectionAdapter;->setOnPrayerSettingsChange(Lcom/moslay/interfaces/OnPrayerSettingsChange;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/PrayerTimeCorrectionFragment;->lvSettingList:Landroid/widget/ListView;

    .line 69
    .line 70
    iget-object p3, p0, Lcom/moslay/fragments/prayersettings/PrayerTimeCorrectionFragment;->settingsAdapter:Lcom/moslay/adapter/PrayerTimeCorrectionAdapter;

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnPrayerSettingsChange(Lcom/moslay/interfaces/OnPrayerSettingsChange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/prayersettings/PrayerTimeCorrectionFragment;->onPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 2
    .line 3
    return-void
.end method
