.class public final Lcom/moslay/on_boarding/controls/DetectLocationControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/on_boarding/controls/DetectLocationControl$LocationDetectionReciver;,
        Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001:\u0002>?B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0017\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u000f\u0010\u0013\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0017\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ%\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001dR$\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010&\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u000c\"\u0004\u0008)\u0010\u000fR$\u0010+\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u00102\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u00108\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\'\u001a\u0004\u00089\u0010\u000c\"\u0004\u0008:\u0010\u000fR$\u0010;\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\'\u001a\u0004\u0008<\u0010\u000c\"\u0004\u0008=\u0010\u000f\u00a8\u0006@"
    }
    d2 = {
        "Lcom/moslay/on_boarding/controls/DetectLocationControl;",
        "",
        "<init>",
        "()V",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "activity",
        "Lkotlin/d0;",
        "initLocationDta",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V",
        "unregisterLocationReceiver",
        "Lcom/moslay/interfaces/FailableCallbackInterface;",
        "getLastKnownLocationListener",
        "()Lcom/moslay/interfaces/FailableCallbackInterface;",
        "lastKnownLocationListener",
        "setLastKnownLocationListener",
        "(Lcom/moslay/interfaces/FailableCallbackInterface;)V",
        "getSearchLocationChangeListener",
        "searchLocationChangeListener",
        "setSearchLocationChangeListener",
        "getSearchOnlineCallBack",
        "searchOnlineCallBack",
        "setSearchOnlineCallBack",
        "",
        "latitude",
        "longitude",
        "Landroidx/fragment/app/FragmentActivity;",
        "getLocationOnlineEntity",
        "(DDLandroidx/fragment/app/FragmentActivity;)V",
        "getLastLocation",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "searchForCurrentLocation",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "mFusedLocationClient",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "getMFusedLocationClient",
        "()Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "setMFusedLocationClient",
        "(Lcom/google/android/gms/location/FusedLocationProviderClient;)V",
        "lastKnownLocationLis",
        "Lcom/moslay/interfaces/FailableCallbackInterface;",
        "getLastKnownLocationLis",
        "setLastKnownLocationLis",
        "Lcom/moslay/on_boarding/controls/DetectLocationControl$LocationDetectionReciver;",
        "locationDetectedReciver",
        "Lcom/moslay/on_boarding/controls/DetectLocationControl$LocationDetectionReciver;",
        "getLocationDetectedReciver",
        "()Lcom/moslay/on_boarding/controls/DetectLocationControl$LocationDetectionReciver;",
        "setLocationDetectedReciver",
        "(Lcom/moslay/on_boarding/controls/DetectLocationControl$LocationDetectionReciver;)V",
        "Lcom/moslay/control_2015/LocationControl;",
        "locationControl",
        "Lcom/moslay/control_2015/LocationControl;",
        "getLocationControl",
        "()Lcom/moslay/control_2015/LocationControl;",
        "setLocationControl",
        "(Lcom/moslay/control_2015/LocationControl;)V",
        "searchLocationChangeLis",
        "getSearchLocationChangeLis",
        "setSearchLocationChangeLis",
        "searchOnlineCallingBack",
        "getSearchOnlineCallingBack",
        "setSearchOnlineCallingBack",
        "companion",
        "LocationDetectionReciver",
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
.field public static final $stable:I = 0x8


# instance fields
.field private lastKnownLocationLis:Lcom/moslay/interfaces/FailableCallbackInterface;

.field private locationControl:Lcom/moslay/control_2015/LocationControl;

.field private locationDetectedReciver:Lcom/moslay/on_boarding/controls/DetectLocationControl$LocationDetectionReciver;

.field private mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private searchLocationChangeLis:Lcom/moslay/interfaces/FailableCallbackInterface;

.field private searchOnlineCallingBack:Lcom/moslay/interfaces/FailableCallbackInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/moslay/on_boarding/controls/DetectLocationControl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/on_boarding/controls/DetectLocationControl;->searchForCurrentLocation$lambda$2(Lcom/moslay/on_boarding/controls/DetectLocationControl;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/on_boarding/controls/DetectLocationControl;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/on_boarding/controls/DetectLocationControl;->getLastLocation$lambda$0(Lcom/moslay/on_boarding/controls/DetectLocationControl;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/on_boarding/controls/DetectLocationControl;Landroidx/fragment/app/FragmentActivity;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/on_boarding/controls/DetectLocationControl;->searchForCurrentLocation$lambda$1(Lcom/moslay/on_boarding/controls/DetectLocationControl;Landroidx/fragment/app/FragmentActivity;Landroid/location/Location;)V

    return-void
.end method

.method private static final getLastLocation$lambda$0(Lcom/moslay/on_boarding/controls/DetectLocationControl;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl;->lastKnownLocationLis:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/moslay/interfaces/FailableCallbackInterface;->onFailed(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final searchForCurrentLocation$lambda$1(Lcom/moslay/on_boarding/controls/DetectLocationControl;Landroidx/fragment/app/FragmentActivity;Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl;->searchLocationChangeLis:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lcom/moslay/interfaces/FailableCallbackInterface;->OnWorkDone(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "foreground"

    .line 13
    .line 14
    invoke-static {p0, p2, v0}, Lcom/madarsoft/locationdata/d;->a(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "getGeneralInfos(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {p0, p2, p1, v0}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->callSendLocationDataToServer(Landroid/content/Context;Lcom/moslay/database/GeneralInformation;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final searchForCurrentLocation$lambda$2(Lcom/moslay/on_boarding/controls/DetectLocationControl;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl;->searchLocationChangeLis:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lcom/moslay/interfaces/FailableCallbackInterface;->onFailed(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final getLastKnownLocationLis()Lcom/moslay/interfaces/FailableCallbackInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl;->lastKnownLocationLis:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastKnownLocationListener()Lcom/moslay/interfaces/FailableCallbackInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl;->lastKnownLocationLis:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastLocation(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/control_2015/PermissionsControl;->GPS_PERMISSION:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/moslay/control_2015/PermissionsControl;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-static {p1}, Lcom/moslay/control_2015/LocationControl;->checkLocationServiceEnabled(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, ""

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl;->lastKnownLocationLis:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, v1}, Lcom/moslay/interfaces/FailableCallbackInterface;->onFailed(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl;->mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v1, Lcom/moslay/on_boarding/controls/DetectLocationControl$getLastLocation$1;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1}, Lcom/moslay/on_boarding/controls/DetectLocationControl$getLastLocation$1;-><init>(Lcom/moslay/on_boarding/controls/DetectLocationControl;Landroidx/fragment/app/FragmentActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-instance v1, Lcom/google/firebase/appcheck/internal/b;

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-direct {v1, p0, v2}, Lcom/google/firebase/appcheck/internal/b;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl;->lastKnownLocationLis:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-interface {p1, v1}, Lcom/moslay/interfaces/FailableCallbackInterface;->onFailed(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    const/16 v1, 0x234

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/PermissionsControl;->askFroPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final getLocationControl()Lcom/moslay/control_2015/LocationControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl;->locationControl:Lcom/moslay/control_2015/LocationControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocationDetectedReciver()Lcom/moslay/on_boarding/controls/DetectLocationControl$LocationDetectionReciver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl;->locationDetectedReciver:Lcom/moslay/on_boarding/controls/DetectLocationControl$LocationDetectionReciver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocationOnlineEntity(DDLandroidx/fragment/app/FragmentActivity;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moslay/control_2015/PlacesControl;

    .line 7
    .line 8
    invoke-direct {v1, p5}, Lcom/moslay/control_2015/PlacesControl;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Lcom/moslay/on_boarding/controls/DetectLocationControl$getLocationOnlineEntity$1;

    .line 12
    .line 13
    invoke-direct {v6, p0}, Lcom/moslay/on_boarding/controls/DetectLocationControl$getLocationOnlineEntity$1;-><init>(Lcom/moslay/on_boarding/controls/DetectLocationControl;)V

    .line 14
    .line 15
    .line 16
    move-wide v2, p1

    .line 17
    move-wide v4, p3

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/moslay/control_2015/PlacesControl;->getPaceIdOfPostion(DDLcom/moslay/interfaces/GooglePlacesGettingAndAParseListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getMFusedLocationClient()Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl;->mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchLocationChangeLis()Lcom/moslay/interfaces/FailableCallbackInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl;->searchLocationChangeLis:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchLocationChangeListener()Lcom/moslay/interfaces/FailableCallbackInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl;->searchLocationChangeLis:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchOnlineCallBack()Lcom/moslay/interfaces/FailableCallbackInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl;->searchOnlineCallingBack:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchOnlineCallingBack()Lcom/moslay/interfaces/FailableCallbackInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl;->searchOnlineCallingBack:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initLocationDta(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/app/Activity;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl;->mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 11
    .line 12
    new-instance v0, Lcom/moslay/control_2015/LocationControl;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/moslay/control_2015/LocationControl;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl;->locationControl:Lcom/moslay/control_2015/LocationControl;

    .line 18
    .line 19
    new-instance v0, Lcom/moslay/on_boarding/controls/DetectLocationControl$LocationDetectionReciver;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/moslay/on_boarding/controls/DetectLocationControl$LocationDetectionReciver;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl;->locationDetectedReciver:Lcom/moslay/on_boarding/controls/DetectLocationControl$LocationDetectionReciver;

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x21

    .line 29
    .line 30
    const-string v3, "location_detected"

    .line 31
    .line 32
    if-lt v1, v2, :cond_0

    .line 33
    .line 34
    new-instance v1, Landroid/content/IntentFilter;

    .line 35
    .line 36
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 45
    .line 46
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->getScreenName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl;->locationDetectedReciver:Lcom/moslay/on_boarding/controls/DetectLocationControl$LocationDetectionReciver;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "register: "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, ", "

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "isRegister>: "

    .line 81
    .line 82
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final searchForCurrentLocation(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/control_2015/PermissionsControl;->GPS_PERMISSION:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/moslay/control_2015/PermissionsControl;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl;->locationControl:Lcom/moslay/control_2015/LocationControl;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/moslay/control_2015/LocationControl;->getLocationLatLng()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl;->locationControl:Lcom/moslay/control_2015/LocationControl;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/b;

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    invoke-direct {v1, v2, p0, p1}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LocationControl;->setOnLocationChange(Lcom/moslay/control_2015/LocationControl$I_OnLocationChange;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl;->locationControl:Lcom/moslay/control_2015/LocationControl;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/b;

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/moslay/mvvm/view/fragments/quran/b;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LocationControl;->setOnErrorHappend(Lcom/moslay/control_2015/LocationControl$I_OnErrorHappend;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final setLastKnownLocationLis(Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl;->lastKnownLocationLis:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastKnownLocationListener(Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl;->lastKnownLocationLis:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocationControl(Lcom/moslay/control_2015/LocationControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl;->locationControl:Lcom/moslay/control_2015/LocationControl;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocationDetectedReciver(Lcom/moslay/on_boarding/controls/DetectLocationControl$LocationDetectionReciver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl;->locationDetectedReciver:Lcom/moslay/on_boarding/controls/DetectLocationControl$LocationDetectionReciver;

    .line 2
    .line 3
    return-void
.end method

.method public final setMFusedLocationClient(Lcom/google/android/gms/location/FusedLocationProviderClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl;->mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    return-void
.end method

.method public final setSearchLocationChangeLis(Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl;->searchLocationChangeLis:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 2
    .line 3
    return-void
.end method

.method public final setSearchLocationChangeListener(Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl;->searchLocationChangeLis:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 2
    .line 3
    return-void
.end method

.method public final setSearchOnlineCallBack(Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl;->searchOnlineCallingBack:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 2
    .line 3
    return-void
.end method

.method public final setSearchOnlineCallingBack(Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl;->searchOnlineCallingBack:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 2
    .line 3
    return-void
.end method

.method public final unregisterLocationReceiver(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 7

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "isRegister>: "

    .line 4
    .line 5
    const-string v2, "unregister2: "

    .line 6
    .line 7
    const-string v3, "unregister1: "

    .line 8
    .line 9
    const-string v4, "activity"

    .line 10
    .line 11
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->getScreenName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl;->locationDetectedReciver:Lcom/moslay/on_boarding/controls/DetectLocationControl$LocationDetectionReciver;

    .line 19
    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl;->locationDetectedReciver:Lcom/moslay/on_boarding/controls/DetectLocationControl$LocationDetectionReciver;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->getScreenName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl;->locationDetectedReciver:Lcom/moslay/on_boarding/controls/DetectLocationControl$LocationDetectionReciver;

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl;->locationDetectedReciver:Lcom/moslay/on_boarding/controls/DetectLocationControl$LocationDetectionReciver;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    :cond_0
    return-void
.end method
