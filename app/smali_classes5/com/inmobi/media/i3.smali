.class public final Lcom/inmobi/media/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lkotlin/i;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

.field public final d:Landroidx/media3/datasource/cache/q;

.field public final e:Landroidx/media3/database/b;

.field public volatile f:Landroidx/media3/datasource/cache/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/j;->a:Lkotlin/j;

    .line 2
    .line 3
    new-instance v1, Lcom/inmobi/media/ms;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/inmobi/media/ms;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/inmobi/media/i3;->g:Lkotlin/i;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/inmobi/media/i3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/inmobi/media/i3;->b:Landroid/content/Context;

    .line 17
    .line 18
    const-class v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 19
    .line 20
    sget-object v2, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->getVideoCache()Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/inmobi/media/i3;->c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    .line 37
    .line 38
    new-instance v1, Landroidx/media3/database/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    const-string v5, "exoplayer_internal.db"

    .line 47
    .line 48
    invoke-direct {v1, v2, v5, v3, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/inmobi/media/i3;->e:Landroidx/media3/database/b;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/inmobi/media/i3;->a(Landroid/content/Context;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    new-instance v2, Landroidx/media3/datasource/cache/q;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Landroidx/media3/datasource/cache/q;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/inmobi/media/i3;->d:Landroidx/media3/datasource/cache/q;

    .line 63
    .line 64
    return-void
.end method

.method public static final b()Lcom/inmobi/media/i3;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/i3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/i3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 7

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/i3;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/i3;->f:Landroidx/media3/datasource/cache/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    if-nez v2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2, p1}, Landroidx/media3/datasource/cache/t;->g(Ljava/lang/String;)Landroidx/media3/datasource/cache/o;

    move-result-object v1

    const-string v3, "getContentMetadata(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v1}, Landroidx/media3/datasource/cache/n;->a(Landroidx/media3/datasource/cache/n;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_1

    :goto_0
    return v0

    .line 22
    :cond_1
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_1

    :cond_2
    move-wide v5, v3

    .line 23
    :goto_1
    :try_start_3
    iget-object v1, v2, Landroidx/media3/datasource/cache/t;->c:Lcom/caverock/androidsvg/z1;

    invoke-virtual {v1, p1}, Lcom/caverock/androidsvg/z1;->V(Ljava/lang/String;)Landroidx/media3/datasource/cache/k;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p1, v5, v6}, Landroidx/media3/datasource/cache/k;->a(J)J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    neg-long v5, v5

    :goto_2
    :try_start_4
    monitor-exit v2

    const/16 p1, 0x64

    int-to-long v1, p1

    mul-long/2addr v5, v1

    .line 25
    div-long/2addr v5, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    long-to-int p1, v5

    return p1

    :catch_0
    move-exception p1

    goto :goto_4

    .line 26
    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 27
    monitor-exit v1

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 28
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method

