.class public Lcom/moslay/activities/SettingsActivity;
.super Lcom/moslay/activities/Hilt_SettingsActivity;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/view/dialogs/listeners/ForegroundWarningStopDialogListener;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# static fields
.field public static final AZAN_MODE:Ljava/lang/String; = "azanMode"

.field public static final EXTRA_SCROLL_SALA_KHEIR:Ljava/lang/String; = "extra_scroll_sala"

.field public static final EXTRA_SCROLL_TRAVEL_MODE:Ljava/lang/String; = "extra_scroll_travel_mode"

.field private static final LOC_PERMISSION_CODE:I = 0x24b


# instance fields
.field adsControl:Lcom/moslay/control_2015/AdsControl;

.field private adsReportingOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

.field private alertsSoundsAdapter:Lcom/moslay/adapter/AzansAdapter;

.field private alertsType:[Ljava/lang/String;

.field private allNotification:Lcom/moslay/view/OnOffSwitch;

.field private almosalyStarsOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

.field private asrLayout:Landroid/widget/LinearLayout;

.field private azanAndIqamaImg:Lcom/moslay/view/OnOffSwitchWithTitle;

.field azanMode:Lcom/moslay/database/AzanMode;

.field private azanProblemsLayout:Landroid/widget/LinearLayout;

.field private azanSettings:Landroid/widget/LinearLayout;

.field private azansModeAdapter:Lcom/moslay/adapter/AzansAdapter;

.field private azansModes:[Ljava/lang/String;

.field private azkarDb:Lcom/moslay/database/AzkarSettings;

.field private azkarNotification:Lcom/moslay/view/OnOffSwitchWithTitle;

.field private azkarSettings:Landroid/widget/LinearLayout;

.field private bannerAdContainer:Landroid/widget/RelativeLayout;

.field benefitsLoading:Landroid/widget/ProgressBar;

.field benefitsSets:Lcom/moslay/entities/BenefitsSettings;

.field private benefitsSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

.field private calculationMethodLayout:Landroid/widget/LinearLayout;

.field private calculationtext:Lcom/moslay/view/FontTextView;

.field private cityHighLatitudeWay:Lcom/moslay/view/FontTextView;

.field private cityZone:Lcom/moslay/view/FontTextView;

.field private clickedOnEnabledTravelModeButton:Z

.field private consentInformation:Lcom/google/android/ump/g;

.field private countryCity:Lcom/moslay/view/FontTextView;

.field public database:Lcom/moslay/database/DatabaseAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private dayLightSavingLayout:Landroid/widget/LinearLayout;

.field private dayLightSavingSubText:Lcom/moslay/view/FontTextView;

.field private doaaReqAllow:Z

.field private doaaReqLayout:Landroid/widget/LinearLayout;

.field doaaReqNotifLoading:Landroid/widget/ProgressBar;

.field private doaaReqNotifSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

.field exAlertSound:Lcom/moslay/view/ExpandableView;

.field exAzanMode:Lcom/moslay/view/ExpandableView;

.field private fagr:Lcom/moslay/database/FagrHelper;

.field private fagrHelper:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/FagrHelper;",
            ">;"
        }
    .end annotation
.end field

.field private fagrHelperNotification:Lcom/moslay/view/OnOffSwitchWithTitle;

.field private fastingSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

.field private forbiddenTimesSettings:Landroid/widget/LinearLayout;

.field private foregroundOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

.field private foregroundServiceLayout:Landroid/widget/LinearLayout;

.field private fridayLayout:Lcom/moslay/view/OnOffSwitchWithTitle;

.field private generalLanguage:Lcom/moslay/view/FontTextView;

.field private gom3a:Lcom/moslay/database/Gom3aSettings;

.field private googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private highLatitudeArray:[Ljava/lang/String;

.field private highLatitudeWay:Landroid/widget/LinearLayout;

.field private imgBack:Landroid/widget/ImageView;

.field private imgMenu:Landroid/widget/ImageView;

.field protected isAlertSoundCollaped:Z

.field private isAzanModeCollapsed:Z

.field isEnabledForeground:Z

.field private langArray:[Ljava/lang/String;

.field private languageLayout:Landroid/widget/LinearLayout;

.field private llAlertSound:Landroid/widget/LinearLayout;

.field llAzanMode:Landroid/widget/LinearLayout;

.field private llMosalyActivationInBg:Landroid/widget/LinearLayout;

.field private llMosalyActivationInExactTimePer:Landroid/widget/LinearLayout;

.field private llPrivacySettings:Landroid/widget/LinearLayout;

.field private locationLayout:Landroid/widget/RelativeLayout;

.field lvAlertSounds:Landroid/widget/ListView;

.field lvAzanMode:Landroid/widget/ListView;

.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private mGeneralInfo:Lcom/moslay/database/GeneralInformation;

.field private mazhab:Lcom/moslay/view/FontTextView;

.field private mazhabArray:[Ljava/lang/String;

.field private myFadeInAnimation:Landroid/view/animation/Animation;

.field private nawafelSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

.field private notificLineView:Landroid/view/View;

.field private notificSoundLayout:Landroid/widget/LinearLayout;

.field private notificationDb:Lcom/moslay/database/Notification;

.field private prayerTimeCorrection:Landroid/widget/LinearLayout;

.field private queue:Lme/toptas/fancyshowcase/a;

.field reqCode:I

.field requestPermissionLauncher:Landroidx/activity/result/c;

.field private restoreSettings:Landroid/widget/LinearLayout;

.field private salaKheirLayout:Landroid/widget/RelativeLayout;

.field private salaKheirSeparator:Landroid/view/View;

.field private saletKheirOnOff:Lcom/moslay/view/OnOffSwitch;

.field scrollFlag:I

.field private serverPrayerTimesDatabaseAdapter:Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;

.field private settingsScrollView:Landroid/widget/ScrollView;

.field public sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private silentSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

.field private storedDataSettings:Landroid/widget/LinearLayout;

.field taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

.field private taatkOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

.field private timeZone:Landroid/widget/LinearLayout;

.field private travelLayout:Landroid/widget/LinearLayout;

.field private travelOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

.field tvAzanMode:Landroid/widget/TextView;

.field private tvChoosenAlertSound:Lcom/moslay/view/FontTextView;

.field private tvIsNewForSalaKheir:Landroid/widget/TextView;

.field private wayArray:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/Hilt_SettingsActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/moslay/activities/SettingsActivity;->isAlertSoundCollaped:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/moslay/activities/SettingsActivity;->isAzanModeCollapsed:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/moslay/activities/SettingsActivity;->clickedOnEnabledTravelModeButton:Z

    .line 11
    .line 12
    iput v1, p0, Lcom/moslay/activities/SettingsActivity;->scrollFlag:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lcom/moslay/activities/SettingsActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/moslay/activities/SettingsActivity;->doaaReqAllow:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/moslay/activities/SettingsActivity;->isEnabledForeground:Z

    .line 20
    .line 21
    iput v1, p0, Lcom/moslay/activities/SettingsActivity;->reqCode:I

    .line 22
    .line 23
    new-instance v0, Landroidx/activity/result/contract/c;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, v1}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/moslay/activities/q;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, p0, v2}, Lcom/moslay/activities/q;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/moslay/activities/SettingsActivity;->requestPermissionLauncher:Landroidx/activity/result/c;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic A(Lcom/moslay/activities/SettingsActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/moslay/activities/SettingsActivity;->lambda$onCreate$1(Landroid/view/View;Landroid/view/View;Landroid/view/View;IIII)V

    return-void
.end method

.method public static bridge synthetic A0(Lcom/moslay/activities/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/SettingsActivity;->hideDoaaReqNotifLoading()V

    return-void
.end method

.method public static synthetic B(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/activities/SettingsActivity;->lambda$onCreate$3(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic B0(Lcom/moslay/activities/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/SettingsActivity;->hideLoading()V

    return-void
.end method

.method public static synthetic C(Lcom/google/android/ump/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/activities/SettingsActivity;->lambda$onCreate$8(Lcom/google/android/ump/i;)V

    return-void
.end method

.method public static bridge synthetic C0(Lcom/moslay/activities/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/SettingsActivity;->refreshUI()V

    return-void
.end method

.method public static synthetic D(Lcom/moslay/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/activities/SettingsActivity;->lambda$onCreate$4(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic D0(Lcom/moslay/activities/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/SettingsActivity;->showNotificationPermissionRequest()V

    return-void
.end method

.method public static synthetic E(Lcom/moslay/activities/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/SettingsActivity;->showFancyShow()V

    return-void
.end method

.method public static bridge synthetic E0(Lcom/moslay/activities/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/SettingsActivity;->startRunningService()V

    return-void
.end method

.method public static bridge synthetic F(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/view/OnOffSwitchWithTitle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/SettingsActivity;->adsReportingOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    return-object p0
.end method

.method public static bridge synthetic F0(Lcom/moslay/activities/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/SettingsActivity;->turnOffDoaaReqNotif()V

    return-void
.end method

.method public static bridge synthetic G(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/adapter/AzansAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/SettingsActivity;->alertsSoundsAdapter:Lcom/moslay/adapter/AzansAdapter;

    return-object p0
.end method

.method public static bridge synthetic G0(Lcom/moslay/activities/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/SettingsActivity;->turnOffNotificationsForBenefits()V

    return-void
.end method

.method public static bridge synthetic H(Lcom/moslay/activities/SettingsActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/SettingsActivity;->alertsType:[Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic H0(Lcom/moslay/activities/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/SettingsActivity;->turnOnDoaaReqNotif()V

    return-void
.end method

.method public static bridge synthetic I(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/view/OnOffSwitchWithTitle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/SettingsActivity;->almosalyStarsOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    return-object p0
.end method

.method public static bridge synthetic I0(Lcom/moslay/activities/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/SettingsActivity;->turnOnNotificationsForBenefits()V

    return-void
.end method

.method public static bridge synthetic J(Lcom/moslay/activities/SettingsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/SettingsActivity;->asrLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic K(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/view/OnOffSwitchWithTitle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/SettingsActivity;->azanAndIqamaImg:Lcom/moslay/view/OnOffSwitchWithTitle;

    return-object p0
.end method

.method public static bridge synthetic L(Lcom/moslay/activities/SettingsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/SettingsActivity;->azanProblemsLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic M(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/adapter/AzansAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/SettingsActivity;->azansModeAdapter:Lcom/moslay/adapter/AzansAdapter;

    return-object p0
.end method

.method public static bridge synthetic N(Lcom/moslay/activities/SettingsActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/SettingsActivity;->azansModes:[Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic O(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/AzkarSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/SettingsActivity;->azkarDb:Lcom/moslay/database/AzkarSettings;

    return-object p0
.end method

.method public static bridge synthetic P(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/view/OnOffSwitchWithTitle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/SettingsActivity;->azkarNotification:Lcom/moslay/view/OnOffSwitchWithTitle;

    return-object p0
.end method

.method public static bridge synthetic Q(Lcom/moslay/activities/SettingsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/SettingsActivity;->azkarSettings:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic R(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/view/OnOffSwitchWithTitle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/SettingsActivity;->benefitsSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    return-object p0
.end method

.method public static bridge synthetic S(Lcom/moslay/activities/SettingsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/SettingsActivity;->calculationMethodLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic T(Lcom/moslay/activities/SettingsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/SettingsActivity;->dayLightSavingLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic U(Lcom/moslay/activities/SettingsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/activities/SettingsActivity;->doaaReqAllow:Z

    return p0
.end method

.method public static bridge synthetic V(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/view/OnOffSwitchWithTitle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/SettingsActivity;->doaaReqNotifSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    return-object p0
.end method

.method public static bridge synthetic W(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/FagrHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/SettingsActivity;->fagr:Lcom/moslay/database/FagrHelper;

    return-object p0
.end method

.method public static bridge synthetic X(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/view/OnOffSwitchWithTitle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/SettingsActivity;->fagrHelperNotification:Lcom/moslay/view/OnOffSwitchWithTitle;

    return-object p0
.end method

.method public static bridge synthetic Y(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/view/OnOffSwitchWithTitle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/SettingsActivity;->fastingSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    return-object p0
.end method

.method public static bridge synthetic Z(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/view/OnOffSwitchWithTitle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/SettingsActivity;->foregroundOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    return-object p0
.end method

.method public static bridge synthetic a0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/view/OnOffSwitchWithTitle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/SettingsActivity;->fridayLayout:Lcom/moslay/view/OnOffSwitchWithTitle;

    return-object p0
.end method

.method private applyDayLightSaving()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getManualDayLightSaving()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/moslay/control_2015/TimeZoneControl;->isInDayLightSavingTime(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->dayLightSavingSubText:Lcom/moslay/view/FontTextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/moslay/R$string;->enabled:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getManualDayLightSaving()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Lcom/moslay/control_2015/TimeZoneControl;->isInDayLightSavingTime(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->dayLightSavingSubText:Lcom/moslay/view/FontTextView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v2, Lcom/moslay/R$string;->disabled:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/moslay/database/Country;->getCountyDlSaving()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x1

    .line 80
    if-ne v0, v1, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->dayLightSavingSubText:Lcom/moslay/view/FontTextView;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v2, Lcom/moslay/R$string;->enabled:I

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->dayLightSavingSubText:Lcom/moslay/view/FontTextView;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget v2, Lcom/moslay/R$string;->disabled:I

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static bridge synthetic b0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/Gom3aSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/SettingsActivity;->gom3a:Lcom/moslay/database/Gom3aSettings;

    return-object p0
.end method

.method public static bridge synthetic c0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/control_2015/MyTrackerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/SettingsActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    return-object p0
.end method

.method private checkForUpdates()V
    .locals 0

    return-void
.end method

.method public static bridge synthetic d0(Lcom/moslay/activities/SettingsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/SettingsActivity;->highLatitudeWay:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic e0(Lcom/moslay/activities/SettingsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/activities/SettingsActivity;->isAzanModeCollapsed:Z

    return p0
.end method

.method public static bridge synthetic f0(Lcom/moslay/activities/SettingsActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/SettingsActivity;->locationLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic g0(Lcom/moslay/activities/SettingsActivity;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/SettingsActivity;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method

.method public static bridge synthetic h0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/GeneralInformation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/SettingsActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    return-object p0
.end method

.method private hideDoaaReqNotifLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->doaaReqNotifLoading:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->doaaReqNotifSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->showSwitch()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private hideLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->benefitsLoading:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->benefitsSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->showSwitch()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic i0(Lcom/moslay/activities/SettingsActivity;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/SettingsActivity;->myFadeInAnimation:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static bridge synthetic j0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/view/OnOffSwitchWithTitle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/SettingsActivity;->nawafelSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    return-object p0
.end method

.method public static bridge synthetic k0(Lcom/moslay/activities/SettingsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/SettingsActivity;->notificSoundLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic l0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/Notification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/SettingsActivity;->notificationDb:Lcom/moslay/database/Notification;

    return-object p0
.end method

.method private synthetic lambda$new$11(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/moslay/activities/SettingsActivity;->startRunningService()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->settingsScrollView:Landroid/widget/ScrollView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 2

    .line 1
    const/4 p3, 0x2

    .line 2
    new-array p4, p3, [I

    .line 3
    .line 4
    iget-object p5, p0, Lcom/moslay/activities/SettingsActivity;->salaKheirLayout:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    invoke-virtual {p5, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 p5, 0x0

    .line 10
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p6

    .line 17
    const/high16 p7, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p6, p7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    const-wide/16 v0, 0x64

    .line 24
    .line 25
    invoke-virtual {p6, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p6

    .line 29
    const/4 p7, 0x0

    .line 30
    invoke-virtual {p6, p7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    aget p5, p4, p5

    .line 34
    .line 35
    int-to-float p5, p5

    .line 36
    invoke-virtual {p1, p5}, Landroid/view/View;->setX(F)V

    .line 37
    .line 38
    .line 39
    const/4 p5, 0x1

    .line 40
    aget p4, p4, p5

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    div-int/2addr p5, p3

    .line 47
    sub-int/2addr p4, p5

    .line 48
    int-to-float p3, p4

    .line 49
    invoke-virtual {p1, p3}, Landroid/view/View;->setY(F)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/os/Handler;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lcom/moslay/activities/t;

    .line 58
    .line 59
    const/4 p4, 0x1

    .line 60
    invoke-direct {p3, p0, p2, p4}, Lcom/moslay/activities/t;-><init>(Lcom/moslay/activities/SettingsActivity;Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    const-wide/16 p4, 0xbb8

    .line 64
    .line 65
    invoke-virtual {p1, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/moslay/activities/SettingsActivity;->salaKheirLayout:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/moslay/activities/SettingsActivity;->settingsScrollView:Landroid/widget/ScrollView;

    .line 11
    .line 12
    const-string/jumbo v3, "scrollY"

    .line 13
    .line 14
    .line 15
    aget v4, v0, v1

    .line 16
    .line 17
    filled-new-array {v4}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide/16 v3, 0x3e8

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    iget-object v2, p0, Lcom/moslay/activities/SettingsActivity;->settingsScrollView:Landroid/widget/ScrollView;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aget v3, v0, v3

    .line 39
    .line 40
    aget v0, v0, v1

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget v0, Lcom/moslay/R$id;->layout_sala_kheir_light:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/moslay/activities/SettingsActivity;->settingsScrollView:Landroid/widget/ScrollView;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/moslay/activities/SettingsActivity;->settingsScrollView:Landroid/widget/ScrollView;

    .line 62
    .line 63
    new-instance v2, Lcom/moslay/activities/r;

    .line 64
    .line 65
    invoke-direct {v2, p0, v0, p1}, Lcom/moslay/activities/r;-><init>(Lcom/moslay/activities/SettingsActivity;Landroid/view/View;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static synthetic lambda$onCreate$3(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onCreate$4(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->forbiddenTimesSettings:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/moslay/activities/SettingsActivity;->clickAnimate(Landroid/widget/LinearLayout;Lcom/moslay/fragments/MadarFragment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onCreate$5(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment;->newInstance()Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->storedDataSettings:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/moslay/activities/SettingsActivity;->clickAnimate(Landroid/widget/LinearLayout;Lcom/moslay/fragments/MadarFragment;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onCreate$6(Lcom/google/android/ump/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "madarump_can_request_ads"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/moslay/activities/SettingsActivity;->consentInformation:Lcom/google/android/ump/g;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/ump/g;->canRequestAds()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/moslay/control_2015/AdsControl;->getAdsControl(Landroid/content/Context;)Lcom/moslay/control_2015/AdsControl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->consentInformation:Lcom/google/android/ump/g;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/ump/g;->canRequestAds()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/AdsControl;->updateUmpCanRequestAds(Z)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->hasUserConsented(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/moslay/activities/SettingsActivity;->isPrivacyOptionsRequired()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->llPrivacySettings:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->llPrivacySettings:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private synthetic lambda$onCreate$7()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/activities/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/moslay/activities/v;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/google/android/play/core/splitinstall/e;->q(Landroid/app/Activity;Lcom/google/android/ump/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$onCreate$8(Lcom/google/android/ump/i;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$showNotificationPermissionRequest$10()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/SettingsActivity;->startRunningService()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$toScrollToTravelModeSection$9()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/moslay/activities/SettingsActivity;->travelLayout:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    iget-object v5, p0, Lcom/moslay/activities/SettingsActivity;->settingsScrollView:Landroid/widget/ScrollView;

    .line 13
    .line 14
    const-string/jumbo v6, "scrollY"

    .line 15
    .line 16
    .line 17
    aget v7, v1, v4

    .line 18
    .line 19
    iget-object v8, p0, Lcom/moslay/activities/SettingsActivity;->travelLayout:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    mul-int/lit8 v8, v8, 0x4

    .line 26
    .line 27
    sub-int/2addr v7, v8

    .line 28
    filled-new-array {v7}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    iget-object v5, p0, Lcom/moslay/activities/SettingsActivity;->settingsScrollView:Landroid/widget/ScrollView;

    .line 45
    .line 46
    aget v1, v1, v4

    .line 47
    .line 48
    invoke-static {p0}, Lcom/moslay/mvvm/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    div-int/2addr v4, v0

    .line 53
    sub-int/2addr v1, v4

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v5, v0, v1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/moslay/activities/s;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v1, p0, v4}, Lcom/moslay/activities/s;-><init>(Lcom/moslay/activities/SettingsActivity;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static bridge synthetic m0(Lcom/moslay/activities/SettingsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/SettingsActivity;->prayerTimeCorrection:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic n0(Lcom/moslay/activities/SettingsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/SettingsActivity;->restoreSettings:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic o0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/view/OnOffSwitch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/SettingsActivity;->saletKheirOnOff:Lcom/moslay/view/OnOffSwitch;

    return-object p0
.end method

.method public static bridge synthetic p0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/view/OnOffSwitchWithTitle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/SettingsActivity;->silentSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    return-object p0
.end method

.method public static bridge synthetic q0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/view/OnOffSwitchWithTitle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/SettingsActivity;->taatkOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    return-object p0
.end method

.method public static bridge synthetic r0(Lcom/moslay/activities/SettingsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/SettingsActivity;->timeZone:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private refreshUI()V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/moslay/control_2015/AdsControl;->getAdsControl(Landroid/content/Context;)Lcom/moslay/control_2015/AdsControl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/moslay/activities/SettingsActivity;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/moslay/activities/SettingsActivity;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 23
    .line 24
    const-string v3, "LastUse"

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    :try_start_1
    iget-boolean v3, p0, Lcom/moslay/activities/SettingsActivity;->clickedOnEnabledTravelModeButton:Z

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v4, 0x1e

    .line 53
    .line 54
    if-lt v3, v4, :cond_0

    .line 55
    .line 56
    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 57
    .line 58
    filled-new-array {v3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p0, v3}, Lcom/moslay/control_2015/PermissionsControl;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    iput-boolean v2, p0, Lcom/moslay/activities/SettingsActivity;->clickedOnEnabledTravelModeButton:Z

    .line 69
    .line 70
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lcom/moslay/database/GeneralInformation;->setTravelModeEnabled(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/moslay/activities/SettingsActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->travelOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-static {p0}, Lcom/moslay/control_2015/AlarmsSchedulingControl;->stopLocationServices(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 88
    .line 89
    .line 90
    :catch_1
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {p0, v3}, Lcom/moslay/control_2015/AlarmsSchedulingControl;->startMosalyServicesAndUpdateNotifications(Landroid/content/Context;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget v4, Lcom/moslay/R$string;->loaction_servive_activation:I

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {p0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 112
    .line 113
    .line 114
    :catch_2
    :cond_0
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, p0, Lcom/moslay/activities/SettingsActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/moslay/activities/SettingsActivity;->travelOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/moslay/database/GeneralInformation;->getTravelModeEnabled()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ne v3, v1, :cond_1

    .line 129
    .line 130
    move v3, v1

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    move v3, v2

    .line 133
    :goto_0
    invoke-virtual {v4, v3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->taatkOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 137
    .line 138
    iget-object v4, p0, Lcom/moslay/activities/SettingsActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/moslay/database/GeneralInformation;->getActiveTaatk()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-ne v4, v1, :cond_2

    .line 145
    .line 146
    move v4, v1

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move v4, v2

    .line 149
    :goto_1
    invoke-virtual {v3, v4}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->almosalyStarsOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 153
    .line 154
    iget-object v4, p0, Lcom/moslay/activities/SettingsActivity;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 155
    .line 156
    const-string v5, "isAlmosalyStarsEnabled"

    .line 157
    .line 158
    invoke-virtual {v4, v5, v1}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getBoolean(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v3, v4}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->adsReportingOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 166
    .line 167
    const-string v4, "ads_reporting_mode"

    .line 168
    .line 169
    invoke-static {p0, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v3, v4}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 177
    .line 178
    invoke-virtual {v3, p0}, Lcom/moslay/mvvm/utils/PrefHelper;->getForegroundState(Landroid/content/Context;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iget-object v4, p0, Lcom/moslay/activities/SettingsActivity;->foregroundOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 183
    .line 184
    invoke-virtual {v4, v3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 188
    .line 189
    invoke-static {v3}, Lcom/moslay/control_2015/LocalizationControl;->getSelectedLanguageIndexBySavedId(Lcom/moslay/database/GeneralInformation;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iget-object v4, p0, Lcom/moslay/activities/SettingsActivity;->generalLanguage:Lcom/moslay/view/FontTextView;

    .line 194
    .line 195
    iget-object v5, p0, Lcom/moslay/activities/SettingsActivity;->langArray:[Ljava/lang/String;

    .line 196
    .line 197
    aget-object v3, v5, v3

    .line 198
    .line 199
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Lcom/moslay/database/Country;->getWay()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    const/4 v4, -0x1

    .line 213
    if-ne v3, v4, :cond_3

    .line 214
    .line 215
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->calculationtext:Lcom/moslay/view/FontTextView;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget v5, Lcom/moslay/R$string;->mo5asas:I

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_3
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->wayArray:[Ljava/lang/String;

    .line 232
    .line 233
    array-length v3, v3

    .line 234
    iget-object v4, p0, Lcom/moslay/activities/SettingsActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, Lcom/moslay/database/Country;->getWay()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-gt v3, v4, :cond_4

    .line 245
    .line 246
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 247
    .line 248
    iget-object v4, p0, Lcom/moslay/activities/SettingsActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v3, v4}, Lcom/moslay/database/DatabaseAdapter;->getCountryByCountryIso(Ljava/lang/String;)Lcom/moslay/database/Country;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object v4, p0, Lcom/moslay/activities/SettingsActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v3}, Lcom/moslay/database/Country;->getWay()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {v4, v3}, Lcom/moslay/database/Country;->setWay(I)V

    .line 273
    .line 274
    .line 275
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 276
    .line 277
    iget-object v4, p0, Lcom/moslay/activities/SettingsActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 280
    .line 281
    .line 282
    const-string/jumbo v3, "updateRamadanMawaqueetToCustomDataPref"

    .line 283
    .line 284
    .line 285
    invoke-static {p0, v3, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    :cond_4
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 289
    .line 290
    invoke-virtual {v3}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Lcom/moslay/database/Country;->getWay()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    iget-object v4, p0, Lcom/moslay/activities/SettingsActivity;->calculationtext:Lcom/moslay/view/FontTextView;

    .line 299
    .line 300
    iget-object v5, p0, Lcom/moslay/activities/SettingsActivity;->wayArray:[Ljava/lang/String;

    .line 301
    .line 302
    aget-object v3, v5, v3

    .line 303
    .line 304
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    :goto_2
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->mazhab:Lcom/moslay/view/FontTextView;

    .line 308
    .line 309
    iget-object v4, p0, Lcom/moslay/activities/SettingsActivity;->mazhabArray:[Ljava/lang/String;

    .line 310
    .line 311
    iget-object v5, p0, Lcom/moslay/activities/SettingsActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 312
    .line 313
    invoke-virtual {v5}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v5}, Lcom/moslay/database/Country;->getCountryMazhab()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    aget-object v4, v4, v5

    .line 322
    .line 323
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0}, Lcom/moslay/activities/SettingsActivity;->applyDayLightSaving()V

    .line 327
    .line 328
    .line 329
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 330
    .line 331
    invoke-static {v3}, Lcom/moslay/control_2015/MainScreenControl;->isDayLightSavingEnabled(Lcom/moslay/database/GeneralInformation;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    iget-object v4, p0, Lcom/moslay/activities/SettingsActivity;->cityZone:Lcom/moslay/view/FontTextView;

    .line 336
    .line 337
    new-instance v5, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    iget-object v6, p0, Lcom/moslay/activities/SettingsActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 343
    .line 344
    invoke-static {v6}, Lcom/inmobi/media/ns;->a(Lcom/moslay/database/GeneralInformation;)F

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    int-to-float v3, v3

    .line 349
    add-float/2addr v6, v3

    .line 350
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->cityHighLatitudeWay:Lcom/moslay/view/FontTextView;

    .line 364
    .line 365
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->highLatitudeArray:[Ljava/lang/String;

    .line 366
    .line 367
    iget-object v4, p0, Lcom/moslay/activities/SettingsActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 368
    .line 369
    invoke-virtual {v4}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Lcom/moslay/database/City;->getHighLatitudeWay()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    add-int/2addr v4, v1

    .line 378
    aget-object v3, v3, v4

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 384
    .line 385
    invoke-static {v0}, Lcom/moslay/control_2015/LocalizationControl;->getSelectedLanguageIndexBySavedId(Lcom/moslay/database/GeneralInformation;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->generalLanguage:Lcom/moslay/view/FontTextView;

    .line 390
    .line 391
    iget-object v4, p0, Lcom/moslay/activities/SettingsActivity;->langArray:[Ljava/lang/String;

    .line 392
    .line 393
    aget-object v0, v4, v0

    .line 394
    .line 395
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lcom/moslay/database/Gom3aSettings;

    .line 399
    .line 400
    invoke-direct {v0}, Lcom/moslay/database/Gom3aSettings;-><init>()V

    .line 401
    .line 402
    .line 403
    iput-object v0, p0, Lcom/moslay/activities/SettingsActivity;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 404
    .line 405
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGom3aSettings()Lcom/moslay/database/Gom3aSettings;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, p0, Lcom/moslay/activities/SettingsActivity;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 412
    .line 413
    new-instance v0, Lcom/moslay/database/Notification;

    .line 414
    .line 415
    invoke-direct {v0}, Lcom/moslay/database/Notification;-><init>()V

    .line 416
    .line 417
    .line 418
    iput-object v0, p0, Lcom/moslay/activities/SettingsActivity;->notificationDb:Lcom/moslay/database/Notification;

    .line 419
    .line 420
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getNotification()Lcom/moslay/database/Notification;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, p0, Lcom/moslay/activities/SettingsActivity;->notificationDb:Lcom/moslay/database/Notification;

    .line 427
    .line 428
    sget v0, Lcom/moslay/R$anim;->fade_in:I

    .line 429
    .line 430
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, p0, Lcom/moslay/activities/SettingsActivity;->myFadeInAnimation:Landroid/view/animation/Animation;

    .line 435
    .line 436
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->countryCity:Lcom/moslay/view/FontTextView;

    .line 437
    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    iget-object v4, p0, Lcom/moslay/activities/SettingsActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 444
    .line 445
    invoke-virtual {v4}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v4}, Lcom/moslay/database/City;->getCityName()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v4, " / "

    .line 457
    .line 458
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    iget-object v4, p0, Lcom/moslay/activities/SettingsActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 462
    .line 463
    invoke-virtual {v4}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v4}, Lcom/moslay/database/Country;->getCountryEnglishName()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->notificationDb:Lcom/moslay/database/Notification;

    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/moslay/database/Notification;->getAllNotification()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_5

    .line 488
    .line 489
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->notificationDb:Lcom/moslay/database/Notification;

    .line 490
    .line 491
    invoke-virtual {v0, v2}, Lcom/moslay/database/Notification;->setAzanNotification(I)V

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->azanAndIqamaImg:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 495
    .line 496
    invoke-virtual {v0, v2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->notificationDb:Lcom/moslay/database/Notification;

    .line 500
    .line 501
    invoke-virtual {v0, v2}, Lcom/moslay/database/Notification;->setEkamaNotification(I)V

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->azanAndIqamaImg:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 505
    .line 506
    invoke-virtual {v0, v2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->notificationDb:Lcom/moslay/database/Notification;

    .line 510
    .line 511
    invoke-virtual {v0, v2}, Lcom/moslay/database/Notification;->setFagrHelperNotification(I)V

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->notificationDb:Lcom/moslay/database/Notification;

    .line 515
    .line 516
    invoke-virtual {v0, v2}, Lcom/moslay/database/Notification;->setFastingNotification(I)V

    .line 517
    .line 518
    .line 519
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->fastingSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 520
    .line 521
    invoke-virtual {v0, v2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 522
    .line 523
    .line 524
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->notificationDb:Lcom/moslay/database/Notification;

    .line 525
    .line 526
    invoke-virtual {v0, v2}, Lcom/moslay/database/Notification;->setFridayNotification(I)V

    .line 527
    .line 528
    .line 529
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->fridayLayout:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 532
    .line 533
    .line 534
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->notificationDb:Lcom/moslay/database/Notification;

    .line 535
    .line 536
    invoke-virtual {v0, v2}, Lcom/moslay/database/Notification;->setNawafelNotification(I)V

    .line 537
    .line 538
    .line 539
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->nawafelSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 540
    .line 541
    invoke-virtual {v0, v2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 542
    .line 543
    .line 544
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->notificationDb:Lcom/moslay/database/Notification;

    .line 545
    .line 546
    invoke-virtual {v0, v2}, Lcom/moslay/database/Notification;->setSilentNotification(I)V

    .line 547
    .line 548
    .line 549
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->silentSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->benefitsSets:Lcom/moslay/entities/BenefitsSettings;

    .line 555
    .line 556
    invoke-virtual {v0, v2}, Lcom/moslay/entities/BenefitsSettings;->setEnableNotification(I)V

    .line 557
    .line 558
    .line 559
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->benefitsSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 560
    .line 561
    invoke-virtual {v0, v2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 562
    .line 563
    .line 564
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 565
    .line 566
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getALLOW_DOAA_NOTIFS()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {p0, v0, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 571
    .line 572
    .line 573
    iput-boolean v2, p0, Lcom/moslay/activities/SettingsActivity;->doaaReqAllow:Z

    .line 574
    .line 575
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->doaaReqNotifSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 576
    .line 577
    invoke-virtual {v0, v2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_a

    .line 581
    .line 582
    :cond_5
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->notificationDb:Lcom/moslay/database/Notification;

    .line 583
    .line 584
    invoke-virtual {v0}, Lcom/moslay/database/Notification;->getAzanNotification()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-ne v0, v1, :cond_6

    .line 589
    .line 590
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->azanAndIqamaImg:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 593
    .line 594
    .line 595
    goto :goto_3

    .line 596
    :cond_6
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->notificationDb:Lcom/moslay/database/Notification;

    .line 597
    .line 598
    invoke-virtual {v0}, Lcom/moslay/database/Notification;->getAzanNotification()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_7

    .line 603
    .line 604
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->azanAndIqamaImg:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 605
    .line 606
    invoke-virtual {v0, v2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 607
    .line 608
    .line 609
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->notificationDb:Lcom/moslay/database/Notification;

    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/moslay/database/Notification;->getEkamaNotification()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-ne v0, v1, :cond_8

    .line 616
    .line 617
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->azanAndIqamaImg:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_4

    .line 623
    :cond_8
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->notificationDb:Lcom/moslay/database/Notification;

    .line 624
    .line 625
    invoke-virtual {v0}, Lcom/moslay/database/Notification;->getEkamaNotification()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_9

    .line 630
    .line 631
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->azanAndIqamaImg:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 632
    .line 633
    invoke-virtual {v0, v2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 634
    .line 635
    .line 636
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->notificationDb:Lcom/moslay/database/Notification;

    .line 637
    .line 638
    invoke-virtual {v0}, Lcom/moslay/database/Notification;->getFastingNotification()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-ne v0, v1, :cond_a

    .line 643
    .line 644
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->fastingSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 647
    .line 648
    .line 649
    goto :goto_5

    .line 650
    :cond_a
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->notificationDb:Lcom/moslay/database/Notification;

    .line 651
    .line 652
    invoke-virtual {v0}, Lcom/moslay/database/Notification;->getFastingNotification()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_b

    .line 657
    .line 658
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->fastingSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 659
    .line 660
    invoke-virtual {v0, v2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 661
    .line 662
    .line 663
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->notificationDb:Lcom/moslay/database/Notification;

    .line 664
    .line 665
    invoke-virtual {v0}, Lcom/moslay/database/Notification;->getFridayNotification()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-ne v0, v1, :cond_c

    .line 670
    .line 671
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->fridayLayout:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 674
    .line 675
    .line 676
    goto :goto_6

    .line 677
    :cond_c
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->notificationDb:Lcom/moslay/database/Notification;

    .line 678
    .line 679
    invoke-virtual {v0}, Lcom/moslay/database/Notification;->getFridayNotification()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_d

    .line 684
    .line 685
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->fridayLayout:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 686
    .line 687
    invoke-virtual {v0, v2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 688
    .line 689
    .line 690
    :cond_d
    :goto_6
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->notificationDb:Lcom/moslay/database/Notification;

    .line 691
    .line 692
    invoke-virtual {v0}, Lcom/moslay/database/Notification;->getNawafelNotification()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-ne v0, v1, :cond_e

    .line 697
    .line 698
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->nawafelSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 701
    .line 702
    .line 703
    goto :goto_7

    .line 704
    :cond_e
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->notificationDb:Lcom/moslay/database/Notification;

    .line 705
    .line 706
    invoke-virtual {v0}, Lcom/moslay/database/Notification;->getNawafelNotification()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_f

    .line 711
    .line 712
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->nawafelSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 713
    .line 714
    invoke-virtual {v0, v2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 715
    .line 716
    .line 717
    :cond_f
    :goto_7
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->notificationDb:Lcom/moslay/database/Notification;

    .line 718
    .line 719
    invoke-virtual {v0}, Lcom/moslay/database/Notification;->getSilentNotification()I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-ne v0, v1, :cond_10

    .line 724
    .line 725
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->silentSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 726
    .line 727
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 728
    .line 729
    .line 730
    goto :goto_8

    .line 731
    :cond_10
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->notificationDb:Lcom/moslay/database/Notification;

    .line 732
    .line 733
    invoke-virtual {v0}, Lcom/moslay/database/Notification;->getSilentNotification()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_11

    .line 738
    .line 739
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->silentSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 740
    .line 741
    invoke-virtual {v0, v2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 742
    .line 743
    .line 744
    :cond_11
    :goto_8
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->benefitsSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 745
    .line 746
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->benefitsSets:Lcom/moslay/entities/BenefitsSettings;

    .line 747
    .line 748
    invoke-virtual {v3}, Lcom/moslay/entities/BenefitsSettings;->getEnableNotification()I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-ne v3, v1, :cond_12

    .line 753
    .line 754
    goto :goto_9

    .line 755
    :cond_12
    move v1, v2

    .line 756
    :goto_9
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 757
    .line 758
    .line 759
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 760
    .line 761
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getALLOW_DOAA_NOTIFS()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {p0, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    iput-boolean v0, p0, Lcom/moslay/activities/SettingsActivity;->doaaReqAllow:Z

    .line 770
    .line 771
    iget-object v1, p0, Lcom/moslay/activities/SettingsActivity;->doaaReqNotifSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 772
    .line 773
    invoke-virtual {v1, v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 774
    .line 775
    .line 776
    :goto_a
    return-void
.end method

.method public static synthetic s(Lcom/moslay/activities/SettingsActivity;Lcom/google/android/ump/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/activities/SettingsActivity;->lambda$onCreate$6(Lcom/google/android/ump/i;)V

    return-void
.end method

.method public static bridge synthetic s0(Lcom/moslay/activities/SettingsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/SettingsActivity;->travelLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private showDoaaReqNotifLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->doaaReqNotifLoading:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->doaaReqNotifSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->hideSwitch()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private showFancyShow()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/activities/SettingsActivity;->travelLayout:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->x(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lme/toptas/fancyshowcase/internal/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lme/toptas/fancyshowcase/c;->b:Lme/toptas/fancyshowcase/c;

    .line 19
    .line 20
    iput-object v2, v1, Lme/toptas/fancyshowcase/internal/f;->g:Lme/toptas/fancyshowcase/c;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v1, Lme/toptas/fancyshowcase/internal/f;->j:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Lme/toptas/fancyshowcase/internal/f;->f:Z

    .line 27
    .line 28
    const-string/jumbo v2, "travel_mode"

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Lme/toptas/fancyshowcase/internal/f;->b:Ljava/lang/String;

    .line 32
    .line 33
    sget v2, Lcom/moslay/R$color;->transparent_background:I

    .line 34
    .line 35
    invoke-static {p0, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v1, Lme/toptas/fancyshowcase/internal/f;->c:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->s()Lme/toptas/fancyshowcase/FancyShowCaseView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lme/toptas/fancyshowcase/a;

    .line 46
    .line 47
    invoke-direct {v1}, Lme/toptas/fancyshowcase/a;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lme/toptas/fancyshowcase/a;->a(Lme/toptas/fancyshowcase/FancyShowCaseView;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/moslay/activities/SettingsActivity;->queue:Lme/toptas/fancyshowcase/a;

    .line 54
    .line 55
    invoke-virtual {v1}, Lme/toptas/fancyshowcase/a;->c()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private showLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->benefitsLoading:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->benefitsSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->hideSwitch()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private showNotificationPermissionRequest()V
    .locals 3

    .line 1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/moslay/activities/q;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/moslay/activities/q;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/NotificationPermisionFragment;->newInstance(Lcom/moslay/fragments/mainscreen/NotificationResultListener;)Lcom/moslay/mvvm/view/fragments/mainscreen/NotificationPermisionFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "notificationPermissionFragment"

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v1, Lcom/moslay/control_2015/PermissionsControl;->NOTIFICATION_PERMISSION:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, v1}, Lcom/moslay/control_2015/PermissionsControl;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/moslay/activities/SettingsActivity;->requestPermissionLauncher:Landroidx/activity/result/c;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v0, v2}, Landroidx/activity/result/c;->b(Ljava/lang/Object;Landroidx/core/app/h;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private startRunningService()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->foregroundOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/moslay/mvvm/utils/PrefHelper;->setForegroundState(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/moslay/foreground_service/ForegroundServiceLauncher;->getInstance()Lcom/moslay/foreground_service/ForegroundServiceLauncher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/moslay/foreground_service/ForegroundServiceLauncher;->startService(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/moslay/R$string;->txt_foreground_enabled:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private stopCheckCraches()V
    .locals 0

    return-void
.end method

.method public static synthetic t(Lcom/moslay/activities/SettingsActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/activities/SettingsActivity;->lambda$new$11(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static bridge synthetic t0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/view/OnOffSwitchWithTitle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/SettingsActivity;->travelOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    return-object p0
.end method

.method private toScrollToTravelModeSection()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "extra_scroll_travel_mode"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->travelLayout:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    new-instance v1, Lcom/moslay/activities/s;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/moslay/activities/s;-><init>(Lcom/moslay/activities/SettingsActivity;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private turnOffDoaaReqNotif()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/SettingsActivity;->showDoaaReqNotifLoading()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 5
    .line 6
    new-instance v1, Lcom/moslay/activities/SettingsActivity$52;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/moslay/activities/SettingsActivity$52;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p0, v2, v1}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->subscribeDoaaReqNotifToServer(Landroid/app/Activity;ZLcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private turnOffNotificationsForBenefits()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/SettingsActivity;->showLoading()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/control_2015/BenefitsSettingsControl;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/moslay/control_2015/BenefitsSettingsControl;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/moslay/activities/SettingsActivity;->benefitsSets:Lcom/moslay/entities/BenefitsSettings;

    .line 10
    .line 11
    new-instance v2, Lcom/moslay/activities/SettingsActivity$54;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/moslay/activities/SettingsActivity$54;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, v2}, Lcom/moslay/control_2015/BenefitsSettingsControl;->subscribeForBenefitsOnserver(Landroid/content/Context;Lcom/moslay/entities/BenefitsSettings;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private turnOnDoaaReqNotif()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/SettingsActivity;->showDoaaReqNotifLoading()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 5
    .line 6
    new-instance v1, Lcom/moslay/activities/SettingsActivity$51;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/moslay/activities/SettingsActivity$51;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, p0, v2, v1}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->subscribeDoaaReqNotifToServer(Landroid/app/Activity;ZLcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private turnOnNotificationsForBenefits()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/SettingsActivity;->showLoading()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/control_2015/BenefitsSettingsControl;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/moslay/control_2015/BenefitsSettingsControl;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/moslay/activities/SettingsActivity;->benefitsSets:Lcom/moslay/entities/BenefitsSettings;

    .line 10
    .line 11
    new-instance v2, Lcom/moslay/activities/SettingsActivity$53;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/moslay/activities/SettingsActivity$53;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, v2}, Lcom/moslay/control_2015/BenefitsSettingsControl;->subscribeForBenefitsOnserver(Landroid/content/Context;Lcom/moslay/entities/BenefitsSettings;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic u(Lcom/moslay/activities/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/SettingsActivity;->lambda$onCreate$7()V

    return-void
.end method

.method public static bridge synthetic u0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/view/FontTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/SettingsActivity;->tvChoosenAlertSound:Lcom/moslay/view/FontTextView;

    return-object p0
.end method

.method public static synthetic v(Lcom/moslay/activities/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/SettingsActivity;->lambda$showNotificationPermissionRequest$10()V

    return-void
.end method

.method public static bridge synthetic v0(Lcom/moslay/activities/SettingsActivity;Lcom/moslay/database/AzkarSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->azkarDb:Lcom/moslay/database/AzkarSettings;

    return-void
.end method

.method public static synthetic w(Lcom/moslay/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/activities/SettingsActivity;->lambda$onCreate$5(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic w0(Lcom/moslay/activities/SettingsActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moslay/activities/SettingsActivity;->clickedOnEnabledTravelModeButton:Z

    return-void
.end method

.method public static synthetic x(Lcom/moslay/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/activities/SettingsActivity;->lambda$onCreate$2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic x0(Lcom/moslay/activities/SettingsActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/activities/SettingsActivity;->doaaReqAllow:Z

    return-void
.end method

.method public static synthetic y(Lcom/moslay/activities/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/SettingsActivity;->lambda$toScrollToTravelModeSection$9()V

    return-void
.end method

.method public static bridge synthetic y0(Lcom/moslay/activities/SettingsActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/activities/SettingsActivity;->isAzanModeCollapsed:Z

    return-void
.end method

.method public static synthetic z(Lcom/moslay/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/activities/SettingsActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic z0(Lcom/moslay/activities/SettingsActivity;Lcom/moslay/database/Notification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->notificationDb:Lcom/moslay/database/Notification;

    return-void
.end method


# virtual methods
.method public animateWithIntent(Landroid/widget/LinearLayout;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->myFadeInAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->myFadeInAnimation:Landroid/view/animation/Animation;

    .line 7
    .line 8
    const-wide/16 v0, 0xe6

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->myFadeInAnimation:Landroid/view/animation/Animation;

    .line 14
    .line 15
    new-instance v0, Lcom/moslay/activities/SettingsActivity$2;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Lcom/moslay/activities/SettingsActivity$2;-><init>(Lcom/moslay/activities/SettingsActivity;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public clickAnimate(Landroid/widget/LinearLayout;Lcom/moslay/fragments/MadarFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->myFadeInAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->myFadeInAnimation:Landroid/view/animation/Animation;

    .line 7
    .line 8
    const-wide/16 v0, 0xe6

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->myFadeInAnimation:Landroid/view/animation/Animation;

    .line 14
    .line 15
    new-instance v0, Lcom/moslay/activities/SettingsActivity$1;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Lcom/moslay/activities/SettingsActivity$1;-><init>(Lcom/moslay/activities/SettingsActivity;Lcom/moslay/fragments/MadarFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getAdsScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "settings"

    .line 2
    .line 3
    .line 4
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

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "\u0627\u0644\u0627\u0639\u062f\u0627\u062f\u0627\u062a"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public isPrivacyOptionsRequired()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->consentInformation:Lcom/google/android/ump/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/ump/g;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/ump/f;->c:Lcom/google/android/ump/f;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public onAgreeStopService()V
    .locals 3

    .line 1
    const-string/jumbo v0, "stop_foreground"

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, p0, v2}, Lcom/moslay/mvvm/utils/PrefHelper;->setForegroundState(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/moslay/activities/SettingsActivity;->foregroundOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/moslay/foreground_service/ForegroundServiceLauncher;->getInstance()Lcom/moslay/foreground_service/ForegroundServiceLauncher;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/moslay/foreground_service/ForegroundServiceLauncher;->stopService(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/moslay/activities/SettingsActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/activities/Hilt_SettingsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/h0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/moslay/activities/SettingsActivity$3;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/moslay/activities/SettingsActivity$3;-><init>(Lcom/moslay/activities/SettingsActivity;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Landroidx/activity/h0;->a(Landroidx/lifecycle/y;Landroidx/activity/b0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/moslay/activities/SettingsActivity$4;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/moslay/activities/SettingsActivity$4;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/fragment/app/i1;->b(Landroidx/fragment/app/d1;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/moslay/activities/SettingsActivity;->checkForUpdates()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, p0}, Lcom/moslay/control_2015/LocalizationControl;->AdjustaActivityLanguage(Lcom/moslay/database/GeneralInformation;Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "UA-25835306-5"

    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 56
    .line 57
    sget p1, Lcom/moslay/R$layout;->new_settings:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/moslay/mvvm/extentions/CommonExtentionsKt;->addSystemBarsScrim(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getInstance(Lcom/moslay/activities/ActivityWithFragmentsActivity;)Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/moslay/control_2015/AdsControl;->getAdsControl(Landroid/content/Context;)Lcom/moslay/control_2015/AdsControl;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 80
    .line 81
    sget p1, Lcom/moslay/R$id;->banner_container:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->bannerAdContainer:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 92
    .line 93
    new-instance v0, Lcom/moslay/activities/SettingsActivity$5;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/moslay/activities/SettingsActivity$5;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v2, "settings"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0, v2, v0}, Lcom/moslay/control_2015/AdsControl;->loadAndShowSplashAd(Landroid/app/Activity;Ljava/lang/String;Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->bannerAdContainer:Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    invoke-virtual {p0, p1, v2}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->getBannerAd(Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget p1, Lcom/moslay/R$id;->settings_img_back:I

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/ImageView;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->imgBack:Landroid/widget/ImageView;

    .line 118
    .line 119
    sget p1, Lcom/moslay/R$id;->benefits_setting_loading:I

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/widget/ProgressBar;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->benefitsLoading:Landroid/widget/ProgressBar;

    .line 128
    .line 129
    sget p1, Lcom/moslay/R$id;->settings_calcultionMethod:I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/LinearLayout;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->calculationMethodLayout:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    sget p1, Lcom/moslay/R$id;->settings_asr:I

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/widget/LinearLayout;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->asrLayout:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    sget p1, Lcom/moslay/R$id;->settings_DayLightSaving:I

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->dayLightSavingLayout:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    sget p1, Lcom/moslay/R$id;->settings_prayerTimeCorrection:I

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->prayerTimeCorrection:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    sget p1, Lcom/moslay/R$id;->mosaly_bg_activate:I

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/widget/LinearLayout;

    .line 176
    .line 177
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->llMosalyActivationInBg:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    sget p1, Lcom/moslay/R$id;->mosaly_exact_time_per_activate:I

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroid/widget/LinearLayout;

    .line 186
    .line 187
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->llMosalyActivationInExactTimePer:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    sget p1, Lcom/moslay/R$id;->update_ump_concent:I

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroid/widget/LinearLayout;

    .line 196
    .line 197
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->llPrivacySettings:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    sget p1, Lcom/moslay/R$id;->tv_isNew_for_sala_kheir_settings:I

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroid/widget/TextView;

    .line 206
    .line 207
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->tvIsNewForSalaKheir:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-static {p0}, Lcom/moslay/control_2015/BatteryOptimizationUtil;->isBatteryOptimizationFound(Landroid/app/Activity;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    const/4 v0, 0x0

    .line 214
    if-eqz p1, :cond_0

    .line 215
    .line 216
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->llMosalyActivationInBg:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :cond_0
    sget p1, Lcom/moslay/R$id;->settings_timeZone:I

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Landroid/widget/LinearLayout;

    .line 228
    .line 229
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->timeZone:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    sget p1, Lcom/moslay/R$id;->settings_azkar_layout:I

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Landroid/widget/LinearLayout;

    .line 238
    .line 239
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->azkarSettings:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    sget p1, Lcom/moslay/R$id;->settingsForbiddenTimesLayout:I

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Landroid/widget/LinearLayout;

    .line 248
    .line 249
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->forbiddenTimesSettings:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    sget p1, Lcom/moslay/R$id;->stored_data_layout:I

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Landroid/widget/LinearLayout;

    .line 258
    .line 259
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->storedDataSettings:Landroid/widget/LinearLayout;

    .line 260
    .line 261
    sget p1, Lcom/moslay/R$id;->settingsAzanLayout:I

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Landroid/widget/LinearLayout;

    .line 268
    .line 269
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->azanSettings:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    sget p1, Lcom/moslay/R$id;->settings_location_layout:I

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 278
    .line 279
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->locationLayout:Landroid/widget/RelativeLayout;

    .line 280
    .line 281
    sget p1, Lcom/moslay/R$id;->settings_country_city:I

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lcom/moslay/view/FontTextView;

    .line 288
    .line 289
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->countryCity:Lcom/moslay/view/FontTextView;

    .line 290
    .line 291
    sget p1, Lcom/moslay/R$id;->tv_choosen_alert_sound:I

    .line 292
    .line 293
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lcom/moslay/view/FontTextView;

    .line 298
    .line 299
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->tvChoosenAlertSound:Lcom/moslay/view/FontTextView;

    .line 300
    .line 301
    sget p1, Lcom/moslay/R$id;->ll_alert_sound:I

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Landroid/widget/LinearLayout;

    .line 308
    .line 309
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->llAlertSound:Landroid/widget/LinearLayout;

    .line 310
    .line 311
    sget p1, Lcom/moslay/R$id;->ex_alertsounds:I

    .line 312
    .line 313
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lcom/moslay/view/ExpandableView;

    .line 318
    .line 319
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->exAlertSound:Lcom/moslay/view/ExpandableView;

    .line 320
    .line 321
    sget p1, Lcom/moslay/R$id;->lv_alert_sounds:I

    .line 322
    .line 323
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Landroid/widget/ListView;

    .line 328
    .line 329
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->lvAlertSounds:Landroid/widget/ListView;

    .line 330
    .line 331
    sget p1, Lcom/moslay/R$id;->scroll_view:I

    .line 332
    .line 333
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Landroid/widget/ScrollView;

    .line 338
    .line 339
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->settingsScrollView:Landroid/widget/ScrollView;

    .line 340
    .line 341
    sget p1, Lcom/moslay/R$id;->tv_azan_mode:I

    .line 342
    .line 343
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Landroid/widget/TextView;

    .line 348
    .line 349
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->tvAzanMode:Landroid/widget/TextView;

    .line 350
    .line 351
    sget p1, Lcom/moslay/R$id;->ll_azan_mode:I

    .line 352
    .line 353
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Landroid/widget/LinearLayout;

    .line 358
    .line 359
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->llAzanMode:Landroid/widget/LinearLayout;

    .line 360
    .line 361
    sget p1, Lcom/moslay/R$id;->ex_azanMode:I

    .line 362
    .line 363
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lcom/moslay/view/ExpandableView;

    .line 368
    .line 369
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->exAzanMode:Lcom/moslay/view/ExpandableView;

    .line 370
    .line 371
    sget p1, Lcom/moslay/R$id;->lv_azanMode:I

    .line 372
    .line 373
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Landroid/widget/ListView;

    .line 378
    .line 379
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->lvAzanMode:Landroid/widget/ListView;

    .line 380
    .line 381
    sget p1, Lcom/moslay/R$id;->settings_day_light_saving:I

    .line 382
    .line 383
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Lcom/moslay/view/FontTextView;

    .line 388
    .line 389
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->dayLightSavingSubText:Lcom/moslay/view/FontTextView;

    .line 390
    .line 391
    sget p1, Lcom/moslay/R$id;->settings_highLatitudeWay:I

    .line 392
    .line 393
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Landroid/widget/LinearLayout;

    .line 398
    .line 399
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->highLatitudeWay:Landroid/widget/LinearLayout;

    .line 400
    .line 401
    sget p1, Lcom/moslay/R$id;->settings_restoreSettings:I

    .line 402
    .line 403
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Landroid/widget/LinearLayout;

    .line 408
    .line 409
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->restoreSettings:Landroid/widget/LinearLayout;

    .line 410
    .line 411
    sget p1, Lcom/moslay/R$id;->settings_general_language:I

    .line 412
    .line 413
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Lcom/moslay/view/FontTextView;

    .line 418
    .line 419
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->generalLanguage:Lcom/moslay/view/FontTextView;

    .line 420
    .line 421
    sget p1, Lcom/moslay/R$id;->settings_nawafel:I

    .line 422
    .line 423
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 428
    .line 429
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->nawafelSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 430
    .line 431
    sget p1, Lcom/moslay/R$id;->settings_benefits_notification_on_off:I

    .line 432
    .line 433
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 438
    .line 439
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->benefitsSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 440
    .line 441
    sget p1, Lcom/moslay/R$id;->settings_fasting:I

    .line 442
    .line 443
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 448
    .line 449
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->fastingSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 450
    .line 451
    sget p1, Lcom/moslay/R$id;->settings_doaa_req_notif:I

    .line 452
    .line 453
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 458
    .line 459
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->doaaReqNotifSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 460
    .line 461
    sget p1, Lcom/moslay/R$id;->settings_doaa_req_notif_loading:I

    .line 462
    .line 463
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Landroid/widget/ProgressBar;

    .line 468
    .line 469
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->doaaReqNotifLoading:Landroid/widget/ProgressBar;

    .line 470
    .line 471
    sget p1, Lcom/moslay/R$id;->settings_language_layout:I

    .line 472
    .line 473
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Landroid/widget/LinearLayout;

    .line 478
    .line 479
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->languageLayout:Landroid/widget/LinearLayout;

    .line 480
    .line 481
    sget p1, Lcom/moslay/R$id;->solve_azan_problems:I

    .line 482
    .line 483
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Landroid/widget/LinearLayout;

    .line 488
    .line 489
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->azanProblemsLayout:Landroid/widget/LinearLayout;

    .line 490
    .line 491
    sget p1, Lcom/moslay/R$id;->settings_friday:I

    .line 492
    .line 493
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 498
    .line 499
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->fridayLayout:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 500
    .line 501
    sget p1, Lcom/moslay/R$id;->settings_silent:I

    .line 502
    .line 503
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 508
    .line 509
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->silentSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 510
    .line 511
    sget p1, Lcom/moslay/R$id;->setting_azanAndIqama:I

    .line 512
    .line 513
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 518
    .line 519
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->azanAndIqamaImg:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 520
    .line 521
    sget p1, Lcom/moslay/R$id;->settings_calculation:I

    .line 522
    .line 523
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Lcom/moslay/view/FontTextView;

    .line 528
    .line 529
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->calculationtext:Lcom/moslay/view/FontTextView;

    .line 530
    .line 531
    sget p1, Lcom/moslay/R$id;->settings_prayer_mazhab:I

    .line 532
    .line 533
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    check-cast p1, Lcom/moslay/view/FontTextView;

    .line 538
    .line 539
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->mazhab:Lcom/moslay/view/FontTextView;

    .line 540
    .line 541
    sget p1, Lcom/moslay/R$id;->time_zone:I

    .line 542
    .line 543
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    check-cast p1, Lcom/moslay/view/FontTextView;

    .line 548
    .line 549
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->cityZone:Lcom/moslay/view/FontTextView;

    .line 550
    .line 551
    sget p1, Lcom/moslay/R$id;->high_latitude:I

    .line 552
    .line 553
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    check-cast p1, Lcom/moslay/view/FontTextView;

    .line 558
    .line 559
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->cityHighLatitudeWay:Lcom/moslay/view/FontTextView;

    .line 560
    .line 561
    sget p1, Lcom/moslay/R$id;->travel_mode_layout:I

    .line 562
    .line 563
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p1, Landroid/widget/LinearLayout;

    .line 568
    .line 569
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->travelLayout:Landroid/widget/LinearLayout;

    .line 570
    .line 571
    sget p1, Lcom/moslay/R$id;->setting_travel_on:I

    .line 572
    .line 573
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    check-cast p1, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 578
    .line 579
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->travelOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 580
    .line 581
    sget p1, Lcom/moslay/R$id;->setting_taatk_on:I

    .line 582
    .line 583
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    check-cast p1, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 588
    .line 589
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->taatkOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 590
    .line 591
    sget p1, Lcom/moslay/R$id;->setting_almosaly_stars_on:I

    .line 592
    .line 593
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    check-cast p1, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 598
    .line 599
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->almosalyStarsOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 600
    .line 601
    invoke-static {p0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    const/16 v2, 0x8

    .line 606
    .line 607
    if-eqz p1, :cond_1

    .line 608
    .line 609
    sget p1, Lcom/moslay/R$id;->almosaly_stars_mode_layout:I

    .line 610
    .line 611
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 616
    .line 617
    .line 618
    sget p1, Lcom/moslay/R$id;->almosaly_stars_divider:I

    .line 619
    .line 620
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 625
    .line 626
    .line 627
    :cond_1
    sget p1, Lcom/moslay/R$id;->setting_ads_reporting_on:I

    .line 628
    .line 629
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    check-cast p1, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 634
    .line 635
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->adsReportingOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 636
    .line 637
    sget p1, Lcom/moslay/R$id;->setting_foreground_reporting_on:I

    .line 638
    .line 639
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    check-cast p1, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 644
    .line 645
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->foregroundOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 646
    .line 647
    sget p1, Lcom/moslay/R$id;->foreground_service_layout:I

    .line 648
    .line 649
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    check-cast p1, Landroid/widget/LinearLayout;

    .line 654
    .line 655
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->foregroundServiceLayout:Landroid/widget/LinearLayout;

    .line 656
    .line 657
    sget p1, Lcom/moslay/R$id;->layout_sala_kheir_separator:I

    .line 658
    .line 659
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->salaKheirSeparator:Landroid/view/View;

    .line 664
    .line 665
    sget p1, Lcom/moslay/R$id;->layout_sala_kheir:I

    .line 666
    .line 667
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 672
    .line 673
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->salaKheirLayout:Landroid/widget/RelativeLayout;

    .line 674
    .line 675
    sget p1, Lcom/moslay/R$id;->notific_sound_layout:I

    .line 676
    .line 677
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    check-cast p1, Landroid/widget/LinearLayout;

    .line 682
    .line 683
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->notificSoundLayout:Landroid/widget/LinearLayout;

    .line 684
    .line 685
    sget p1, Lcom/moslay/R$id;->notific_line_view:I

    .line 686
    .line 687
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->notificLineView:Landroid/view/View;

    .line 692
    .line 693
    sget p1, Lcom/moslay/R$id;->setting_travel_on:I

    .line 694
    .line 695
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    check-cast p1, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 700
    .line 701
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->travelOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 702
    .line 703
    sget p1, Lcom/moslay/R$id;->settings_doaa_req_notifications:I

    .line 704
    .line 705
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    check-cast p1, Landroid/widget/LinearLayout;

    .line 710
    .line 711
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->doaaReqLayout:Landroid/widget/LinearLayout;

    .line 712
    .line 713
    invoke-static {p0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 714
    .line 715
    .line 716
    move-result p1

    .line 717
    if-eqz p1, :cond_3

    .line 718
    .line 719
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->salaKheirLayout:Landroid/widget/RelativeLayout;

    .line 720
    .line 721
    if-nez p1, :cond_2

    .line 722
    .line 723
    return-void

    .line 724
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 725
    .line 726
    .line 727
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->salaKheirSeparator:Landroid/view/View;

    .line 728
    .line 729
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 730
    .line 731
    .line 732
    sget p1, Lcom/moslay/R$id;->layout_light_sala_kheir:I

    .line 733
    .line 734
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 739
    .line 740
    .line 741
    sget v3, Lcom/moslay/R$id;->setting_enable_sala_kheir:I

    .line 742
    .line 743
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Lcom/moslay/view/OnOffSwitch;

    .line 748
    .line 749
    iput-object v3, p0, Lcom/moslay/activities/SettingsActivity;->saletKheirOnOff:Lcom/moslay/view/OnOffSwitch;

    .line 750
    .line 751
    sget-object v3, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 752
    .line 753
    invoke-virtual {v3, p0}, Lcom/moslay/mvvm/utils/PrefHelper;->getEnableSaletKheir(Landroid/content/Context;)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    iget-object v4, p0, Lcom/moslay/activities/SettingsActivity;->saletKheirOnOff:Lcom/moslay/view/OnOffSwitch;

    .line 758
    .line 759
    invoke-virtual {v4, v3}, Lcom/moslay/view/OnOffSwitch;->switchTheButton(Z)V

    .line 760
    .line 761
    .line 762
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->saletKheirOnOff:Lcom/moslay/view/OnOffSwitch;

    .line 763
    .line 764
    new-instance v4, Lcom/moslay/activities/SettingsActivity$6;

    .line 765
    .line 766
    invoke-direct {v4, p0}, Lcom/moslay/activities/SettingsActivity$6;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    if-eqz v3, :cond_6

    .line 777
    .line 778
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    const-string v4, "extra_scroll_sala"

    .line 783
    .line 784
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-eqz v3, :cond_6

    .line 789
    .line 790
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-eqz v3, :cond_6

    .line 799
    .line 800
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 801
    .line 802
    .line 803
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->salaKheirLayout:Landroid/widget/RelativeLayout;

    .line 804
    .line 805
    new-instance v4, Lcom/moslay/activities/t;

    .line 806
    .line 807
    const/4 v5, 0x0

    .line 808
    invoke-direct {v4, p0, p1, v5}, Lcom/moslay/activities/t;-><init>(Lcom/moslay/activities/SettingsActivity;Landroid/view/View;I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 812
    .line 813
    .line 814
    new-instance v3, Lcom/moslay/activities/l;

    .line 815
    .line 816
    const/4 v4, 0x3

    .line 817
    invoke-direct {v3, p1, v4}, Lcom/moslay/activities/l;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 821
    .line 822
    .line 823
    goto :goto_0

    .line 824
    :cond_3
    sget p1, Lcom/moslay/R$id;->layout_light_sala_kheir:I

    .line 825
    .line 826
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->salaKheirLayout:Landroid/widget/RelativeLayout;

    .line 831
    .line 832
    if-eqz v3, :cond_4

    .line 833
    .line 834
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 835
    .line 836
    .line 837
    :cond_4
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->salaKheirSeparator:Landroid/view/View;

    .line 838
    .line 839
    if-eqz v3, :cond_5

    .line 840
    .line 841
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 842
    .line 843
    .line 844
    :cond_5
    if-eqz p1, :cond_6

    .line 845
    .line 846
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 847
    .line 848
    .line 849
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/moslay/activities/SettingsActivity;->toScrollToTravelModeSection()V

    .line 850
    .line 851
    .line 852
    sget p1, Lcom/moslay/R$id;->settings_fagr_helper_on_off:I

    .line 853
    .line 854
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    check-cast p1, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 859
    .line 860
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->fagrHelperNotification:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 861
    .line 862
    sget p1, Lcom/moslay/R$id;->settings_azkar_notification_on_off:I

    .line 863
    .line 864
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    check-cast p1, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 869
    .line 870
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->azkarNotification:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 871
    .line 872
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 873
    .line 874
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getBenefitsSettings()Lcom/moslay/entities/BenefitsSettings;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->benefitsSets:Lcom/moslay/entities/BenefitsSettings;

    .line 879
    .line 880
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 881
    .line 882
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getAzanMode()Lcom/moslay/database/AzanMode;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->azanMode:Lcom/moslay/database/AzanMode;

    .line 887
    .line 888
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    sget v3, Lcom/moslay/R$array;->mazhab_types:I

    .line 893
    .line 894
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->mazhabArray:[Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    sget v3, Lcom/moslay/R$array;->wayOfCalculations:I

    .line 905
    .line 906
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->wayArray:[Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 913
    .line 914
    .line 915
    move-result-object p1

    .line 916
    sget v3, Lcom/moslay/R$array;->high_latitude:I

    .line 917
    .line 918
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object p1

    .line 922
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->highLatitudeArray:[Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    sget v3, Lcom/moslay/R$array;->language:I

    .line 929
    .line 930
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object p1

    .line 934
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->langArray:[Ljava/lang/String;

    .line 935
    .line 936
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 937
    .line 938
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 943
    .line 944
    new-instance p1, Lcom/moslay/database/AzkarSettings;

    .line 945
    .line 946
    invoke-direct {p1}, Lcom/moslay/database/AzkarSettings;-><init>()V

    .line 947
    .line 948
    .line 949
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->azkarDb:Lcom/moslay/database/AzkarSettings;

    .line 950
    .line 951
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 952
    .line 953
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getAzkarSettings()Lcom/moslay/database/AzkarSettings;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->azkarDb:Lcom/moslay/database/AzkarSettings;

    .line 958
    .line 959
    :try_start_0
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->foregroundServiceLayout:Landroid/widget/LinearLayout;

    .line 960
    .line 961
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 962
    .line 963
    .line 964
    :catch_0
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 965
    .line 966
    invoke-static {p1}, Lcom/moslay/control_2015/LocalizationControl;->getSelectedLanguageIndexBySavedId(Lcom/moslay/database/GeneralInformation;)I

    .line 967
    .line 968
    .line 969
    move-result p1

    .line 970
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->generalLanguage:Lcom/moslay/view/FontTextView;

    .line 971
    .line 972
    iget-object v4, p0, Lcom/moslay/activities/SettingsActivity;->langArray:[Ljava/lang/String;

    .line 973
    .line 974
    aget-object p1, v4, p1

    .line 975
    .line 976
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 984
    .line 985
    invoke-virtual {v3}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    invoke-virtual {v3}, Lcom/moslay/database/City;->getLocID()I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    iget-object v4, p0, Lcom/moslay/activities/SettingsActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 994
    .line 995
    invoke-virtual {v4}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    invoke-virtual {v4}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    invoke-static {p1, v3, v4}, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->getInstance(Landroid/content/Context;ILjava/lang/String;)Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p1

    .line 1007
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->serverPrayerTimesDatabaseAdapter:Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;

    .line 1008
    .line 1009
    invoke-virtual {p1}, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->isDatabaseFileExists()Z

    .line 1010
    .line 1011
    .line 1012
    move-result p1

    .line 1013
    if-eqz p1, :cond_8

    .line 1014
    .line 1015
    new-instance p1, Ljava/util/ArrayList;

    .line 1016
    .line 1017
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    move v3, v0

    .line 1021
    :goto_1
    iget-object v4, p0, Lcom/moslay/activities/SettingsActivity;->wayArray:[Ljava/lang/String;

    .line 1022
    .line 1023
    array-length v5, v4

    .line 1024
    if-ge v3, v5, :cond_7

    .line 1025
    .line 1026
    aget-object v4, v4, v3

    .line 1027
    .line 1028
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    add-int/lit8 v3, v3, 0x1

    .line 1032
    .line 1033
    goto :goto_1

    .line 1034
    :cond_7
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 1035
    .line 1036
    invoke-virtual {v3}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    invoke-virtual {v3}, Lcom/moslay/database/City;->getCityName()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    new-array v3, v3, [Ljava/lang/String;

    .line 1052
    .line 1053
    iput-object v3, p0, Lcom/moslay/activities/SettingsActivity;->wayArray:[Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    :cond_8
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 1059
    .line 1060
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p1

    .line 1064
    invoke-virtual {p1}, Lcom/moslay/database/Country;->getWay()I

    .line 1065
    .line 1066
    .line 1067
    move-result p1

    .line 1068
    const/4 v3, -0x1

    .line 1069
    if-ne p1, v3, :cond_9

    .line 1070
    .line 1071
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->calculationtext:Lcom/moslay/view/FontTextView;

    .line 1072
    .line 1073
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    sget v4, Lcom/moslay/R$string;->mo5asas:I

    .line 1078
    .line 1079
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_2

    .line 1087
    :cond_9
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->wayArray:[Ljava/lang/String;

    .line 1088
    .line 1089
    array-length p1, p1

    .line 1090
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 1091
    .line 1092
    invoke-virtual {v3}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    invoke-virtual {v3}, Lcom/moslay/database/Country;->getWay()I

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    if-gt p1, v3, :cond_a

    .line 1101
    .line 1102
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 1103
    .line 1104
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 1105
    .line 1106
    invoke-virtual {v3}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    invoke-virtual {v3}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    invoke-virtual {p1, v3}, Lcom/moslay/database/DatabaseAdapter;->getCountryByCountryIso(Ljava/lang/String;)Lcom/moslay/database/Country;

    .line 1115
    .line 1116
    .line 1117
    move-result-object p1

    .line 1118
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 1119
    .line 1120
    invoke-virtual {v3}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    invoke-virtual {p1}, Lcom/moslay/database/Country;->getWay()I

    .line 1125
    .line 1126
    .line 1127
    move-result p1

    .line 1128
    invoke-virtual {v3, p1}, Lcom/moslay/database/Country;->setWay(I)V

    .line 1129
    .line 1130
    .line 1131
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 1132
    .line 1133
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 1134
    .line 1135
    invoke-virtual {p1, v3}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 1136
    .line 1137
    .line 1138
    const-string/jumbo p1, "updateRamadanMawaqueetToCustomDataPref"

    .line 1139
    .line 1140
    .line 1141
    invoke-static {p0, p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1142
    .line 1143
    .line 1144
    :cond_a
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->calculationtext:Lcom/moslay/view/FontTextView;

    .line 1145
    .line 1146
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->wayArray:[Ljava/lang/String;

    .line 1147
    .line 1148
    iget-object v4, p0, Lcom/moslay/activities/SettingsActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 1149
    .line 1150
    invoke-virtual {v4}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    invoke-virtual {v4}, Lcom/moslay/database/Country;->getWay()I

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    aget-object v3, v3, v4

    .line 1159
    .line 1160
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1161
    .line 1162
    .line 1163
    :goto_2
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->mazhab:Lcom/moslay/view/FontTextView;

    .line 1164
    .line 1165
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->mazhabArray:[Ljava/lang/String;

    .line 1166
    .line 1167
    iget-object v4, p0, Lcom/moslay/activities/SettingsActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 1168
    .line 1169
    invoke-virtual {v4}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    invoke-virtual {v4}, Lcom/moslay/database/Country;->getCountryMazhab()I

    .line 1174
    .line 1175
    .line 1176
    move-result v4

    .line 1177
    aget-object v3, v3, v4

    .line 1178
    .line 1179
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->cityZone:Lcom/moslay/view/FontTextView;

    .line 1183
    .line 1184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    iget-object v4, p0, Lcom/moslay/activities/SettingsActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 1190
    .line 1191
    invoke-virtual {v4}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    invoke-virtual {v4}, Lcom/moslay/database/City;->getTimeZoneData()Lcom/moslay/database/TimeZones;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    invoke-virtual {v4}, Lcom/moslay/database/TimeZones;->getGmt()F

    .line 1200
    .line 1201
    .line 1202
    move-result v4

    .line 1203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    const-string v4, ""

    .line 1207
    .line 1208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->cityHighLatitudeWay:Lcom/moslay/view/FontTextView;

    .line 1219
    .line 1220
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->highLatitudeArray:[Ljava/lang/String;

    .line 1221
    .line 1222
    iget-object v4, p0, Lcom/moslay/activities/SettingsActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 1223
    .line 1224
    invoke-virtual {v4}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    invoke-virtual {v4}, Lcom/moslay/database/City;->getHighLatitudeWay()I

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    add-int/2addr v4, v1

    .line 1233
    aget-object v3, v3, v4

    .line 1234
    .line 1235
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 1239
    .line 1240
    invoke-static {p1}, Lcom/moslay/control_2015/LocalizationControl;->getSelectedLanguageIndexBySavedId(Lcom/moslay/database/GeneralInformation;)I

    .line 1241
    .line 1242
    .line 1243
    move-result p1

    .line 1244
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->generalLanguage:Lcom/moslay/view/FontTextView;

    .line 1245
    .line 1246
    iget-object v4, p0, Lcom/moslay/activities/SettingsActivity;->langArray:[Ljava/lang/String;

    .line 1247
    .line 1248
    aget-object p1, v4, p1

    .line 1249
    .line 1250
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1251
    .line 1252
    .line 1253
    new-instance p1, Lcom/moslay/database/Gom3aSettings;

    .line 1254
    .line 1255
    invoke-direct {p1}, Lcom/moslay/database/Gom3aSettings;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 1259
    .line 1260
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 1261
    .line 1262
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGom3aSettings()Lcom/moslay/database/Gom3aSettings;

    .line 1263
    .line 1264
    .line 1265
    move-result-object p1

    .line 1266
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 1267
    .line 1268
    new-instance p1, Lcom/moslay/database/Notification;

    .line 1269
    .line 1270
    invoke-direct {p1}, Lcom/moslay/database/Notification;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->notificationDb:Lcom/moslay/database/Notification;

    .line 1274
    .line 1275
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 1276
    .line 1277
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getNotification()Lcom/moslay/database/Notification;

    .line 1278
    .line 1279
    .line 1280
    move-result-object p1

    .line 1281
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->notificationDb:Lcom/moslay/database/Notification;

    .line 1282
    .line 1283
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 1284
    .line 1285
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getFagrHelperData()Ljava/util/ArrayList;

    .line 1286
    .line 1287
    .line 1288
    move-result-object p1

    .line 1289
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->fagrHelper:Ljava/util/ArrayList;

    .line 1290
    .line 1291
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object p1

    .line 1295
    check-cast p1, Lcom/moslay/database/FagrHelper;

    .line 1296
    .line 1297
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->fagr:Lcom/moslay/database/FagrHelper;

    .line 1298
    .line 1299
    sget p1, Lcom/moslay/R$anim;->fade_in:I

    .line 1300
    .line 1301
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 1302
    .line 1303
    .line 1304
    move-result-object p1

    .line 1305
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->myFadeInAnimation:Landroid/view/animation/Animation;

    .line 1306
    .line 1307
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->countryCity:Lcom/moslay/view/FontTextView;

    .line 1308
    .line 1309
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    iget-object v4, p0, Lcom/moslay/activities/SettingsActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 1315
    .line 1316
    invoke-virtual {v4}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    invoke-virtual {v4}, Lcom/moslay/database/City;->getCityName()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    const-string v4, " / "

    .line 1328
    .line 1329
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    iget-object v4, p0, Lcom/moslay/activities/SettingsActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 1333
    .line 1334
    invoke-virtual {v4}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v4

    .line 1338
    invoke-virtual {v4}, Lcom/moslay/database/Country;->getCountryEnglishName()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-direct {p0}, Lcom/moslay/activities/SettingsActivity;->applyDayLightSaving()V

    .line 1353
    .line 1354
    .line 1355
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->azkarNotification:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 1356
    .line 1357
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->azkarDb:Lcom/moslay/database/AzkarSettings;

    .line 1358
    .line 1359
    invoke-virtual {v3}, Lcom/moslay/database/AzkarSettings;->getAllAzkar()I

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    if-lez v3, :cond_b

    .line 1364
    .line 1365
    move v3, v1

    .line 1366
    goto :goto_3

    .line 1367
    :cond_b
    move v3, v0

    .line 1368
    :goto_3
    invoke-virtual {p1, v3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 1369
    .line 1370
    .line 1371
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->travelOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 1372
    .line 1373
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 1374
    .line 1375
    invoke-virtual {v3}, Lcom/moslay/database/GeneralInformation;->getTravelModeEnabled()I

    .line 1376
    .line 1377
    .line 1378
    move-result v3

    .line 1379
    if-ne v3, v1, :cond_c

    .line 1380
    .line 1381
    move v3, v1

    .line 1382
    goto :goto_4

    .line 1383
    :cond_c
    move v3, v0

    .line 1384
    :goto_4
    invoke-virtual {p1, v3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 1385
    .line 1386
    .line 1387
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->fagrHelperNotification:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 1388
    .line 1389
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->fagr:Lcom/moslay/database/FagrHelper;

    .line 1390
    .line 1391
    invoke-virtual {v3}, Lcom/moslay/database/FagrHelper;->getFagrHelperOnOff()I

    .line 1392
    .line 1393
    .line 1394
    move-result v3

    .line 1395
    if-ne v3, v1, :cond_d

    .line 1396
    .line 1397
    move v3, v1

    .line 1398
    goto :goto_5

    .line 1399
    :cond_d
    move v3, v0

    .line 1400
    :goto_5
    invoke-virtual {p1, v3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 1401
    .line 1402
    .line 1403
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->notificationDb:Lcom/moslay/database/Notification;

    .line 1404
    .line 1405
    invoke-virtual {p1}, Lcom/moslay/database/Notification;->getAllNotification()I

    .line 1406
    .line 1407
    .line 1408
    move-result p1

    .line 1409
    if-nez p1, :cond_e

    .line 1410
    .line 1411
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->notificationDb:Lcom/moslay/database/Notification;

    .line 1412
    .line 1413
    invoke-virtual {p1, v0}, Lcom/moslay/database/Notification;->setAzanNotification(I)V

    .line 1414
    .line 1415
    .line 1416
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->azanAndIqamaImg:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 1417
    .line 1418
    invoke-virtual {p1, v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 1419
    .line 1420
    .line 1421
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->notificationDb:Lcom/moslay/database/Notification;

    .line 1422
    .line 1423
    invoke-virtual {p1, v0}, Lcom/moslay/database/Notification;->setEkamaNotification(I)V

    .line 1424
    .line 1425
    .line 1426
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->azanAndIqamaImg:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 1427
    .line 1428
    invoke-virtual {p1, v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 1429
    .line 1430
    .line 1431
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->notificationDb:Lcom/moslay/database/Notification;

    .line 1432
    .line 1433
    invoke-virtual {p1, v0}, Lcom/moslay/database/Notification;->setFagrHelperNotification(I)V

    .line 1434
    .line 1435
    .line 1436
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->notificationDb:Lcom/moslay/database/Notification;

    .line 1437
    .line 1438
    invoke-virtual {p1, v0}, Lcom/moslay/database/Notification;->setFastingNotification(I)V

    .line 1439
    .line 1440
    .line 1441
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->fastingSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 1442
    .line 1443
    invoke-virtual {p1, v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 1444
    .line 1445
    .line 1446
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->notificationDb:Lcom/moslay/database/Notification;

    .line 1447
    .line 1448
    invoke-virtual {p1, v0}, Lcom/moslay/database/Notification;->setFridayNotification(I)V

    .line 1449
    .line 1450
    .line 1451
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->fridayLayout:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 1452
    .line 1453
    invoke-virtual {p1, v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 1454
    .line 1455
    .line 1456
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->notificationDb:Lcom/moslay/database/Notification;

    .line 1457
    .line 1458
    invoke-virtual {p1, v0}, Lcom/moslay/database/Notification;->setNawafelNotification(I)V

    .line 1459
    .line 1460
    .line 1461
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->nawafelSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 1462
    .line 1463
    invoke-virtual {p1, v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 1464
    .line 1465
    .line 1466
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->benefitsSets:Lcom/moslay/entities/BenefitsSettings;

    .line 1467
    .line 1468
    invoke-virtual {p1, v0}, Lcom/moslay/entities/BenefitsSettings;->setEnableNotification(I)V

    .line 1469
    .line 1470
    .line 1471
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->benefitsSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 1472
    .line 1473
    invoke-virtual {p1, v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 1474
    .line 1475
    .line 1476
    sget-object p1, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 1477
    .line 1478
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getALLOW_DOAA_NOTIFS()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object p1

    .line 1482
    invoke-static {p0, p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1483
    .line 1484
    .line 1485
    iput-boolean v0, p0, Lcom/moslay/activities/SettingsActivity;->doaaReqAllow:Z

    .line 1486
    .line 1487
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->doaaReqNotifSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 1488
    .line 1489
    invoke-virtual {p1, v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 1490
    .line 1491
    .line 1492
    goto/16 :goto_d

    .line 1493
    .line 1494
    :cond_e
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->notificationDb:Lcom/moslay/database/Notification;

    .line 1495
    .line 1496
    invoke-virtual {p1}, Lcom/moslay/database/Notification;->getAzanNotification()I

    .line 1497
    .line 1498
    .line 1499
    move-result p1

    .line 1500
    if-ne p1, v1, :cond_f

    .line 1501
    .line 1502
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->azanAndIqamaImg:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 1503
    .line 1504
    invoke-virtual {p1, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_6

    .line 1508
    :cond_f
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->notificationDb:Lcom/moslay/database/Notification;

    .line 1509
    .line 1510
    invoke-virtual {p1}, Lcom/moslay/database/Notification;->getAzanNotification()I

    .line 1511
    .line 1512
    .line 1513
    move-result p1

    .line 1514
    if-nez p1, :cond_10

    .line 1515
    .line 1516
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->azanAndIqamaImg:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 1517
    .line 1518
    invoke-virtual {p1, v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 1519
    .line 1520
    .line 1521
    :cond_10
    :goto_6
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->notificationDb:Lcom/moslay/database/Notification;

    .line 1522
    .line 1523
    invoke-virtual {p1}, Lcom/moslay/database/Notification;->getEkamaNotification()I

    .line 1524
    .line 1525
    .line 1526
    move-result p1

    .line 1527
    if-ne p1, v1, :cond_11

    .line 1528
    .line 1529
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->azanAndIqamaImg:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 1530
    .line 1531
    invoke-virtual {p1, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_7

    .line 1535
    :cond_11
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->notificationDb:Lcom/moslay/database/Notification;

    .line 1536
    .line 1537
    invoke-virtual {p1}, Lcom/moslay/database/Notification;->getEkamaNotification()I

    .line 1538
    .line 1539
    .line 1540
    move-result p1

    .line 1541
    if-nez p1, :cond_12

    .line 1542
    .line 1543
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->azanAndIqamaImg:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 1544
    .line 1545
    invoke-virtual {p1, v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 1546
    .line 1547
    .line 1548
    :cond_12
    :goto_7
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->notificationDb:Lcom/moslay/database/Notification;

    .line 1549
    .line 1550
    invoke-virtual {p1}, Lcom/moslay/database/Notification;->getFastingNotification()I

    .line 1551
    .line 1552
    .line 1553
    move-result p1

    .line 1554
    if-ne p1, v1, :cond_13

    .line 1555
    .line 1556
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->fastingSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 1557
    .line 1558
    invoke-virtual {p1, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_8

    .line 1562
    :cond_13
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->notificationDb:Lcom/moslay/database/Notification;

    .line 1563
    .line 1564
    invoke-virtual {p1}, Lcom/moslay/database/Notification;->getFastingNotification()I

    .line 1565
    .line 1566
    .line 1567
    move-result p1

    .line 1568
    if-nez p1, :cond_14

    .line 1569
    .line 1570
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->fastingSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 1571
    .line 1572
    invoke-virtual {p1, v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 1573
    .line 1574
    .line 1575
    :cond_14
    :goto_8
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->notificationDb:Lcom/moslay/database/Notification;

    .line 1576
    .line 1577
    invoke-virtual {p1}, Lcom/moslay/database/Notification;->getFridayNotification()I

    .line 1578
    .line 1579
    .line 1580
    move-result p1

    .line 1581
    if-ne p1, v1, :cond_15

    .line 1582
    .line 1583
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->fridayLayout:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 1584
    .line 1585
    invoke-virtual {p1, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 1586
    .line 1587
    .line 1588
    goto :goto_9

    .line 1589
    :cond_15
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->notificationDb:Lcom/moslay/database/Notification;

    .line 1590
    .line 1591
    invoke-virtual {p1}, Lcom/moslay/database/Notification;->getFridayNotification()I

    .line 1592
    .line 1593
    .line 1594
    move-result p1

    .line 1595
    if-nez p1, :cond_16

    .line 1596
    .line 1597
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->fridayLayout:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 1598
    .line 1599
    invoke-virtual {p1, v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 1600
    .line 1601
    .line 1602
    :cond_16
    :goto_9
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->notificationDb:Lcom/moslay/database/Notification;

    .line 1603
    .line 1604
    invoke-virtual {p1}, Lcom/moslay/database/Notification;->getNawafelNotification()I

    .line 1605
    .line 1606
    .line 1607
    move-result p1

    .line 1608
    if-ne p1, v1, :cond_17

    .line 1609
    .line 1610
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->nawafelSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 1611
    .line 1612
    invoke-virtual {p1, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_a

    .line 1616
    :cond_17
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->notificationDb:Lcom/moslay/database/Notification;

    .line 1617
    .line 1618
    invoke-virtual {p1}, Lcom/moslay/database/Notification;->getNawafelNotification()I

    .line 1619
    .line 1620
    .line 1621
    move-result p1

    .line 1622
    if-nez p1, :cond_18

    .line 1623
    .line 1624
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->nawafelSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 1625
    .line 1626
    invoke-virtual {p1, v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 1627
    .line 1628
    .line 1629
    :cond_18
    :goto_a
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->benefitsSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 1630
    .line 1631
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->benefitsSets:Lcom/moslay/entities/BenefitsSettings;

    .line 1632
    .line 1633
    invoke-virtual {v3}, Lcom/moslay/entities/BenefitsSettings;->getEnableNotification()I

    .line 1634
    .line 1635
    .line 1636
    move-result v3

    .line 1637
    if-ne v3, v1, :cond_19

    .line 1638
    .line 1639
    move v3, v1

    .line 1640
    goto :goto_b

    .line 1641
    :cond_19
    move v3, v0

    .line 1642
    :goto_b
    invoke-virtual {p1, v3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 1643
    .line 1644
    .line 1645
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->notificationDb:Lcom/moslay/database/Notification;

    .line 1646
    .line 1647
    invoke-virtual {p1}, Lcom/moslay/database/Notification;->getSilentNotification()I

    .line 1648
    .line 1649
    .line 1650
    move-result p1

    .line 1651
    if-ne p1, v1, :cond_1a

    .line 1652
    .line 1653
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->silentSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 1654
    .line 1655
    invoke-virtual {p1, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_c

    .line 1659
    :cond_1a
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->notificationDb:Lcom/moslay/database/Notification;

    .line 1660
    .line 1661
    invoke-virtual {p1}, Lcom/moslay/database/Notification;->getSilentNotification()I

    .line 1662
    .line 1663
    .line 1664
    move-result p1

    .line 1665
    if-nez p1, :cond_1b

    .line 1666
    .line 1667
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->silentSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 1668
    .line 1669
    invoke-virtual {p1, v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 1670
    .line 1671
    .line 1672
    :cond_1b
    :goto_c
    sget-object p1, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 1673
    .line 1674
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getALLOW_DOAA_NOTIFS()Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object p1

    .line 1678
    invoke-static {p0, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result p1

    .line 1682
    iput-boolean p1, p0, Lcom/moslay/activities/SettingsActivity;->doaaReqAllow:Z

    .line 1683
    .line 1684
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->doaaReqNotifSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 1685
    .line 1686
    invoke-virtual {v3, p1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 1687
    .line 1688
    .line 1689
    :goto_d
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1690
    .line 1691
    .line 1692
    move-result-object p1

    .line 1693
    sget v3, Lcom/moslay/R$array;->azan_modes:I

    .line 1694
    .line 1695
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object p1

    .line 1699
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->azansModes:[Ljava/lang/String;

    .line 1700
    .line 1701
    new-instance p1, Lcom/moslay/adapter/AzansAdapter;

    .line 1702
    .line 1703
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->azansModes:[Ljava/lang/String;

    .line 1704
    .line 1705
    iget-object v4, p0, Lcom/moslay/activities/SettingsActivity;->azanMode:Lcom/moslay/database/AzanMode;

    .line 1706
    .line 1707
    invoke-virtual {v4}, Lcom/moslay/database/AzanMode;->getAzanMode()I

    .line 1708
    .line 1709
    .line 1710
    move-result v4

    .line 1711
    invoke-direct {p1, p0, v3, v4, v0}, Lcom/moslay/adapter/AzansAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;IZ)V

    .line 1712
    .line 1713
    .line 1714
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->azansModeAdapter:Lcom/moslay/adapter/AzansAdapter;

    .line 1715
    .line 1716
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->azanMode:Lcom/moslay/database/AzanMode;

    .line 1717
    .line 1718
    invoke-virtual {v3}, Lcom/moslay/database/AzanMode;->getAzanMode()I

    .line 1719
    .line 1720
    .line 1721
    move-result v3

    .line 1722
    invoke-virtual {p1, v3}, Lcom/moslay/adapter/AzansAdapter;->setSelectedPosition(I)V

    .line 1723
    .line 1724
    .line 1725
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->tvAzanMode:Landroid/widget/TextView;

    .line 1726
    .line 1727
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->azansModes:[Ljava/lang/String;

    .line 1728
    .line 1729
    iget-object v4, p0, Lcom/moslay/activities/SettingsActivity;->azanMode:Lcom/moslay/database/AzanMode;

    .line 1730
    .line 1731
    invoke-virtual {v4}, Lcom/moslay/database/AzanMode;->getAzanMode()I

    .line 1732
    .line 1733
    .line 1734
    move-result v4

    .line 1735
    aget-object v3, v3, v4

    .line 1736
    .line 1737
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1738
    .line 1739
    .line 1740
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->lvAzanMode:Landroid/widget/ListView;

    .line 1741
    .line 1742
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->azansModeAdapter:Lcom/moslay/adapter/AzansAdapter;

    .line 1743
    .line 1744
    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1745
    .line 1746
    .line 1747
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->llAzanMode:Landroid/widget/LinearLayout;

    .line 1748
    .line 1749
    new-instance v3, Lcom/moslay/activities/SettingsActivity$7;

    .line 1750
    .line 1751
    invoke-direct {v3, p0}, Lcom/moslay/activities/SettingsActivity$7;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1755
    .line 1756
    .line 1757
    const-string p1, "MOSALY"

    .line 1758
    .line 1759
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1760
    .line 1761
    .line 1762
    move-result-object p1

    .line 1763
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->lvAzanMode:Landroid/widget/ListView;

    .line 1764
    .line 1765
    new-instance v4, Lcom/moslay/activities/SettingsActivity$8;

    .line 1766
    .line 1767
    invoke-direct {v4, p0, p1}, Lcom/moslay/activities/SettingsActivity$8;-><init>(Lcom/moslay/activities/SettingsActivity;Landroid/content/SharedPreferences;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v3, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1771
    .line 1772
    .line 1773
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 1774
    .line 1775
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 1776
    .line 1777
    .line 1778
    move-result p1

    .line 1779
    if-ne p1, v1, :cond_1c

    .line 1780
    .line 1781
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->notificSoundLayout:Landroid/widget/LinearLayout;

    .line 1782
    .line 1783
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1784
    .line 1785
    .line 1786
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->llAlertSound:Landroid/widget/LinearLayout;

    .line 1787
    .line 1788
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1789
    .line 1790
    .line 1791
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->notificLineView:Landroid/view/View;

    .line 1792
    .line 1793
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1794
    .line 1795
    .line 1796
    goto :goto_10

    .line 1797
    :cond_1c
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->notificSoundLayout:Landroid/widget/LinearLayout;

    .line 1798
    .line 1799
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1800
    .line 1801
    .line 1802
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->llAlertSound:Landroid/widget/LinearLayout;

    .line 1803
    .line 1804
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1805
    .line 1806
    .line 1807
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->notificLineView:Landroid/view/View;

    .line 1808
    .line 1809
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1810
    .line 1811
    .line 1812
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 1813
    .line 1814
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getAlertsSound()I

    .line 1815
    .line 1816
    .line 1817
    move-result p1

    .line 1818
    if-nez p1, :cond_1e

    .line 1819
    .line 1820
    if-eq p1, v1, :cond_1d

    .line 1821
    .line 1822
    goto :goto_e

    .line 1823
    :cond_1d
    move v1, p1

    .line 1824
    goto :goto_f

    .line 1825
    :cond_1e
    :goto_e
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 1826
    .line 1827
    invoke-virtual {p1, v1}, Lcom/moslay/database/GeneralInformation;->setAlertsSound(I)V

    .line 1828
    .line 1829
    .line 1830
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 1831
    .line 1832
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 1833
    .line 1834
    invoke-virtual {p1, v3}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 1835
    .line 1836
    .line 1837
    :goto_f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1838
    .line 1839
    .line 1840
    move-result-object p1

    .line 1841
    sget v3, Lcom/moslay/R$array;->alert_types:I

    .line 1842
    .line 1843
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object p1

    .line 1847
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->alertsType:[Ljava/lang/String;

    .line 1848
    .line 1849
    new-instance p1, Lcom/moslay/adapter/AzansAdapter;

    .line 1850
    .line 1851
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->alertsType:[Ljava/lang/String;

    .line 1852
    .line 1853
    invoke-direct {p1, p0, v3, v1, v0}, Lcom/moslay/adapter/AzansAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;IZ)V

    .line 1854
    .line 1855
    .line 1856
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity;->alertsSoundsAdapter:Lcom/moslay/adapter/AzansAdapter;

    .line 1857
    .line 1858
    invoke-virtual {p1, v1}, Lcom/moslay/adapter/AzansAdapter;->setSelectedPosition(I)V

    .line 1859
    .line 1860
    .line 1861
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->tvChoosenAlertSound:Lcom/moslay/view/FontTextView;

    .line 1862
    .line 1863
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity;->alertsType:[Ljava/lang/String;

    .line 1864
    .line 1865
    aget-object v1, v3, v1

    .line 1866
    .line 1867
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1868
    .line 1869
    .line 1870
    :goto_10
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->imgBack:Landroid/widget/ImageView;

    .line 1871
    .line 1872
    new-instance v1, Lcom/moslay/activities/SettingsActivity$9;

    .line 1873
    .line 1874
    invoke-direct {v1, p0}, Lcom/moslay/activities/SettingsActivity$9;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1878
    .line 1879
    .line 1880
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->lvAlertSounds:Landroid/widget/ListView;

    .line 1881
    .line 1882
    iget-object v1, p0, Lcom/moslay/activities/SettingsActivity;->alertsSoundsAdapter:Lcom/moslay/adapter/AzansAdapter;

    .line 1883
    .line 1884
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1885
    .line 1886
    .line 1887
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->llAlertSound:Landroid/widget/LinearLayout;

    .line 1888
    .line 1889
    new-instance v1, Lcom/moslay/activities/SettingsActivity$10;

    .line 1890
    .line 1891
    invoke-direct {v1, p0}, Lcom/moslay/activities/SettingsActivity$10;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1895
    .line 1896
    .line 1897
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->lvAlertSounds:Landroid/widget/ListView;

    .line 1898
    .line 1899
    new-instance v1, Lcom/moslay/activities/SettingsActivity$11;

    .line 1900
    .line 1901
    invoke-direct {v1, p0}, Lcom/moslay/activities/SettingsActivity$11;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1905
    .line 1906
    .line 1907
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->azkarNotification:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 1908
    .line 1909
    new-instance v1, Lcom/moslay/activities/SettingsActivity$12;

    .line 1910
    .line 1911
    invoke-direct {v1, p0}, Lcom/moslay/activities/SettingsActivity$12;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {p1, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 1915
    .line 1916
    .line 1917
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->fagrHelperNotification:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 1918
    .line 1919
    new-instance v1, Lcom/moslay/activities/SettingsActivity$13;

    .line 1920
    .line 1921
    invoke-direct {v1, p0}, Lcom/moslay/activities/SettingsActivity$13;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {p1, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 1925
    .line 1926
    .line 1927
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->travelLayout:Landroid/widget/LinearLayout;

    .line 1928
    .line 1929
    new-instance v1, Lcom/moslay/activities/SettingsActivity$14;

    .line 1930
    .line 1931
    invoke-direct {v1, p0}, Lcom/moslay/activities/SettingsActivity$14;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1935
    .line 1936
    .line 1937
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->travelOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 1938
    .line 1939
    new-instance v1, Lcom/moslay/activities/SettingsActivity$15;

    .line 1940
    .line 1941
    invoke-direct {v1, p0}, Lcom/moslay/activities/SettingsActivity$15;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {p1, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 1945
    .line 1946
    .line 1947
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->taatkOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 1948
    .line 1949
    new-instance v1, Lcom/moslay/activities/SettingsActivity$16;

    .line 1950
    .line 1951
    invoke-direct {v1, p0}, Lcom/moslay/activities/SettingsActivity$16;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {p1, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 1955
    .line 1956
    .line 1957
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->almosalyStarsOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 1958
    .line 1959
    new-instance v1, Lcom/moslay/activities/SettingsActivity$17;

    .line 1960
    .line 1961
    invoke-direct {v1, p0}, Lcom/moslay/activities/SettingsActivity$17;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {p1, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 1965
    .line 1966
    .line 1967
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->foregroundOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 1968
    .line 1969
    new-instance v1, Lcom/moslay/activities/SettingsActivity$18;

    .line 1970
    .line 1971
    invoke-direct {v1, p0}, Lcom/moslay/activities/SettingsActivity$18;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {p1, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 1975
    .line 1976
    .line 1977
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->adsReportingOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 1978
    .line 1979
    new-instance v1, Lcom/moslay/activities/SettingsActivity$19;

    .line 1980
    .line 1981
    invoke-direct {v1, p0}, Lcom/moslay/activities/SettingsActivity$19;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {p1, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 1985
    .line 1986
    .line 1987
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->fagrHelperNotification:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 1988
    .line 1989
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1990
    .line 1991
    .line 1992
    move-result-object p1

    .line 1993
    check-cast p1, Landroid/view/View;

    .line 1994
    .line 1995
    new-instance v1, Lcom/moslay/activities/SettingsActivity$20;

    .line 1996
    .line 1997
    invoke-direct {v1, p0}, Lcom/moslay/activities/SettingsActivity$20;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2001
    .line 2002
    .line 2003
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->azkarNotification:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 2004
    .line 2005
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2006
    .line 2007
    .line 2008
    move-result-object p1

    .line 2009
    check-cast p1, Landroid/view/View;

    .line 2010
    .line 2011
    new-instance v1, Lcom/moslay/activities/SettingsActivity$21;

    .line 2012
    .line 2013
    invoke-direct {v1, p0}, Lcom/moslay/activities/SettingsActivity$21;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2017
    .line 2018
    .line 2019
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->azkarSettings:Landroid/widget/LinearLayout;

    .line 2020
    .line 2021
    new-instance v1, Lcom/moslay/activities/SettingsActivity$22;

    .line 2022
    .line 2023
    invoke-direct {v1, p0}, Lcom/moslay/activities/SettingsActivity$22;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2027
    .line 2028
    .line 2029
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->forbiddenTimesSettings:Landroid/widget/LinearLayout;

    .line 2030
    .line 2031
    new-instance v1, Lcom/moslay/activities/u;

    .line 2032
    .line 2033
    const/4 v3, 0x0

    .line 2034
    invoke-direct {v1, p0, v3}, Lcom/moslay/activities/u;-><init>(Lcom/moslay/activities/SettingsActivity;I)V

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2038
    .line 2039
    .line 2040
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->storedDataSettings:Landroid/widget/LinearLayout;

    .line 2041
    .line 2042
    new-instance v1, Lcom/moslay/activities/u;

    .line 2043
    .line 2044
    const/4 v3, 0x1

    .line 2045
    invoke-direct {v1, p0, v3}, Lcom/moslay/activities/u;-><init>(Lcom/moslay/activities/SettingsActivity;I)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2049
    .line 2050
    .line 2051
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->azanSettings:Landroid/widget/LinearLayout;

    .line 2052
    .line 2053
    new-instance v1, Lcom/moslay/activities/SettingsActivity$23;

    .line 2054
    .line 2055
    invoke-direct {v1, p0}, Lcom/moslay/activities/SettingsActivity$23;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2059
    .line 2060
    .line 2061
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->languageLayout:Landroid/widget/LinearLayout;

    .line 2062
    .line 2063
    new-instance v1, Lcom/moslay/activities/SettingsActivity$24;

    .line 2064
    .line 2065
    invoke-direct {v1, p0}, Lcom/moslay/activities/SettingsActivity$24;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2069
    .line 2070
    .line 2071
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->azanProblemsLayout:Landroid/widget/LinearLayout;

    .line 2072
    .line 2073
    new-instance v1, Lcom/moslay/activities/SettingsActivity$25;

    .line 2074
    .line 2075
    invoke-direct {v1, p0}, Lcom/moslay/activities/SettingsActivity$25;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2079
    .line 2080
    .line 2081
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->silentSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 2082
    .line 2083
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2084
    .line 2085
    .line 2086
    move-result-object p1

    .line 2087
    check-cast p1, Landroid/view/View;

    .line 2088
    .line 2089
    new-instance v1, Lcom/moslay/activities/SettingsActivity$26;

    .line 2090
    .line 2091
    invoke-direct {v1, p0}, Lcom/moslay/activities/SettingsActivity$26;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2095
    .line 2096
    .line 2097
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->azanAndIqamaImg:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 2098
    .line 2099
    new-instance v1, Lcom/moslay/activities/SettingsActivity$27;

    .line 2100
    .line 2101
    invoke-direct {v1, p0}, Lcom/moslay/activities/SettingsActivity$27;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {p1, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 2105
    .line 2106
    .line 2107
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->nawafelSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 2108
    .line 2109
    new-instance v1, Lcom/moslay/activities/SettingsActivity$28;

    .line 2110
    .line 2111
    invoke-direct {v1, p0}, Lcom/moslay/activities/SettingsActivity$28;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {p1, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 2115
    .line 2116
    .line 2117
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->benefitsSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 2118
    .line 2119
    new-instance v1, Lcom/moslay/activities/SettingsActivity$29;

    .line 2120
    .line 2121
    invoke-direct {v1, p0}, Lcom/moslay/activities/SettingsActivity$29;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {p1, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 2125
    .line 2126
    .line 2127
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->doaaReqNotifSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 2128
    .line 2129
    new-instance v1, Lcom/moslay/activities/SettingsActivity$30;

    .line 2130
    .line 2131
    invoke-direct {v1, p0}, Lcom/moslay/activities/SettingsActivity$30;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {p1, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 2135
    .line 2136
    .line 2137
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->fridayLayout:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 2138
    .line 2139
    new-instance v1, Lcom/moslay/activities/SettingsActivity$31;

    .line 2140
    .line 2141
    invoke-direct {v1, p0}, Lcom/moslay/activities/SettingsActivity$31;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {p1, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 2145
    .line 2146
    .line 2147
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->fastingSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 2148
    .line 2149
    new-instance v1, Lcom/moslay/activities/SettingsActivity$32;

    .line 2150
    .line 2151
    invoke-direct {v1, p0}, Lcom/moslay/activities/SettingsActivity$32;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {p1, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 2155
    .line 2156
    .line 2157
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->silentSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 2158
    .line 2159
    new-instance v1, Lcom/moslay/activities/SettingsActivity$33;

    .line 2160
    .line 2161
    invoke-direct {v1, p0}, Lcom/moslay/activities/SettingsActivity$33;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {p1, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 2165
    .line 2166
    .line 2167
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->nawafelSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 2168
    .line 2169
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2170
    .line 2171
    .line 2172
    move-result-object p1

    .line 2173
    check-cast p1, Landroid/view/View;

    .line 2174
    .line 2175
    new-instance v1, Lcom/moslay/activities/SettingsActivity$34;

    .line 2176
    .line 2177
    invoke-direct {v1, p0}, Lcom/moslay/activities/SettingsActivity$34;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2181
    .line 2182
    .line 2183
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->fastingSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 2184
    .line 2185
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2186
    .line 2187
    .line 2188
    move-result-object p1

    .line 2189
    check-cast p1, Landroid/view/View;

    .line 2190
    .line 2191
    new-instance v1, Lcom/moslay/activities/SettingsActivity$35;

    .line 2192
    .line 2193
    invoke-direct {v1, p0}, Lcom/moslay/activities/SettingsActivity$35;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2197
    .line 2198
    .line 2199
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->locationLayout:Landroid/widget/RelativeLayout;

    .line 2200
    .line 2201
    new-instance v1, Lcom/moslay/activities/SettingsActivity$36;

    .line 2202
    .line 2203
    invoke-direct {v1, p0}, Lcom/moslay/activities/SettingsActivity$36;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2207
    .line 2208
    .line 2209
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->calculationMethodLayout:Landroid/widget/LinearLayout;

    .line 2210
    .line 2211
    new-instance v1, Lcom/moslay/activities/SettingsActivity$37;

    .line 2212
    .line 2213
    invoke-direct {v1, p0}, Lcom/moslay/activities/SettingsActivity$37;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2217
    .line 2218
    .line 2219
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->asrLayout:Landroid/widget/LinearLayout;

    .line 2220
    .line 2221
    new-instance v1, Lcom/moslay/activities/SettingsActivity$38;

    .line 2222
    .line 2223
    invoke-direct {v1, p0}, Lcom/moslay/activities/SettingsActivity$38;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2227
    .line 2228
    .line 2229
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->dayLightSavingLayout:Landroid/widget/LinearLayout;

    .line 2230
    .line 2231
    new-instance v1, Lcom/moslay/activities/SettingsActivity$39;

    .line 2232
    .line 2233
    invoke-direct {v1, p0}, Lcom/moslay/activities/SettingsActivity$39;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2237
    .line 2238
    .line 2239
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->prayerTimeCorrection:Landroid/widget/LinearLayout;

    .line 2240
    .line 2241
    new-instance v1, Lcom/moslay/activities/SettingsActivity$40;

    .line 2242
    .line 2243
    invoke-direct {v1, p0}, Lcom/moslay/activities/SettingsActivity$40;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2247
    .line 2248
    .line 2249
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->timeZone:Landroid/widget/LinearLayout;

    .line 2250
    .line 2251
    new-instance v1, Lcom/moslay/activities/SettingsActivity$41;

    .line 2252
    .line 2253
    invoke-direct {v1, p0}, Lcom/moslay/activities/SettingsActivity$41;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2257
    .line 2258
    .line 2259
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->highLatitudeWay:Landroid/widget/LinearLayout;

    .line 2260
    .line 2261
    new-instance v1, Lcom/moslay/activities/SettingsActivity$42;

    .line 2262
    .line 2263
    invoke-direct {v1, p0}, Lcom/moslay/activities/SettingsActivity$42;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2267
    .line 2268
    .line 2269
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->restoreSettings:Landroid/widget/LinearLayout;

    .line 2270
    .line 2271
    new-instance v1, Lcom/moslay/activities/SettingsActivity$43;

    .line 2272
    .line 2273
    invoke-direct {v1, p0}, Lcom/moslay/activities/SettingsActivity$43;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2277
    .line 2278
    .line 2279
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->fridayLayout:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 2280
    .line 2281
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2282
    .line 2283
    .line 2284
    move-result-object p1

    .line 2285
    check-cast p1, Landroid/view/View;

    .line 2286
    .line 2287
    new-instance v1, Lcom/moslay/activities/SettingsActivity$44;

    .line 2288
    .line 2289
    invoke-direct {v1, p0}, Lcom/moslay/activities/SettingsActivity$44;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2293
    .line 2294
    .line 2295
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->llMosalyActivationInBg:Landroid/widget/LinearLayout;

    .line 2296
    .line 2297
    new-instance v1, Lcom/moslay/activities/SettingsActivity$45;

    .line 2298
    .line 2299
    invoke-direct {v1, p0}, Lcom/moslay/activities/SettingsActivity$45;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2303
    .line 2304
    .line 2305
    sget-object p1, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 2306
    .line 2307
    invoke-virtual {p1, p0}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->isNotificationsPermissionGranted(Landroid/app/Activity;)Z

    .line 2308
    .line 2309
    .line 2310
    move-result p1

    .line 2311
    if-eqz p1, :cond_1f

    .line 2312
    .line 2313
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->llMosalyActivationInExactTimePer:Landroid/widget/LinearLayout;

    .line 2314
    .line 2315
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2316
    .line 2317
    .line 2318
    goto :goto_11

    .line 2319
    :cond_1f
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->llMosalyActivationInExactTimePer:Landroid/widget/LinearLayout;

    .line 2320
    .line 2321
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2322
    .line 2323
    .line 2324
    :goto_11
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->llMosalyActivationInExactTimePer:Landroid/widget/LinearLayout;

    .line 2325
    .line 2326
    new-instance v1, Lcom/moslay/activities/SettingsActivity$46;

    .line 2327
    .line 2328
    invoke-direct {v1, p0}, Lcom/moslay/activities/SettingsActivity$46;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2332
    .line 2333
    .line 2334
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->azanAndIqamaImg:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 2335
    .line 2336
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2337
    .line 2338
    .line 2339
    move-result-object p1

    .line 2340
    check-cast p1, Landroid/view/View;

    .line 2341
    .line 2342
    new-instance v1, Lcom/moslay/activities/SettingsActivity$47;

    .line 2343
    .line 2344
    invoke-direct {v1, p0}, Lcom/moslay/activities/SettingsActivity$47;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 2345
    .line 2346
    .line 2347
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2348
    .line 2349
    .line 2350
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->doaaReqLayout:Landroid/widget/LinearLayout;

    .line 2351
    .line 2352
    new-instance v1, Lcom/moslay/activities/SettingsActivity$48;

    .line 2353
    .line 2354
    invoke-direct {v1, p0}, Lcom/moslay/activities/SettingsActivity$48;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 2355
    .line 2356
    .line 2357
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2358
    .line 2359
    .line 2360
    new-instance p1, Lcom/google/android/ump/h;

    .line 2361
    .line 2362
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 2363
    .line 2364
    .line 2365
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zza;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v1

    .line 2369
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zza;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzj;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v1

    .line 2373
    iput-object v1, p0, Lcom/moslay/activities/SettingsActivity;->consentInformation:Lcom/google/android/ump/g;

    .line 2374
    .line 2375
    new-instance v3, Lcom/moslay/activities/q;

    .line 2376
    .line 2377
    const/4 v4, 0x1

    .line 2378
    invoke-direct {v3, p0, v4}, Lcom/moslay/activities/q;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 2379
    .line 2380
    .line 2381
    new-instance v4, Lcom/moslay/activities/c;

    .line 2382
    .line 2383
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2384
    .line 2385
    .line 2386
    invoke-interface {v1, p0, p1, v3, v4}, Lcom/google/android/ump/g;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/h;Lcom/google/android/ump/e;Lcom/google/android/ump/d;)V

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {p0}, Lcom/moslay/activities/SettingsActivity;->isPrivacyOptionsRequired()Z

    .line 2390
    .line 2391
    .line 2392
    move-result p1

    .line 2393
    if-eqz p1, :cond_20

    .line 2394
    .line 2395
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->llPrivacySettings:Landroid/widget/LinearLayout;

    .line 2396
    .line 2397
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2398
    .line 2399
    .line 2400
    goto :goto_12

    .line 2401
    :cond_20
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->llPrivacySettings:Landroid/widget/LinearLayout;

    .line 2402
    .line 2403
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2404
    .line 2405
    .line 2406
    :goto_12
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->llPrivacySettings:Landroid/widget/LinearLayout;

    .line 2407
    .line 2408
    new-instance v0, Lcom/moslay/activities/SettingsActivity$49;

    .line 2409
    .line 2410
    invoke-direct {v0, p0}, Lcom/moslay/activities/SettingsActivity$49;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2414
    .line 2415
    .line 2416
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity;->notificSoundLayout:Landroid/widget/LinearLayout;

    .line 2417
    .line 2418
    new-instance v0, Lcom/moslay/activities/SettingsActivity$50;

    .line 2419
    .line 2420
    invoke-direct {v0, p0}, Lcom/moslay/activities/SettingsActivity$50;-><init>(Lcom/moslay/activities/SettingsActivity;)V

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2424
    .line 2425
    .line 2426
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/moslay/control_2015/AdsControl;->unregisterAdListening(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/activities/SettingsActivity;->stopCheckCraches()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/moslay/activities/Hilt_SettingsActivity;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/moslay/control_2015/AdsControl;->unregisterAdListening(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/activities/SettingsActivity;->stopCheckCraches()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onPause()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->queue:Lme/toptas/fancyshowcase/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lme/toptas/fancyshowcase/a;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/activities/SettingsActivity;->refreshUI()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/moslay/activities/SettingsActivity;->getScreenName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/moslay/activities/SettingsActivity;->getScreenName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v0, v1}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    iget v0, p0, Lcom/moslay/activities/SettingsActivity;->reqCode:I

    .line 19
    .line 20
    const/16 v1, 0x5a

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcom/moslay/control_2015/Util;->areNotificationsEnabled(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/moslay/activities/SettingsActivity;->isEnabledForeground:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/moslay/activities/SettingsActivity;->isEnabledForeground:Z

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/moslay/activities/SettingsActivity;->startRunningService()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    const-string v0, "extra_scroll_sala"

    .line 2
    .line 3
    invoke-super {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onStart()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/moslay/activities/SettingsActivity;->tvIsNewForSalaKheir:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/moslay/control_2015/IsNewControl;->showIsNewOfSalaControl(Landroid/content/Context;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v0, v2

    .line 42
    :goto_0
    sget-object v1, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lcom/moslay/mvvm/utils/PrefHelper;->getDisplayedDialogSalaKheir(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, p0, v2}, Lcom/moslay/mvvm/utils/PrefHelper;->setIsNewSettingSalaKheir(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/moslay/control_2015/AdsControl;->unregisterAdListening(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/activities/SettingsActivity;->stopCheckCraches()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onStop()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
