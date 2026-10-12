.class public Lcom/bytedance/sdk/component/adexpress/ycx/zb/ul;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ycx:Lcom/bytedance/sdk/component/adexpress/ycx/zb/ul;


# instance fields
.field private zb:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ycx/zb/ul;->zb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method private sya(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;->ycx()Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;->sya()Lcom/bytedance/sdk/component/adexpress/ycx/ycx/sya;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ycx/ycx/sya;->ul()Lcom/bytedance/sdk/component/ul/zb/zb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ul/zb/sya;->sya(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ul/zb/sya;->lud()Lcom/bytedance/sdk/component/ul/zb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ul/zb;->lt()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ul/zb;->dj()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ul/zb;->dj()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string v0, "XOs5uwaoTcaUSw=="

    .line 50
    .line 51
    const/16 v2, 0xad

    .line 52
    .line 53
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s="

    .line 54
    .line 55
    const-string v4, "b+M9mSe1b8GtS9lcixSy"

    .line 56
    .line 57
    invoke-static {p1, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v1
.end method

.method public static ycx()Lcom/bytedance/sdk/component/adexpress/ycx/zb/ul;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/ycx/zb/ul;->ycx:Lcom/bytedance/sdk/component/adexpress/ycx/zb/ul;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/component/adexpress/ycx/zb/ul;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/ycx/zb/ul;->ycx:Lcom/bytedance/sdk/component/adexpress/ycx/zb/ul;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/ycx/zb/ul;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/ul;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/ycx/zb/ul;->ycx:Lcom/bytedance/sdk/component/adexpress/ycx/zb/ul;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/ycx/zb/ul;->ycx:Lcom/bytedance/sdk/component/adexpress/ycx/zb/ul;

    return-object v0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/component/adexpress/ycx/zb/ul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/ul;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/ul;->sya(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 36
    const-string v1, "md5"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    const-string v2, "version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;-><init>()V

    .line 43
    invoke-virtual {v3, p2}, Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;

    move-result-object p2

    .line 44
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;->zb(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;

    move-result-object p2

    .line 45
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;->sya(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;

    move-result-object p2

    .line 46
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;

    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;->lud(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;

    move-result-object p1

    .line 48
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;->lt(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;

    move-result-object p1

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;->ycx(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;

    move-result-object p1

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lt;->ycx()Lcom/bytedance/sdk/component/adexpress/ycx/zb/lt;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lt;->ycx(Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;Z)V

    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/ul;->zb()V

    .line 52
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/fby;->ycx(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 53
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;->lt(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;->zb()Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;->ycx(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private declared-synchronized ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 21
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/ul;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object v2, p6

    .line 23
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/ul;->zb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    .line 24
    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object v2, p6

    .line 25
    :try_start_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 26
    invoke-direct {p0, v5, v2, v3}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/ul;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 28
    invoke-direct {p0, v5, v2, v3}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/ul;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :cond_4
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/ul;->zb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_2
    invoke-static {v7}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/fby;->ycx(Ljava/lang/String;)Z

    move-result p1

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/zb;->lud()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_6

    .line 32
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;->zb()Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;->ycx(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :cond_6
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private zb()V
    .locals 7

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;->ycx()Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;->sya()Lcom/bytedance/sdk/component/adexpress/ycx/ycx/sya;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;->ycx()Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;->sya()Lcom/bytedance/sdk/component/adexpress/ycx/ycx/sya;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ycx/ycx/sya;->ycx()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x64

    .line 5
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lt;->ycx()Lcom/bytedance/sdk/component/adexpress/ycx/zb/lt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lt;->zb()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;

    .line 9
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;->ul()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float/2addr v0, v4

    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 12
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v4, v2

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_4

    if-ge v4, v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;->zb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/ul;->ycx(Ljava/util/Set;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ycx/zb/ul;->zb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    goto :goto_3

    .line 18
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    :goto_3
    return-void
.end method

.method private zb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;-><init>()V

    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;->zb(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;->sya(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;->lud(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p6}, Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;->lt(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;

    move-result-object p1

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;->ycx(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;

    move-result-object p1

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lt;->ycx()Lcom/bytedance/sdk/component/adexpress/ycx/zb/lt;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lt;->ycx(Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;Z)V

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/ul;->zb()V

    return-void
.end method


# virtual methods
.method public ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;
    .locals 1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lt;->ycx()Lcom/bytedance/sdk/component/adexpress/ycx/zb/lt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lt;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ycx/sya/zb;

    move-result-object p1

    return-object p1
.end method

.method public ycx(Lcom/bytedance/sdk/component/adexpress/ycx/sya/dj;Ljava/lang/String;)V
    .locals 9

    if-nez p1, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    iget-object v3, p1, Lcom/bytedance/sdk/component/adexpress/ycx/sya/dj;->ycx:Ljava/lang/String;

    .line 11
    iget-object v4, p1, Lcom/bytedance/sdk/component/adexpress/ycx/sya/dj;->sya:Ljava/lang/String;

    .line 12
    iget-object v5, p1, Lcom/bytedance/sdk/component/adexpress/ycx/sya/dj;->zb:Ljava/lang/String;

    .line 13
    iget-object v6, p1, Lcom/bytedance/sdk/component/adexpress/ycx/sya/dj;->dj:Ljava/lang/String;

    .line 14
    iget-object v7, p1, Lcom/bytedance/sdk/component/adexpress/ycx/sya/dj;->lud:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;->ycx()Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;->sya()Lcom/bytedance/sdk/component/adexpress/ycx/ycx/sya;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;->ycx()Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;->sya()Lcom/bytedance/sdk/component/adexpress/ycx/ycx/sya;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ycx/ycx/sya;->fby()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_1
    const-string p1, ""

    .line 18
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v8, p1

    goto :goto_1

    :cond_2
    move-object v8, p2

    .line 19
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_2
    return-void

    .line 20
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ycx/zb/ul$1;

    const-string v2, "saveTemplate"

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/ul$1;-><init>(Lcom/bytedance/sdk/component/adexpress/ycx/zb/ul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dj/dj;->ycx(Lcom/bytedance/sdk/component/fby/zb/sya;I)V

    return-void
.end method

.method public ycx(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 55
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lt;->ycx()Lcom/bytedance/sdk/component/adexpress/ycx/zb/lt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lt;->ycx(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 56
    const-string v0, "X+shkBe5R8i2S9tUiCWlJUviLIEGmnvIjWPT"

    const/16 v1, 0x1ba

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s="

    const-string v3, "b+M9mSe1b8GtS9lcixSy"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public zb(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lt;->ycx()Lcom/bytedance/sdk/component/adexpress/ycx/zb/lt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lt;->zb(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
