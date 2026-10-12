.class public Lcom/moslay/control_2015/PlacesControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GOOGLE_API_CLIENT_ID:I = 0x0

.field public static final PERMISSION_REQUEST_CODE:I = 0x2864

.field public static final TAG:Ljava/lang/String; = "places"


# instance fields
.field context:Landroidx/fragment/app/FragmentActivity;

.field fragment:Landroidx/fragment/app/Fragment;

.field gazaLat:D

.field gazaLng:D

.field private googlePlacesGettingAndAParseListener:Lcom/moslay/interfaces/GooglePlacesGettingAndAParseListener;

.field lat:D

.field lng:D

.field private final locationControl:Lcom/moslay/control_2015/LocationControl;

.field mPlacesClient:Lcom/google/android/libraries/places/api/net/PlacesClient;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x403f800000000000L    # 31.5

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/moslay/control_2015/PlacesControl;->gazaLat:D

    .line 10
    .line 11
    const-wide v0, 0x40413bbbbe878facL    # 34.466667

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/moslay/control_2015/PlacesControl;->gazaLng:D

    .line 17
    .line 18
    iput-object p1, p0, Lcom/moslay/control_2015/PlacesControl;->context:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/moslay/control_2015/PlacesControl;->getPlacesApiKey(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/api/Places;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/libraries/places/api/Places;->createClient(Landroid/content/Context;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/moslay/control_2015/PlacesControl;->mPlacesClient:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 36
    .line 37
    new-instance v0, Lcom/moslay/control_2015/LocationControl;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/moslay/control_2015/LocationControl;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/moslay/control_2015/PlacesControl;->locationControl:Lcom/moslay/control_2015/LocationControl;

    .line 43
    .line 44
    return-void
.end method

.method private getPlaceData(DD)V
    .locals 8

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v2, Landroid/location/Geocoder;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/control_2015/PlacesControl;->context:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v0, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    move-wide v3, p1

    .line 16
    move-wide v5, p3

    .line 17
    invoke-virtual/range {v2 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string p3, "PS"

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-lez p2, :cond_2

    .line 30
    .line 31
    :try_start_1
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/location/Address;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/location/Address;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string p2, "IL"

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    move-object v0, p3

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/location/Address;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/location/Address;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    const-string v2, "\u0625\u0633\u0631\u0627\u0626\u064a\u0644"

    .line 94
    .line 95
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    const-string v2, "Israel"

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    :cond_1
    iget-object p2, p0, Lcom/moslay/control_2015/PlacesControl;->context:Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    sget v2, Lcom/moslay/R$string;->Palastin:I

    .line 112
    .line 113
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object p2, v1

    .line 119
    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 120
    .line 121
    if-eq v0, v1, :cond_5

    .line 122
    .line 123
    new-instance v2, Lcom/moslay/entities/LocationEntity;

    .line 124
    .line 125
    invoke-direct {v2}, Lcom/moslay/entities/LocationEntity;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_4

    .line 133
    .line 134
    const-wide v3, 0x403f800000000000L    # 31.5

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3, v4}, Lcom/moslay/entities/LocationEntity;->setLatitude(D)V

    .line 140
    .line 141
    .line 142
    const-wide v3, 0x40413bbbbe878facL    # 34.466667

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3, v4}, Lcom/moslay/entities/LocationEntity;->setLongitude(D)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Landroid/location/Address;

    .line 156
    .line 157
    invoke-virtual {p3}, Landroid/location/Address;->getLatitude()D

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v2, v3, v4}, Lcom/moslay/entities/LocationEntity;->setLatitude(D)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Landroid/location/Address;

    .line 169
    .line 170
    invoke-virtual {p3}, Landroid/location/Address;->getLongitude()D

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    invoke-virtual {v2, v3, v4}, Lcom/moslay/entities/LocationEntity;->setLongitude(D)V

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-virtual {v2, v0}, Lcom/moslay/entities/LocationEntity;->setCountryIso(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    check-cast p3, Landroid/location/Address;

    .line 185
    .line 186
    invoke-virtual {p3}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {v2, p3}, Lcom/moslay/entities/LocationEntity;->setCityName(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, p2}, Lcom/moslay/entities/LocationEntity;->setCountryName(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroid/location/Address;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v2, p1}, Lcom/moslay/entities/LocationEntity;->setRegion(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/moslay/control_2015/PlacesControl;->googlePlacesGettingAndAParseListener:Lcom/moslay/interfaces/GooglePlacesGettingAndAParseListener;

    .line 210
    .line 211
    invoke-interface {p1, v2}, Lcom/moslay/interfaces/GooglePlacesGettingAndAParseListener;->onFinishParsingJason(Lcom/moslay/entities/LocationEntity;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_5
    iget-object p1, p0, Lcom/moslay/control_2015/PlacesControl;->googlePlacesGettingAndAParseListener:Lcom/moslay/interfaces/GooglePlacesGettingAndAParseListener;

    .line 216
    .line 217
    invoke-interface {p1, v1}, Lcom/moslay/interfaces/GooglePlacesGettingAndAParseListener;->onErrorHappened(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/moslay/control_2015/PlacesControl;->googlePlacesGettingAndAParseListener:Lcom/moslay/interfaces/GooglePlacesGettingAndAParseListener;

    .line 225
    .line 226
    invoke-interface {p1, v1}, Lcom/moslay/interfaces/GooglePlacesGettingAndAParseListener;->onErrorHappened(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public static getPlacesApiKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :goto_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "PLACES_API_KEY"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public cancelGettingLocation()V
    .locals 0

    return-void
.end method

.method public getGooglePlacesGettingAndAParseListener()Lcom/moslay/interfaces/GooglePlacesGettingAndAParseListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/PlacesControl;->googlePlacesGettingAndAParseListener:Lcom/moslay/interfaces/GooglePlacesGettingAndAParseListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaceIdOfPostion(DDLcom/moslay/interfaces/GooglePlacesGettingAndAParseListener;)V
    .locals 1

    .line 1
    iput-object p5, p0, Lcom/moslay/control_2015/PlacesControl;->googlePlacesGettingAndAParseListener:Lcom/moslay/interfaces/GooglePlacesGettingAndAParseListener;

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/moslay/control_2015/PlacesControl;->lat:D

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/moslay/control_2015/PlacesControl;->lng:D

    .line 6
    .line 7
    iget-object p5, p0, Lcom/moslay/control_2015/PlacesControl;->context:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    sget-object v0, Lcom/moslay/control_2015/PermissionsControl;->GPS_PERMISSION:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p5, v0}, Lcom/moslay/control_2015/PermissionsControl;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-nez p5, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/control_2015/PlacesControl;->fragment:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/control_2015/PlacesControl;->locationControl:Lcom/moslay/control_2015/LocationControl;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/moslay/control_2015/PlacesControl;->context:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    new-instance p3, Lcom/moslay/control_2015/PlacesControl$1;

    .line 26
    .line 27
    invoke-direct {p3, p0}, Lcom/moslay/control_2015/PlacesControl$1;-><init>(Lcom/moslay/control_2015/PlacesControl;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Lcom/moslay/control_2015/LocationControl;->showBackgroundLocationPopup(Landroid/app/Activity;Lcom/moslay/control_2015/LocationControl$BackgroundLocationNotePopupListener;)Landroid/app/Dialog;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/moslay/control_2015/PlacesControl;->locationControl:Lcom/moslay/control_2015/LocationControl;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/moslay/control_2015/PlacesControl;->context:Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    new-instance p3, Lcom/moslay/control_2015/PlacesControl$2;

    .line 39
    .line 40
    invoke-direct {p3, p0}, Lcom/moslay/control_2015/PlacesControl$2;-><init>(Lcom/moslay/control_2015/PlacesControl;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Lcom/moslay/control_2015/LocationControl;->showBackgroundLocationPopup(Landroid/app/Activity;Lcom/moslay/control_2015/LocationControl$BackgroundLocationNotePopupListener;)Landroid/app/Dialog;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/control_2015/PlacesControl;->getPlaceData(DD)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public setGooglePlacesGettingAndAParseListener(Lcom/moslay/interfaces/GooglePlacesGettingAndAParseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/PlacesControl;->googlePlacesGettingAndAParseListener:Lcom/moslay/interfaces/GooglePlacesGettingAndAParseListener;

    .line 2
    .line 3
    return-void
.end method
