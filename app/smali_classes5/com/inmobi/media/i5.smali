.class public final Lcom/inmobi/media/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/T4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/core/config/models/Config;)V
    .locals 5

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    sget-object p1, Lcom/inmobi/media/l5;->a:Lcom/inmobi/media/l5;

    .line 8
    .line 9
    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 10
    .line 11
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAK()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/inmobi/media/y6;->a(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/inmobi/media/l5;->e:[B

    .line 28
    .line 29
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    const-string v2, "c_data_store"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const-string v4, "c_data_store"

    .line 47
    .line 48
    invoke-static {v2, v4}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v4, "akv"

    .line 53
    .line 54
    iget-object v2, v2, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    const-class v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAKV()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eq v2, v3, :cond_1

    .line 76
    .line 77
    const-string v2, "akv"

    .line 78
    .line 79
    const-class v3, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAKV()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v0, v2, v1, v3}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;IZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/inmobi/media/l5;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_1
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_1
    monitor-exit p0

    .line 101
    throw p1
.end method
