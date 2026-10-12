.class public Lcom/moslay/control_2015/GetServerMasajedJsonData;
.super Lcom/moslay/control_2015/GetServerData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/control_2015/GetServerMasajedJsonData$DownloadJsonData;,
        Lcom/moslay/control_2015/GetServerMasajedJsonData$I_OnErrorHappened;,
        Lcom/moslay/control_2015/GetServerMasajedJsonData$I_OnGetMasajedDataFinished;,
        Lcom/moslay/control_2015/GetServerMasajedJsonData$BeforeGetMasajed;
    }
.end annotation


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private OnErrorHappened:Lcom/moslay/control_2015/GetServerMasajedJsonData$I_OnErrorHappened;

.field private OnGetMasajedDataFinished:Lcom/moslay/control_2015/GetServerMasajedJsonData$I_OnGetMasajedDataFinished;

.field private beforeGetMasajed:Lcom/moslay/control_2015/GetServerMasajedJsonData$BeforeGetMasajed;

.field private city:Lcom/moslay/database/City;

.field context:Landroid/content/Context;

.field private country:Lcom/moslay/database/Country;

.field downloadJsonData:Lcom/moslay/control_2015/GetServerMasajedJsonData$DownloadJsonData;

.field private mDestinationUri:Landroid/net/Uri;

.field mLatitude:D

.field mLongitude:D

.field mRadius:I


# direct methods
.method public constructor <init>(DDILandroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/moslay/control_2015/GetServerData;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "GetServerMasajedJsonData"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/moslay/control_2015/GetServerMasajedJsonData;->LOG_TAG:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/moslay/control_2015/GetServerMasajedJsonData;->context:Landroid/content/Context;

    .line 10
    .line 11
    iput p5, p0, Lcom/moslay/control_2015/GetServerMasajedJsonData;->mRadius:I

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/moslay/control_2015/GetServerMasajedJsonData;->mLatitude:D

    .line 14
    .line 15
    iput-wide p3, p0, Lcom/moslay/control_2015/GetServerMasajedJsonData;->mLongitude:D

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p5}, Lcom/moslay/control_2015/GetServerMasajedJsonData;->createAndUpdateUri(DDI)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic f(Lcom/moslay/control_2015/GetServerMasajedJsonData;)Lcom/moslay/control_2015/GetServerMasajedJsonData$BeforeGetMasajed;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/control_2015/GetServerMasajedJsonData;->beforeGetMasajed:Lcom/moslay/control_2015/GetServerMasajedJsonData$BeforeGetMasajed;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/GetServerMasajedJsonData;->downloadJsonData:Lcom/moslay/control_2015/GetServerMasajedJsonData$DownloadJsonData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/control_2015/GetServerMasajedJsonData;->downloadJsonData:Lcom/moslay/control_2015/GetServerMasajedJsonData$DownloadJsonData;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public createAndUpdateUri(DDI)Z
    .locals 3

    .line 1
    const-string v0, "https://api.madarsoft.com/qirat/v1/GetMosquesList.aspx"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "lat"

    .line 26
    .line 27
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p3, "long"

    .line 44
    .line 45
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string p3, "radius"

    .line 62
    .line 63
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "response"

    .line 68
    .line 69
    const-string p3, "json"

    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "language"

    .line 76
    .line 77
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/moslay/control_2015/GetServerMasajedJsonData;->mDestinationUri:Landroid/net/Uri;

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :cond_0
    const/4 p1, 0x0

    .line 96
    return p1
.end method

