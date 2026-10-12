.class public final Lcom/cellrebel/sdk/workers/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cellrebel/sdk/workers/h0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cellrebel/sdk/workers/h0;->b:Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/h0;->b:Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;->onCompleted(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 5

    .line 1
    const-string p1, "mobileClientId"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/h0;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/h0;->b:Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;

    .line 6
    .line 7
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/PreferencesManager;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/cellrebel/sdk/workers/TrackingManager;->stopTracking(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->d()Lcom/cellrebel/sdk/utils/SettingsManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :try_start_1
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 33
    .line 34
    .line 35
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    :try_start_2
    iput-object v3, v4, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v4}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :cond_0
    :try_start_3
    iput-object v3, v2, Lcom/cellrebel/sdk/utils/SettingsManager;->b:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/cellrebel/sdk/utils/SettingsManager;->a:Lcom/cellrebel/sdk/database/dao/SettingsDAO;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Lcom/cellrebel/sdk/database/dao/SettingsDAO;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    .line 54
    .line 55
    .line 56
    :catch_1
    :cond_1
    :try_start_4
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 61
    .line 62
    .line 63
    :try_start_5
    iput-object v3, v2, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 70
    .line 71
    .line 72
    :catch_2
    :cond_2
    :try_start_6
    invoke-static {v0}, Landroidx/versionedparcelable/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    :cond_3
    sget-object p1, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->clearAllTables()V

    .line 98
    .line 99
    .line 100
    :cond_4
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-interface {v1, p2}, Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;->onCompleted(Z)V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_3
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-interface {v1, p2}, Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;->onCompleted(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    if-eqz v1, :cond_6

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-interface {v1, p1}, Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;->onCompleted(Z)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_0
    return-void
.end method
