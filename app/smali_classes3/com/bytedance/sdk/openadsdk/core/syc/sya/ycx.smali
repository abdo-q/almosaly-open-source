.class public Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$ycx;,
        Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$zb;
    }
.end annotation


# static fields
.field private static volatile ycx:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;


# instance fields
.field private final dj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final fby:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lud:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final sya:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/openadsdk/core/model/tn;",
            "Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$zb;",
            ">;"
        }
    .end annotation
.end field

.field private final ul:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ul/zb/ycx;",
            ">;"
        }
    .end annotation
.end field

.field private zb:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->sya:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->dj:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->lud:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->lt:Ljava/util/Set;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->ul:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->fby:Ljava/util/Map;

    .line 50
    .line 51
    return-void
.end method

.method private dj(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "tt_open_ad_sdk_check_res.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->lud(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private dj()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->lud()Ljava/lang/String;

    move-result-object v1

    const-string v2, "games"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->lt:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic lt(Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->sya:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private lud()Ljava/lang/String;
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->zb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v1

    const-string v2, "playable"

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/ul;->ycx(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->zb:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 9
    :goto_1
    const-string v1, "XOs5pwyzfQ=="

    const/16 v2, 0x23d

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn14xLzlyOHaU="

    const-string v4, "a+IsjAK+ZcKjS9RViQ=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    const-string v1, "init root path error: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayableCache"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->zb:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic lud(Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->ul:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private lud(Ljava/io/File;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->lud:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static sya(Ljava/io/File;)V
    .locals 4

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 7
    const-string v0, "VuEpnAWlTc6Sft5QiQ=="

    const/16 v1, 0x205

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn14xLzlyOHaU="

    const-string v3, "a+IsjAK+ZcKjS9RViQ=="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static ycx()Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;
    .locals 2

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 10
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;

    return-object v0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->dj(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static ycx(Ljava/io/File;)Ljava/io/File;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 64
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 65
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 66
    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_2

    .line 67
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    if-eqz v5, :cond_1

    .line 68
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 69
    const-string v6, "index.html"

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 70
    :cond_2
    array-length p0, v1

    :goto_1
    if-ge v3, p0, :cond_4

    aget-object v2, v1, v3

    if-eqz v2, :cond_3

    .line 71
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 72
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->ycx(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->dj()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ycx(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 74
    :cond_0
    const-string v0, "\\?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string v1, "index.html"

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    .line 76
    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 77
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 78
    :cond_1
    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 79
    aget-object p1, v0, v2

    .line 80
    :cond_2
    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;Ljava/io/File;Z)Lorg/json/JSONObject;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->ycx(Ljava/io/File;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private ycx(Ljava/io/File;Z)Lorg/json/JSONObject;
    .locals 3

    .line 21
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->lud(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ul;->dj(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    array-length v1, v0

    if-lez v1, :cond_2

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tt_open_ad_sdk_check_res.dat"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/ycx;->sya(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ycx;->zb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/dj/ycx;->zb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 28
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 30
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->dj:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v1

    .line 31
    :goto_1
    const-string p2, "SesskSC0bMSLYMRSgg=="

    const/16 v0, 0xb2

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn14xLzlyOHaU="

    const-string v2, "a+IsjAK+ZcKjS9RViQ=="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private ycx(Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$ycx;Z)V
    .locals 1

    .line 130
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$ycx;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->ycx(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$ycx;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$ycx;Z)V

    return-void
.end method

.method private ycx(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 81
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->dj:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    return v1

    .line 83
    :cond_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 84
    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/lud;->ycx(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->fby:Ljava/util/Map;

    return-object p0
.end method

.method public static zb(Ljava/io/File;)V
    .locals 4

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->sya(Ljava/io/File;)V

    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jc;->zb()Lcom/bytedance/sdk/openadsdk/core/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc;->syc()Lcom/bytedance/sdk/openadsdk/core/syc/sya/sya;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/zb/zb;->ycx(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 7
    const-string v0, "S/s5uRGpSsaDQtI="

    const/16 v1, 0x1f5

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn14xLzlyOHaU="

    const-string v3, "a+IsjAK+ZcKjS9RViQ=="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public sya()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->fby:Ljava/util/Map;

    return-object v0
.end method

.method public ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 10

    .line 32
    const-string v0, "XOs5tgK/YcI="

    const-string v1, "a+IsjAK+ZcKjS9RViQ=="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn14xLzlyOHaU="

    const-string v3, "https://"

    const-string v4, "http://"

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wwx/ycx/sya;->ycx()Lcom/bytedance/sdk/openadsdk/wwx/ycx/sya;

    move-result-object v6

    invoke-virtual {v6, p3}, Lcom/bytedance/sdk/openadsdk/wwx/ycx/sya;->ycx(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v6

    if-eqz v6, :cond_0

    return-object v6

    .line 33
    :cond_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->lud:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_1

    return-object v5

    .line 34
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 36
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_2

    goto/16 :goto_4

    .line 37
    :cond_2
    :try_start_1
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :catchall_0
    move-exception v6

    goto :goto_1

    :cond_3
    :goto_0
    const-string v6, "?"

    invoke-virtual {p3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 38
    const-string v6, "\\?"

    invoke-virtual {p3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object p3, v6, v7

    .line 39
    const-string v6, "/"

    invoke-virtual {p3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 40
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 41
    :cond_4
    invoke-static {p3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    const/16 v7, 0xe6

    .line 43
    :try_start_2
    invoke-static {v6, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v6, v5

    .line 44
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    return-object v5

    .line 45
    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/lud;->ycx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    return-object v5

    .line 47
    :cond_6
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->fby:Ljava/util/Map;

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 48
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 49
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    .line 50
    :cond_7
    new-instance v7, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->dj()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->ycx(Ljava/io/File;)Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 52
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 53
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->fby:Ljava/util/Map;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    if-eqz v8, :cond_c

    .line 54
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 55
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->ycx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    return-object v5

    .line 57
    :cond_9
    const-string v7, ""

    invoke-virtual {p3, p2, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_b

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_4

    .line 59
    :cond_a
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, v8, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 61
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string p2, "utf-8"

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v6, p2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :cond_b
    :goto_4
    return-object v5

    :goto_5
    const/16 p2, 0x111

    .line 62
    invoke-static {p1, v2, v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    const-string p2, "PlayableCache"

    const-string p3, "playable intercept error: "

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    return-object v5
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$ycx;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "[ByDesign4.2]BadDomainNameVerifier"
        }
    .end annotation

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wwx/ycx/dj;->ycx()Lcom/bytedance/sdk/openadsdk/wwx/ycx/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wwx/ycx/dj;->zb()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/av;->lt(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->qn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->qn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x2c1

    .line 86
    const-string v2, "server bidding pre render"

    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;ILjava/lang/String;)V

    .line 87
    invoke-direct {p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$ycx;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 89
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    move-result-object v2

    .line 90
    iget-object v2, v2, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->i:Ljava/lang/String;

    .line 91
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    goto/16 :goto_2

    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    move-result-object v1

    .line 93
    iget-object v4, v1, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->i:Ljava/lang/String;

    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->lt:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 95
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->sya:Ljava/util/Map;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$zb;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$zb;-><init>(Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$zb;->ycx(J)Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$zb;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 97
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/lud;->ycx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    new-instance v6, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->fby:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 101
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->ycx(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 102
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 103
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->fby:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 104
    :cond_4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    .line 105
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v1, -0x2be

    .line 106
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;ILjava/lang/String;)V

    .line 107
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->sya(Ljava/io/File;)V

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->sya:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 109
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$ycx;Z)V

    return-void

    .line 110
    :cond_6
    :try_start_0
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/ul;->sya(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 111
    const-string v2, "X+E6mw+zaMO6Q8c="

    const/16 v3, 0x182

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn14xLzlyOHaU="

    const-string v7, "a+IsjAK+ZcKjS9RViQ=="

    invoke-static {v0, v5, v7, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->lt:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->lud()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".zip"

    .line 114
    invoke-static {v1, v3}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/htf/zb;->zb()Lcom/bytedance/sdk/openadsdk/htf/zb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/htf/zb;->sya()Lcom/bytedance/sdk/component/ul/ycx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ul/ycx;->dj()Lcom/bytedance/sdk/component/ul/zb/ycx;

    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->ul:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/ul/zb/sya;->sya(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/component/ul/zb/ycx;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 120
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ul/zb/sya;->ycx(I)V

    .line 121
    const-string v0, "playable_download"

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Ljava/lang/String;)V

    .line 122
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$ycx;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Lcom/bytedance/sdk/component/ul/ycx/ycx;)V

    return-void

    :goto_2
    const/16 p1, -0x2bd

    .line 123
    invoke-static {v5, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;ILjava/lang/String;)V

    .line 124
    invoke-direct {p0, v7, v1}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$ycx;Z)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z
    .locals 5

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->lud:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->i:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->i:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/lud;->ycx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->fby:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    .line 20
    const-string v0, "U+8+tgK/YcI="

    const/16 v2, 0x69

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn14xLzlyOHaU="

    const-string v4, "a+IsjAK+ZcKjS9RViQ=="

    invoke-static {p1, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return v1
.end method

.method public zb()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ea/zb;->ycx()Lcom/bytedance/sdk/openadsdk/core/ea/zb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ea/zb;->lud()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->lud:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$1;

    const-string v1, "PlayableCache_init"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->ycx(Lcom/bytedance/sdk/component/fby/zb/sya;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->i:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "can_cancel_playable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->i:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->ul:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/ul/zb/ycx;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ul/zb/ycx;->zb()V

    :cond_1
    :goto_0
    return-void
.end method