.method public final a(Landroid/content/Context;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/i3;->c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;->getMaxSize()J

    move-result-wide v0

    const/16 v2, 0x400

    int-to-long v2, v2

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    .line 2
    sget-object v2, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    const-string/jumbo v2, "storage"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type android.os.storage.StorageManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/storage/StorageManager;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    .line 5
    invoke-virtual {v2, p1}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    move-result-object p1

    const-string v3, "getUuidForPath(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, p1}, Landroid/os/storage/StorageManager;->getCacheQuotaBytes(Ljava/util/UUID;)J

    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-wide v0
.end method

.method public final a()Landroidx/media3/datasource/cache/t;
    .locals 4

    .line 9
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/inmobi/media/i3;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "im_exoplayer_video_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not create cache directory: "

    .line 12
    invoke-static {v0, v2}, Landroidx/compose/runtime/collection/c;->l(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_1
    :goto_0
    new-instance v1, Landroidx/media3/datasource/cache/t;

    iget-object v2, p0, Lcom/inmobi/media/i3;->d:Landroidx/media3/datasource/cache/q;

    iget-object v3, p0, Lcom/inmobi/media/i3;->e:Landroidx/media3/database/b;

    invoke-direct {v1, v0, v2, v3}, Landroidx/media3/datasource/cache/t;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/q;Landroidx/media3/database/a;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Z)Landroidx/media3/exoplayer/source/e0;
    .locals 19

    move-object/from16 v1, p0

    const-string/jumbo v0, "url"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Landroidx/media3/common/w;

    invoke-direct {v0}, Landroidx/media3/common/w;-><init>()V

    .line 30
    new-instance v2, Landroidx/media3/common/e1;

    invoke-direct {v2}, Landroidx/media3/common/e1;-><init>()V

    .line 31
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    sget-object v8, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 33
    new-instance v11, Landroidx/media3/common/z;

    invoke-direct {v11}, Landroidx/media3/common/z;-><init>()V

    .line 34
    sget-object v18, Landroidx/media3/common/c0;->a:Landroidx/media3/common/c0;

    .line 35
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 36
    new-instance v2, Landroidx/media3/common/b0;

    const/4 v4, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    invoke-direct/range {v2 .. v10}, Landroidx/media3/common/b0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ycx/ycx/zb/a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/n0;J)V

    move-object v15, v2

    goto :goto_0

    :cond_0
    move-object v15, v5

    .line 38
    :goto_0
    new-instance v12, Landroidx/media3/common/e0;

    .line 39
    const-string v13, ""

    .line 40
    new-instance v14, Landroidx/media3/common/y;

    .line 41
    invoke-direct {v14, v0}, Landroidx/media3/common/x;-><init>(Landroidx/media3/common/w;)V

    .line 42
    new-instance v0, Landroidx/media3/common/a0;

    invoke-direct {v0, v11}, Landroidx/media3/common/a0;-><init>(Landroidx/media3/common/z;)V

    .line 43
    sget-object v17, Landroidx/media3/common/h0;->B:Landroidx/media3/common/h0;

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v18}, Landroidx/media3/common/e0;-><init>(Ljava/lang/String;Landroidx/media3/common/y;Landroidx/media3/common/b0;Landroidx/media3/common/a0;Landroidx/media3/common/h0;Landroidx/media3/common/c0;)V

    .line 44
    iget-object v0, v1, Lcom/inmobi/media/i3;->c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 45
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    iget-object v2, v1, Lcom/inmobi/media/i3;->b:Landroid/content/Context;

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bn;-><init>(Landroid/content/Context;I)V

    .line 46
    iget-object v2, v1, Lcom/inmobi/media/i3;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 47
    :try_start_0
    iget-object v3, v1, Lcom/inmobi/media/i3;->f:Landroidx/media3/datasource/cache/t;

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/media/i3;->a()Landroidx/media3/datasource/cache/t;

    move-result-object v3

    iput-object v3, v1, Lcom/inmobi/media/i3;->f:Landroidx/media3/datasource/cache/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    monitor-exit v2

    .line 49
    new-instance v2, Landroidx/compose/ui/node/x0;

    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v3, v2, Landroidx/compose/ui/node/x0;->c:Ljava/lang/Object;

    .line 52
    iput-object v0, v2, Landroidx/compose/ui/node/x0;->f:Ljava/lang/Object;

    .line 53
    new-instance v0, Lcom/androidnetworking/core/c;

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 54
    invoke-direct {v0, v4, v5}, Lcom/androidnetworking/core/c;-><init>(IZ)V

    .line 55
    iput-object v3, v0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 56
    iput-object v0, v2, Landroidx/compose/ui/node/x0;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v2, Landroidx/compose/ui/node/x0;->a:Z

    .line 58
    new-instance v0, Landroidx/media3/datasource/p;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v0, v2, Landroidx/compose/ui/node/x0;->d:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 61
    iput v0, v2, Landroidx/compose/ui/node/x0;->b:I

    goto :goto_3

    .line 62
    :goto_2
    monitor-exit v2

    throw v0

    .line 63
    :cond_2
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    iget-object v0, v1, Lcom/inmobi/media/i3;->b:Landroid/content/Context;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bn;-><init>(Landroid/content/Context;I)V

    .line 64
    :goto_3
    new-instance v0, Landroidx/media3/exoplayer/source/q;

    .line 65
    new-instance v3, Landroidx/media3/extractor/n;

    invoke-direct {v3}, Landroidx/media3/extractor/n;-><init>()V

    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/source/q;-><init>(Landroidx/media3/datasource/g;Landroidx/media3/extractor/n;)V

    .line 66
    invoke-virtual {v0, v12}, Landroidx/media3/exoplayer/source/q;->c(Landroidx/media3/common/e0;)Landroidx/media3/exoplayer/source/e0;

    move-result-object v0

    const-string v2, "createMediaSource(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
