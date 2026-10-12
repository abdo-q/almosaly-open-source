.class public Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;
.super Lcom/moslay/activities/location_onbaording/LocationDetectionParentActivity;
.source "SourceFile"


# static fields
.field public static final BG_TRANSITION:Ljava/lang/String; = "bg transition"


# instance fields
.field private animationRunnable:Ljava/lang/Runnable;

.field private background:Landroid/view/View;

.field bgColor:I

.field private currentCity:Lcom/moslay/database/City;

.field private currentCountry:Lcom/moslay/database/Country;

.field private currentLocation:Landroid/location/Location;

.field databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field detectLocal:Z

.field firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field generalInformation:Lcom/moslay/database/GeneralInformation;

.field private handler:Landroid/os/Handler;

.field private imageTransitionName:Ljava/lang/String;

.field private lastKownLocListener:Lcom/moslay/interfaces/FailableCallbackInterface;

.field loading:Lpl/droidsonroids/gif/GifImageView;

.field private locationDetectedHandler:Landroid/os/Handler;

.field private locationDetectedRunnable:Ljava/lang/Runnable;

.field locationPermissionTv:Landroid/widget/TextView;

.field private parent:Landroid/widget/LinearLayout;

.field private runnable:Ljava/lang/Runnable;

.field private searchLocChangeListener:Lcom/moslay/interfaces/FailableCallbackInterface;

