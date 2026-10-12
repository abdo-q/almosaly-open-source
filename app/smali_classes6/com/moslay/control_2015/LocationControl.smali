.class public Lcom/moslay/control_2015/LocationControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/control_2015/LocationControl$BackgroundLocationNotePopupListener;,
        Lcom/moslay/control_2015/LocationControl$I_OnLocationChange;,
        Lcom/moslay/control_2015/LocationControl$I_OnErrorHappend;,
        Lcom/moslay/control_2015/LocationControl$NoGpsLock;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private OnErrorHappend:Lcom/moslay/control_2015/LocationControl$I_OnErrorHappend;

.field private OnLocationChange:Lcom/moslay/control_2015/LocationControl$I_OnLocationChange;

.field public backgroundLocationNotePopupListener:Lcom/moslay/control_2015/LocationControl$BackgroundLocationNotePopupListener;

.field private final context:Landroid/content/Context;

.field private locationCallback:Lcom/google/android/gms/location/LocationCallback;

.field private mCounter:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/control_2015/LocationControl;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/moslay/control_2015/LocationControl$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/moslay/control_2015/LocationControl$1;-><init>(Lcom/moslay/control_2015/LocationControl;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/moslay/control_2015/LocationControl;->locationCallback:Lcom/google/android/gms/location/LocationCallback;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/moslay/control_2015/LocationControl;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/LocationControl;->lambda$getLastBestStaleLocation$0(Landroid/location/Location;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/control_2015/LocationControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/control_2015/LocationControl;->errorHappend()V

    return-void
.end method

.method public static checkLocationServiceEnabled(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const-string v2, "location"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/location/LocationManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p0

    .line 20
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "location_mode"

    .line 27
    .line 28
    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_1
    return v0

    .line 36
    :catch_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/location/LocationManager;

    .line 41
    .line 42
    const-string v2, "gps"

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    const-string v2, "network"

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    :cond_2
    move v0, v1

    .line 59
    :cond_3
    return v0
.end method

.method private constructLocationService()Lcom/google/android/gms/location/LocationRequest;
    .locals 12

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    const-string v1, "gps"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/control_2015/LocationControl;->context:Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "location"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/location/LocationManager;

    .line 14
    .line 15
    const/16 v3, 0x66

    .line 16
    .line 17
    const/16 v4, 0x64

    .line 18
    .line 19
    const-wide/16 v5, 0x3e8

    .line 20
    .line 21
    const-wide/16 v7, 0xfa0

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    :try_start_0
    iget-object v10, p0, Lcom/moslay/control_2015/LocationControl;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v10}, Lcom/moslay/control_2015/LocationControl;->getLocationMode(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    const/4 v11, 0x1

    .line 31
    if-eq v10, v11, :cond_2

    .line 32
    .line 33
    const/4 v11, 0x2

    .line 34
    if-eq v10, v11, :cond_1

    .line 35
    .line 36
    const/4 v11, 0x3

    .line 37
    if-eq v10, v11, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10, v4}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v10, v7, v8}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v10, v5, v6}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v10, v3}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v10, v7, v8}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v10, v5, v6}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v10, v4}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v10, v7, v8}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v10, v5, v6}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 87
    .line 88
    .line 89
    move-result-object v9
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v9, v4}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_4

    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9, v3}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    :cond_4
    :goto_0
    if-nez v9, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v4}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v3}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    :cond_6
    :goto_1
    return-object v9
.end method

