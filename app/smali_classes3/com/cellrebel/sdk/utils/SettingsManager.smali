.class public Lcom/cellrebel/sdk/utils/SettingsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/cellrebel/sdk/utils/SettingsManager;


# instance fields
.field public a:Lcom/cellrebel/sdk/database/dao/SettingsDAO;

.field public b:Lcom/cellrebel/sdk/networking/beans/response/Settings;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/cellrebel/sdk/utils/SettingsManager;->c:Lcom/cellrebel/sdk/utils/SettingsManager;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->settingsDao()Lcom/cellrebel/sdk/database/dao/SettingsDAO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/SettingsManager;->a:Lcom/cellrebel/sdk/database/dao/SettingsDAO;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v0

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/cellrebel/sdk/utils/TimberUtils;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v1, "Use getInstance() method to get the single instance of this class."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static c(Lcom/cellrebel/sdk/networking/beans/response/Settings;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 7

    .line 1
    const-string v0, "https://metricreceiver.cellrebel.com/"

    .line 2
    .line 3
    const-string v1, "CellRebelSDK"

    .line 4
    .line 5
    const-string v2, "Settings refresh failed, response: "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/networking/ApiClient;->a()Lcom/cellrebel/sdk/networking/ApiService;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {p0}, Lcom/cellrebel/sdk/networking/UrlProvider;->b(Lcom/cellrebel/sdk/networking/beans/response/Settings;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v4, v5}, Lcom/cellrebel/sdk/networking/ApiService;->n(Ljava/lang/String;)Lretrofit2/Call;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lretrofit2/Response;->isSuccessful()Z

    .line 25
    .line 26
    .line 27
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    const-string v6, "Settings updated"

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    :try_start_2
    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object v3, p0

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_3
    invoke-static {p0}, Lcom/cellrebel/sdk/networking/UrlProvider;->b(Lcom/cellrebel/sdk/networking/beans/response/Settings;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lcom/cellrebel/sdk/networking/ApiClient;->a()Lcom/cellrebel/sdk/networking/ApiService;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0, v0}, Lcom/cellrebel/sdk/networking/ApiService;->n(Ljava/lang/String;)Lretrofit2/Call;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 92
    .line 93
    :try_start_4
    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_1
    return-object v3

    .line 98
    :cond_2
    :try_start_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lretrofit2/Response;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "Settings refresh failed, exception: "

    .line 120
    .line 121
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    return-object v3
.end method

.method public static d()Lcom/cellrebel/sdk/utils/SettingsManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/cellrebel/sdk/utils/SettingsManager;->c:Lcom/cellrebel/sdk/utils/SettingsManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/cellrebel/sdk/utils/SettingsManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/cellrebel/sdk/utils/SettingsManager;->c:Lcom/cellrebel/sdk/utils/SettingsManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/cellrebel/sdk/utils/SettingsManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/cellrebel/sdk/utils/SettingsManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/cellrebel/sdk/utils/SettingsManager;->c:Lcom/cellrebel/sdk/utils/SettingsManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/cellrebel/sdk/utils/SettingsManager;->c:Lcom/cellrebel/sdk/utils/SettingsManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/cellrebel/sdk/networking/beans/response/Settings;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadPeriodicityMeasurement()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0xf

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferPeriodicityTimer()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-int/lit8 v1, v1, 0xf

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundPeriodicityMeasurement()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    div-int/lit8 v2, v2, 0xf

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0xf

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadPeriodicityMeasurement(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 38
    .line 39
    .line 40
    mul-int/lit8 v1, v1, 0xf

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferPeriodicityTimer(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 47
    .line 48
    .line 49
    mul-int/lit8 v2, v2, 0xf

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundPeriodicityMeasurement(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/SettingsManager;->a:Lcom/cellrebel/sdk/database/dao/SettingsDAO;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/cellrebel/sdk/database/dao/SettingsDAO;->a()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/cellrebel/sdk/utils/SettingsManager;->b:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestSettings()Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/SettingsManager;->b:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestSettings()Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->videoUrl:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoUrl(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/SettingsManager;->b:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestSettings()Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->videoTimeout:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoTimeout(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/SettingsManager;->b:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestSettings()Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->videoScore:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoScore(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/SettingsManager;->b:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestSettings()Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->pageLoadUrl:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadUrl(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/SettingsManager;->b:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestSettings()Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->pageLoadTimeout:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadTimeout(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/SettingsManager;->b:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestSettings()Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->pageLoadScore:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadScore(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 135
    .line 136
    .line 137
    :cond_0
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/SettingsManager;->a:Lcom/cellrebel/sdk/database/dao/SettingsDAO;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/SettingsManager;->b:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 140
    .line 141
    invoke-interface {p1, v0}, Lcom/cellrebel/sdk/database/dao/SettingsDAO;->a(Lcom/cellrebel/sdk/networking/beans/response/Settings;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    :catch_0
    return-void
.end method

.method public final b()Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/SettingsManager;->b:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/SettingsManager;->a:Lcom/cellrebel/sdk/database/dao/SettingsDAO;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->settingsDao()Lcom/cellrebel/sdk/database/dao/SettingsDAO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/SettingsManager;->a:Lcom/cellrebel/sdk/database/dao/SettingsDAO;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/SettingsManager;->a:Lcom/cellrebel/sdk/database/dao/SettingsDAO;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/cellrebel/sdk/database/dao/SettingsDAO;->b()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/SettingsManager;->b:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/SettingsManager;->b:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 43
    .line 44
    return-object v0
.end method

.method public final e()Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/SettingsManager;->b:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/SettingsManager;->b()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/cellrebel/sdk/database/Timestamps;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-wide v2, v2, Lcom/cellrebel/sdk/database/Timestamps;->x:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v4, v2, v4

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sub-long/2addr v2, v4

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/32 v4, 0x5265c00

    .line 42
    .line 43
    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-ltz v2, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-static {v0}, Lcom/cellrebel/sdk/utils/SettingsManager;->c(Lcom/cellrebel/sdk/networking/beans/response/Settings;)Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/cellrebel/sdk/utils/Storage;->o(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/cellrebel/sdk/utils/SettingsManager;->a(Lcom/cellrebel/sdk/networking/beans/response/Settings;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/SettingsManager;->b:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 65
    .line 66
    return-object v0
.end method
