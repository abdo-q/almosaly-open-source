.class public abstract Lcom/inmobi/media/Ba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/i;

.field public static final b:Lcom/inmobi/media/Aa;

.field public static final c:Lcom/inmobi/media/V5;

.field public static final d:Lcom/inmobi/media/Kb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/window/embedding/l0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/window/embedding/l0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/inmobi/media/Ba;->a:Lkotlin/i;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, Lcom/inmobi/media/Aa;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/inmobi/media/Aa;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/inmobi/media/Ba;->b:Lcom/inmobi/media/Aa;

    .line 24
    .line 25
    new-instance v2, Lcom/inmobi/media/Kb;

    .line 26
    .line 27
    invoke-static {}, Lcom/inmobi/media/Ba;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Lcom/inmobi/media/Kb;-><init>(Lcom/inmobi/media/core/config/models/CrashConfig;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lcom/inmobi/media/Ba;->d:Lcom/inmobi/media/Kb;

    .line 35
    .line 36
    sget-object v2, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v3, Lcom/inmobi/media/V5;

    .line 41
    .line 42
    invoke-static {}, Lcom/inmobi/media/Ba;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lcom/inmobi/media/mk;->f:Lkotlin/i;

    .line 47
    .line 48
    invoke-interface {v5}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/inmobi/media/xd;

    .line 53
    .line 54
    invoke-direct {v3, v2, v4, v5}, Lcom/inmobi/media/V5;-><init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/CrashConfig;Lcom/inmobi/media/xd;)V

    .line 55
    .line 56
    .line 57
    sput-object v3, Lcom/inmobi/media/Ba;->c:Lcom/inmobi/media/V5;

    .line 58
    .line 59
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Ba;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportSessionInfo()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x1

    .line 73
    const-string/jumbo v5, "type"

    .line 74
    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    sget-object v2, Lcom/inmobi/media/w5;->d:Lcom/inmobi/media/w5;

    .line 79
    .line 80
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/inmobi/media/Ea;->a()Lcom/inmobi/media/Db;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-nez v6, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v2, v2, Lcom/inmobi/media/y5;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v6, v2, v0, v1, v4}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {}, Lcom/inmobi/media/Ea;->a()Lcom/inmobi/media/Db;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sget-object v6, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    const-string/jumbo v6, "s-cnt"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v6, v3, v3}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;IZ)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    sget-object v2, Lcom/inmobi/media/jg;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportOOMInfo()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const/4 v2, 0x2

    .line 124
    new-array v2, v2, [Lcom/inmobi/media/y5;

    .line 125
    .line 126
    sget-object v6, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/x5;

    .line 127
    .line 128
    aput-object v6, v2, v3

    .line 129
    .line 130
    sget-object v3, Lcom/inmobi/media/v5;->d:Lcom/inmobi/media/v5;

    .line 131
    .line 132
    aput-object v3, v2, v4

    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/inmobi/media/y5;

    .line 153
    .line 154
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/inmobi/media/Ea;->a()Lcom/inmobi/media/Db;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-nez v6, :cond_5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    iget-object v3, v3, Lcom/inmobi/media/y5;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v6, v3, v0, v1, v4}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    :goto_3
    return-void
.end method

