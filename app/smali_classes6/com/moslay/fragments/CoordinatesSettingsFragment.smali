.class public Lcom/moslay/fragments/CoordinatesSettingsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final POSITION:Ljava/lang/String; = "position"


# instance fields
.field private clickHereTV:Lcom/moslay/view/FontTextView;

.field private latET:Landroid/widget/EditText;

.field private longET:Landroid/widget/EditText;

.field private mActivity:Landroidx/fragment/app/FragmentActivity;

.field mPosition:I

.field private onPrayerSettingsChangeInterfaceForTest:Lcom/moslay/interfaces/OnPrayerSettingsChangeInterfaceForTest;

.field settingsAdapter:Lcom/moslay/adapter/PrayerSettingAdapter;


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
    iput v0, p0, Lcom/moslay/fragments/CoordinatesSettingsFragment;->mPosition:I

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/fragments/CoordinatesSettingsFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/CoordinatesSettingsFragment;->latET:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/fragments/CoordinatesSettingsFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/CoordinatesSettingsFragment;->longET:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/fragments/CoordinatesSettingsFragment;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/CoordinatesSettingsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/moslay/fragments/CoordinatesSettingsFragment;)Lcom/moslay/interfaces/OnPrayerSettingsChangeInterfaceForTest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/CoordinatesSettingsFragment;->onPrayerSettingsChangeInterfaceForTest:Lcom/moslay/interfaces/OnPrayerSettingsChangeInterfaceForTest;

    return-object p0
.end method

.method public static newInstance(I)Lcom/moslay/fragments/CoordinatesSettingsFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/fragments/CoordinatesSettingsFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/fragments/CoordinatesSettingsFragment;-><init>()V

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
.method public getOnPrayerSettingsChangeInterfaceForTest()Lcom/moslay/interfaces/OnPrayerSettingsChangeInterfaceForTest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/CoordinatesSettingsFragment;->onPrayerSettingsChangeInterfaceForTest:Lcom/moslay/interfaces/OnPrayerSettingsChangeInterfaceForTest;

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

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fragments/CoordinatesSettingsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
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
    iput p1, p0, Lcom/moslay/fragments/CoordinatesSettingsFragment;->mPosition:I

    .line 16
    .line 17
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
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
    iget-object p3, p0, Lcom/moslay/fragments/CoordinatesSettingsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const-string v0, "\u0627\u0644\u0627\u0639\u062f\u0627\u062f\u0627\u062a \u0627\u0644\u0627\u0641\u062a\u0631\u0627\u0636\u064a\u0629 \u0644\u0644\u0635\u0644\u0627\u0629"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    sget p3, Lcom/moslay/R$layout;->fragment_coordinates_settings:I

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
    sget p2, Lcom/moslay/R$id;->txt_lat:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/EditText;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/moslay/fragments/CoordinatesSettingsFragment;->latET:Landroid/widget/EditText;

    .line 24
    .line 25
    sget p2, Lcom/moslay/R$id;->txt_long:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/EditText;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/moslay/fragments/CoordinatesSettingsFragment;->longET:Landroid/widget/EditText;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/moslay/fragments/CoordinatesSettingsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/moslay/fragments/CoordinatesSettingsFragment;->latET:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/moslay/database/City;->getCityLatitude()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/moslay/fragments/CoordinatesSettingsFragment;->longET:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/moslay/database/City;->getCityLongitude()D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    sget v0, Lcom/moslay/R$id;->click_here:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/moslay/view/FontTextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/moslay/fragments/CoordinatesSettingsFragment;->clickHereTV:Lcom/moslay/view/FontTextView;

    .line 100
    .line 101
    new-instance v1, Lcom/moslay/fragments/CoordinatesSettingsFragment$1;

    .line 102
    .line 103
    invoke-direct {v1, p0, p3, p2}, Lcom/moslay/fragments/CoordinatesSettingsFragment$1;-><init>(Lcom/moslay/fragments/CoordinatesSettingsFragment;Lcom/moslay/database/GeneralInformation;Lcom/moslay/database/DatabaseAdapter;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
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

.method public setOnPrayerSettingsChangeInterfaceForTest(Lcom/moslay/interfaces/OnPrayerSettingsChangeInterfaceForTest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/CoordinatesSettingsFragment;->onPrayerSettingsChangeInterfaceForTest:Lcom/moslay/interfaces/OnPrayerSettingsChangeInterfaceForTest;

    .line 2
    .line 3
    return-void
.end method
