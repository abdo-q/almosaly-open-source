.class public Lcom/moslay/fragments/AzanThemesSettingsFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# static fields
.field public static final READ_STORAGE_CODE:I = 0x15a9


# instance fields
.field private adsControl:Lcom/moslay/control_2015/AdsControl;

.field azanMediaGroupsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/AzanMediaGroup;",
            ">;"
        }
    .end annotation
.end field

.field azanSettingsControl:Lcom/moslay/control_2015/AzanSettingsControl;

.field private bannerAd:Landroid/widget/RelativeLayout;

.field private db:Lcom/moslay/database/DatabaseAdapter;

.field private enableAzanScreen:Lcom/moslay/view/OnOffSwitchWithTitle;

.field private lastOpenedLockScreenPermission:Z

.field private loading:Lcom/moslay/control_2015/LoadingControl;

.field private mActivity:Landroidx/fragment/app/FragmentActivity;

.field private mAdapter:Lcom/moslay/adapter/AzanSettingsAdapter;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->lastOpenedLockScreenPermission:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(Lcom/moslay/fragments/AzanThemesSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/AzanThemesSettingsFragment;->lambda$startRedmiAskPermission$1()V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/fragments/AzanThemesSettingsFragment;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/AzanThemesSettingsFragment;->lambda$onCreateView$0(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private checkDrawOverlayPermission()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v1, "Xiaomi"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/moslay/fragments/AzanThemesSettingsFragment;->startRedmiAskPermission()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/moslay/fragments/AzanThemesSettingsFragment;->showScreenOverlayAlert()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/moslay/fragments/AzanThemesSettingsFragment;->startRedmiAskPermission()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public static bridge synthetic d(Lcom/moslay/fragments/AzanThemesSettingsFragment;)Lcom/moslay/database/DatabaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/moslay/fragments/AzanThemesSettingsFragment;)Lcom/moslay/control_2015/LoadingControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    return-object p0
.end method

.method private enableAzanScreen()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const-string v1, "MOSALY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->enableAzanScreen:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "AZAN_SCREEN_DISABLED"

    .line 21
    .line 22
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 33
    .line 34
    sget-object v2, Lcom/moslay/control_2015/LocalizationControl;->Applocals:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    aget-object v2, v2, v3

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/moslay/database/DatabaseAdapter;->getAzanMediaGroups(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->azanMediaGroupsList:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->mAdapter:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Lcom/moslay/adapter/AzanSettingsAdapter;->updateAzanMediaGroupList(Ljava/util/ArrayList;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static bridge synthetic f(Lcom/moslay/fragments/AzanThemesSettingsFragment;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/moslay/fragments/AzanThemesSettingsFragment;)Lcom/moslay/adapter/AzanSettingsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->mAdapter:Lcom/moslay/adapter/AzanSettingsAdapter;

    return-object p0
.end method

.method private synthetic lambda$onCreateView$0(Landroid/content/SharedPreferences;)V
    .locals 5

    .line 1
    const-string v0, "app packagename <<>> "

    .line 2
    .line 3
    const-string v1, "package:"

    .line 4
    .line 5
    const-string v2, "AZAN_SCREEN_DISABLED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->enableAzanScreen:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v3, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 35
    .line 36
    sget-object v1, Lcom/moslay/control_2015/LocalizationControl;->Applocals:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    aget-object v1, v1, v2

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getAzanMediaGroups(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->azanMediaGroupsList:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->mAdapter:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 55
    .line 56
    invoke-virtual {v1, v0, p1}, Lcom/moslay/adapter/AzanSettingsAdapter;->updateAzanMediaGroupList(Ljava/util/ArrayList;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/moslay/fragments/AzanThemesSettingsFragment;->checkDrawOverlayPermission()V

    .line 61
    .line 62
    .line 63
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v2, 0x22

    .line 66
    .line 67
    if-lt p1, v2, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 70
    .line 71
    const-string v2, "notification"

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/app/NotificationManager;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/app/NotificationManager;->canUseFullScreenIntent()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    :try_start_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v2, Landroid/content/Intent;

    .line 92
    .line 93
    const-string v3, "android.settings.MANAGE_APP_USE_FULL_SCREEN_INTENT"

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 112
    .line 113
    .line 114
    const-string v1, ""

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    const/16 p1, 0x7d3

    .line 132
    .line 133
    invoke-virtual {p0, v2, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_0
    move-exception p1

    .line 138
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    invoke-direct {p0}, Lcom/moslay/fragments/AzanThemesSettingsFragment;->enableAzanScreen()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private synthetic lambda$startRedmiAskPermission$1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->lastOpenedLockScreenPermission:Z

    .line 3
    .line 4
    return-void
.end method

.method private loadUpdateOfAzanGroups()V
    .locals 3

    .line 1
    const-string v0, "loadUpdateOfAzanGroups"

    .line 2
    .line 3
    const-string v1, "fdkjjbk"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "getAzanMediaGroupsFromWeb"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->azanSettingsControl:Lcom/moslay/control_2015/AzanSettingsControl;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    new-instance v2, Lcom/moslay/fragments/AzanThemesSettingsFragment$1;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/moslay/fragments/AzanThemesSettingsFragment$1;-><init>(Lcom/moslay/fragments/AzanThemesSettingsFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/moslay/control_2015/AzanSettingsControl;->getAzanMediaGroupsFromWeb(Landroid/content/Context;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private resetTheme()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->azanMediaGroupsList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/moslay/entities/AzanMediaGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moslay/entities/AzanMediaGroup;->getDownloaded()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget v2, Lcom/moslay/entities/AzanMediaGroup;->GROUP_DOWNLOADED:I

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->azanMediaGroupsList:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/moslay/entities/AzanMediaGroup;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/moslay/control_2015/AzanSettingsControl;->checkGroupMediaFilesIsFound(Landroid/app/Activity;Lcom/moslay/entities/AzanMediaGroup;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->azanMediaGroupsList:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/moslay/entities/AzanMediaGroup;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/moslay/entities/AzanMediaGroup;->getSelected()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget v2, Lcom/moslay/entities/AzanMediaGroup;->GROUP_SELECTED:I

    .line 47
    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->azanMediaGroupsList:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/moslay/entities/AzanMediaGroup;

    .line 58
    .line 59
    sget v3, Lcom/moslay/entities/AzanMediaGroup;->GROUP_SELECTED:I

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/moslay/entities/AzanMediaGroup;->setSelected(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->azanMediaGroupsList:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/moslay/entities/AzanMediaGroup;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/moslay/database/DatabaseAdapter;->updataAzanGroupSelectionAndDownload(Lcom/moslay/entities/AzanMediaGroup;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->azanMediaGroupsList:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/moslay/entities/AzanMediaGroup;

    .line 87
    .line 88
    sget v2, Lcom/moslay/entities/AzanMediaGroup;->GROUP_NOT_DOWNLOADED:I

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/moslay/entities/AzanMediaGroup;->setDownloaded(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->azanMediaGroupsList:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/moslay/entities/AzanMediaGroup;

    .line 100
    .line 101
    sget v2, Lcom/moslay/entities/AzanMediaGroup;->GROUP_NOT_SELECTED:I

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/moslay/entities/AzanMediaGroup;->setSelected(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->azanMediaGroupsList:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/moslay/entities/AzanMediaGroup;

    .line 113
    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Lcom/moslay/entities/AzanMediaGroup;->setMaxMediaTimeStamp(J)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->azanMediaGroupsList:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/moslay/entities/AzanMediaGroup;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lcom/moslay/database/DatabaseAdapter;->updataAzanGroupSelectionAndDownload(Lcom/moslay/entities/AzanMediaGroup;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/moslay/control_2015/AzanSettingsControl;

    .line 133
    .line 134
    invoke-direct {v0}, Lcom/moslay/control_2015/AzanSettingsControl;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->azanMediaGroupsList:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/moslay/entities/AzanMediaGroup;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 146
    .line 147
    invoke-virtual {v0, v2, v3}, Lcom/moslay/control_2015/AzanSettingsControl;->deleteGroup(Lcom/moslay/entities/AzanMediaGroup;Landroid/app/Activity;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->azanMediaGroupsList:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/moslay/entities/AzanMediaGroup;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->deleteAzanMediaFiles(Lcom/moslay/entities/AzanMediaGroup;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 164
    .line 165
    sget-object v1, Lcom/moslay/control_2015/LocalizationControl;->Applocals:[Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    aget-object v1, v1, v2

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getAzanMediaGroups(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->azanMediaGroupsList:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    :cond_1
    return-void

    .line 184
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method private showScreenOverlayAlert()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->activityPaused:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/moslay/fragments/RequestPermissionDialog;->getInstance(ILcom/moslay/fragments/listeners/RequestScreenLockPermissionListener;)Lcom/moslay/fragments/RequestPermissionDialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroidx/fragment/app/a;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "dialog_overlay"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/w1;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private startRedmiAskPermission()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/fragments/k1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moslay/fragments/k1;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, v0}, Lcom/moslay/fragments/RequestPermissionDialog;->getInstance(ILcom/moslay/fragments/listeners/RequestScreenLockPermissionListener;)Lcom/moslay/fragments/RequestPermissionDialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroidx/fragment/app/a;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "dialog_screen_lock"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/w1;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0627\u0639\u062f\u0627\u062f\u0627\u062a \u0634\u0627\u0634\u0629 \u0627\u0644\u0623\u0630\u0627\u0646 - \u062e\u0644\u0641\u064a\u0627\u062a \u0627\u0644\u0627\u0630\u0627\u0646"

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x7d3

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/moslay/fragments/AzanThemesSettingsFragment;->enableAzanScreen()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/fragments/MadarFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/fragments/MadarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/fragments/AzanThemesSettingsFragment;->getScreenName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, v0}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    sget p3, Lcom/moslay/R$layout;->fragment_azan_settings:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/moslay/control_2015/AzanSettingsControl;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/moslay/control_2015/AzanSettingsControl;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->azanSettingsControl:Lcom/moslay/control_2015/AzanSettingsControl;

    .line 23
    .line 24
    sget p2, Lcom/moslay/R$id;->azan_groups_loading:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/moslay/control_2015/LoadingControl;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 33
    .line 34
    sget p2, Lcom/moslay/R$id;->on_off_azan_alert:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->enableAzanScreen:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 45
    .line 46
    const/16 p3, 0x8

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    sget p2, Lcom/moslay/R$id;->azan_settings_list:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 82
    .line 83
    sget-object v1, Lcom/moslay/control_2015/LocalizationControl;->Applocals:[Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    aget-object v1, v1, v2

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Lcom/moslay/database/DatabaseAdapter;->getAzanMediaGroups(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->azanMediaGroupsList:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/moslay/fragments/AzanThemesSettingsFragment;->resetTheme()V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    const-string v1, "MOSALY"

    .line 107
    .line 108
    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string v1, "AZAN_SCREEN_DISABLED"

    .line 113
    .line 114
    invoke-interface {p2, v1, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v2, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->enableAzanScreen:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 119
    .line 120
    if-nez v1, :cond_0

    .line 121
    .line 122
    move v3, p3

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    move v3, v0

    .line 125
    :goto_0
    invoke-virtual {v2, v3, p3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 126
    .line 127
    .line 128
    new-instance p3, Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->azanMediaGroupsList:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {p3, v2, v3, p0, v1}, Lcom/moslay/adapter/AzanSettingsAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/moslay/fragments/MadarFragment;I)V

    .line 135
    .line 136
    .line 137
    iput-object p3, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->mAdapter:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 142
    .line 143
    .line 144
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 145
    .line 146
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-static {p3}, Lcom/moslay/control_2015/AdsControl;->getAdsControl(Landroid/content/Context;)Lcom/moslay/control_2015/AdsControl;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    iput-object p3, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 155
    .line 156
    sget p3, Lcom/moslay/R$id;->banner_container_azan:I

    .line 157
    .line 158
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 163
    .line 164
    iput-object p3, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->bannerAd:Landroid/widget/RelativeLayout;

    .line 165
    .line 166
    const-string v1, "azan_thems"

    .line 167
    .line 168
    invoke-virtual {p0, p3, v1}, Lcom/moslay/fragments/MadarFragment;->getBannerAd(Landroid/widget/RelativeLayout;Ljava/lang/String;)Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    iput-object p3, p0, Lcom/moslay/fragments/MadarFragment;->mBannerContainerObj:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 173
    .line 174
    iget-object p3, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->enableAzanScreen:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 175
    .line 176
    new-instance v1, Lcom/moslay/fragments/c;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-direct {v1, p0, p2, v2}, Lcom/moslay/fragments/c;-><init>(Lcom/moslay/fragments/MadarFragment;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/moslay/fragments/AzanThemesSettingsFragment;->loadUpdateOfAzanGroups()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-eqz p2, :cond_1

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const-string p3, "EXTRA_DISPLAY_OVERLAY_DIALOG"

    .line 199
    .line 200
    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_1

    .line 205
    .line 206
    invoke-direct {p0}, Lcom/moslay/fragments/AzanThemesSettingsFragment;->checkDrawOverlayPermission()V

    .line 207
    .line 208
    .line 209
    :cond_1
    return-object p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x1a0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x215

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x15a9

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v0, p3

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    aget v0, p3, v1

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/moslay/fragments/AzanThemesSettingsFragment;->loadUpdateOfAzanGroups()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    array-length v0, p3

    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    aget v0, p3, v1

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->mAdapter:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/moslay/adapter/AzanSettingsAdapter;->previewAzan()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    array-length p1, p3

    .line 43
    if-lez p1, :cond_4

    .line 44
    .line 45
    aget p1, p3, v1

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->mAdapter:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/moslay/adapter/AzanSettingsAdapter;->downloadMediaOfAskedDownloadPermission()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 56
    .line 57
    sget p2, Lcom/moslay/R$string;->error_while_downloading:I

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    invoke-static {p1, p2, p1, p3}, Lcom/moslay/adapter/k;->z(Lcom/moslay/activities/ActivityWithFragmentsActivity;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->lastOpenedLockScreenPermission:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->lastOpenedLockScreenPermission:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/moslay/fragments/AzanThemesSettingsFragment;->showScreenOverlayAlert()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
