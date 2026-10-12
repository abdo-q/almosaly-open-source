.class public Lcom/cellrebel/sdk/utils/location/LocationProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/cellrebel/sdk/utils/location/FusedLocationClient;

.field public final b:Lcom/cellrebel/sdk/utils/location/LegacyLocationClient;

.field public final c:Lcom/cellrebel/sdk/utils/location/LocationPermissionChecker;

.field public d:Landroid/location/Location;

.field public e:Landroid/location/Location;

.field public f:Landroid/location/Location;

.field public g:Z

.field public h:Lcom/cellrebel/sdk/utils/location/LocationProviderConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cellrebel/sdk/utils/location/FusedLocationClient;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/cellrebel/sdk/utils/location/FusedLocationClient;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/location/LocationProvider;->a:Lcom/cellrebel/sdk/utils/location/FusedLocationClient;

    .line 10
    .line 11
    new-instance v0, Lcom/cellrebel/sdk/utils/location/LegacyLocationClient;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/cellrebel/sdk/utils/location/LegacyLocationClient;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/location/LocationProvider;->b:Lcom/cellrebel/sdk/utils/location/LegacyLocationClient;

    .line 17
    .line 18
    new-instance v0, Lcom/cellrebel/sdk/utils/location/LocationPermissionChecker;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/cellrebel/sdk/utils/location/LocationPermissionChecker;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/location/LocationProvider;->c:Lcom/cellrebel/sdk/utils/location/LocationPermissionChecker;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/cellrebel/sdk/utils/location/LocationProviderConfig;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/location/LocationProvider;->h:Lcom/cellrebel/sdk/utils/location/LocationProviderConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/utils/location/LocationProviderConfig;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/location/LocationProvider;->b:Lcom/cellrebel/sdk/utils/location/LegacyLocationClient;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/cellrebel/sdk/utils/location/LegacyLocationClient;->a:Landroid/location/LocationManager;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, v0, Lcom/cellrebel/sdk/utils/location/LegacyLocationClient;->b:Lcom/cellrebel/sdk/utils/location/c;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lcom/cellrebel/sdk/utils/location/LegacyLocationClient;->b:Lcom/cellrebel/sdk/utils/location/c;

    .line 27
    .line 28
    :cond_1
    iget-object v3, v0, Lcom/cellrebel/sdk/utils/location/LegacyLocationClient;->c:Lcom/cellrebel/sdk/utils/location/c;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lcom/cellrebel/sdk/utils/location/LegacyLocationClient;->c:Lcom/cellrebel/sdk/utils/location/c;

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/location/LocationProvider;->a:Lcom/cellrebel/sdk/utils/location/FusedLocationClient;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/cellrebel/sdk/utils/location/FusedLocationClient;->b:Lcom/cellrebel/sdk/utils/location/b;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v3, v0, Lcom/cellrebel/sdk/utils/location/FusedLocationClient;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 44
    .line 45
    invoke-interface {v3, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lcom/cellrebel/sdk/utils/location/FusedLocationClient;->b:Lcom/cellrebel/sdk/utils/location/b;

    .line 49
    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/cellrebel/sdk/utils/location/LocationProvider;->g:Z

    .line 52
    .line 53
    :cond_4
    iget-boolean v0, p0, Lcom/cellrebel/sdk/utils/location/LocationProvider;->g:Z

    .line 54
    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/location/LocationProvider;->c:Lcom/cellrebel/sdk/utils/location/LocationPermissionChecker;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/cellrebel/sdk/utils/location/LocationPermissionChecker;->a:Landroid/content/Context;

    .line 60
    .line 61
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    :cond_5
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/cellrebel/sdk/utils/location/LocationProvider;->g:Z

    .line 79
    .line 80
    iput-object p1, p0, Lcom/cellrebel/sdk/utils/location/LocationProvider;->h:Lcom/cellrebel/sdk/utils/location/LocationProviderConfig;

    .line 81
    .line 82
    sget-object v0, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 83
    .line 84
    new-instance v1, Lads_mobile_sdk/g6;

    .line 85
    .line 86
    const/16 v2, 0xa

    .line 87
    .line 88
    invoke-direct {v1, v2, p0, p1}, Lads_mobile_sdk/g6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->b(Ljava/util/concurrent/Callable;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void
.end method
