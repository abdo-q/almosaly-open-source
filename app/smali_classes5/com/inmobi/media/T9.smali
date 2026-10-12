.class public abstract Lcom/inmobi/media/T9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/i;

.field public static final b:Lkotlin/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/rr;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/inmobi/media/rr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/inmobi/media/T9;->a:Lkotlin/i;

    .line 13
    .line 14
    new-instance v0, Lcom/inmobi/media/rr;

    .line 15
    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/inmobi/media/rr;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/inmobi/media/T9;->b:Lkotlin/i;

    .line 26
    .line 27
    return-void
.end method

.method public static final a()Lcom/inmobi/media/I9;
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/inmobi/media/Zl;

    .line 9
    .line 10
    const-string v3, "ad_quality_db"

    .line 11
    .line 12
    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, image_location TEXT NOT NULL, sdk_model_result TEXT, beacon_url TEXT NOT NULL, extras TEXT)"

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/Zl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/inmobi/media/Zl;

    .line 21
    .line 22
    const-string v3, "click"

    .line 23
    .line 24
    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, pending_attempts INTEGER NOT NULL, url TEXT NOT NULL, ping_in_webview TEXT NOT NULL, follow_redirect TEXT NOT NULL, ts TEXT NOT NULL, track_extras TEXT, created_ts TEXT NOT NULL )"

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/Zl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/inmobi/media/Zl;

    .line 33
    .line 34
    const-string v3, "config_db"

    .line 35
    .line 36
    const-string v4, "(config_value TEXT NOT NULL,config_type TEXT NOT NULL,update_ts INTEGER DEFAULT 0,UNIQUE(config_type))"

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/Zl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/inmobi/media/Zl;

    .line 45
    .line 46
    const-string v3, "c_data"

    .line 47
    .line 48
    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, e_data TEXT NOT NULL, timestamp INTEGER NOT NULL )"

    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/Zl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/inmobi/media/Zl;

    .line 57
    .line 58
    const-string v3, "crash"

    .line 59
    .line 60
    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, componentType TEXT NOT NULL, eventId TEXT NOT NULL, eventType TEXT NOT NULL, payload TEXT NOT NULL, ts TEXT NOT NULL)"

    .line 61
    .line 62
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/Zl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/inmobi/media/Zl;

    .line 69
    .line 70
    const-string v3, "logs_v2"

    .line 71
    .line 72
    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, filename TEXT NOT NULL, saveTimestamp INTEGER NOT NULL, retryCount INTEGER NOT NULL, hasLoggerFinished INTEGER NOT NULL, checkpoints INTEGER NOT NULL,lastRetryTimestamp INTEGER NOT NULL )"

    .line 73
    .line 74
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/Zl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/inmobi/media/Zl;

    .line 81
    .line 82
    const-string/jumbo v3, "pings"

    .line 83
    .line 84
    .line 85
    const-string v4, "(id TEXT PRIMARY KEY,url TEXT NOT NULL,headers TEXT,allow_redirects TEXT NOT NULL,priority TEXT NOT NULL,ack_required TEXT NOT NULL,time_created INTEGER NOT NULL,owner TEXT NOT NULL,retry_count INTEGER DEFAULT 0,retryAfter INTEGER DEFAULT 0,telemetry_metadata TEXT,status TEXT)"

    .line 86
    .line 87
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/Zl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/inmobi/media/Zl;

    .line 94
    .line 95
    const-string/jumbo v3, "telemetry"

    .line 96
    .line 97
    .line 98
    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, eventType TEXT NOT NULL, payload TEXT NOT NULL, eventSource TEXT NOT NULL, ts TEXT NOT NULL)"

    .line 99
    .line 100
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/Zl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    sget-object v2, Lcom/inmobi/media/T9;->b:Lkotlin/i;

    .line 107
    .line 108
    invoke-interface {v2}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "getValue(...)"

    .line 113
    .line 114
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 118
    .line 119
    new-instance v3, Lcom/inmobi/media/L5;

    .line 120
    .line 121
    invoke-static {}, Lcom/inmobi/media/zb;->a()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-direct {v3, v0, v1, v4, v2}, Lcom/inmobi/media/L5;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILjava/util/concurrent/ExecutorService;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/inmobi/media/I9;

    .line 129
    .line 130
    invoke-direct {v0, v3}, Lcom/inmobi/media/I9;-><init>(Lcom/inmobi/media/L5;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/inmobi/media/ja;

    .line 134
    .line 135
    invoke-direct {v1, v3}, Lcom/inmobi/media/ja;-><init>(Lcom/inmobi/media/L5;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lcom/inmobi/media/S9;

    .line 139
    .line 140
    invoke-direct {v2, v1, v3}, Lcom/inmobi/media/S9;-><init>(Lcom/inmobi/media/ja;Lcom/inmobi/media/L5;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, Lcom/inmobi/media/I9;->a:Lcom/inmobi/media/S9;

    .line 144
    .line 145
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v2, Lcom/inmobi/media/S9;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    :catch_0
    :try_start_1
    iget-object v1, v2, Lcom/inmobi/media/S9;->a:Lcom/inmobi/media/ja;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v2, Lcom/inmobi/media/S9;->d:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    .line 159
    :catch_1
    iget-object v1, v2, Lcom/inmobi/media/S9;->b:Lcom/inmobi/media/L5;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/inmobi/media/L5;->d:Ljava/util/concurrent/ExecutorService;

    .line 162
    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    invoke-static {v1}, Lkotlinx/coroutines/d0;->o(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/x;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v2, Lcom/inmobi/media/S9;->e:Lkotlinx/coroutines/x;

    .line 170
    .line 171
    :cond_0
    return-object v0
.end method

.method public static final b()Lcom/inmobi/media/S9;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/T9;->a:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/inmobi/media/I9;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/inmobi/media/I9;->a:Lcom/inmobi/media/S9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "_inmobiDatabaseHelper"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public static final c()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/na;

    .line 2
    .line 3
    const-string v1, "db.transactionExecutor"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
