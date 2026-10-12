.class public Lcom/moslay/control_2015/TrackGPS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field private static final MIN_DISTANCE_CHANGE_FOR_UPDATES:J = 0xaL

.field private static final MIN_TIME_BW_UPDATES:J = 0xea60L


# instance fields
.field canGetLocation:Z

.field checkGPS:Z

.field checkNetwork:Z

.field gpsLoc:Landroid/location/Location;

.field latitude:D

.field loc:Landroid/location/Location;

.field protected locationManager:Landroid/location/LocationManager;

.field longitude:D

.field private final mContext:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/moslay/control_2015/TrackGPS;->checkGPS:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/moslay/control_2015/TrackGPS;->checkNetwork:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/moslay/control_2015/TrackGPS;->canGetLocation:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/moslay/control_2015/TrackGPS;->mContext:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moslay/control_2015/TrackGPS;->getLocation()Landroid/location/Location;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public canGetLocation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/control_2015/TrackGPS;->canGetLocation:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/TrackGPS;->loc:Landroid/location/Location;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/moslay/control_2015/TrackGPS;->latitude:D

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/moslay/control_2015/TrackGPS;->latitude:D

    .line 12
    .line 13
    return-wide v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 10

    .line 1
    const-string v6, "GPS Enabled"

    .line 2
    .line 3
    const-string v7, "Network"

    .line 4
    .line 5
    const-string v8, "network"

    .line 6
    .line 7
    const-string v9, "gps"

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/moslay/control_2015/TrackGPS;->mContext:Landroid/app/Activity;

    .line 10
    .line 11
    const-string v1, "location"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/location/LocationManager;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/moslay/control_2015/TrackGPS;->locationManager:Landroid/location/LocationManager;

    .line 20
    .line 21
    invoke-virtual {v0, v9}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/moslay/control_2015/TrackGPS;->checkGPS:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/control_2015/TrackGPS;->locationManager:Landroid/location/LocationManager;

    .line 28
    .line 29
    invoke-virtual {v0, v8}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/moslay/control_2015/TrackGPS;->checkNetwork:Z

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/moslay/control_2015/TrackGPS;->checkGPS:Z

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/moslay/control_2015/TrackGPS;->mContext:Landroid/app/Activity;

    .line 42
    .line 43
    sget v1, Lcom/moslay/R$string;->location_closed:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_0
    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p0, Lcom/moslay/control_2015/TrackGPS;->canGetLocation:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :try_start_1
    iget-object v0, p0, Lcom/moslay/control_2015/TrackGPS;->locationManager:Landroid/location/LocationManager;

    .line 67
    .line 68
    const-string v1, "network"

    .line 69
    .line 70
    const-wide/32 v2, 0xea60

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41200000    # 10.0f

    .line 74
    .line 75
    move-object v5, p0

    .line 76
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/moslay/control_2015/TrackGPS;->locationManager:Landroid/location/LocationManager;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0, v8}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/moslay/control_2015/TrackGPS;->loc:Landroid/location/Location;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/control_2015/TrackGPS;->loc:Landroid/location/Location;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p0, Lcom/moslay/control_2015/TrackGPS;->latitude:D

    .line 104
    .line 105
    iget-object v0, p0, Lcom/moslay/control_2015/TrackGPS;->loc:Landroid/location/Location;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, p0, Lcom/moslay/control_2015/TrackGPS;->longitude:D
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/moslay/control_2015/TrackGPS;->checkGPS:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    :try_start_3
    iget-object v0, p0, Lcom/moslay/control_2015/TrackGPS;->locationManager:Landroid/location/LocationManager;

    .line 122
    .line 123
    const-string v1, "gps"

    .line 124
    .line 125
    const-wide/32 v2, 0xea60

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x41200000    # 10.0f

    .line 129
    .line 130
    move-object v5, p0

    .line 131
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/moslay/control_2015/TrackGPS;->locationManager:Landroid/location/LocationManager;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0, v9}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/moslay/control_2015/TrackGPS;->gpsLoc:Landroid/location/Location;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v0, p0, Lcom/moslay/control_2015/TrackGPS;->loc:Landroid/location/Location;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v1, p0, Lcom/moslay/control_2015/TrackGPS;->gpsLoc:Landroid/location/Location;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    cmpg-float v0, v0, v1

    .line 162
    .line 163
    if-gez v0, :cond_3

    .line 164
    .line 165
    iget-object v0, p0, Lcom/moslay/control_2015/TrackGPS;->loc:Landroid/location/Location;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    iput-wide v0, p0, Lcom/moslay/control_2015/TrackGPS;->latitude:D

    .line 172
    .line 173
    iget-object v0, p0, Lcom/moslay/control_2015/TrackGPS;->loc:Landroid/location/Location;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    iput-wide v0, p0, Lcom/moslay/control_2015/TrackGPS;->longitude:D
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    .line 184
    .line 185
    :catch_2
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/moslay/control_2015/TrackGPS;->loc:Landroid/location/Location;

    .line 186
    .line 187
    return-object v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/TrackGPS;->loc:Landroid/location/Location;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/moslay/control_2015/TrackGPS;->longitude:D

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/moslay/control_2015/TrackGPS;->longitude:D

    .line 12
    .line 13
    return-wide v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public stopUsingGPS()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/control_2015/TrackGPS;->locationManager:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/control_2015/TrackGPS;->mContext:Landroid/app/Activity;

    .line 6
    .line 7
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/control_2015/TrackGPS;->mContext:Landroid/app/Activity;

    .line 16
    .line 17
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/moslay/control_2015/TrackGPS;->locationManager:Landroid/location/LocationManager;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
