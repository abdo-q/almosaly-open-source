.class public final Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000f\u001a\u00020\u00062\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J)\u0010\u001a\u001a\u00020\u00062\u001a\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016j\n\u0012\u0004\u0012\u00020\u0017\u0018\u0001`\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010\u0003J\u000f\u0010$\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0003J\u000f\u0010%\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0003J\u0017\u0010(\u001a\u00020\r2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0003J\u000f\u0010+\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0003J\u000f\u0010,\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008.\u0010-J\u000f\u0010/\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0003J\u000f\u00100\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00080\u0010\u0003J\u000f\u00101\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00081\u0010\u0003J\u000f\u00102\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00082\u0010\u0003J\u000f\u00103\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00083\u0010\u0003J\u001f\u00107\u001a\u00020\u00062\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u000204H\u0002\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00089\u0010-J\u000f\u0010:\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008:\u0010\u0003J\u000f\u0010;\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008;\u0010\u0003R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010@R\u0018\u0010B\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\"\u0010K\u001a\u00020J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0014\u0010\u0005\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0014\u0010S\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010-R\u0014\u0010T\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010-R\u0014\u0010U\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010-R\u0014\u0010V\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010-R\u0014\u0010W\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010-R\u0014\u0010X\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010-R\u0014\u0010Y\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010-R\u0014\u0010Z\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010-R\u0014\u0010[\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010-\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;",
        "",
        "<init>",
        "()V",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "activity",
        "Lkotlin/d0;",
        "init",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V",
        "Lcom/moslay/mvvm/controls/mainscreen_popups/DialogsCases;",
        "getNextDialogCase",
        "()Lcom/moslay/mvvm/controls/mainscreen_popups/DialogsCases;",
        "Lkotlin/Function1;",
        "",
        "listener",
        "setOnDismissListenerToDisplayedDialog",
        "(Lkotlin/jvm/functions/k;)V",
        "Lkotlin/Function0;",
        "showInAppMessaging",
        "showDialogByCase",
        "(Lkotlin/jvm/functions/a;)V",
        "exploreFeatureListener",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/control_2015/Version;",
        "Lkotlin/collections/ArrayList;",
        "versions",
        "showUpdateDialog",
        "(Ljava/util/ArrayList;)V",
        "Lcom/moslay/database/DatabaseAdapter;",
        "databaseAdapter",
        "Lcom/moslay/database/GeneralInformation;",
        "mGeneralInfo",
        "",
        "loadMaghrebPrayerTimes",
        "(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/GeneralInformation;)J",
        "free",
        "checkVersionCodeToRate",
        "setDateToFirstRatingAppearance",
        "",
        "key",
        "checkAvailabilityOfRating",
        "(Ljava/lang/String;)Z",
        "showRateAppFragment",
        "showRateAppFragmentAccorToShowingTimes",
        "isNoDialogOpened",
        "()Z",
        "isActivityFinished",
        "showNewInUpdateDialog",
        "showRewardsIntroDialog",
        "showSleepingAzkarInRamadanDialog",
        "showSleepingAzkarOutRamadanDialog",
        "showDayLightSavingDialog",
        "",
        "points",
        "remainingPoints",
        "showRewardsMainScreenDialog",
        "(II)V",
        "checkToShowRewardsIntroDialog",
        "checkToShowRewardsProgressDialog",
        "openNewFeature",
        "Landroid/content/SharedPreferences;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "isWaitingHandler",
        "Z",
        "isDialogShowed",
        "_activity",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "Landroid/app/Dialog;",
        "displayedDialog",
        "Landroid/app/Dialog;",
        "Landroidx/fragment/app/w;",
        "displayedDialogFragment",
        "Landroidx/fragment/app/w;",
        "Lcom/moslay/control_2015/TimeOperations;",
        "mTimeOperations",
        "Lcom/moslay/control_2015/TimeOperations;",
        "getMTimeOperations",
        "()Lcom/moslay/control_2015/TimeOperations;",
        "setMTimeOperations",
        "(Lcom/moslay/control_2015/TimeOperations;)V",
        "getActivity",
        "()Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "isToShowNewInUpdateDialog",
        "isToShowRewardsIntroDialog",
        "isToShowRewardsProgressDialog",
        "isToShowSleepingAzkarInRamadanDialog",
        "isToShowSleepingAzkarOutRamadanDialog",
        "isToShowDayLightSavingChangeDialog",
        "isToShowExactAlarmDialog",
        "isToShowNotificationPerDialog",
        "isToShowRateBottomSheet",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;

.field private static _activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

.field private static displayedDialog:Landroid/app/Dialog;

.field private static displayedDialogFragment:Landroidx/fragment/app/w;

.field private static isDialogShowed:Z

.field private static isWaitingHandler:Z

.field private static mTimeOperations:Lcom/moslay/control_2015/TimeOperations;

.field private static prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->INSTANCE:Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;

    .line 7
    .line 8
    new-instance v0, Lcom/moslay/control_2015/TimeOperations;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->mTimeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->$stable:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a([ILandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->showSleepingAzkarOutRamadanDialog$lambda$19$lambda$18([ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b([ILandroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->showSleepingAzkarInRamadanDialog$lambda$15$lambda$13([ILandroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->showDialogByCase$lambda$1(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method private final checkAvailabilityOfRating(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "::checkAvailability:    "

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "    "

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v4, "testRating "

    .line 42
    .line 43
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmp-long p1, v2, v4

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    cmp-long p1, v0, v2

    .line 54
    .line 55
    if-ltz p1, :cond_0

    .line 56
    .line 57
    return v4

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    :cond_1
    return v4
.end method

.method private final checkToShowRewardsIntroDialog()Z
    .locals 3

    .line 1
    const-string v0, "EXTRA_FROM_LANGUAGE_SELECT"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return v1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "isShowElmosalyRewards"

    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/moslay/control_2015/BillingManager;->isAppPurchasedWithinLimit(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "isFirstEnterToAppPref"

    .line 78
    .line 79
    invoke-static {v0, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "enable_elmosaly_prizes"

    .line 90
    .line 91
    invoke-static {v0, v2}, Lcom/moslay/control_2015/ConfigurationsControl;->getAppConfigurationFeatureValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "true"

    .line 100
    .line 101
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    new-instance v0, Lcom/moslay/control_2015/InternetConnectionControl;

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v0, v2}, Lcom/moslay/control_2015/InternetConnectionControl;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection()Z

    .line 117
    .line 118
    .line 119
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    goto :goto_0

    .line 121
    :catch_1
    move-exception v0

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    :goto_0
    return v1

    .line 124
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return v1
.end method

.method private final checkToShowRewardsProgressDialog()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->_activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_7

    .line 16
    .line 17
    sget-object v1, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->prefs:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "prefs"

    .line 21
    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    const-string v4, "points_gained"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v4, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->prefs:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    const-string v6, "last_points_compared"

    .line 36
    .line 37
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v5, v1

    .line 42
    float-to-double v7, v5

    .line 43
    const-wide v9, 0x4097700000000000L    # 1500.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    div-double v9, v7, v9

    .line 49
    .line 50
    const-wide v11, 0x40a3880000000000L    # 2500.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    div-double v11, v7, v11

    .line 56
    .line 57
    const-wide v13, 0x40b3880000000000L    # 5000.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    div-double/2addr v7, v13

    .line 63
    const-wide/high16 v13, 0x3fe8000000000000L    # 0.75

    .line 64
    .line 65
    cmpl-double v5, v9, v13

    .line 66
    .line 67
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 68
    .line 69
    if-ltz v5, :cond_1

    .line 70
    .line 71
    cmpg-double v5, v9, v15

    .line 72
    .line 73
    if-gez v5, :cond_1

    .line 74
    .line 75
    const/16 v5, 0x5dc

    .line 76
    .line 77
    if-eq v4, v5, :cond_7

    .line 78
    .line 79
    rsub-int v4, v1, 0x5dc

    .line 80
    .line 81
    invoke-direct {v0, v1, v4}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->showRewardsMainScreenDialog(II)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->prefs:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_1
    cmpl-double v5, v11, v13

    .line 105
    .line 106
    if-ltz v5, :cond_3

    .line 107
    .line 108
    cmpg-double v5, v11, v15

    .line 109
    .line 110
    if-gez v5, :cond_3

    .line 111
    .line 112
    const/16 v5, 0x9c4

    .line 113
    .line 114
    if-eq v4, v5, :cond_7

    .line 115
    .line 116
    rsub-int v4, v1, 0x9c4

    .line 117
    .line 118
    invoke-direct {v0, v1, v4}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->showRewardsMainScreenDialog(II)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->prefs:Landroid/content/SharedPreferences;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_3
    cmpl-double v5, v7, v13

    .line 142
    .line 143
    if-ltz v5, :cond_7

    .line 144
    .line 145
    cmpg-double v5, v7, v15

    .line 146
    .line 147
    if-gez v5, :cond_7

    .line 148
    .line 149
    const/16 v5, 0x1388

    .line 150
    .line 151
    if-eq v4, v5, :cond_7

    .line 152
    .line 153
    rsub-int v4, v1, 0x1388

    .line 154
    .line 155
    invoke-direct {v0, v1, v4}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->showRewardsMainScreenDialog(II)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->prefs:Landroid/content/SharedPreferences;

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v2

    .line 186
    :cond_7
    return-void
.end method

.method private final checkVersionCodeToRate()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "version_code_to_show_rate"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/moslay/control_2015/ConfigurationsControl;->getAppConfigurationFeatureValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "rating_saved_version_code"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v3, 0x286d

    .line 42
    .line 43
    if-le v3, v1, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v3, v0, :cond_0

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "already_rated"

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v0, v1, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "rating_sheet_first_target_time"

    .line 66
    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    invoke-static {v0, v1, v5, v6}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "rating_sheet_repeated_target_time"

    .line 77
    .line 78
    invoke-static {v0, v1, v5, v6}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "rating_id"

    .line 86
    .line 87
    invoke-static {v0, v1, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "rating_value"

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;F)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method

.method public static synthetic d(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->showRewardsMainScreenDialog$lambda$26$lambda$25(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->showNewInUpdateDialog$lambda$4$lambda$3$lambda$2(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/database/DatabaseAdapter;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->showUpdateDialog$lambda$6(Lcom/moslay/database/DatabaseAdapter;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->showNewInUpdateDialog$lambda$4()V

    return-void
.end method

.method private final getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->_activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic h(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->showRewardsMainScreenDialog$lambda$26$lambda$24(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->showUpdateDialog$lambda$7(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private final isActivityFinished()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->_activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method private final isNoDialogOpened()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->displayedDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->displayedDialogFragment:Landroidx/fragment/app/w;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private final isToShowDayLightSavingChangeDialog()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/moslay/control_2015/MainScreenControl;->isCallDayLightSavingEnabledPopup(Landroid/content/Context;Lcom/moslay/database/GeneralInformation;)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method private final isToShowExactAlarmDialog()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->checkCanScheduleExactAlarms(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/utils/PrefHelper;->getOpenedExactAlarmDialog(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v3, 0xc3

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0, v3}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->checkNotificationPermissionReq(Landroid/app/Activity;ZI)Z

    .line 33
    .line 34
    .line 35
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return v0

    .line 43
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return v0
.end method

.method private final isToShowNewInUpdateDialog()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isShowNewUpdateDialog4"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private final isToShowNotificationPerDialog()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v3, 0xc3

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0, v3}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->checkNotificationPermissionReq(Landroid/app/Activity;ZI)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/moslay/mvvm/utils/PrefHelper;->getOpenedNotificationPerDialogOnce(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0

    .line 33
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method private final isToShowRateBottomSheet()Z
    .locals 9

    .line 1
    const-string v0, "rating_sheet_repeated_target_time"

    .line 2
    .line 3
    const-string v1, "already_rated"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->checkVersionCodeToRate()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const-string v6, "rating_sheet_first_target_time"

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, v6}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    cmp-long v3, v7, v4

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->setDateToFirstRatingAppearance()V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, v6}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->checkAvailabilityOfRating(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    return v3

    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    cmp-long v1, v6, v4

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->checkAvailabilityOfRating(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    return v3

    .line 78
    :cond_2
    return v2

    .line 79
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return v2
.end method

.method private final isToShowRewardsIntroDialog()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->checkToShowRewardsIntroDialog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private final isToShowRewardsProgressDialog()Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->prefs:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "prefs"

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    :try_start_1
    const-string v4, "points_gained"

    .line 10
    .line 11
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v4, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->prefs:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    const-string v2, "last_points_compared"

    .line 20
    .line 21
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    int-to-float v1, v1

    .line 29
    float-to-double v3, v1

    .line 30
    const-wide v5, 0x4097700000000000L    # 1500.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double v5, v3, v5

    .line 36
    .line 37
    const-wide v7, 0x40a3880000000000L    # 2500.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    div-double v7, v3, v7

    .line 43
    .line 44
    const-wide v9, 0x40b3880000000000L    # 5000.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    div-double/2addr v3, v9

    .line 50
    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    .line 51
    .line 52
    cmpl-double v1, v5, v9

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    if-ltz v1, :cond_1

    .line 58
    .line 59
    cmpg-double v1, v5, v12

    .line 60
    .line 61
    if-gez v1, :cond_1

    .line 62
    .line 63
    const/16 v1, 0x5dc

    .line 64
    .line 65
    if-eq v2, v1, :cond_1

    .line 66
    .line 67
    return v11

    .line 68
    :cond_1
    cmpl-double v1, v7, v9

    .line 69
    .line 70
    if-ltz v1, :cond_2

    .line 71
    .line 72
    cmpg-double v1, v7, v12

    .line 73
    .line 74
    if-gez v1, :cond_2

    .line 75
    .line 76
    const/16 v1, 0x9c4

    .line 77
    .line 78
    if-eq v2, v1, :cond_2

    .line 79
    .line 80
    return v11

    .line 81
    :cond_2
    cmpl-double v1, v3, v9

    .line 82
    .line 83
    if-ltz v1, :cond_3

    .line 84
    .line 85
    cmpg-double v1, v3, v12

    .line 86
    .line 87
    if-gez v1, :cond_3

    .line 88
    .line 89
    const/16 v1, 0x1388

    .line 90
    .line 91
    if-eq v2, v1, :cond_3

    .line 92
    .line 93
    return v11

    .line 94
    :cond_3
    return v0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return v0
.end method

.method private final isToShowSleepingAzkarInRamadanDialog()Z
    .locals 10

    .line 1
    const-string v0, "isSleepingAzkarInRamadanChanged"

    .line 2
    .line 3
    const-string v1, "sleepingAzkarInRamadanAppeared"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/moslay/database/DatabaseAdapter;->getAzkarSettings()Lcom/moslay/database/AzkarSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lcom/moslay/database/AzkarSettings;->getSleepAzkarEnable()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    move v4, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v2

    .line 28
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-virtual {v3}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v3, v3, Lcom/moslay/database/GeneralInformation;->HegryDateCorrection:I

    .line 40
    .line 41
    invoke-static {v6, v7, v3}, Lcom/moslay/control_2015/HegryDateControl;->todayInHegry(JI)[I

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x2

    .line 54
    aget v8, v3, v7

    .line 55
    .line 56
    new-instance v9, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v6, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    aget v7, v3, v7

    .line 81
    .line 82
    new-instance v8, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v6, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    aget v3, v3, v5

    .line 99
    .line 100
    const/16 v6, 0x9

    .line 101
    .line 102
    if-ne v3, v6, :cond_1

    .line 103
    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    if-nez v4, :cond_1

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const-string v0, "sleepingAzkar:"

    .line 111
    .line 112
    const-string v1, "show popup in ramdan"

    .line 113
    .line 114
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return v5

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    return v2

    .line 121
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return v2
.end method

.method private final isToShowSleepingAzkarOutRamadanDialog()Z
    .locals 10

    .line 1
    const-string v0, "isSleepingAzkarOutRamadanChanged"

    .line 2
    .line 3
    const-string v1, "sleepingAzkarOutRamadanAppeared"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/moslay/database/DatabaseAdapter;->getAzkarSettings()Lcom/moslay/database/AzkarSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lcom/moslay/database/AzkarSettings;->getSleepAzkarEnable()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    move v4, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v2

    .line 28
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-virtual {v3}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v3, v3, Lcom/moslay/database/GeneralInformation;->HegryDateCorrection:I

    .line 40
    .line 41
    invoke-static {v6, v7, v3}, Lcom/moslay/control_2015/HegryDateControl;->todayInHegry(JI)[I

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x2

    .line 54
    aget v8, v3, v7

    .line 55
    .line 56
    new-instance v9, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v6, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    aget v7, v3, v7

    .line 81
    .line 82
    new-instance v8, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v6, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    aget v3, v3, v5

    .line 99
    .line 100
    const/16 v6, 0x9

    .line 101
    .line 102
    if-eq v3, v6, :cond_1

    .line 103
    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const-string v0, "sleepingAzkar:"

    .line 111
    .line 112
    const-string v1, "show popup out ramdan"

    .line 113
    .line 114
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return v5

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    return v2

    .line 121
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return v2
.end method

.method public static synthetic j(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->showRewardsIntroDialog$lambda$11$lambda$9(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/internal/c0;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->showDayLightSavingDialog$lambda$23$lambda$20(Lkotlin/jvm/internal/c0;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->showRewardsIntroDialog$lambda$11$lambda$10(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lkotlin/jvm/functions/k;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->setOnDismissListenerToDisplayedDialog$lambda$0(Lkotlin/jvm/functions/k;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic n([ILkotlin/jvm/internal/c0;Lcom/moslay/database/DatabaseAdapter;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->showSleepingAzkarOutRamadanDialog$lambda$19$lambda$16([ILkotlin/jvm/internal/c0;Lcom/moslay/database/DatabaseAdapter;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->showDayLightSavingDialog$lambda$23$lambda$22(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final openNewFeature()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->Companion:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$Companion;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-static {v1, v2, v2, v3, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$Companion;->newInstance$default(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$Companion;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;ILjava/lang/Object;)Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic p(Lkotlin/jvm/internal/c0;Lcom/moslay/database/DatabaseAdapter;Lkotlin/jvm/internal/c0;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->showDayLightSavingDialog$lambda$23$lambda$21(Lkotlin/jvm/internal/c0;Lcom/moslay/database/DatabaseAdapter;Lkotlin/jvm/internal/c0;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q([ILandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->showSleepingAzkarInRamadanDialog$lambda$15$lambda$14([ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic r(Ljava/util/ArrayList;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->showUpdateDialog$lambda$8(Ljava/util/ArrayList;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s([ILkotlin/jvm/internal/c0;Lcom/moslay/database/DatabaseAdapter;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->showSleepingAzkarInRamadanDialog$lambda$15$lambda$12([ILkotlin/jvm/internal/c0;Lcom/moslay/database/DatabaseAdapter;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private final setDateToFirstRatingAppearance()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const v2, 0xa4cb800

    .line 6
    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "rating_sheet_first_target_time"

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final setOnDismissListenerToDisplayedDialog$lambda$0(Lkotlin/jvm/functions/k;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final showDayLightSavingDialog()V
    .locals 20

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, " ("

    .line 6
    .line 7
    const-string v3, "element"

    .line 8
    .line 9
    const-string v4, "findViewById(...)"

    .line 10
    .line 11
    sget-object v5, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->_activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    if-eqz v5, :cond_2

    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    :try_start_0
    new-instance v9, Lkotlin/jvm/internal/c0;

    .line 26
    .line 27
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "UA-25835306-5"

    .line 35
    .line 36
    invoke-static {v5, v6}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput-object v5, v9, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v7, Lkotlin/jvm/internal/c0;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v5, v7, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v10, Landroid/app/Dialog;

    .line 62
    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget v6, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 68
    .line 69
    invoke-direct {v10, v5, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    sget v5, Lcom/moslay/R$layout;->layout_day_light_saving_change_confirmation:I

    .line 73
    .line 74
    invoke-virtual {v10, v5}, Landroid/app/Dialog;->setContentView(I)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-virtual {v10, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 79
    .line 80
    .line 81
    sget v5, Lcom/moslay/R$id;->message_text_view:I

    .line 82
    .line 83
    invoke-virtual {v10, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v5, Landroid/widget/TextView;

    .line 91
    .line 92
    sget v6, Lcom/moslay/R$id;->note1_text_view:I

    .line 93
    .line 94
    invoke-virtual {v10, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v6, Landroid/widget/TextView;

    .line 102
    .line 103
    sget v11, Lcom/moslay/R$id;->note2_text_view:I

    .line 104
    .line 105
    invoke-virtual {v10, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v11, Landroid/widget/TextView;

    .line 113
    .line 114
    sget-object v12, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->mTimeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 115
    .line 116
    sget-object v13, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->INSTANCE:Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;

    .line 117
    .line 118
    iget-object v14, v7, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v14, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v14, Lcom/moslay/database/GeneralInformation;

    .line 124
    .line 125
    invoke-virtual {v13, v8, v14}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->loadMaghrebPrayerTimes(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/GeneralInformation;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    invoke-virtual {v12, v14, v15}, Lcom/moslay/control_2015/TimeOperations;->GetTimeString(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    invoke-static {v14, v15}, Lcom/moslay/control_2015/TimeZoneControl;->isInDayLightSavingTime(J)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_0

    .line 142
    .line 143
    sget-object v14, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->mTimeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 144
    .line 145
    iget-object v15, v7, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v15, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v15, Lcom/moslay/database/GeneralInformation;

    .line 151
    .line 152
    invoke-virtual {v13, v8, v15}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->loadMaghrebPrayerTimes(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/GeneralInformation;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v15

    .line 156
    sget-object v3, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->mTimeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/moslay/control_2015/TimeOperations;->getOneHourTime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v17

    .line 162
    move-object/from16 v19, v4

    .line 163
    .line 164
    add-long v3, v15, v17

    .line 165
    .line 166
    invoke-virtual {v14, v3, v4}, Lcom/moslay/control_2015/TimeOperations;->GetTimeString(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-direct {v13}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget v14, Lcom/moslay/R$string;->enable_day_light_saving_popup_text:I

    .line 179
    .line 180
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_0
    move-object/from16 v19, v4

    .line 192
    .line 193
    sget-object v4, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->mTimeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 194
    .line 195
    iget-object v14, v7, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v14, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v14, Lcom/moslay/database/GeneralInformation;

    .line 201
    .line 202
    invoke-virtual {v13, v8, v14}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->loadMaghrebPrayerTimes(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/GeneralInformation;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    sget-object v3, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->mTimeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/moslay/control_2015/TimeOperations;->getOneHourTime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v16

    .line 212
    sub-long v14, v14, v16

    .line 213
    .line 214
    invoke-virtual {v4, v14, v15}, Lcom/moslay/control_2015/TimeOperations;->GetTimeString(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-direct {v13}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    sget v14, Lcom/moslay/R$string;->disable_day_light_saving_popup_text:I

    .line 227
    .line 228
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :goto_0
    invoke-direct {v13}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    sget v5, Lcom/moslay/R$string;->enabling_day_light_saving_popup_note1:I

    .line 244
    .line 245
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    new-instance v5, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v13}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    sget v5, Lcom/moslay/R$string;->enabling_day_light_saving_popup_note2:I

    .line 282
    .line 283
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    new-instance v5, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    sget v1, Lcom/moslay/R$id;->save_text_view:I

    .line 312
    .line 313
    invoke-virtual {v10, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object/from16 v2, v19

    .line 318
    .line 319
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    check-cast v1, Landroid/widget/TextView;

    .line 323
    .line 324
    sget v3, Lcom/moslay/R$id;->cancel_text_view:I

    .line 325
    .line 326
    invoke-virtual {v10, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    check-cast v3, Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-direct {v13}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget v4, Lcom/moslay/R$string;->OK:I

    .line 344
    .line 345
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v13}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    sget v4, Lcom/moslay/R$string;->enabling_day_light_saving_popup_refuse:I

    .line 361
    .line 362
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    new-instance v2, Lcom/moslay/mvvm/adapters/azkar/b;

    .line 370
    .line 371
    const/4 v4, 0x5

    .line 372
    invoke-direct {v2, v4, v9, v10}, Lcom/moslay/mvvm/adapters/azkar/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    new-instance v6, Landroidx/media3/ui/t;

    .line 379
    .line 380
    const/16 v11, 0xb

    .line 381
    .line 382
    invoke-direct/range {v6 .. v11}, Landroidx/media3/ui/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Lcom/moslay/mvvm/controls/mainscreen_popups/a;

    .line 389
    .line 390
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 394
    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    invoke-virtual {v10, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 408
    .line 409
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 413
    .line 414
    .line 415
    sget-object v1, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->_activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 416
    .line 417
    if-eqz v1, :cond_1

    .line 418
    .line 419
    invoke-direct {v13}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_1

    .line 428
    .line 429
    sget-object v1, Lcom/moslay/constants/Constants;->isPaused:Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_1

    .line 436
    .line 437
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    .line 438
    .line 439
    .line 440
    iget-object v1, v9, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lcom/moslay/control_2015/MyTrackerManager;

    .line 443
    .line 444
    if-eqz v1, :cond_1

    .line 445
    .line 446
    const-string v2, "dls_popup_appear"

    .line 447
    .line 448
    invoke-virtual {v1, v2, v0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_1
    sput-object v10, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->displayedDialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    .line 453
    return-void

    .line 454
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    :cond_2
    return-void
.end method

.method private static final showDayLightSavingDialog$lambda$23$lambda$20(Lkotlin/jvm/internal/c0;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->INSTANCE:Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lcom/moslay/control_2015/TimeZoneControl;->isInDayLightSavingTime(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "lastDLSFlagValueSaved"

    .line 20
    .line 21
    invoke-static {p2, v1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/moslay/control_2015/MyTrackerManager;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const-string p2, "dls_popup_cancel"

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-virtual {p0, p2, v0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private static final showDayLightSavingDialog$lambda$23$lambda$21(Lkotlin/jvm/internal/c0;Lcom/moslay/database/DatabaseAdapter;Lkotlin/jvm/internal/c0;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p4, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->INSTANCE:Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;

    .line 2
    .line 3
    invoke-direct {p4}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lcom/moslay/control_2015/TimeZoneControl;->isInDayLightSavingTime(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "lastDLSFlagValueSaved"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/moslay/database/GeneralInformation;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Lcom/moslay/control_2015/TimeZoneControl;->isInDayLightSavingTime(J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/moslay/database/Country;->setCountyDlSaving(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/moslay/database/GeneralInformation;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lcom/moslay/database/GeneralInformation;->setManualDayLightSaving(I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/moslay/database/GeneralInformation;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p4}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string p4, "broadcastOnUpdatePrayersTimesAction"

    .line 76
    .line 77
    invoke-virtual {p1, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/16 p4, 0x20

    .line 82
    .line 83
    invoke-virtual {p1, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 88
    .line 89
    .line 90
    iget-object p0, p2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lcom/moslay/control_2015/MyTrackerManager;

    .line 93
    .line 94
    if-eqz p0, :cond_0

    .line 95
    .line 96
    const-string p1, ""

    .line 97
    .line 98
    const-string p2, " "

    .line 99
    .line 100
    const-string p4, "dls_popup_accept"

    .line 101
    .line 102
    invoke-virtual {p0, p4, p1, p2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    if-eqz p3, :cond_1

    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method private static final showDayLightSavingDialog$lambda$23$lambda$22(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    sget-object p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->INSTANCE:Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "noOfAppearPopupIfDismiss"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v2

    .line 41
    invoke-static {v0, v1, p0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Lcom/moslay/control_2015/TimeZoneControl;->isInDayLightSavingTime(J)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-string v3, "lastDLSFlagValueSaved"

    .line 62
    .line 63
    invoke-static {v0, v3, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p0, v1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic showDialogByCase$default(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->showDialogByCase(Lkotlin/jvm/functions/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final showDialogByCase$lambda$1(Lkotlin/jvm/functions/a;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->displayedDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->displayedDialogFragment:Landroidx/fragment/app/w;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->INSTANCE:Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->isActivityFinished()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getNextDialogCase()Lcom/moslay/mvvm/controls/mainscreen_popups/DialogsCases;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "case  "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "ActivityCheck"

    .line 37
    .line 38
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    aget v1, v2, v1

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    packed-switch v1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    new-instance p0, Lads_mobile_sdk/w7;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :pswitch_0
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    invoke-direct {v0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->showRateAppFragmentAccorToShowingTimes()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    invoke-direct {v0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->checkToShowRewardsProgressDialog()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    invoke-direct {v0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->showRewardsIntroDialog()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    invoke-direct {v0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->showSleepingAzkarOutRamadanDialog()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    invoke-direct {v0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->showSleepingAzkarInRamadanDialog()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    invoke-direct {v0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->showDayLightSavingDialog()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_7
    invoke-direct {v0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->showNewInUpdateDialog()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_8
    sget-object p0, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0xc3

    .line 103
    .line 104
    invoke-virtual {p0, v0, v2, v1}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->getHasScheduleExactAlarmsPermission(Landroidx/fragment/app/FragmentActivity;ZI)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    sput-boolean v2, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->isWaitingHandler:Z

    .line 108
    .line 109
    :cond_2
    :goto_1
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final showNewInUpdateDialog()V
    .locals 4

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->_activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->displayedDialogFragment:Landroidx/fragment/app/w;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/inmobi/media/rs;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2}, Lcom/inmobi/media/rs;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x5dc

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private static final showNewInUpdateDialog$lambda$4()V
    .locals 5

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->_activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->INSTANCE:Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->Companion:Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1$Companion;

    .line 22
    .line 23
    new-instance v3, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups$showNewInUpdateDialog$1$1$1;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups$showNewInUpdateDialog$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups$showNewInUpdateDialog$1$1$2;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups$showNewInUpdateDialog$1$1$2;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v0}, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1$Companion;->newInstance(Lkotlin/jvm/functions/a;Lcom/moslay/mvvm/view/dialogs/NewFeatureDialogListener;)Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->displayedDialogFragment:Landroidx/fragment/app/w;

    .line 38
    .line 39
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/koushikdutta/async/g;

    .line 49
    .line 50
    const/16 v3, 0x17

    .line 51
    .line 52
    invoke-direct {v2, v1, v3}, Lcom/koushikdutta/async/g;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v3, 0xfa

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :cond_0
    return-void
.end method

.method private static final showNewInUpdateDialog$lambda$4$lambda$3$lambda$2(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->_activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->INSTANCE:Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/moslay/constants/Constants;->isPaused:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->displayedDialogFragment:Landroidx/fragment/app/w;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroidx/fragment/app/a;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "dialog"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/w1;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private final showRateAppFragment()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/w;->setCancelable(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->_activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/moslay/constants/Constants;->isPaused:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private final showRateAppFragmentAccorToShowingTimes()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UA-25835306-5"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "already_rated"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, "rating_sheet_first_target_time"

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->checkAvailabilityOfRating(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->showRateAppFragment()V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v7, "rating_appear_first_time"

    .line 41
    .line 42
    invoke-virtual {v0, v7, v6, v6}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2, v5}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1, v3, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v7, "rating_sheet_repeated_target_time"

    .line 65
    .line 66
    invoke-static {v1, v7}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    cmp-long v1, v8, v3

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-direct {p0, v7}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->checkAvailabilityOfRating(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->showRateAppFragment()V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const-string v1, "rating_appear_repeated"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v6, v6}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v2, v5}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method private final showRewardsIntroDialog()V
    .locals 8

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->_activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/app/Dialog;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/moslay/R$layout;->mosaly_rewards_dialog:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 33
    .line 34
    .line 35
    sget v2, Lcom/moslay/R$id;->collect_points:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lcom/moslay/R$id;->later_btn:I

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget v4, Lcom/moslay/R$id;->web_view:I

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "null cannot be cast to non-null type android.webkit.WebView"

    .line 54
    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v4, Landroid/webkit/WebView;

    .line 59
    .line 60
    sget v5, Lcom/moslay/R$id;->image:I

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "null cannot be cast to non-null type android.widget.ImageView"

    .line 67
    .line 68
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v5, Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "getSettings(...)"

    .line 78
    .line 79
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 83
    .line 84
    .line 85
    const-string v1, "https://almosaly.com/rewards/video"

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lcom/moslay/Firebase/a;

    .line 100
    .line 101
    const/16 v5, 0x9

    .line 102
    .line 103
    invoke-direct {v4, v0, v5}, Lcom/moslay/Firebase/a;-><init>(Landroid/app/Dialog;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/moslay/Firebase/a;

    .line 110
    .line 111
    const/16 v4, 0xa

    .line 112
    .line 113
    invoke-direct {v2, v0, v4}, Lcom/moslay/Firebase/a;-><init>(Landroid/app/Dialog;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->_activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 130
    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    sget-object v2, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->INSTANCE:Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;

    .line 134
    .line 135
    invoke-direct {v2}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_0

    .line 144
    .line 145
    sget-object v3, Lcom/moslay/constants/Constants;->isPaused:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_0

    .line 152
    .line 153
    invoke-direct {v2}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "isShowElmosalyRewards"

    .line 158
    .line 159
    invoke-static {v2, v3, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 163
    .line 164
    .line 165
    :cond_0
    sput-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->displayedDialog:Landroid/app/Dialog;

    .line 166
    .line 167
    :cond_1
    return-void
.end method

.method private static final showRewardsIntroDialog$lambda$11$lambda$10(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final showRewardsIntroDialog$lambda$11$lambda$9(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->INSTANCE:Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final showRewardsMainScreenDialog(II)V
    .locals 8

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->_activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    new-instance v0, Landroid/app/Dialog;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/moslay/R$layout;->dialog_rewards_main_screen:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 33
    .line 34
    .line 35
    sget v1, Lcom/moslay/R$id;->collect_points:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lcom/moslay/R$id;->back:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v3, Lcom/moslay/R$id;->remaining_points:I

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    .line 54
    .line 55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v3, Landroid/widget/TextView;

    .line 59
    .line 60
    sget v5, Lcom/moslay/R$id;->points:I

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v5, Landroid/widget/TextView;

    .line 70
    .line 71
    sget v4, Lcom/moslay/R$id;->duration:I

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v6, "null cannot be cast to non-null type com.moslay.view.NewFontTextView"

    .line 78
    .line 79
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v4, Lcom/moslay/view/NewFontTextView;

    .line 83
    .line 84
    add-int v6, p1, p2

    .line 85
    .line 86
    const/16 v7, 0x5dc

    .line 87
    .line 88
    if-eq v6, v7, :cond_2

    .line 89
    .line 90
    const/16 v7, 0x9c4

    .line 91
    .line 92
    if-eq v6, v7, :cond_1

    .line 93
    .line 94
    const/16 v7, 0x1388

    .line 95
    .line 96
    if-eq v6, v7, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    sget-object v6, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->INSTANCE:Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;

    .line 100
    .line 101
    invoke-direct {v6}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget v7, Lcom/moslay/R$string;->enjoy_golden_mosaly_num_month:I

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    sget-object v6, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->INSTANCE:Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;

    .line 120
    .line 121
    invoke-direct {v6}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget v7, Lcom/moslay/R$string;->enjoy_golden_mosaly_num_week:I

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    sget-object v6, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->INSTANCE:Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;

    .line 140
    .line 141
    invoke-direct {v6}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget v7, Lcom/moslay/R$string;->enjoy_golden_mosaly_num_days:I

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lcom/moslay/Firebase/a;

    .line 173
    .line 174
    const/16 p2, 0xb

    .line 175
    .line 176
    invoke-direct {p1, v0, p2}, Lcom/moslay/Firebase/a;-><init>(Landroid/app/Dialog;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lcom/moslay/Firebase/a;

    .line 183
    .line 184
    const/16 p2, 0xc

    .line 185
    .line 186
    invoke-direct {p1, v0, p2}, Lcom/moslay/Firebase/a;-><init>(Landroid/app/Dialog;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/4 p2, 0x0

    .line 200
    invoke-static {p1, p2}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->_activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 204
    .line 205
    if-eqz p1, :cond_3

    .line 206
    .line 207
    sget-object p1, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->INSTANCE:Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;

    .line 208
    .line 209
    invoke-direct {p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_3

    .line 218
    .line 219
    sget-object p1, Lcom/moslay/constants/Constants;->isPaused:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_3

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 228
    .line 229
    .line 230
    :cond_3
    sput-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->displayedDialog:Landroid/app/Dialog;

    .line 231
    .line 232
    :cond_4
    return-void
.end method

.method private static final showRewardsMainScreenDialog$lambda$26$lambda$24(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final showRewardsMainScreenDialog$lambda$26$lambda$25(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->INSTANCE:Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final showSleepingAzkarInRamadanDialog()V
    .locals 9

    .line 1
    const-string v0, "findViewById(...)"

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->_activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v4, Lkotlin/jvm/internal/c0;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/moslay/database/DatabaseAdapter;->getAzkarSettings()Lcom/moslay/database/AzkarSettings;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v5}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v3, v3, Lcom/moslay/database/GeneralInformation;->HegryDateCorrection:I

    .line 48
    .line 49
    invoke-static {v1, v2, v3}, Lcom/moslay/control_2015/HegryDateControl;->todayInHegry(JI)[I

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v6, Landroid/app/Dialog;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v2, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 60
    .line 61
    invoke-direct {v6, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/moslay/R$layout;->layout_confirmation:I

    .line 65
    .line 66
    invoke-virtual {v6, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v6, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 71
    .line 72
    .line 73
    sget v1, Lcom/moslay/R$id;->message_text_view:I

    .line 74
    .line 75
    invoke-virtual {v6, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 83
    .line 84
    sget-object v8, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->INSTANCE:Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;

    .line 85
    .line 86
    invoke-direct {v8}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget v7, Lcom/moslay/R$string;->disable_sleeping_azkar:I

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    sget v1, Lcom/moslay/R$id;->save_text_view:I

    .line 104
    .line 105
    invoke-virtual {v6, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v1, Landroid/widget/TextView;

    .line 113
    .line 114
    sget v2, Lcom/moslay/R$id;->cancel_text_view:I

    .line 115
    .line 116
    invoke-virtual {v6, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v2

    .line 124
    check-cast v0, Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-direct {v8}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget v7, Lcom/moslay/R$string;->OK:I

    .line 135
    .line 136
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v8}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget v7, Lcom/moslay/R$string;->stay_in_current_setting:I

    .line 152
    .line 153
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lcom/moslay/mvvm/controls/mainscreen_popups/b;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-direct/range {v2 .. v7}, Lcom/moslay/mvvm/controls/mainscreen_popups/b;-><init>([ILkotlin/jvm/internal/c0;Lcom/moslay/database/DatabaseAdapter;Landroid/app/Dialog;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lcom/moslay/mvvm/controls/mainscreen_popups/c;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-direct {v0, v3, v6, v2}, Lcom/moslay/mvvm/controls/mainscreen_popups/c;-><init>([ILandroid/app/Dialog;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/moslay/mvvm/controls/mainscreen_popups/d;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-direct {v0, v3, v1}, Lcom/moslay/mvvm/controls/mainscreen_popups/d;-><init>([II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 199
    .line 200
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->_activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 207
    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    invoke-direct {v8}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_0

    .line 219
    .line 220
    sget-object v0, Lcom/moslay/constants/Constants;->isPaused:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_0

    .line 227
    .line 228
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    goto :goto_1

    .line 234
    :cond_0
    :goto_0
    sput-object v6, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->displayedDialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    return-void

    .line 237
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :cond_1
    return-void
.end method

.method private static final showSleepingAzkarInRamadanDialog$lambda$15$lambda$12([ILkotlin/jvm/internal/c0;Lcom/moslay/database/DatabaseAdapter;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p4, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->INSTANCE:Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;

    .line 2
    .line 3
    invoke-direct {p4}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    const/4 v0, 0x2

    .line 12
    aget p0, p0, v0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "sleepingAzkarInRamadanAppeared"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p4, p0, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/moslay/database/AzkarSettings;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/moslay/database/AzkarSettings;->setSleepAzkarEnable(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/moslay/database/AzkarSettings;

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private static final showSleepingAzkarInRamadanDialog$lambda$15$lambda$13([ILandroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->INSTANCE:Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x2

    .line 12
    aget p0, p0, v0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "sleepingAzkarInRamadanAppeared"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p2, p0, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private static final showSleepingAzkarInRamadanDialog$lambda$15$lambda$14([ILandroid/content/DialogInterface;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->INSTANCE:Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x2

    .line 12
    aget p0, p0, v0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "sleepingAzkarInRamadanAppeared"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, p0, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final showSleepingAzkarOutRamadanDialog()V
    .locals 9

    .line 1
    const-string v0, "findViewById(...)"

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->_activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v4, Lkotlin/jvm/internal/c0;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/moslay/database/DatabaseAdapter;->getAzkarSettings()Lcom/moslay/database/AzkarSettings;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v5}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v3, v3, Lcom/moslay/database/GeneralInformation;->HegryDateCorrection:I

    .line 48
    .line 49
    invoke-static {v1, v2, v3}, Lcom/moslay/control_2015/HegryDateControl;->todayInHegry(JI)[I

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v6, Landroid/app/Dialog;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v2, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 60
    .line 61
    invoke-direct {v6, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/moslay/R$layout;->layout_confirmation:I

    .line 65
    .line 66
    invoke-virtual {v6, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v6, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 71
    .line 72
    .line 73
    sget v1, Lcom/moslay/R$id;->message_text_view:I

    .line 74
    .line 75
    invoke-virtual {v6, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 83
    .line 84
    sget-object v8, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->INSTANCE:Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;

    .line 85
    .line 86
    invoke-direct {v8}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget v7, Lcom/moslay/R$string;->enable_sleeping_azkar:I

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    sget v1, Lcom/moslay/R$id;->save_text_view:I

    .line 104
    .line 105
    invoke-virtual {v6, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v1, Landroid/widget/TextView;

    .line 113
    .line 114
    sget v2, Lcom/moslay/R$id;->cancel_text_view:I

    .line 115
    .line 116
    invoke-virtual {v6, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v2

    .line 124
    check-cast v0, Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-direct {v8}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget v7, Lcom/moslay/R$string;->OK:I

    .line 135
    .line 136
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v8}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget v7, Lcom/moslay/R$string;->disable_sleeping_setting:I

    .line 152
    .line 153
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lcom/moslay/mvvm/controls/mainscreen_popups/b;

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    invoke-direct/range {v2 .. v7}, Lcom/moslay/mvvm/controls/mainscreen_popups/b;-><init>([ILkotlin/jvm/internal/c0;Lcom/moslay/database/DatabaseAdapter;Landroid/app/Dialog;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lcom/moslay/mvvm/controls/mainscreen_popups/c;

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    invoke-direct {v0, v3, v6, v2}, Lcom/moslay/mvvm/controls/mainscreen_popups/c;-><init>([ILandroid/app/Dialog;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/moslay/mvvm/controls/mainscreen_popups/d;

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    invoke-direct {v0, v3, v1}, Lcom/moslay/mvvm/controls/mainscreen_popups/d;-><init>([II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 199
    .line 200
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->_activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 207
    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    invoke-direct {v8}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_0

    .line 219
    .line 220
    sget-object v0, Lcom/moslay/constants/Constants;->isPaused:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_0

    .line 227
    .line 228
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    goto :goto_1

    .line 234
    :cond_0
    :goto_0
    sput-object v6, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->displayedDialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    return-void

    .line 237
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :cond_1
    return-void
.end method

.method private static final showSleepingAzkarOutRamadanDialog$lambda$19$lambda$16([ILkotlin/jvm/internal/c0;Lcom/moslay/database/DatabaseAdapter;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p4, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->INSTANCE:Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;

    .line 2
    .line 3
    invoke-direct {p4}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    const/4 v0, 0x2

    .line 12
    aget p0, p0, v0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "sleepingAzkarOutRamadanAppeared"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p4, p0, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/moslay/database/AzkarSettings;

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-virtual {p0, p4}, Lcom/moslay/database/AzkarSettings;->setSleepAzkarEnable(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/moslay/database/AzkarSettings;

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private static final showSleepingAzkarOutRamadanDialog$lambda$19$lambda$17([ILandroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->INSTANCE:Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x2

    .line 12
    aget p0, p0, v0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "sleepingAzkarOutRamadanAppeared"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p2, p0, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private static final showSleepingAzkarOutRamadanDialog$lambda$19$lambda$18([ILandroid/content/DialogInterface;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->INSTANCE:Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x2

    .line 12
    aget p0, p0, v0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "sleepingAzkarOutRamadanAppeared"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, p0, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final showUpdateDialog$lambda$6(Lcom/moslay/database/DatabaseAdapter;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lcom/moslay/database/GeneralInformation;->setShowUpdateAgain(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Lcom/moslay/database/GeneralInformation;->setShowUpdateAgain(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final showUpdateDialog$lambda$7(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final showUpdateDialog$lambda$8(Ljava/util/ArrayList;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/moslay/control_2015/Version;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moslay/control_2015/Version;->getDownladURL()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "android.intent.action.VIEW"

    .line 22
    .line 23
    invoke-direct {p2, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->INSTANCE:Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic t([ILandroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->showSleepingAzkarOutRamadanDialog$lambda$19$lambda$17([ILandroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final exploreFeatureListener()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->openNewFeature()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final free()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->_activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 3
    .line 4
    sput-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->displayedDialog:Landroid/app/Dialog;

    .line 5
    .line 6
    sput-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->displayedDialogFragment:Landroidx/fragment/app/w;

    .line 7
    .line 8
    return-void
.end method

.method public final getMTimeOperations()Lcom/moslay/control_2015/TimeOperations;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->mTimeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextDialogCase()Lcom/moslay/mvvm/controls/mainscreen_popups/DialogsCases;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->isToShowExactAlarmDialog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/DialogsCases;->EXACT_ALARM_PERMISSION:Lcom/moslay/mvvm/controls/mainscreen_popups/DialogsCases;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->isToShowNewInUpdateDialog()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/DialogsCases;->NEW_IN_UPDATE:Lcom/moslay/mvvm/controls/mainscreen_popups/DialogsCases;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->isToShowDayLightSavingChangeDialog()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/DialogsCases;->DAY_LIGHT_SAVING_CHANGE:Lcom/moslay/mvvm/controls/mainscreen_popups/DialogsCases;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->isToShowSleepingAzkarInRamadanDialog()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/DialogsCases;->SLEEPING_AZKAR_IN_RAMADAN:Lcom/moslay/mvvm/controls/mainscreen_popups/DialogsCases;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->isToShowSleepingAzkarOutRamadanDialog()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    sget-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/DialogsCases;->SLEEPING_AZKAR_OUT_RAMADAN:Lcom/moslay/mvvm/controls/mainscreen_popups/DialogsCases;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_4
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->isToShowRewardsIntroDialog()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    sget-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/DialogsCases;->ALMOSALY_REWARDS_INTRO:Lcom/moslay/mvvm/controls/mainscreen_popups/DialogsCases;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_5
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->isToShowRewardsProgressDialog()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    sget-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/DialogsCases;->ALMOSALY_REWARDS_PROGRESS:Lcom/moslay/mvvm/controls/mainscreen_popups/DialogsCases;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_6
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->isToShowRateBottomSheet()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    sget-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/DialogsCases;->RATE_APP:Lcom/moslay/mvvm/controls/mainscreen_popups/DialogsCases;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_7
    sget-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/DialogsCases;->IN_APP_MESSAGE:Lcom/moslay/mvvm/controls/mainscreen_popups/DialogsCases;

    .line 74
    .line 75
    return-object v0
.end method

.method public final init(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->_activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    sget-object p1, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->INSTANCE:Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "MOSALY"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sput-object p1, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->prefs:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    sput-boolean v1, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->isWaitingHandler:Z

    .line 24
    .line 25
    sput-boolean v1, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->isDialogShowed:Z

    .line 26
    .line 27
    return-void
.end method

.method public final loadMaghrebPrayerTimes(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/GeneralInformation;)J
    .locals 21

    .line 1
    const-string v0, "databaseAdapter"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "mGeneralInfo"

    .line 9
    .line 10
    move-object/from16 v15, p2

    .line 11
    .line 12
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v15}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v15}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getParyTimeSettings()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    new-instance v1, Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 37
    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v7, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->mTimeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 43
    .line 44
    invoke-virtual {v7, v2, v3}, Lcom/moslay/control_2015/TimeOperations;->GetDayOfMonth(J)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    sget-object v8, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->mTimeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 49
    .line 50
    invoke-virtual {v8, v2, v3}, Lcom/moslay/control_2015/TimeOperations;->GetMonth(J)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    sget-object v9, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->mTimeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 57
    .line 58
    invoke-virtual {v9, v2, v3}, Lcom/moslay/control_2015/TimeOperations;->GetYear(J)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-wide v10, v2

    .line 66
    move-object v2, v6

    .line 67
    move v3, v7

    .line 68
    invoke-virtual {v0}, Lcom/moslay/database/City;->getCityLatitude()D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-virtual {v0}, Lcom/moslay/database/City;->getCityLongitude()D

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    invoke-virtual {v15}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/moslay/database/City;->getTimeZoneData()Lcom/moslay/database/TimeZones;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/moslay/database/TimeZones;->getGmt()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    move-object/from16 p1, v1

    .line 106
    .line 107
    float-to-double v0, v0

    .line 108
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v14, v5

    .line 112
    move v5, v9

    .line 113
    move-wide/from16 v19, v12

    .line 114
    .line 115
    move-object v13, v4

    .line 116
    move v4, v8

    .line 117
    move-wide/from16 v8, v19

    .line 118
    .line 119
    invoke-virtual {v13}, Lcom/moslay/database/Country;->getCountryMazhab()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    move-object/from16 v16, v13

    .line 124
    .line 125
    invoke-virtual/range {v16 .. v16}, Lcom/moslay/database/Country;->getWay()I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-virtual/range {v16 .. v16}, Lcom/moslay/database/Country;->getCountyDlSaving()I

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    move-wide/from16 v17, v10

    .line 134
    .line 135
    move-wide v10, v0

    .line 136
    move-object v0, v14

    .line 137
    move/from16 v14, v16

    .line 138
    .line 139
    move-object/from16 v1, p1

    .line 140
    .line 141
    invoke-direct/range {v1 .. v15}, Lcom/moslay/control_2015/PrayerTimeCalculator;-><init>(Landroid/content/Context;IIIDDDIIILcom/moslay/database/GeneralInformation;)V

    .line 142
    .line 143
    .line 144
    move-wide/from16 v10, v17

    .line 145
    .line 146
    invoke-virtual {v1, v0, v10, v11}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateDailyPrayersInMilliSenconds(Ljava/util/ArrayList;J)[J

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v1, 0x4

    .line 151
    aget-wide v1, v0, v1

    .line 152
    .line 153
    return-wide v1
.end method

.method public final setMTimeOperations(Lcom/moslay/control_2015/TimeOperations;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->mTimeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnDismissListenerToDisplayedDialog(Lkotlin/jvm/functions/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->displayedDialog:Landroid/app/Dialog;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->displayedDialog:Landroid/app/Dialog;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/google/androidbrowserhelper/trusted/j;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p1, v2}, Lcom/google/androidbrowserhelper/trusted/j;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final showDialogByCase(Lkotlin/jvm/functions/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->isDialogShowed:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "first"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ActivityCheck"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    sget-boolean v0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->isDialogShowed:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-boolean v0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->isWaitingHandler:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->isWaitingHandler:Z

    .line 34
    .line 35
    new-instance v2, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Landroidx/compose/foundation/text/contextmenu/internal/c;

    .line 45
    .line 46
    const/4 v4, 0x7

    .line 47
    invoke-direct {v3, v4, p1}, Landroidx/compose/foundation/text/contextmenu/internal/c;-><init>(ILkotlin/jvm/functions/a;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v4, 0x1388

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    sput-boolean v0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->isDialogShowed:Z

    .line 56
    .line 57
    const-string p1, "sectrue"

    .line 58
    .line 59
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final showUpdateDialog(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/control_2015/Version;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->_activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v3, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    sget v2, Lcom/moslay/R$layout;->update_popup:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 41
    .line 42
    .line 43
    sget v3, Lcom/moslay/R$id;->checkbox:I

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "null cannot be cast to non-null type android.widget.CheckBox"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v3, Landroid/widget/CheckBox;

    .line 55
    .line 56
    new-instance v4, Lcom/google/android/material/chip/a;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-direct {v4, v0, v5}, Lcom/google/android/material/chip/a;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 63
    .line 64
    .line 65
    sget v0, Lcom/moslay/R$id;->tv_ok:I

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    .line 72
    .line 73
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    sget v4, Lcom/moslay/R$id;->tv_cancel:I

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v4, Landroid/widget/TextView;

    .line 88
    .line 89
    new-instance v3, Lcom/moslay/Firebase/a;

    .line 90
    .line 91
    const/16 v5, 0x8

    .line 92
    .line 93
    invoke-direct {v3, v1, v5}, Lcom/moslay/Firebase/a;-><init>(Landroid/app/Dialog;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/moslay/mvvm/adapters/azkar/b;

    .line 100
    .line 101
    const/4 v3, 0x4

    .line 102
    invoke-direct {v0, v3, p1, v1}, Lcom/moslay/mvvm/adapters/azkar/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 116
    .line 117
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->_activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 124
    .line 125
    if-eqz p1, :cond_0

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_0

    .line 136
    .line 137
    sget-object p1, Lcom/moslay/constants/Constants;->isPaused:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_0

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 146
    .line 147
    .line 148
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    sput-object p1, Lcom/moslay/constants/Constants;->showUpdate:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    :catch_0
    :cond_1
    return-void
.end method
