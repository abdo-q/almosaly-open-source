.class public final Lcom/madarsoft/locationdata/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/LocationListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/firebase/crashlytics/internal/common/h;

.field public final c:Lcom/cellrebel/sdk/utils/location/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/madarsoft/locationdata/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/cellrebel/sdk/utils/location/b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/cellrebel/sdk/utils/location/b;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/madarsoft/locationdata/b;->c:Lcom/cellrebel/sdk/utils/location/b;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_7

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sub-long/2addr v1, v3

    .line 15
    const-wide/32 v3, 0x1d4c0

    .line 16
    .line 17
    .line 18
    cmp-long v3, v1, v3

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-lez v3, :cond_1

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v4

    .line 26
    :goto_0
    const-wide/32 v5, -0x1d4c0

    .line 27
    .line 28
    .line 29
    cmp-long v5, v1, v5

    .line 30
    .line 31
    if-gez v5, :cond_2

    .line 32
    .line 33
    move v5, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v5, v4

    .line 36
    :goto_1
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    cmp-long v1, v1, v6

    .line 39
    .line 40
    if-lez v1, :cond_3

    .line 41
    .line 42
    move v1, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v1, v4

    .line 45
    :goto_2
    if-eqz v3, :cond_4

    .line 46
    .line 47
    goto :goto_7

    .line 48
    :cond_4
    if-eqz v5, :cond_5

    .line 49
    .line 50
    goto :goto_8

    .line 51
    :cond_5
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-float/2addr v2, v3

    .line 60
    float-to-int v2, v2

    .line 61
    if-lez v2, :cond_6

    .line 62
    .line 63
    move v3, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_6
    move v3, v4

    .line 66
    :goto_3
    if-gez v2, :cond_7

    .line 67
    .line 68
    move v5, v0

    .line 69
    goto :goto_4

    .line 70
    :cond_7
    move v5, v4

    .line 71
    :goto_4
    const/16 v6, 0xc8

    .line 72
    .line 73
    if-le v2, v6, :cond_8

    .line 74
    .line 75
    move v2, v0

    .line 76
    goto :goto_5

    .line 77
    :cond_8
    move v2, v4

    .line 78
    :goto_5
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p0, :cond_a

    .line 87
    .line 88
    if-nez p1, :cond_9

    .line 89
    .line 90
    move p0, v0

    .line 91
    goto :goto_6

    .line 92
    :cond_9
    move p0, v4

    .line 93
    goto :goto_6

    .line 94
    :cond_a
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    :goto_6
    if-eqz v5, :cond_b

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_b
    if-eqz v1, :cond_c

    .line 102
    .line 103
    if-nez v3, :cond_c

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_c
    if-eqz v1, :cond_d

    .line 107
    .line 108
    if-nez v2, :cond_d

    .line 109
    .line 110
    if-eqz p0, :cond_d

    .line 111
    .line 112
    :goto_7
    return v0

    .line 113
    :cond_d
    :goto_8
    return v4
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/location/LocationRequest;
    .locals 12

    .line 1
    const-string/jumbo v0, "network"

    .line 2
    .line 3
    .line 4
    const-string v1, "gps"

    .line 5
    .line 6
    const-string v2, "location"

    .line 7
    .line 8
    iget-object v3, p0, Lcom/madarsoft/locationdata/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/location/LocationManager;

    .line 15
    .line 16
    const/16 v4, 0x66

    .line 17
    .line 18
    const/16 v5, 0x64

    .line 19
    .line 20
    const-wide/16 v6, 0x3e8

    .line 21
    .line 22
    const-wide/16 v8, 0xfa0

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v11, "location_mode"

    .line 30
    .line 31
    invoke-static {v3, v11}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eq v3, v11, :cond_2

    .line 37
    .line 38
    const/4 v11, 0x2

    .line 39
    if-eq v3, v11, :cond_1

    .line 40
    .line 41
    const/4 v11, 0x3

    .line 42
    if-eq v3, v11, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v5}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v5}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 92
    .line 93
    .line 94
    move-result-object v10
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v5}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    :cond_4
    :goto_0
    if-nez v10, :cond_6

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v5}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v4}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    :cond_6
    :goto_1
    return-object v10
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/madarsoft/locationdata/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lcom/madarsoft/locationdata/a;->a:[Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v2}, Lcom/madarsoft/locationdata/a;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/madarsoft/locationdata/a;->b:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/madarsoft/locationdata/a;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    :cond_0
    const-string v2, "location"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/location/LocationManager;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    .line 63
    .line 64
    .line 65
    move-result v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    cmpg-float v4, v4, v5

    .line 67
    .line 68
    if-gez v4, :cond_1

    .line 69
    .line 70
    :cond_3
    move-object v1, v3

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    :cond_4
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    cmpl-double v0, v2, v4

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    cmpl-double v0, v2, v4

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lcom/madarsoft/locationdata/b;->b:Lcom/google/firebase/crashlytics/internal/common/h;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/madarsoft/locationdata/g;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/madarsoft/locationdata/g;->a:Landroid/content/Context;

    .line 101
    .line 102
    const-string v2, "foreground"

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Lcom/madarsoft/locationdata/d;->a(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madarsoft/locationdata/b;->b:Lcom/google/firebase/crashlytics/internal/common/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/madarsoft/locationdata/g;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/madarsoft/locationdata/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "foreground"

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lcom/madarsoft/locationdata/d;->a(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/madarsoft/locationdata/b;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/madarsoft/locationdata/b;->c:Lcom/cellrebel/sdk/utils/location/b;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    return-void
.end method
