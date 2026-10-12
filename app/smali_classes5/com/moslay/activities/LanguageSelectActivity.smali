.class public Lcom/moslay/activities/LanguageSelectActivity;
.super Lcom/moslay/activities/Hilt_LanguageSelectActivity;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/activities/LanguageSelectActivity$LocationDetectionReciver;
    }
.end annotation


# static fields
.field public static final BACKGROUND:Ljava/lang/String; = "background"

.field public static final TRANSATION_NAME:Ljava/lang/String; = "transationNameLanguage"


# instance fields
.field adapter:Lcom/moslay/adapter/LanguageSelectAdapter;

.field private dataBase:Lcom/moslay/database/DatabaseAdapter;

.field duaaPrefsHelper:Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field languageSelectAnim:Lcom/moslay/control_2015/LanguageSelectionAnimation;

.field listContainer:Landroid/widget/LinearLayout;

.field private locationDetectedReciver:Lcom/moslay/activities/LanguageSelectActivity$LocationDetectionReciver;

.field private mGeneralInfo:Lcom/moslay/database/GeneralInformation;

.field private final requestPermissionLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c;"
        }
    .end annotation
.end field

.field protected rvHieght:I

.field rvLanguageSelect:Landroidx/recyclerview/widget/RecyclerView;

.field public sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private zekrSets:Lcom/moslay/database/AzkarSettings;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/Hilt_LanguageSelectActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/activity/result/contract/c;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/moslay/activities/q;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/moslay/activities/q;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/moslay/activities/LanguageSelectActivity;->requestPermissionLauncher:Landroidx/activity/result/c;

    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p0}, Lcom/moslay/mvvm/utils/PrefHelper;->setOldOnboardingNotificationDisplayed(ZLandroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string v0, "isOldOnboarding"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "onboardingtype"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string/jumbo v0, "new"

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string/jumbo v0, "old"

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const-string v0, "UA-25835306-5"

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    :try_start_1
    invoke-static {p0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string/jumbo v0, "onboard_noti_allow"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventForManyParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {p0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string/jumbo v0, "onboard_noti_deny"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventForManyParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic s(Lcom/moslay/activities/LanguageSelectActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/activities/LanguageSelectActivity;->lambda$new$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private setupWindowAnimations()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->makeExplodeTransition()Landroid/transition/Explode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->makeExplodeTransition()Landroid/transition/Explode;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static bridge synthetic t(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/DatabaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/LanguageSelectActivity;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/GeneralInformation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/LanguageSelectActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/database/AzkarSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/LanguageSelectActivity;->zekrSets:Lcom/moslay/database/AzkarSettings;

    return-object p0
.end method


# virtual methods
.method public getAdsScreenName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

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
    const-string/jumbo v0, "\u0634\u0627\u0634\u0629 \u0627\u0644\u0644\u063a\u0629"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/activities/Hilt_LanguageSelectActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/moslay/activities/LanguageSelectActivity$LocationDetectionReciver;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/moslay/activities/LanguageSelectActivity$LocationDetectionReciver;-><init>(Lcom/moslay/activities/LanguageSelectActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity;->locationDetectedReciver:Lcom/moslay/activities/LanguageSelectActivity$LocationDetectionReciver;

    .line 10
    .line 11
    const-string v0, "location_detected"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lcom/moslay/control_2015/Util;->registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/moslay/R$layout;->lang_list:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/moslay/mvvm/extentions/CommonExtentionsKt;->getThemeStatusBarColor(Landroidx/fragment/app/FragmentActivity;)I

    .line 22
    .line 23
    .line 24
    sget p1, Lcom/moslay/R$id;->list_container:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity;->listContainer:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    sget p1, Lcom/moslay/R$id;->rv_lang_list:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity;->rvLanguageSelect:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getAzkarSettings()Lcom/moslay/database/AzkarSettings;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 79
    .line 80
    new-instance p1, Lcom/moslay/control_2015/LanguageSelectionAnimation;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/moslay/control_2015/LanguageSelectionAnimation;-><init>(Landroid/app/Activity;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity;->languageSelectAnim:Lcom/moslay/control_2015/LanguageSelectionAnimation;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity;->rvLanguageSelect:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Landroid/graphics/Point;

    .line 109
    .line 110
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 114
    .line 115
    .line 116
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 117
    .line 118
    int-to-float p1, p1

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget v1, Lcom/moslay/R$dimen;->fifty_dp:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sub-float/2addr p1, v0

    .line 130
    float-to-int p1, p1

    .line 131
    iput p1, p0, Lcom/moslay/activities/LanguageSelectActivity;->rvHieght:I

    .line 132
    .line 133
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity;->adapter:Lcom/moslay/adapter/LanguageSelectAdapter;

    .line 134
    .line 135
    if-nez p1, :cond_0

    .line 136
    .line 137
    new-instance p1, Lcom/moslay/adapter/LanguageSelectAdapter;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/moslay/activities/LanguageSelectActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/moslay/control_2015/LocalizationControl;->getSelectedLanguageIndexBySavedId(Lcom/moslay/database/GeneralInformation;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, p0, Lcom/moslay/activities/LanguageSelectActivity;->rvHieght:I

    .line 146
    .line 147
    invoke-direct {p1, p0, v0, v1}, Lcom/moslay/adapter/LanguageSelectAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;II)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity;->adapter:Lcom/moslay/adapter/LanguageSelectAdapter;

    .line 151
    .line 152
    :cond_0
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity;->adapter:Lcom/moslay/adapter/LanguageSelectAdapter;

    .line 153
    .line 154
    new-instance v0, Lcom/moslay/activities/LanguageSelectActivity$1;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lcom/moslay/activities/LanguageSelectActivity$1;-><init>(Lcom/moslay/activities/LanguageSelectActivity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/moslay/adapter/LanguageSelectAdapter;->setOnItemClickListener(Lcom/moslay/adapter/LanguageSelectAdapter$OnItemClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity;->rvLanguageSelect:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/moslay/activities/LanguageSelectActivity;->adapter:Lcom/moslay/adapter/LanguageSelectAdapter;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/moslay/activities/LanguageSelectActivity;->setupWindowAnimations()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moslay/activities/Hilt_LanguageSelectActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/moslay/activities/LanguageSelectActivity;->locationDetectedReciver:Lcom/moslay/activities/LanguageSelectActivity$LocationDetectionReciver;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
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
    invoke-virtual {p0}, Lcom/moslay/activities/LanguageSelectActivity;->getScreenName()Ljava/lang/String;

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
