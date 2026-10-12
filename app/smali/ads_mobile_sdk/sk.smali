.class public final Lads_mobile_sdk/sk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/HashMap;

.field public static volatile e:Lads_mobile_sdk/sk;


# instance fields
.field public final b:Landroid/content/Context;

.field public volatile c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/sk;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Lads_mobile_sdk/sk;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Lads_mobile_sdk/tm0;->a(Landroid/content/Context;)Lads_mobile_sdk/tm0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "FireTVFOSDAT"

    .line 19
    .line 20
    sget-object v1, Lads_mobile_sdk/sk;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;)Lads_mobile_sdk/sk;
    .locals 2

    .line 19
    sget-object v0, Lads_mobile_sdk/sk;->e:Lads_mobile_sdk/sk;

    if-nez v0, :cond_1

    .line 20
    const-class v0, Lads_mobile_sdk/sk;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lads_mobile_sdk/sk;->e:Lads_mobile_sdk/sk;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lads_mobile_sdk/sk;

    invoke-direct {v1, p0}, Lads_mobile_sdk/sk;-><init>(Landroid/content/Context;)V

    sput-object v1, Lads_mobile_sdk/sk;->e:Lads_mobile_sdk/sk;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 24
    :cond_1
    :goto_2
    sget-object p0, Lads_mobile_sdk/sk;->e:Lads_mobile_sdk/sk;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/sk;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/sk;->c:Ljava/util/ArrayList;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/sk;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lads_mobile_sdk/sk;->c:Ljava/util/ArrayList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 6
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v1, Lads_mobile_sdk/sk;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/tm0;

    .line 9
    invoke-virtual {v3}, Lads_mobile_sdk/tm0;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lads_mobile_sdk/sk;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lads_mobile_sdk/kl;->b(Landroid/content/Context;Ljava/lang/String;)Lads_mobile_sdk/sm0;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 12
    :cond_3
    iput-object v0, p0, Lads_mobile_sdk/sk;->c:Ljava/util/ArrayList;

    .line 13
    iget-object v0, p0, Lads_mobile_sdk/sk;->c:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    return-object v0

    .line 14
    :goto_1
    const-string v1, "Error getting supported attestation mechanisms"

    .line 15
    const-string v2, "OMIDLIB"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/sk;->c:Ljava/util/ArrayList;

    .line 17
    iget-object v0, p0, Lads_mobile_sdk/sk;->c:Ljava/util/ArrayList;

    monitor-exit p0

    return-object v0

    .line 18
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
