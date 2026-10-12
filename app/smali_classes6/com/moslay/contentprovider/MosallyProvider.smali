.class public Lcom/moslay/contentprovider/MosallyProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final AUTHORITY:Ljava/lang/String; = "com.moslay.contentprovider.MosallyProvider"

.field private static final BASE_PATH:Ljava/lang/String; = "silentMode"

.field private static final IS_SILENT:I = 0x2

.field private static final SILENT_DATA:I = 0x1

.field private static final uriMatcher:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/contentprovider/MosallyProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 8
    .line 9
    const-string v1, "silentMode"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "com.moslay.contentprovider.MosallyProvider"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "silentMode/#"

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isInSilenceDuration(Landroid/content/Context;)Z
    .locals 15

    .line 1
    new-instance v0, Lcom/moslay/control_2015/TimeOperations;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getMobileSilentSettings()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/moslay/control_2015/MainScreenControl;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/moslay/control_2015/MainScreenControl;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/moslay/control_2015/MainScreenControl;->getInfo()Lcom/moslay/database/GeneralInformation;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->isLocationDetected()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/moslay/control_2015/MainScreenControl;->getNotificationsGeneralSettings()Lcom/moslay/database/Notification;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/moslay/database/Notification;->getSilentNotification()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    invoke-virtual {v1}, Lcom/moslay/control_2015/MainScreenControl;->getPrayTimes()[J

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v4, Lcom/moslay/control_2015/MakeMobileSilentControl;

    .line 46
    .line 47
    invoke-direct {v4, p0}, Lcom/moslay/control_2015/MakeMobileSilentControl;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/moslay/control_2015/MakeMobileSilentControl;->getTarawehSilentSettings()Lcom/moslay/database/MobileSilentSettings;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v4}, Lcom/moslay/control_2015/MakeMobileSilentControl;->getSalawatSilentSettings()[Lcom/moslay/database/MobileSilentSettings;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4}, Lcom/moslay/control_2015/MakeMobileSilentControl;->getGom3aSilentSettings()Lcom/moslay/database/MobileSilentSettings;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-virtual {v1}, Lcom/moslay/control_2015/MainScreenControl;->getInfo()Lcom/moslay/database/GeneralInformation;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v6, v7, v1}, Lcom/moslay/control_2015/HegryDateControl;->todayInHegry(JI)[I

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move v8, v3

    .line 79
    :goto_0
    array-length v9, v2

    .line 80
    if-ge v8, v9, :cond_6

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    if-ne v8, v9, :cond_2

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_2
    const/4 v10, 0x2

    .line 88
    const-wide/16 v11, -0x1

    .line 89
    .line 90
    if-ne v8, v10, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v6, v7}, Lcom/moslay/control_2015/TimeOperations;->getDayId(J)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const/4 v13, 0x6

    .line 97
    if-ne v10, v13, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    cmp-long v10, v13, v11

    .line 104
    .line 105
    if-eqz v10, :cond_3

    .line 106
    .line 107
    aget-wide v10, v2, v8

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    add-long/2addr v12, v10

    .line 114
    cmp-long v10, v12, v6

    .line 115
    .line 116
    if-gez v10, :cond_5

    .line 117
    .line 118
    aget-wide v10, v2, v8

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    add-long/2addr v12, v10

    .line 125
    invoke-virtual {v4}, Lcom/moslay/database/MobileSilentSettings;->getSilenceDuration()J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    add-long/2addr v10, v12

    .line 130
    cmp-long v10, v10, v6

    .line 131
    .line 132
    if-lez v10, :cond_5

    .line 133
    .line 134
    return v9

    .line 135
    :cond_3
    const/4 v10, 0x5

    .line 136
    if-ne v8, v10, :cond_4

    .line 137
    .line 138
    aget v10, v1, v9

    .line 139
    .line 140
    const/16 v13, 0x9

    .line 141
    .line 142
    if-ne v10, v13, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    cmp-long v10, v13, v11

    .line 149
    .line 150
    if-eqz v10, :cond_4

    .line 151
    .line 152
    aget-wide v10, v2, v8

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    add-long/2addr v12, v10

    .line 159
    cmp-long v10, v12, v6

    .line 160
    .line 161
    if-gez v10, :cond_5

    .line 162
    .line 163
    aget-wide v10, v2, v8

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    add-long/2addr v12, v10

    .line 170
    invoke-virtual {p0}, Lcom/moslay/database/MobileSilentSettings;->getSilenceDuration()J

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    add-long/2addr v10, v12

    .line 175
    cmp-long v10, v10, v6

    .line 176
    .line 177
    if-lez v10, :cond_5

    .line 178
    .line 179
    return v9

    .line 180
    :cond_4
    aget-object v10, v5, v8

    .line 181
    .line 182
    invoke-virtual {v10}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 183
    .line 184
    .line 185
    move-result-wide v13

    .line 186
    cmp-long v10, v13, v11

    .line 187
    .line 188
    if-eqz v10, :cond_5

    .line 189
    .line 190
    aget-wide v10, v2, v8

    .line 191
    .line 192
    aget-object v12, v5, v8

    .line 193
    .line 194
    invoke-virtual {v12}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    add-long/2addr v12, v10

    .line 199
    cmp-long v10, v12, v6

    .line 200
    .line 201
    if-gez v10, :cond_5

    .line 202
    .line 203
    aget-wide v10, v2, v8

    .line 204
    .line 205
    aget-object v12, v5, v8

    .line 206
    .line 207
    invoke-virtual {v12}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 208
    .line 209
    .line 210
    move-result-wide v12

    .line 211
    add-long/2addr v12, v10

    .line 212
    aget-object v10, v5, v8

    .line 213
    .line 214
    invoke-virtual {v10}, Lcom/moslay/database/MobileSilentSettings;->getSilenceDuration()J

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    add-long/2addr v10, v12

    .line 219
    cmp-long v10, v10, v6

    .line 220
    .line 221
    if-lez v10, :cond_5

    .line 222
    .line 223
    return v9

    .line 224
    :cond_5
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_6
    return v3
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    sget-object p2, Lcom/moslay/contentprovider/MosallyProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p2, p1, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p3, "This is an Unknown URI "

    .line 27
    .line 28
    invoke-static {p1, p3}, Lf;->n(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/moslay/contentprovider/MosallyProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string p1, "vnd.android.cursor.dir/contacts"

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "This is an Unknown URI "

    .line 16
    .line 17
    invoke-static {p1, v1}, Lf;->n(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string p2, "This is an Unknown URI "

    .line 2
    .line 3
    :try_start_0
    sget-object p3, Lcom/moslay/database/SqlCipherLoader;->INSTANCE:Lcom/moslay/database/SqlCipherLoader;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/moslay/database/SqlCipherLoader;->ensureLoaded()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    const/4 p3, 0x0

    .line 9
    :try_start_1
    sget-object p4, Lcom/moslay/contentprovider/MosallyProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 10
    .line 11
    invoke-virtual {p4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    const/4 p5, 0x2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p4, v0, :cond_1

    .line 18
    .line 19
    if-ne p4, p5, :cond_0

    .line 20
    .line 21
    new-instance p2, Landroid/database/MatrixCursor;

    .line 22
    .line 23
    const-string p4, "_id"

    .line 24
    .line 25
    const-string p5, "is_silent"

    .line 26
    .line 27
    filled-new-array {p4, p5}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-direct {p2, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    invoke-static {p5}, Lcom/moslay/contentprovider/MosallyProvider;->isInSilenceDuration(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    filled-new-array {p4, p5}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p2, p4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-array p4, v0, [Landroid/database/Cursor;

    .line 58
    .line 59
    const/4 p5, 0x0

    .line 60
    aput-object p2, p4, p5

    .line 61
    .line 62
    new-instance p2, Landroid/database/MergeCursor;

    .line 63
    .line 64
    invoke-direct {p2, p4}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 65
    .line 66
    .line 67
    move-object p3, p2

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance p5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p5, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 87
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 92
    .line 93
    .line 94
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 95
    goto :goto_0

    .line 96
    :catch_1
    move-exception p2

    .line 97
    :try_start_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-virtual {p4, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    move-object p2, p3

    .line 105
    :goto_0
    if-eqz p2, :cond_2

    .line 106
    .line 107
    const-string p4, "MobileSilentSettings"

    .line 108
    .line 109
    invoke-virtual {p2, p5, p4}, Lcom/moslay/database/DatabaseAdapter;->selectFromMobileSilentSettings(ILjava/lang/String;)Landroid/database/Cursor;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p3, p2, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 122
    .line 123
    .line 124
    :catch_2
    return-object p3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    sget-object p2, Lcom/moslay/contentprovider/MosallyProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p2, p1, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p3, "This is an Unknown URI "

    .line 27
    .line 28
    invoke-static {p1, p3}, Lf;->n(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method