.method public execute()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/control_2015/GetServerMasajedJsonData;->cancel()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/control_2015/GetServerMasajedJsonData$DownloadJsonData;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/moslay/control_2015/GetServerMasajedJsonData$DownloadJsonData;-><init>(Lcom/moslay/control_2015/GetServerMasajedJsonData;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/control_2015/GetServerMasajedJsonData;->downloadJsonData:Lcom/moslay/control_2015/GetServerMasajedJsonData$DownloadJsonData;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/control_2015/GetServerMasajedJsonData;->mDestinationUri:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-super {p0, v0}, Lcom/moslay/control_2015/GetServerData;->setmRawUrl(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lcom/moslay/control_2015/GetServerData;->execute()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/control_2015/GetServerMasajedJsonData;->downloadJsonData:Lcom/moslay/control_2015/GetServerMasajedJsonData$DownloadJsonData;

    .line 24
    .line 25
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/moslay/control_2015/GetServerMasajedJsonData;->mDestinationUri:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    filled-new-array {v2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/moslay/control_2015/GetServerMasajedJsonData;->LOG_TAG:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/moslay/control_2015/GetServerMasajedJsonData;->mDestinationUri:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public getBeforeGetMasajed()Lcom/moslay/control_2015/GetServerMasajedJsonData$BeforeGetMasajed;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/GetServerMasajedJsonData;->beforeGetMasajed:Lcom/moslay/control_2015/GetServerMasajedJsonData$BeforeGetMasajed;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnErrorHappened()Lcom/moslay/control_2015/GetServerMasajedJsonData$I_OnErrorHappened;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/GetServerMasajedJsonData;->OnErrorHappened:Lcom/moslay/control_2015/GetServerMasajedJsonData$I_OnErrorHappened;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnGetMasajedDataFinished()Lcom/moslay/control_2015/GetServerMasajedJsonData$I_OnGetMasajedDataFinished;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/GetServerMasajedJsonData;->OnGetMasajedDataFinished:Lcom/moslay/control_2015/GetServerMasajedJsonData$I_OnGetMasajedDataFinished;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/control_2015/GetServerMasajedJsonData;->mRadius:I

    .line 2
    .line 3
    return v0
.end method

.method public processResult()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Block_Requests"

    .line 4
    .line 5
    const-string v2, "Notes"

    .line 6
    .line 7
    const-string v3, "PrayGanazaTime"

    .line 8
    .line 9
    const-string v4, "DeaName"

    .line 10
    .line 11
    const-string v5, "ID"

    .line 12
    .line 13
    const-string v6, "ganaza"

    .line 14
    .line 15
    new-instance v7, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/moslay/control_2015/GetServerData;->getmDownloadStatus()Lcom/moslay/control_2015/DownloadStatus;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    sget-object v9, Lcom/moslay/control_2015/DownloadStatus;->OK:Lcom/moslay/control_2015/DownloadStatus;

    .line 25
    .line 26
    if-eq v8, v9, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lcom/moslay/control_2015/GetServerMasajedJsonData;->LOG_TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "error downloading raw file"

    .line 31
    .line 32
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lcom/moslay/control_2015/GetServerMasajedJsonData;->OnErrorHappened:Lcom/moslay/control_2015/GetServerMasajedJsonData$I_OnErrorHappened;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/moslay/control_2015/GetServerMasajedJsonData$I_OnErrorHappened;->OnErrorHappened()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/moslay/control_2015/GetServerData;->getmData()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v9, "AlMosaly_API"

    .line 53
    .line 54
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v9, "Mosques"

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v9, "Result"

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-ge v10, v11, :cond_3

    .line 76
    .line 77
    new-instance v11, Lcom/moslay/database/Masajed;

    .line 78
    .line 79
    invoke-direct {v11}, Lcom/moslay/database/Masajed;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v12, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const-string v14, "Name"

    .line 92
    .line 93
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-virtual {v11, v14}, Lcom/moslay/database/Masajed;->setName(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v14, "Address"

    .line 101
    .line 102
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-virtual {v11, v14}, Lcom/moslay/database/Masajed;->setAddress(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v14, "Latitude"

    .line 110
    .line 111
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    invoke-virtual {v11, v14, v15}, Lcom/moslay/database/Masajed;->setLatitude(D)V

    .line 116
    .line 117
    .line 118
    const-string v14, "Longitude"

    .line 119
    .line 120
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    invoke-virtual {v11, v14, v15}, Lcom/moslay/database/Masajed;->setLongtitude(D)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    .line 125
    .line 126
    .line 127
    :try_start_1
    const-string v14, "Photo_URL"

    .line 128
    .line 129
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v11, v14}, Lcom/moslay/database/Masajed;->setPhoto(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    .line 136
    :catch_0
    const/4 v14, 0x0

    .line 137
    :try_start_2
    const-string v15, "ganaez"

    .line 138
    .line 139
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    if-eqz v14, :cond_1

    .line 144
    .line 145
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    const/4 v15, 0x0

    .line 150
    :goto_1
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-ge v15, v9, :cond_1

    .line 155
    .line 156
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 160
    move-object/from16 v16, v8

    .line 161
    .line 162
    :try_start_3
    new-instance v8, Lcom/moslay/database/Ganaez;

    .line 163
    .line 164
    invoke-direct {v8}, Lcom/moslay/database/Ganaez;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 165
    .line 166
    .line 167
    move/from16 v17, v10

    .line 168
    .line 169
    :try_start_4
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-virtual {v8, v10}, Lcom/moslay/database/Ganaez;->setId(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v8, v10}, Lcom/moslay/database/Ganaez;->setDeaName(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-virtual {v8, v10}, Lcom/moslay/database/Ganaez;->setPrayGanazaTime(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v8, v10}, Lcom/moslay/database/Ganaez;->setNotes(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-virtual {v8, v9}, Lcom/moslay/database/Ganaez;->setBlockRequests(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 205
    .line 206
    .line 207
    add-int/lit8 v15, v15, 0x1

    .line 208
    .line 209
    move-object/from16 v8, v16

    .line 210
    .line 211
    move/from16 v10, v17

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :catch_1
    :goto_2
    move/from16 v17, v10

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catch_2
    move-object/from16 v16, v8

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_1
    move-object/from16 v16, v8

    .line 221
    .line 222
    move/from16 v17, v10

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :catch_3
    :goto_3
    if-eqz v14, :cond_2

    .line 226
    .line 227
    :try_start_5
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    new-instance v9, Lcom/moslay/database/Ganaez;

    .line 232
    .line 233
    invoke-direct {v9}, Lcom/moslay/database/Ganaez;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    invoke-virtual {v9, v10}, Lcom/moslay/database/Ganaez;->setId(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v9, v10}, Lcom/moslay/database/Ganaez;->setDeaName(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    invoke-virtual {v9, v10}, Lcom/moslay/database/Ganaez;->setPrayGanazaTime(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v9, v10}, Lcom/moslay/database/Ganaez;->setNotes(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    invoke-virtual {v9, v8}, Lcom/moslay/database/Ganaez;->setBlockRequests(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 272
    .line 273
    .line 274
    :catch_4
    :cond_2
    :goto_4
    :try_start_6
    invoke-virtual {v11, v12}, Lcom/moslay/database/Masajed;->setMasjedGanaez(Ljava/util/ArrayList;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    add-int/lit8 v10, v17, 0x1

    .line 281
    .line 282
    move-object/from16 v8, v16

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :catch_5
    move-exception v0

    .line 287
    goto :goto_5

    .line 288
    :cond_3
    iget-object v0, v1, Lcom/moslay/control_2015/GetServerMasajedJsonData;->OnGetMasajedDataFinished:Lcom/moslay/control_2015/GetServerMasajedJsonData$I_OnGetMasajedDataFinished;

    .line 289
    .line 290
    if-eqz v0, :cond_4

    .line 291
    .line 292
    invoke-interface {v0, v7}, Lcom/moslay/control_2015/GetServerMasajedJsonData$I_OnGetMasajedDataFinished;->OnGetMasajedDataFinished(Ljava/util/ArrayList;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, Lcom/moslay/control_2015/GetServerMasajedJsonData;->LOG_TAG:Ljava/lang/String;

    .line 300
    .line 301
    const-string v2, "error processing json data"

    .line 302
    .line 303
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    iget-object v0, v1, Lcom/moslay/control_2015/GetServerMasajedJsonData;->OnGetMasajedDataFinished:Lcom/moslay/control_2015/GetServerMasajedJsonData$I_OnGetMasajedDataFinished;

    .line 307
    .line 308
    if-eqz v0, :cond_4

    .line 309
    .line 310
    invoke-interface {v0, v7}, Lcom/moslay/control_2015/GetServerMasajedJsonData$I_OnGetMasajedDataFinished;->OnGetMasajedDataFinished(Ljava/util/ArrayList;)V

    .line 311
    .line 312
    .line 313
    :cond_4
    :goto_6
    return-void
.end method

.method public setBeforeGetMasajed(Lcom/moslay/control_2015/GetServerMasajedJsonData$BeforeGetMasajed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/GetServerMasajedJsonData;->beforeGetMasajed:Lcom/moslay/control_2015/GetServerMasajedJsonData$BeforeGetMasajed;

    .line 2
    .line 3
    return-void
.end method

.method public setOnErrorHappened(Lcom/moslay/control_2015/GetServerMasajedJsonData$I_OnErrorHappened;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/GetServerMasajedJsonData;->OnErrorHappened:Lcom/moslay/control_2015/GetServerMasajedJsonData$I_OnErrorHappened;

    .line 2
    .line 3
    return-void
.end method

.method public setOnGetMasajedDataFinished(Lcom/moslay/control_2015/GetServerMasajedJsonData$I_OnGetMasajedDataFinished;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/GetServerMasajedJsonData;->OnGetMasajedDataFinished:Lcom/moslay/control_2015/GetServerMasajedJsonData$I_OnGetMasajedDataFinished;

    .line 2
    .line 3
    return-void
.end method

.method public setRadius(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/moslay/control_2015/GetServerMasajedJsonData;->mRadius:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/moslay/control_2015/GetServerMasajedJsonData;->mLatitude:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/moslay/control_2015/GetServerMasajedJsonData;->mLongitude:D

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v5, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/moslay/control_2015/GetServerMasajedJsonData;->createAndUpdateUri(DDI)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