.method private errorHappend()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/moslay/control_2015/LocationControl;->getLastLocation()Landroid/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmpl-double v1, v1, v3

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    cmpl-double v1, v1, v3

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/moslay/control_2015/LocationControl;->OnLocationChange:Lcom/moslay/control_2015/LocationControl$I_OnLocationChange;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/moslay/control_2015/LocationControl$I_OnLocationChange;->OnLocationChange(Landroid/location/Location;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/moslay/control_2015/LocationControl;->OnErrorHappend:Lcom/moslay/control_2015/LocationControl$I_OnErrorHappend;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/moslay/control_2015/LocationControl$I_OnErrorHappend;->OnErrorHappend()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static getLocationMode(Landroid/content/Context;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/Settings$SettingNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "location_mode"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sub-long/2addr v1, v3

    .line 14
    const-wide/32 v3, 0x1d4c0

    .line 15
    .line 16
    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    move v3, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v4

    .line 25
    :goto_0
    const-wide/32 v5, -0x1d4c0

    .line 26
    .line 27
    .line 28
    cmp-long v5, v1, v5

    .line 29
    .line 30
    if-gez v5, :cond_2

    .line 31
    .line 32
    move v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v5, v4

    .line 35
    :goto_1
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    cmp-long v1, v1, v6

    .line 38
    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    move v1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v1, v4

    .line 44
    :goto_2
    if-eqz v3, :cond_4

    .line 45
    .line 46
    return v0

    .line 47
    :cond_4
    if-eqz v5, :cond_5

    .line 48
    .line 49
    return v4

    .line 50
    :cond_5
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-float/2addr v2, v3

    .line 59
    float-to-int v2, v2

    .line 60
    if-lez v2, :cond_6

    .line 61
    .line 62
    move v3, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_6
    move v3, v4

    .line 65
    :goto_3
    if-gez v2, :cond_7

    .line 66
    .line 67
    move v5, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_7
    move v5, v4

    .line 70
    :goto_4
    const/16 v6, 0xc8

    .line 71
    .line 72
    if-le v2, v6, :cond_8

    .line 73
    .line 74
    move v2, v0

    .line 75
    goto :goto_5

    .line 76
    :cond_8
    move v2, v4

    .line 77
    :goto_5
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p0, p1}, Lcom/moslay/control_2015/LocationControl;->isSameProvider(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz v5, :cond_9

    .line 90
    .line 91
    return v0

    .line 92
    :cond_9
    if-eqz v1, :cond_a

    .line 93
    .line 94
    if-nez v3, :cond_a

    .line 95
    .line 96
    return v0

    .line 97
    :cond_a
    if-eqz v1, :cond_b

    .line 98
    .line 99
    if-nez v2, :cond_b

    .line 100
    .line 101
    if-eqz p0, :cond_b

    .line 102
    .line 103
    return v0

    .line 104
    :cond_b
    return v4
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isLocationServiceEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/location/LocationManager;

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Landroidx/core/location/a;->a(Landroid/location/LocationManager;)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    const-string v0, "gps"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "network"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    :goto_1
    return p0
.end method

.method public static isLocationServiceOn(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/LocationControl;->checkLocationServiceEnabled(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isSameProvider(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private synthetic lambda$getLastBestStaleLocation$0(Landroid/location/Location;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Landroid/location/Location;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/control_2015/LocationControl;->context:Landroid/content/Context;

    .line 13
    .line 14
    const-string v3, "location"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/location/LocationManager;

    .line 21
    .line 22
    const-string v3, "gps"

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "network"

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-static {v3, v0}, Lcom/moslay/control_2015/LocationControl;->isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    move-object v2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v2, v0

    .line 49
    :goto_0
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-static {p1, v2}, Lcom/moslay/control_2015/LocationControl;->isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-eqz v3, :cond_3

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-static {p1, v3}, Lcom/moslay/control_2015/LocationControl;->isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v2, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-eqz p1, :cond_4

    .line 72
    .line 73
    :goto_1
    move-object v2, p1

    .line 74
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    cmpl-double p1, v0, v3

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    cmpl-double p1, v0, v3

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lcom/moslay/control_2015/LocationControl;->onLocationChanged(Landroid/location/Location;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    :try_start_0
    invoke-virtual {p0}, Lcom/moslay/control_2015/LocationControl;->countDowon()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    :cond_6
    return-void
.end method

.method public static loadLocationPermession(Ljava/lang/String;ILandroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-static {p2, p0}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    filled-new-array {p0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p2, p0, p1}, Landroidx/core/app/d;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public countDowon()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moslay/control_2015/LocationControl$NoGpsLock;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/moslay/control_2015/LocationControl$NoGpsLock;-><init>(Lcom/moslay/control_2015/LocationControl;I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x4e20

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getLastBestStaleLocation()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/control_2015/LocationControl;->context:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/control_2015/PermissionsControl;->GPS_PERMISSION:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/PermissionsControl;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_1
    invoke-direct {p0}, Lcom/moslay/control_2015/LocationControl;->constructLocationService()Lcom/google/android/gms/location/LocationRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/moslay/control_2015/LocationControl;->errorHappend()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/moslay/control_2015/LocationControl;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/moslay/control_2015/LocationControl;->locationCallback:Lcom/google/android/gms/location/LocationCallback;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/moslay/control_2015/LocationControl;->context:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/moslay/control_2015/x;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/moslay/control_2015/x;-><init>(Lcom/moslay/control_2015/LocationControl;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    :cond_1
    return-void
.end method

.method public getLastKnownLocation()Lcom/google/android/gms/maps/model/LatLng;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/moslay/control_2015/LocationControl;->context:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v2, Lcom/moslay/control_2015/PermissionsControl;->GPS_PERMISSION:[Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v2}, Lcom/moslay/control_2015/PermissionsControl;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/moslay/control_2015/LocationControl;->context:Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "location"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/location/LocationManager;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 57
    .line 58
    .line 59
    move-result v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    cmpg-float v4, v4, v5

    .line 61
    .line 62
    if-gez v4, :cond_0

    .line 63
    .line 64
    :cond_2
    move-object v0, v3

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    :cond_3
    if-eqz v0, :cond_4

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 83
    .line 84
    const-wide/16 v1, 0x0

    .line 85
    .line 86
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public getLastLocation()Landroid/location/Location;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/moslay/control_2015/LocationControl;->context:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v2, Lcom/moslay/control_2015/PermissionsControl;->GPS_PERMISSION:[Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v2}, Lcom/moslay/control_2015/PermissionsControl;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/moslay/control_2015/LocationControl;->context:Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "location"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/location/LocationManager;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 57
    .line 58
    .line 59
    move-result v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    cmpg-float v4, v4, v5

    .line 61
    .line 62
    if-gez v4, :cond_0

    .line 63
    .line 64
    :cond_2
    move-object v0, v3

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    :cond_3
    return-object v0
.end method

.method public getLocationLatLng()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/control_2015/LocationControl;->isGooglePlayServicesAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/control_2015/LocationControl;->getLastBestStaleLocation()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/control_2015/LocationControl;->getOnErrorHappend()Lcom/moslay/control_2015/LocationControl$I_OnErrorHappend;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/moslay/control_2015/LocationControl;->getOnErrorHappend()Lcom/moslay/control_2015/LocationControl$I_OnErrorHappend;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/moslay/control_2015/LocationControl$I_OnErrorHappend;->OnErrorHappend()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public getOnErrorHappend()Lcom/moslay/control_2015/LocationControl$I_OnErrorHappend;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/LocationControl;->OnErrorHappend:Lcom/moslay/control_2015/LocationControl$I_OnErrorHappend;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnLocationChange()Lcom/moslay/control_2015/LocationControl$I_OnLocationChange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/LocationControl;->OnLocationChange:Lcom/moslay/control_2015/LocationControl$I_OnLocationChange;

    .line 2
    .line 3
    return-object v0
.end method

.method public isGooglePlayServicesAvailable()Z
    .locals 2

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/moslay/control_2015/LocationControl;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/control_2015/LocationControl;->getOnLocationChange()Lcom/moslay/control_2015/LocationControl$I_OnLocationChange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/control_2015/LocationControl;->getOnLocationChange()Lcom/moslay/control_2015/LocationControl$I_OnLocationChange;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/moslay/control_2015/LocationControl$I_OnLocationChange;->OnLocationChange(Landroid/location/Location;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/moslay/control_2015/LocationControl;->mCounter:Landroid/os/CountDownTimer;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/control_2015/LocationControl;->removeUpdates()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public removeUpdates()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/control_2015/LocationControl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/moslay/control_2015/LocationControl;->locationCallback:Lcom/google/android/gms/location/LocationCallback;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method

.method public setBackgroundLocationNotePopupListener(Lcom/moslay/control_2015/LocationControl$BackgroundLocationNotePopupListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/LocationControl;->backgroundLocationNotePopupListener:Lcom/moslay/control_2015/LocationControl$BackgroundLocationNotePopupListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnErrorHappend(Lcom/moslay/control_2015/LocationControl$I_OnErrorHappend;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/LocationControl;->OnErrorHappend:Lcom/moslay/control_2015/LocationControl$I_OnErrorHappend;

    .line 2
    .line 3
    return-void
.end method

.method public setOnLocationChange(Lcom/moslay/control_2015/LocationControl$I_OnLocationChange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/LocationControl;->OnLocationChange:Lcom/moslay/control_2015/LocationControl$I_OnLocationChange;

    .line 2
    .line 3
    return-void
.end method

.method public showBackgroundLocationPopup(Landroid/app/Activity;Lcom/moslay/control_2015/LocationControl$BackgroundLocationNotePopupListener;)Landroid/app/Dialog;
    .locals 4

    .line 1
    iput-object p2, p0, Lcom/moslay/control_2015/LocationControl;->backgroundLocationNotePopupListener:Lcom/moslay/control_2015/LocationControl$BackgroundLocationNotePopupListener;

    .line 2
    .line 3
    const-string v0, "showBackgroundLocation"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/moslay/control_2015/LocationControl;->backgroundLocationNotePopupListener:Lcom/moslay/control_2015/LocationControl$BackgroundLocationNotePopupListener;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/moslay/control_2015/LocationControl$BackgroundLocationNotePopupListener;->afterShowPopup()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_2
    :goto_0
    new-instance p2, Landroid/app/Dialog;

    .line 24
    .line 25
    sget v0, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 26
    .line 27
    invoke-direct {p2, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    sget v0, Lcom/moslay/R$layout;->background_location_popup:I

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 37
    .line 38
    .line 39
    sget v1, Lcom/moslay/R$id;->warning_ok:I

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/TextView;

    .line 46
    .line 47
    sget v2, Lcom/moslay/R$id;->warning_cancel:I

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/ImageView;

    .line 54
    .line 55
    new-instance v3, Lcom/moslay/control_2015/LocationControl$2;

    .line 56
    .line 57
    invoke-direct {v3, p0, p1, p2}, Lcom/moslay/control_2015/LocationControl$2;-><init>(Lcom/moslay/control_2015/LocationControl;Landroid/app/Activity;Landroid/app/Dialog;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/moslay/control_2015/LocationControl$3;

    .line 64
    .line 65
    invoke-direct {v1, p0, p2}, Lcom/moslay/control_2015/LocationControl$3;-><init>(Lcom/moslay/control_2015/LocationControl;Landroid/app/Dialog;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, -0x1

    .line 88
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-object p2
.end method