.method public static a()Lcom/inmobi/media/core/config/models/CrashConfig;
    .locals 2

    .line 1
    const-class v0, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 2
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/inmobi/media/core/config/models/CrashConfig;

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/j3;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/inmobi/media/Ba;->d:Lcom/inmobi/media/Kb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, v0, Lcom/inmobi/media/Kb;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCatchConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;->getEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/Kb;->c:Lcom/inmobi/media/Da;

    .line 7
    iget-object v1, v1, Lcom/inmobi/media/Da;->b:Lcom/inmobi/media/jk;

    .line 8
    invoke-virtual {v1}, Lcom/inmobi/media/jk;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 9
    :cond_1
    new-instance v1, Lcom/inmobi/media/Gb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/inmobi/media/Gb;-><init>(Lcom/inmobi/media/Kb;Lcom/inmobi/media/j3;Lkotlin/coroutines/e;)V

    invoke-static {v1}, Lcom/inmobi/media/un;->a(Lkotlin/jvm/functions/k;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;ZJ)V
    .locals 9

    const-string/jumbo v0, "payload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/inmobi/media/Ba;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportSessionInfo()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 11
    :cond_1
    sget-object p1, Lcom/inmobi/media/w5;->d:Lcom/inmobi/media/w5;

    .line 12
    const-string v0, "crashType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/inmobi/media/Ea;->a()Lcom/inmobi/media/Db;

    move-result-object v0

    const-string v1, "key"

    const-wide/16 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    iget-object v4, p1, Lcom/inmobi/media/y5;->a:Ljava/lang/String;

    .line 15
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v5, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 17
    iget-object v6, p1, Lcom/inmobi/media/y5;->b:Ljava/lang/String;

    cmp-long v7, v4, v2

    const/4 v8, 0x1

    if-nez v7, :cond_3

    .line 18
    invoke-virtual {v0, v6, p2, p3, v8}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V

    goto :goto_1

    :cond_3
    sub-long/2addr p2, v4

    .line 19
    invoke-virtual {v0, v6, p2, p3, v8}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V

    .line 20
    :goto_1
    invoke-static {}, Lcom/inmobi/media/Ea;->a()Lcom/inmobi/media/Db;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 21
    iget-object p1, p1, Lcom/inmobi/media/y5;->b:Ljava/lang/String;

    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p2, p2, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 24
    :cond_4
    const-string p1, "crashFreeSessionLength"

    invoke-virtual {p0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    invoke-static {}, Lcom/inmobi/media/Ea;->a()Lcom/inmobi/media/Db;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    const-string/jumbo p3, "s-cnt"

    .line 26
    iget-object p1, p1, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 27
    :cond_5
    const-string p1, "crashFreeSessionCount"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public static final b()Lcom/inmobi/media/za;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/za;

    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/T9;->b()Lcom/inmobi/media/S9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/inmobi/media/za;-><init>(Lcom/inmobi/media/S9;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/inmobi/media/Ba;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportSessionInfo()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/inmobi/media/Ea;->a()Lcom/inmobi/media/Db;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string/jumbo v3, "s-cnt"

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    invoke-virtual {v0, v3, v2, v4}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lcom/inmobi/media/Ba;->c:Lcom/inmobi/media/V5;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lcom/inmobi/media/V5;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/inmobi/media/U5;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/inmobi/media/U5;->a()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v0, Lcom/inmobi/media/Ba;->d:Lcom/inmobi/media/Kb;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/inmobi/media/Hb;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/Hb;-><init>(Lcom/inmobi/media/Kb;Lkotlin/coroutines/e;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcom/inmobi/media/un;->a(Lkotlin/jvm/functions/k;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lcom/inmobi/media/mk;->f:Lkotlin/i;

    .line 78
    .line 79
    invoke-interface {v2}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/inmobi/media/xd;

    .line 84
    .line 85
    const/16 v3, 0x96

    .line 86
    .line 87
    const/16 v4, 0x97

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    const/16 v6, 0x98

    .line 91
    .line 92
    filled-new-array {v5, v1, v6, v3, v4}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v0, Lcom/inmobi/media/Kb;->d:Lkotlin/jvm/functions/k;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/xd;->a([ILkotlin/jvm/functions/k;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 102
    .line 103
    sget-object v0, Lcom/inmobi/media/Ba;->b:Lcom/inmobi/media/Aa;

    .line 104
    .line 105
    const-string v1, "crashReporting"

    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/inmobi/media/z4;->a(Ljava/lang/String;Lcom/inmobi/media/T4;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
