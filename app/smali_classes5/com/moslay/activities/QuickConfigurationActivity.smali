.class public Lcom/moslay/activities/QuickConfigurationActivity;
.super Lcom/moslay/activities/ActivityWithFragmentsActivity;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field Language_Selection:Ljava/lang/String;

.field da:Lcom/moslay/database/DatabaseAdapter;

.field inf:Lcom/moslay/database/GeneralInformation;

.field mShareControl:Lcom/moslay/control_2015/ShareControl;

.field moslayPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "language_selection"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/activities/QuickConfigurationActivity;->Language_Selection:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private checkForUpdates()V
    .locals 0

    return-void
.end method

.method private stopCheckCraches()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getAdsScreenName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentFragmentId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$id;->rl_main:I

    .line 2
    .line 3
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/h0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/moslay/activities/QuickConfigurationActivity$1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/moslay/activities/QuickConfigurationActivity$1;-><init>(Lcom/moslay/activities/QuickConfigurationActivity;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Landroidx/activity/h0;->a(Landroidx/lifecycle/y;Landroidx/activity/b0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p0}, Lcom/moslay/control_2015/LocalizationControl;->AdjustaActivityLanguage(Lcom/moslay/database/GeneralInformation;Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/moslay/activities/QuickConfigurationActivity;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/moslay/activities/QuickConfigurationActivity;->inf:Lcom/moslay/database/GeneralInformation;

    .line 39
    .line 40
    sget p1, Lcom/moslay/R$layout;->quick_configuration:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroidx/fragment/app/a;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo p1, "mosalyPrefs"

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/moslay/activities/QuickConfigurationActivity;->moslayPrefs:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/moslay/activities/QuickConfigurationActivity;->Language_Selection:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v3, -0x1

    .line 70
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v2, 0x0

    .line 75
    if-ne p1, v3, :cond_0

    .line 76
    .line 77
    new-instance p1, Lcom/moslay/fragments/LanguageSelectFragment;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/moslay/fragments/LanguageSelectFragment;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/moslay/activities/QuickConfigurationActivity;->moslayPrefs:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p0, Lcom/moslay/activities/QuickConfigurationActivity;->Language_Selection:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 94
    .line 95
    .line 96
    sget v1, Lcom/moslay/R$id;->rl_main:I

    .line 97
    .line 98
    invoke-virtual {v0, p1, v2, v1}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/moslay/activities/QuickConfigurationActivity;->inf:Lcom/moslay/database/GeneralInformation;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->isLocationDetected()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_1

    .line 112
    .line 113
    new-instance p1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 114
    .line 115
    invoke-direct {p1, v2}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;-><init>(Lcom/moslay/interfaces/CallbackInterface;)V

    .line 116
    .line 117
    .line 118
    sget v1, Lcom/moslay/R$id;->rl_main:I

    .line 119
    .line 120
    invoke-virtual {v0, p1, v2, v1}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 128
    .line 129
    const-class v0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 130
    .line 131
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/QuickConfigurationActivity;->stopCheckCraches()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onPause()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onStart()V

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