.field private searchOnlineCallBack:Lcom/moslay/interfaces/FailableCallbackInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/location_onbaording/LocationDetectionParentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->detectLocal:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->lastKownLocListener:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->searchOnlineCallBack:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->searchLocChangeListener:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic A(Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->checkLocation(Landroid/location/Location;)V

    return-void
.end method

.method public static bridge synthetic B(Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->onLocationDetected()V

    return-void
.end method

.method public static bridge synthetic C(Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->onLocationFailure(Landroid/location/Location;)V

    return-void
.end method

.method private checkLocation(Landroid/location/Location;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->currentLocation:Landroid/location/Location;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->detectLocal:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->currentLocation:Landroid/location/Location;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float v0, v0

    .line 22
    iget-object v1, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->currentLocation:Landroid/location/Location;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-float v1, v1

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getCityByLongAndLat(FF)Lcom/moslay/database/City;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->currentCity:Lcom/moslay/database/City;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->currentCity:Lcom/moslay/database/City;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/moslay/database/City;->getCountryID()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->getCountryByCountryId(I)Lcom/moslay/database/Country;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->currentCountry:Lcom/moslay/database/Country;

    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->currentLocation:Landroid/location/Location;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->currentCity:Lcom/moslay/database/City;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->onLocationDetected()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->currentCity:Lcom/moslay/database/City;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->onLocationFailure(Landroid/location/Location;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionParentActivity;->detectLocationControl:Lcom/moslay/on_boarding/controls/DetectLocationControl;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iget-object p1, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->currentLocation:Landroid/location/Location;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    move-object v6, p0

    .line 92
    invoke-virtual/range {v1 .. v6}, Lcom/moslay/on_boarding/controls/DetectLocationControl;->getLocationOnlineEntity(DDLandroidx/fragment/app/FragmentActivity;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private lambda$onLocationDetected$0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->activityPaused:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->INSTANCE:Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->getCITY()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->currentCity:Lcom/moslay/database/City;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->getCOUNTRY()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->currentCountry:Lcom/moslay/database/Country;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "detectedLocal"

    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->detectLocal:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v1, "background"

    .line 44
    .line 45
    iget v2, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->bgColor:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroidx/core/util/b;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->loading:Lpl/droidsonroids/gif/GifImageView;

    .line 53
    .line 54
    const-string v3, "loading"

    .line 55
    .line 56
    invoke-direct {v1, v2, v3}, Landroidx/core/util/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroidx/core/util/b;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->background:Landroid/view/View;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->imageTransitionName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v2, v3, v4}, Landroidx/core/util/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v1, v2}, [Landroidx/core/util/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {p0, v2, v1}, Lcom/moslay/control_2015/TransitionHelper;->createSafeTransitionParticipants(Landroid/app/Activity;Z[Landroidx/core/util/b;)[Landroidx/core/util/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p0, v1}, Landroidx/core/app/h;->e(Landroid/app/Activity;[Landroidx/core/util/b;)Landroidx/core/app/e;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->background:Landroid/view/View;

    .line 82
    .line 83
    sget-object v3, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-static {v2}, Landroidx/core/view/p0;->f(Landroid/view/View;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string/jumbo v3, "transationNameLanguage"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    :try_start_0
    iget-object v1, v1, Landroidx/core/app/e;->b:Landroid/app/ActivityOptions;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 109
    .line 110
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding$4;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding$4;-><init>(Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v2, 0x190

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void
.end method

.method private lambda$onLocationFailure$1(Landroid/location/Location;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->activityStoped:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/moslay/control_2015/LocationControl;->checkLocationServiceEnabled(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v0, Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x4400000

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-class v0, Lcom/moslay/activities/location_onbaording/NoCityOnDbForCurrentLocationActivity;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->INSTANCE:Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->getLOCATIONDECTED()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->INSTANCE:Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->getLONGITUDE()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->getLATITUDE()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->getLOCATIONDECTED()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-object p1, v2

    .line 86
    :goto_0
    const-string v0, "background"

    .line 87
    .line 88
    iget v2, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->bgColor:I

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroidx/core/util/b;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->loading:Lpl/droidsonroids/gif/GifImageView;

    .line 96
    .line 97
    const-string v3, "loading"

    .line 98
    .line 99
    invoke-direct {v0, v2, v3}, Landroidx/core/util/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Landroidx/core/util/b;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->background:Landroid/view/View;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->imageTransitionName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v2, v3, v4}, Landroidx/core/util/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v0, v2}, [Landroidx/core/util/b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p0, v1, v0}, Lcom/moslay/control_2015/TransitionHelper;->createSafeTransitionParticipants(Landroid/app/Activity;Z[Landroidx/core/util/b;)[Landroidx/core/util/b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, v0}, Landroidx/core/app/h;->e(Landroid/app/Activity;[Landroidx/core/util/b;)Landroidx/core/app/e;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->background:Landroid/view/View;

    .line 124
    .line 125
    sget-object v2, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 126
    .line 127
    invoke-static {v1}, Landroidx/core/view/p0;->f(Landroid/view/View;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string/jumbo v2, "transationNameLanguage"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    :try_start_0
    iget-object v0, v0, Landroidx/core/app/e;->b:Landroid/app/ActivityOptions;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    new-instance p1, Landroid/os/Handler;

    .line 151
    .line 152
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding$5;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding$5;-><init>(Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v1, 0x190

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    .line 164
    .line 165
    :cond_2
    return-void
.end method

.method private synthetic lambda$onLocationFailure$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->parent:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/moslay/activities/location_onbaording/LocationDetectionParentActivity;->animate(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onLocationDetected()V
    .locals 5

    .line 1
    const-string/jumbo v0, "on_boarding_place_success"

    .line 2
    .line 3
    .line 4
    new-instance v1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->locationDetectedHandler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v2, Lcom/moslay/activities/location_onbaording/a;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p0, v3}, Lcom/moslay/activities/location_onbaording/a;-><init>(Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->locationDetectedRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    const-wide/16 v3, 0x7d0

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :try_start_0
    sget-object v1, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/moslay/mvvm/utils/PrefHelper;->getIsPlaceSelected(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "UA-25835306-5"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0, v0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 50
    .line 51
    const-string/jumbo v2, "onBoardingState"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, "state2"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v1, v0, v2}, Lcom/moslay/mvvm/utils/PrefHelper;->setIsPlaceSelected(Landroid/content/Context;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "LoadingLocationDetectionOnboarding"

    .line 69
    .line 70
    const-string/jumbo v1, "onboarding >> place detected successfully"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    :cond_0
    return-void
.end method

.method private onLocationFailure(Landroid/location/Location;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "on_boarding_place_fail"

    .line 2
    .line 3
    .line 4
    new-instance v1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v2, Lcom/mbridge/msdk/config/component/load/a;

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-direct {v2, v3, p0, p1}, Lcom/mbridge/msdk/config/component/load/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->runnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    const-wide/16 v3, 0x7d0

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/moslay/activities/location_onbaording/a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v1}, Lcom/moslay/activities/location_onbaording/a;-><init>(Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->animationRunnable:Ljava/lang/Runnable;

    .line 31
    .line 32
    sget p1, Lcom/moslay/R$id;->parent:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->parent:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->animationRunnable:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :try_start_0
    sget-object p1, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/utils/PrefHelper;->getIsPlaceSelected(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "UA-25835306-5"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0, v0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 73
    .line 74
    const-string/jumbo v1, "onBoardingState"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v2, "state2"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {p1, v0, v1}, Lcom/moslay/mvvm/utils/PrefHelper;->setIsPlaceSelected(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic s(Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->lambda$onLocationFailure$2()V

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
    invoke-virtual {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->makeFadeTransition()Landroid/transition/Fade;

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
    invoke-virtual {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->makeFadeTransition()Landroid/transition/Fade;

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

.method public static synthetic t(Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->lambda$onLocationFailure$1(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic u(Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->lambda$onLocationDetected$0()V

    return-void
.end method

.method public static bridge synthetic v(Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;)Lcom/moslay/database/City;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->currentCity:Lcom/moslay/database/City;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;)Lcom/moslay/database/Country;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->currentCountry:Lcom/moslay/database/Country;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->currentLocation:Landroid/location/Location;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;Lcom/moslay/database/City;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->currentCity:Lcom/moslay/database/City;

    return-void
.end method

.method public static bridge synthetic z(Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;Lcom/moslay/database/Country;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->currentCountry:Lcom/moslay/database/Country;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/activities/location_onbaording/LocationDetectionParentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/moslay/R$layout;->loading_location_detection_onboarding:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/moslay/mvvm/extentions/CommonExtentionsKt;->addSystemBarsScrim(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lcom/moslay/R$color;->labany_calendar_first_bar:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->bgColor:I

    .line 23
    .line 24
    sget p1, Lcom/moslay/R$id;->background_onbaording:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->background:Landroid/view/View;

    .line 31
    .line 32
    sget p1, Lcom/moslay/R$id;->loading_onbaording:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lpl/droidsonroids/gif/GifImageView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->loading:Lpl/droidsonroids/gif/GifImageView;

    .line 41
    .line 42
    sget p1, Lcom/moslay/R$id;->location_permission_text:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->locationPermissionTv:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    const-string v0, "detectLocal"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->detectLocal:Z

    .line 101
    .line 102
    :cond_0
    if-eqz p1, :cond_1

    .line 103
    .line 104
    const-string v0, "background"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->bgColor:I

    .line 117
    .line 118
    iget-object v1, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->background:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget v1, Lcom/moslay/R$color;->labany_calendar_first_bar:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->bgColor:I

    .line 135
    .line 136
    :goto_0
    if-eqz p1, :cond_3

    .line 137
    .line 138
    const-string/jumbo v0, "transationNameLanguage"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->imageTransitionName:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->background:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    const-string p1, "bg transition"

    .line 156
    .line 157
    iput-object p1, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->imageTransitionName:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->background:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    iget-object p1, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->loading:Lpl/droidsonroids/gif/GifImageView;

    .line 165
    .line 166
    const-string v0, "loading"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-boolean p1, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->detectLocal:Z

    .line 172
    .line 173
    if-nez p1, :cond_4

    .line 174
    .line 175
    sget p1, Lcom/moslay/R$id;->powered_google:I

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    sget p1, Lcom/moslay/R$id;->powered_google:I

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const/16 v0, 0x8

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-direct {p0}, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->setupWindowAnimations()V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding$1;

    .line 201
    .line 202
    invoke-direct {p1, p0}, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding$1;-><init>(Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->lastKownLocListener:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionParentActivity;->detectLocationControl:Lcom/moslay/on_boarding/controls/DetectLocationControl;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lcom/moslay/on_boarding/controls/DetectLocationControl;->setLastKnownLocationListener(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionParentActivity;->detectLocationControl:Lcom/moslay/on_boarding/controls/DetectLocationControl;

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Lcom/moslay/on_boarding/controls/DetectLocationControl;->getLastLocation(Landroidx/fragment/app/FragmentActivity;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding$2;

    .line 218
    .line 219
    invoke-direct {p1, p0}, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding$2;-><init>(Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->searchOnlineCallBack:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 223
    .line 224
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionParentActivity;->detectLocationControl:Lcom/moslay/on_boarding/controls/DetectLocationControl;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lcom/moslay/on_boarding/controls/DetectLocationControl;->setSearchOnlineCallBack(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding$3;

    .line 230
    .line 231
    invoke-direct {p1, p0}, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding$3;-><init>(Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;)V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->searchLocChangeListener:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 235
    .line 236
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionParentActivity;->detectLocationControl:Lcom/moslay/on_boarding/controls/DetectLocationControl;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Lcom/moslay/on_boarding/controls/DetectLocationControl;->setSearchLocationChangeListener(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->runnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->animationRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->parent:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->locationDetectedRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->locationDetectedHandler:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->searchLocChangeListener:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->searchOnlineCallBack:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->lastKownLocListener:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionParentActivity;->detectLocationControl:Lcom/moslay/on_boarding/controls/DetectLocationControl;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/moslay/on_boarding/controls/DetectLocationControl;->setSearchLocationChangeListener(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionParentActivity;->detectLocationControl:Lcom/moslay/on_boarding/controls/DetectLocationControl;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/moslay/on_boarding/controls/DetectLocationControl;->setSearchOnlineCallBack(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionParentActivity;->detectLocationControl:Lcom/moslay/on_boarding/controls/DetectLocationControl;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/moslay/on_boarding/controls/DetectLocationControl;->setLastKnownLocationListener(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0}, Lcom/moslay/activities/location_onbaording/LocationDetectionParentActivity;->onDestroy()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->locationPermissionTv:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/moslay/control_2015/PermissionsControl;->GPS_PERMISSION:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/moslay/control_2015/PermissionsControl;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->locationPermissionTv:Landroid/widget/TextView;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->locationPermissionTv:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onResume()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
