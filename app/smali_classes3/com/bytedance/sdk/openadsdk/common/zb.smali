.class public Lcom/bytedance/sdk/openadsdk/common/zb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/zb$ycx;
    }
.end annotation


# static fields
.field private static final ycx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/common/zb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/common/zb$ycx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dj:Lcom/bytedance/sdk/openadsdk/common/zb$ycx;

.field private final lud:Ljava/lang/String;

.field private final sya:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


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
    sput-object v0, Lcom/bytedance/sdk/openadsdk/common/zb;->ycx:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/common/zb;->zb:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/zb;->sya:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lcom/bytedance/sdk/openadsdk/common/zb;->zb:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bytedance/sdk/openadsdk/common/zb$ycx;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/zb$ycx;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/zb$ycx;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/zb;->dj:Lcom/bytedance/sdk/openadsdk/common/zb$ycx;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/zb;->lud:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static ycx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/zb;
    .locals 4

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/zb;->ycx:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/zb;

    if-nez v1, :cond_1

    .line 3
    const-class v1, Lcom/bytedance/sdk/openadsdk/common/zb;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/common/zb;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/zb;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/common/zb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :goto_1
    monitor-exit v1

    throw p0

    :cond_1
    return-object v1
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/common/zb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/zb;->lud:Ljava/lang/String;

    return-object p0
.end method

.method public static ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/zb$ycx;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/zb;->zb:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/av;->sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    move-result-object p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private zb()Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir()Lcom/bykv/vk/openvk/ycx/ycx/ycx/ycx/b;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/internal/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/c;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public dj(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zb;->dj:Lcom/bytedance/sdk/openadsdk/common/zb$ycx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/zb$ycx;->ul(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public sya(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zb;->dj:Lcom/bytedance/sdk/openadsdk/common/zb$ycx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/zb$ycx;->lt(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ycx(Ljava/lang/String;J)Ljava/lang/String;
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zb;->dj:Lcom/bytedance/sdk/openadsdk/common/zb$ycx;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/zb$ycx;->dj(Ljava/lang/String;)J

    move-result-wide v0

    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/zb;->dj:Lcom/bytedance/sdk/openadsdk/common/zb$ycx;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/common/zb$ycx;->lud(Ljava/lang/String;)Z

    move-result v2

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    cmp-long p2, v3, p2

    if-gez p2, :cond_0

    if-nez v2, :cond_0

    .line 48
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/zb;->zb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ycx()V
    .locals 10

    .line 14
    const-string v0, "WOIolBGdZcujS9RViQ=="

    const-string v1, "euoBmgC9ZeSBSd9Y"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/zb;->lud:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/jc;->ul(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    const-string v4, "files"

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_4

    .line 16
    :cond_0
    const-string v4, "shared_prefs"

    .line 17
    :goto_0
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/common/zb;->sya:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    new-instance v4, Lcom/bytedance/sdk/openadsdk/common/zb$1;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/common/zb$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/zb;)V

    invoke-virtual {v5, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 20
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 21
    :try_start_1
    invoke-static {v7}, Lcom/bytedance/sdk/component/utils/ul;->sya(Ljava/io/File;)V

    goto :goto_3

    :catchall_1
    move-exception v7

    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 23
    const-string v8, ".xml"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 24
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/common/zb;->sya:Landroid/content/Context;

    invoke-virtual {v8, v7}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    const/16 v8, 0x86

    .line 25
    :try_start_2
    invoke-static {v7, v2, v1, v0, v8}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :goto_4
    const/16 v4, 0x8b

    .line 26
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    :cond_2
    :try_start_3
    new-instance v3, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/zb;->zb()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 29
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/ul;->sya(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v3

    goto :goto_6

    :cond_3
    :goto_5
    return-void

    :goto_6
    const/16 v4, 0x97

    .line 30
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ycx;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->ul()Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->ul()Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->oiz()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->ul()Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->zs()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->sya()Ljava/lang/String;

    move-result-object v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/zb;->dj:Lcom/bytedance/sdk/openadsdk/common/zb$ycx;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->ok()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/zb$ycx;->ycx(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 37
    const-string p2, "SO87kA=="

    const/16 v0, 0xb4

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    const-string v2, "euoBmgC9ZeSBSd9Y"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 2

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zb;->dj:Lcom/bytedance/sdk/openadsdk/common/zb$ycx;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/zb$ycx;->sya(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ac()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 12
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    .line 13
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/zb;->dj:Lcom/bytedance/sdk/openadsdk/common/zb$ycx;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/common/zb$ycx;->fby(Ljava/lang/String;)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/model/ycx;Z)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->lt()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->lud()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 42
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->lt()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public zb(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zb;->dj:Lcom/bytedance/sdk/openadsdk/common/zb$ycx;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/zb$ycx;->zb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    const-string v0, "XOs5sQKoaA=="

    const/16 v1, 0xd3

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    const-string v3, "euoBmgC9ZeSBSd9Y"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
