.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT_FALLBACK_TARGET_LIVE_OFFSET_MS:J = 0x7530L

.field public static final DEFAULT_LIVE_PRESENTATION_DELAY_MS:J = 0x7530L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_MEDIA_ID:Ljava/lang/String; = "DashMediaSource"

.field private static final DEFAULT_NOTIFY_MANIFEST_INTERVAL_MS:J = 0x1388L

.field public static final MIN_LIVE_DEFAULT_START_POSITION_US:J = 0x4c4b40L

.field private static final TAG:Ljava/lang/String; = "DashMediaSource"


# instance fields
.field private final baseUrlExclusionList:Lcom/google/android/exoplayer2/source/dash/a;

.field private final chunkSourceFactory:Lcom/google/android/exoplayer2/source/dash/b;

.field private final cmcdConfiguration:Lcom/google/android/exoplayer2/upstream/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final compositeSequenceableLoaderFactory:Lcom/google/android/exoplayer2/source/k;

.field private dataSource:Lcom/google/android/exoplayer2/upstream/p;

.field private final drmSessionManager:Lcom/google/android/exoplayer2/drm/q;

.field private elapsedRealtimeOffsetMs:J

.field private expiredManifestPublishTimeUs:J

.field private final fallbackTargetLiveOffsetMs:J

.field private firstPeriodId:I

.field private handler:Landroid/os/Handler;

.field private initialManifestUri:Landroid/net/Uri;

.field private liveConfiguration:Lcom/google/android/exoplayer2/r0;

.field private final loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/g0;

.field private loader:Lcom/google/android/exoplayer2/upstream/m0;

.field private manifest:Lcom/google/android/exoplayer2/source/dash/manifest/c;

.field private final manifestCallback:Lcom/google/android/exoplayer2/source/dash/i;

.field private final manifestDataSourceFactory:Lcom/google/android/exoplayer2/upstream/o;

.field private final manifestEventDispatcher:Lcom/google/android/exoplayer2/source/f0;

.field private manifestFatalError:Ljava/io/IOException;

.field private manifestLoadEndTimestampMs:J

.field private final manifestLoadErrorThrower:Lcom/google/android/exoplayer2/upstream/n0;

.field private manifestLoadPending:Z

.field private manifestLoadStartTimestampMs:J

.field private final manifestParser:Lcom/google/android/exoplayer2/upstream/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/o0;"
        }
    .end annotation
.end field

.field private manifestUri:Landroid/net/Uri;

.field private final manifestUriLock:Ljava/lang/Object;

.field private final mediaItem:Lcom/google/android/exoplayer2/x0;

.field private mediaTransferListener:Lcom/google/android/exoplayer2/upstream/v0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final minLiveStartPositionUs:J

.field private final periodsById:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/dash/d;",
            ">;"
        }
    .end annotation
.end field

.field private final playerEmsgCallback:Lcom/google/android/exoplayer2/source/dash/p;

.field private final refreshManifestRunnable:Ljava/lang/Runnable;

.field private final sideloadedManifest:Z

.field private final simulateManifestRefreshRunnable:Ljava/lang/Runnable;

.field private staleManifestReloadAttempt:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.dash"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/source/dash/manifest/c;Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/o0;Lcom/google/android/exoplayer2/source/dash/b;Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/drm/q;Lcom/google/android/exoplayer2/upstream/g0;JJ)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/dash/manifest/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/upstream/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/upstream/o0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/exoplayer2/upstream/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/x0;",
            "Lcom/google/android/exoplayer2/source/dash/manifest/c;",
            "Lcom/google/android/exoplayer2/upstream/o;",
            "Lcom/google/android/exoplayer2/upstream/o0;",
            "Lcom/google/android/exoplayer2/source/dash/b;",
            "Lcom/google/android/exoplayer2/source/k;",
            "Lcom/google/android/exoplayer2/upstream/h;",
            "Lcom/google/android/exoplayer2/drm/q;",
            "Lcom/google/android/exoplayer2/upstream/g0;",
            "JJ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->mediaItem:Lcom/google/android/exoplayer2/x0;

    .line 4
    iget-object p7, p1, Lcom/google/android/exoplayer2/x0;->c:Lcom/google/android/exoplayer2/r0;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->liveConfiguration:Lcom/google/android/exoplayer2/r0;

    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/s0;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/s0;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->initialManifestUri:Landroid/net/Uri;

    .line 9
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 10
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestDataSourceFactory:Lcom/google/android/exoplayer2/upstream/o;

    .line 11
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestParser:Lcom/google/android/exoplayer2/upstream/o0;

    .line 12
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->chunkSourceFactory:Lcom/google/android/exoplayer2/source/dash/b;

    .line 13
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->drmSessionManager:Lcom/google/android/exoplayer2/drm/q;

    .line 14
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/g0;

    .line 15
    iput-wide p10, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->fallbackTargetLiveOffsetMs:J

    .line 16
    iput-wide p12, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->minLiveStartPositionUs:J

    .line 17
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->compositeSequenceableLoaderFactory:Lcom/google/android/exoplayer2/source/k;

    .line 18
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/dash/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->baseUrlExclusionList:Lcom/google/android/exoplayer2/source/dash/a;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 19
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->sideloadedManifest:Z

    const/4 p4, 0x0

    .line 20
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/a;->createEventDispatcher(Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/source/f0;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestEventDispatcher:Lcom/google/android/exoplayer2/source/f0;

    .line 21
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestUriLock:Ljava/lang/Object;

    .line 22
    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    .line 23
    new-instance p5, Lcom/androidnetworking/core/c;

    const/16 p6, 0x1d

    invoke-direct {p5, p0, p6}, Lcom/androidnetworking/core/c;-><init>(Ljava/lang/Object;I)V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->playerEmsgCallback:Lcom/google/android/exoplayer2/source/dash/p;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    .line 25
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    if-eqz p3, :cond_1

    .line 26
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 27
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestCallback:Lcom/google/android/exoplayer2/source/dash/i;

    .line 28
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->refreshManifestRunnable:Ljava/lang/Runnable;

    .line 29
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->simulateManifestRefreshRunnable:Ljava/lang/Runnable;

    .line 30
    new-instance p1, Lcom/criteo/publisher/adview/e;

    const/16 p2, 0xf

    .line 31
    invoke-direct {p1, p2}, Lcom/criteo/publisher/adview/e;-><init>(I)V

    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestLoadErrorThrower:Lcom/google/android/exoplayer2/upstream/n0;

    return-void

    .line 33
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/i;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/i;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestCallback:Lcom/google/android/exoplayer2/source/dash/i;

    .line 34
    new-instance p1, Landroidx/appcompat/app/g0;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/app/g0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestLoadErrorThrower:Lcom/google/android/exoplayer2/upstream/n0;

    .line 35
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/dash/e;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->refreshManifestRunnable:Ljava/lang/Runnable;

    .line 36
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/dash/e;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->simulateManifestRefreshRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/source/dash/manifest/c;Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/o0;Lcom/google/android/exoplayer2/source/dash/b;Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/drm/q;Lcom/google/android/exoplayer2/upstream/g0;JJLcom/google/android/exoplayer2/source/dash/f;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/source/dash/manifest/c;Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/o0;Lcom/google/android/exoplayer2/source/dash/b;Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/drm/q;Lcom/google/android/exoplayer2/upstream/g0;JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->lambda$new$0()V

    return-void
.end method

.method public static synthetic access$500(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onUtcTimestampResolved(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onUtcTimestampResolutionError(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Lcom/google/android/exoplayer2/upstream/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->loader:Lcom/google/android/exoplayer2/upstream/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Ljava/io/IOException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestFatalError:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->startLoadingManifest()V

    return-void
.end method

.method private static getAvailableEndTimeInManifestUs(Lcom/google/android/exoplayer2/source/dash/manifest/h;JJ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/manifest/h;->b:J

    .line 8
    .line 9
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/manifest/h;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->hasVideoOrAudioAdaptationSets(Lcom/google/android/exoplayer2/source/dash/manifest/h;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-wide v8, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    move v11, v10

    .line 26
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    if-ge v11, v12, :cond_6

    .line 31
    .line 32
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    check-cast v12, Lcom/google/android/exoplayer2/source/dash/manifest/a;

    .line 37
    .line 38
    iget-object v13, v12, Lcom/google/android/exoplayer2/source/dash/manifest/a;->c:Ljava/util/List;

    .line 39
    .line 40
    iget v12, v12, Lcom/google/android/exoplayer2/source/dash/manifest/a;->b:I

    .line 41
    .line 42
    const/4 v14, 0x1

    .line 43
    if-eq v12, v14, :cond_0

    .line 44
    .line 45
    const/4 v15, 0x2

    .line 46
    if-eq v12, v15, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v14, v10

    .line 50
    :goto_1
    if-eqz v0, :cond_1

    .line 51
    .line 52
    if-nez v14, :cond_5

    .line 53
    .line 54
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-eqz v12, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Lcom/google/android/exoplayer2/source/dash/manifest/m;

    .line 66
    .line 67
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/source/dash/manifest/m;->b()Lcom/google/android/exoplayer2/source/dash/j;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    if-nez v12, :cond_3

    .line 72
    .line 73
    add-long/2addr v5, v1

    .line 74
    return-wide v5

    .line 75
    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/j;->z(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v13

    .line 79
    const-wide/16 v15, 0x0

    .line 80
    .line 81
    cmp-long v15, v13, v15

    .line 82
    .line 83
    if-nez v15, :cond_4

    .line 84
    .line 85
    return-wide v5

    .line 86
    :cond_4
    invoke-interface {v12, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/j;->h(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v15

    .line 90
    add-long/2addr v15, v13

    .line 91
    const-wide/16 v13, 0x1

    .line 92
    .line 93
    sub-long v13, v15, v13

    .line 94
    .line 95
    invoke-interface {v12, v13, v14}, Lcom/google/android/exoplayer2/source/dash/j;->getTimeUs(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v15

    .line 99
    add-long/2addr v15, v5

    .line 100
    invoke-interface {v12, v13, v14, v1, v2}, Lcom/google/android/exoplayer2/source/dash/j;->g(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    add-long/2addr v12, v15

    .line 105
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    return-wide v8
.end method

.method private static getAvailableStartTimeInManifestUs(Lcom/google/android/exoplayer2/source/dash/manifest/h;JJ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/manifest/h;->b:J

    .line 8
    .line 9
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/manifest/h;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->hasVideoOrAudioAdaptationSets(Lcom/google/android/exoplayer2/source/dash/manifest/h;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-wide v10, v5

    .line 21
    move v9, v8

    .line 22
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    if-ge v9, v12, :cond_6

    .line 27
    .line 28
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    check-cast v12, Lcom/google/android/exoplayer2/source/dash/manifest/a;

    .line 33
    .line 34
    iget-object v13, v12, Lcom/google/android/exoplayer2/source/dash/manifest/a;->c:Ljava/util/List;

    .line 35
    .line 36
    iget v12, v12, Lcom/google/android/exoplayer2/source/dash/manifest/a;->b:I

    .line 37
    .line 38
    const/4 v14, 0x1

    .line 39
    if-eq v12, v14, :cond_0

    .line 40
    .line 41
    const/4 v15, 0x2

    .line 42
    if-eq v12, v15, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v14, v8

    .line 46
    :goto_1
    if-eqz v0, :cond_1

    .line 47
    .line 48
    if-nez v14, :cond_5

    .line 49
    .line 50
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, Lcom/google/android/exoplayer2/source/dash/manifest/m;

    .line 62
    .line 63
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/source/dash/manifest/m;->b()Lcom/google/android/exoplayer2/source/dash/j;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    if-nez v12, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/j;->z(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    const-wide/16 v15, 0x0

    .line 75
    .line 76
    cmp-long v13, v13, v15

    .line 77
    .line 78
    if-nez v13, :cond_4

    .line 79
    .line 80
    :goto_2
    return-wide v5

    .line 81
    :cond_4
    invoke-interface {v12, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/j;->h(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    invoke-interface {v12, v13, v14}, Lcom/google/android/exoplayer2/source/dash/j;->getTimeUs(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    add-long/2addr v12, v5

    .line 90
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    return-wide v10
.end method

.method private static getIntervalUntilNextManifestRefreshMs(Lcom/google/android/exoplayer2/source/dash/manifest/c;J)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->m:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->a(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/dash/manifest/h;->b:J

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/h;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->c(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static/range {p1 .. p2}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->a:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v9, 0x1388

    .line 38
    .line 39
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    const/4 v11, 0x0

    .line 44
    move v12, v11

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    if-ge v12, v13, :cond_3

    .line 50
    .line 51
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lcom/google/android/exoplayer2/source/dash/manifest/a;

    .line 56
    .line 57
    iget-object v13, v13, Lcom/google/android/exoplayer2/source/dash/manifest/a;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    if-eqz v14, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Lcom/google/android/exoplayer2/source/dash/manifest/m;

    .line 71
    .line 72
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/source/dash/manifest/m;->b()Lcom/google/android/exoplayer2/source/dash/j;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    if-eqz v13, :cond_2

    .line 77
    .line 78
    add-long v14, v0, v3

    .line 79
    .line 80
    invoke-interface {v13, v5, v6, v7, v8}, Lcom/google/android/exoplayer2/source/dash/j;->i(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v16

    .line 84
    add-long v16, v16, v14

    .line 85
    .line 86
    sub-long v16, v16, v7

    .line 87
    .line 88
    const-wide/32 v13, 0x186a0

    .line 89
    .line 90
    .line 91
    sub-long v18, v9, v13

    .line 92
    .line 93
    cmp-long v15, v16, v18

    .line 94
    .line 95
    if-ltz v15, :cond_1

    .line 96
    .line 97
    cmp-long v15, v16, v9

    .line 98
    .line 99
    if-lez v15, :cond_2

    .line 100
    .line 101
    add-long/2addr v13, v9

    .line 102
    cmp-long v13, v16, v13

    .line 103
    .line 104
    if-gez v13, :cond_2

    .line 105
    .line 106
    :cond_1
    move-wide/from16 v9, v16

    .line 107
    .line 108
    :cond_2
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const-wide/16 v0, 0x3e8

    .line 112
    .line 113
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 114
    .line 115
    invoke-static {v9, v10, v0, v1, v2}, Lcom/criteo/publisher/logging/c;->w(JJLjava/math/RoundingMode;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    return-wide v0
.end method

.method private getManifestLoadRetryDelayMillis()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->staleManifestReloadAttempt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    mul-int/lit16 v0, v0, 0x3e8

    .line 6
    .line 7
    const/16 v1, 0x1388

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
.end method

.method private static hasVideoOrAudioAdaptationSets(Lcom/google/android/exoplayer2/source/dash/manifest/h;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/h;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/h;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/a;

    .line 18
    .line 19
    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/a;->b:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return v3

    .line 32
    :cond_2
    return v0
.end method

.method private static isIndexExplicit(Lcom/google/android/exoplayer2/source/dash/manifest/h;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/h;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/h;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/a;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/a;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/m;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/manifest/m;->b()Lcom/google/android/exoplayer2/source/dash/j;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/dash/j;->y()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    return v0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->processManifest(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private loadNtpTimeOffset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->loader:Lcom/google/android/exoplayer2/upstream/m0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/dash/f;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/google/android/exoplayer2/util/a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget-boolean v3, Lcom/google/android/exoplayer2/util/a;->j:Z

    .line 12
    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/f;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/exoplayer2/upstream/m0;

    .line 23
    .line 24
    const-string v2, "SntpClient"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/upstream/m0;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v2, Lcom/criteo/publisher/concurrent/e;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lcom/criteo/publisher/concurrent/e;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/google/android/exoplayer2/util/w;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/util/w;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/upstream/m0;->e(Lcom/google/android/exoplayer2/upstream/j0;Lcom/google/android/exoplayer2/upstream/h0;I)J

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method private onUtcTimestampResolutionError(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "DashMediaSource"

    .line 2
    .line 3
    const-string v1, "Failed to resolve time offset."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->processManifest(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private onUtcTimestampResolved(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->processManifest(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private processManifest(Z)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v3, v0, :cond_9

    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->firstPeriodId:I

    .line 20
    .line 21
    if-lt v0, v5, :cond_8

    .line 22
    .line 23
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/google/android/exoplayer2/source/dash/d;

    .line 30
    .line 31
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 32
    .line 33
    iget v7, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->firstPeriodId:I

    .line 34
    .line 35
    sub-int v7, v0, v7

    .line 36
    .line 37
    iput-object v6, v5, Lcom/google/android/exoplayer2/source/dash/d;->u:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 38
    .line 39
    iput v7, v5, Lcom/google/android/exoplayer2/source/dash/d;->v:I

    .line 40
    .line 41
    iget-object v0, v5, Lcom/google/android/exoplayer2/source/dash/d;->m:Lcom/google/android/exoplayer2/source/dash/r;

    .line 42
    .line 43
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/dash/r;->h:Z

    .line 44
    .line 45
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/r;->f:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 46
    .line 47
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/r;->e:Ljava/util/TreeMap;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/r;->f:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 80
    .line 81
    iget-wide v11, v11, Lcom/google/android/exoplayer2/source/dash/manifest/c;->h:J

    .line 82
    .line 83
    cmp-long v9, v9, v11

    .line 84
    .line 85
    if-gez v9, :cond_0

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v8, v5, Lcom/google/android/exoplayer2/source/dash/d;->r:[Lcom/google/android/exoplayer2/source/chunk/h;

    .line 92
    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    array-length v9, v8

    .line 96
    move v10, v2

    .line 97
    :goto_2
    if-ge v10, v9, :cond_3

    .line 98
    .line 99
    aget-object v0, v8, v10

    .line 100
    .line 101
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/chunk/h;->e:Lcom/google/android/exoplayer2/source/chunk/i;

    .line 102
    .line 103
    move-object v11, v0

    .line 104
    check-cast v11, Lcom/google/android/exoplayer2/source/dash/m;

    .line 105
    .line 106
    iget-object v0, v11, Lcom/google/android/exoplayer2/source/dash/m;->h:[Lcom/google/android/exoplayer2/source/dash/k;

    .line 107
    .line 108
    :try_start_0
    iput-object v6, v11, Lcom/google/android/exoplayer2/source/dash/m;->j:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 109
    .line 110
    iput v7, v11, Lcom/google/android/exoplayer2/source/dash/m;->k:I

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->c(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/source/dash/m;->f()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v14
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    move v15, v2

    .line 121
    const/16 v16, 0x1

    .line 122
    .line 123
    :goto_3
    :try_start_1
    array-length v4, v0

    .line 124
    if-ge v15, v4, :cond_2

    .line 125
    .line 126
    iget-object v4, v11, Lcom/google/android/exoplayer2/source/dash/m;->i:Lcom/google/android/exoplayer2/trackselection/r;

    .line 127
    .line 128
    invoke-interface {v4, v15}, Lcom/google/android/exoplayer2/trackselection/r;->getIndexInTrackGroup(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/google/android/exoplayer2/source/dash/manifest/m;

    .line 137
    .line 138
    aget-object v2, v0, v15

    .line 139
    .line 140
    invoke-virtual {v2, v12, v13, v4}, Lcom/google/android/exoplayer2/source/dash/k;->a(JLcom/google/android/exoplayer2/source/dash/manifest/m;)Lcom/google/android/exoplayer2/source/dash/k;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    aput-object v2, v0, v15
    :try_end_1
    .catch Lcom/google/android/exoplayer2/source/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    add-int/lit8 v15, v15, 0x1

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    goto :goto_3

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto :goto_4

    .line 152
    :catch_1
    move-exception v0

    .line 153
    const/16 v16, 0x1

    .line 154
    .line 155
    :goto_4
    iput-object v0, v11, Lcom/google/android/exoplayer2/source/dash/m;->l:Lcom/google/android/exoplayer2/source/b;

    .line 156
    .line 157
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    const/16 v16, 0x1

    .line 162
    .line 163
    iget-object v0, v5, Lcom/google/android/exoplayer2/source/dash/d;->q:Lcom/google/android/exoplayer2/source/w;

    .line 164
    .line 165
    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/source/y0;->e(Lcom/google/android/exoplayer2/source/z0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_4
    const/16 v16, 0x1

    .line 170
    .line 171
    :goto_5
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->a(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/h;->d:Ljava/util/List;

    .line 176
    .line 177
    iput-object v0, v5, Lcom/google/android/exoplayer2/source/dash/d;->w:Ljava/util/List;

    .line 178
    .line 179
    iget-object v0, v5, Lcom/google/android/exoplayer2/source/dash/d;->s:[Lcom/google/android/exoplayer2/source/dash/n;

    .line 180
    .line 181
    array-length v2, v0

    .line 182
    const/4 v4, 0x0

    .line 183
    :goto_6
    if-ge v4, v2, :cond_8

    .line 184
    .line 185
    aget-object v8, v0, v4

    .line 186
    .line 187
    iget-object v9, v5, Lcom/google/android/exoplayer2/source/dash/d;->w:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_7

    .line 198
    .line 199
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Lcom/google/android/exoplayer2/source/dash/manifest/g;

    .line 204
    .line 205
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/dash/manifest/g;->a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    iget-object v12, v8, Lcom/google/android/exoplayer2/source/dash/n;->e:Lcom/google/android/exoplayer2/source/dash/manifest/g;

    .line 210
    .line 211
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/source/dash/manifest/g;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_5

    .line 220
    .line 221
    iget-object v9, v6, Lcom/google/android/exoplayer2/source/dash/manifest/c;->m:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    add-int/lit8 v9, v9, -0x1

    .line 228
    .line 229
    iget-boolean v11, v6, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d:Z

    .line 230
    .line 231
    if-eqz v11, :cond_6

    .line 232
    .line 233
    if-ne v7, v9, :cond_6

    .line 234
    .line 235
    move/from16 v9, v16

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_6
    const/4 v9, 0x0

    .line 239
    :goto_7
    invoke-virtual {v8, v10, v9}, Lcom/google/android/exoplayer2/source/dash/n;->a(Lcom/google/android/exoplayer2/source/dash/manifest/g;Z)V

    .line 240
    .line 241
    .line 242
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_9
    const/16 v16, 0x1

    .line 251
    .line 252
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->a(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 260
    .line 261
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/c;->m:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    add-int/lit8 v2, v2, -0x1

    .line 268
    .line 269
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 270
    .line 271
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->a(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 276
    .line 277
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->c(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    .line 282
    .line 283
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/c0;->w(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->c(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v9

    .line 298
    invoke-static {v0, v9, v10, v6, v7}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->getAvailableStartTimeInManifestUs(Lcom/google/android/exoplayer2/source/dash/manifest/h;JJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->getAvailableEndTimeInManifestUs(Lcom/google/android/exoplayer2/source/dash/manifest/h;JJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 307
    .line 308
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d:Z

    .line 309
    .line 310
    if-eqz v2, :cond_a

    .line 311
    .line 312
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->isIndexExplicit(Lcom/google/android/exoplayer2/source/dash/manifest/h;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_a

    .line 317
    .line 318
    move/from16 v2, v16

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_a
    move v2, v8

    .line 322
    :goto_8
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    if-eqz v2, :cond_b

    .line 328
    .line 329
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 330
    .line 331
    iget-wide v13, v3, Lcom/google/android/exoplayer2/source/dash/manifest/c;->f:J

    .line 332
    .line 333
    cmp-long v3, v13, v11

    .line 334
    .line 335
    if-eqz v3, :cond_b

    .line 336
    .line 337
    invoke-static {v13, v14}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v13

    .line 341
    sub-long v13, v4, v13

    .line 342
    .line 343
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v9

    .line 347
    :cond_b
    sub-long/2addr v4, v9

    .line 348
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 349
    .line 350
    iget-boolean v13, v3, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d:Z

    .line 351
    .line 352
    const-wide/16 v14, 0x0

    .line 353
    .line 354
    move-wide/from16 v18, v9

    .line 355
    .line 356
    if-eqz v13, :cond_e

    .line 357
    .line 358
    iget-wide v8, v3, Lcom/google/android/exoplayer2/source/dash/manifest/c;->a:J

    .line 359
    .line 360
    cmp-long v3, v8, v11

    .line 361
    .line 362
    if-eqz v3, :cond_c

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_c
    const/16 v16, 0x0

    .line 366
    .line 367
    :goto_9
    invoke-static/range {v16 .. v16}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 368
    .line 369
    .line 370
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 371
    .line 372
    iget-wide v8, v3, Lcom/google/android/exoplayer2/source/dash/manifest/c;->a:J

    .line 373
    .line 374
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v8

    .line 378
    sub-long/2addr v6, v8

    .line 379
    sub-long v6, v6, v18

    .line 380
    .line 381
    invoke-direct {v1, v6, v7, v4, v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->updateLiveConfiguration(JJ)V

    .line 382
    .line 383
    .line 384
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 385
    .line 386
    iget-wide v8, v3, Lcom/google/android/exoplayer2/source/dash/manifest/c;->a:J

    .line 387
    .line 388
    invoke-static/range {v18 .. v19}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v16

    .line 392
    add-long v16, v16, v8

    .line 393
    .line 394
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->liveConfiguration:Lcom/google/android/exoplayer2/r0;

    .line 395
    .line 396
    iget-wide v8, v3, Lcom/google/android/exoplayer2/r0;->a:J

    .line 397
    .line 398
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v8

    .line 402
    sub-long/2addr v6, v8

    .line 403
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->minLiveStartPositionUs:J

    .line 404
    .line 405
    const-wide/16 v20, 0x2

    .line 406
    .line 407
    move-wide/from16 v34, v11

    .line 408
    .line 409
    div-long v11, v4, v20

    .line 410
    .line 411
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 412
    .line 413
    .line 414
    move-result-wide v8

    .line 415
    cmp-long v3, v6, v8

    .line 416
    .line 417
    if-gez v3, :cond_d

    .line 418
    .line 419
    move-wide/from16 v29, v8

    .line 420
    .line 421
    :goto_a
    move-wide/from16 v20, v16

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_d
    move-wide/from16 v29, v6

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_e
    move-wide/from16 v34, v11

    .line 428
    .line 429
    move-wide/from16 v29, v14

    .line 430
    .line 431
    move-wide/from16 v20, v34

    .line 432
    .line 433
    :goto_b
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/manifest/h;->b:J

    .line 434
    .line 435
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 436
    .line 437
    .line 438
    move-result-wide v6

    .line 439
    sub-long v25, v18, v6

    .line 440
    .line 441
    new-instance v17, Lcom/google/android/exoplayer2/source/dash/g;

    .line 442
    .line 443
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 444
    .line 445
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->a:J

    .line 446
    .line 447
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    .line 448
    .line 449
    iget v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->firstPeriodId:I

    .line 450
    .line 451
    iget-object v10, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->mediaItem:Lcom/google/android/exoplayer2/x0;

    .line 452
    .line 453
    iget-boolean v11, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d:Z

    .line 454
    .line 455
    if-eqz v11, :cond_f

    .line 456
    .line 457
    iget-object v11, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->liveConfiguration:Lcom/google/android/exoplayer2/r0;

    .line 458
    .line 459
    :goto_c
    move-object/from16 v31, v0

    .line 460
    .line 461
    move/from16 v24, v3

    .line 462
    .line 463
    move-wide/from16 v27, v4

    .line 464
    .line 465
    move-wide/from16 v18, v6

    .line 466
    .line 467
    move-wide/from16 v22, v8

    .line 468
    .line 469
    move-object/from16 v32, v10

    .line 470
    .line 471
    move-object/from16 v33, v11

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_f
    const/4 v11, 0x0

    .line 475
    goto :goto_c

    .line 476
    :goto_d
    invoke-direct/range {v17 .. v33}, Lcom/google/android/exoplayer2/source/dash/g;-><init>(JJJIJJJLcom/google/android/exoplayer2/source/dash/manifest/c;Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/r0;)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v0, v17

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/a;->refreshSourceInfo(Lcom/google/android/exoplayer2/k2;)V

    .line 482
    .line 483
    .line 484
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->sideloadedManifest:Z

    .line 485
    .line 486
    if-nez v0, :cond_13

    .line 487
    .line 488
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->handler:Landroid/os/Handler;

    .line 489
    .line 490
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->simulateManifestRefreshRunnable:Ljava/lang/Runnable;

    .line 491
    .line 492
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 493
    .line 494
    .line 495
    if-eqz v2, :cond_10

    .line 496
    .line 497
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->handler:Landroid/os/Handler;

    .line 498
    .line 499
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->simulateManifestRefreshRunnable:Ljava/lang/Runnable;

    .line 500
    .line 501
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 502
    .line 503
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    .line 504
    .line 505
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/c0;->w(J)J

    .line 506
    .line 507
    .line 508
    move-result-wide v4

    .line 509
    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->getIntervalUntilNextManifestRefreshMs(Lcom/google/android/exoplayer2/source/dash/manifest/c;J)J

    .line 510
    .line 511
    .line 512
    move-result-wide v3

    .line 513
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 514
    .line 515
    .line 516
    :cond_10
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestLoadPending:Z

    .line 517
    .line 518
    if-eqz v0, :cond_11

    .line 519
    .line 520
    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->startLoadingManifest()V

    .line 521
    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_11
    if-eqz p1, :cond_13

    .line 525
    .line 526
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 527
    .line 528
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d:Z

    .line 529
    .line 530
    if-eqz v2, :cond_13

    .line 531
    .line 532
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->e:J

    .line 533
    .line 534
    cmp-long v0, v2, v34

    .line 535
    .line 536
    if-eqz v0, :cond_13

    .line 537
    .line 538
    cmp-long v0, v2, v14

    .line 539
    .line 540
    if-nez v0, :cond_12

    .line 541
    .line 542
    const-wide/16 v2, 0x1388

    .line 543
    .line 544
    :cond_12
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestLoadStartTimestampMs:J

    .line 545
    .line 546
    add-long/2addr v4, v2

    .line 547
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 548
    .line 549
    .line 550
    move-result-wide v2

    .line 551
    sub-long/2addr v4, v2

    .line 552
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 553
    .line 554
    .line 555
    move-result-wide v2

    .line 556
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->scheduleManifestRefresh(J)V

    .line 557
    .line 558
    .line 559
    :cond_13
    :goto_e
    return-void
.end method

.method private resolveUtcTimingElement(Lcom/google/android/exoplayer2/source/dash/manifest/t;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/manifest/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_6

    .line 27
    .line 28
    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string p1, "urn:mpeg:dash:utc:ntp:2014"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    const-string p1, "urn:mpeg:dash:utc:ntp:2012"

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    const-string v0, "Unsupported UTC timing scheme"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onUtcTimestampResolutionError(Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->loadNtpTimeOffset()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    :goto_1
    new-instance v0, Lcom/criteo/publisher/concurrent/e;

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lcom/criteo/publisher/concurrent/e;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->resolveUtcTimingElementHttp(Lcom/google/android/exoplayer2/source/dash/manifest/t;Lcom/google/android/exoplayer2/upstream/o0;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    :goto_2
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/h;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->resolveUtcTimingElementHttp(Lcom/google/android/exoplayer2/source/dash/manifest/t;Lcom/google/android/exoplayer2/upstream/o0;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    :goto_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->resolveUtcTimingElementDirect(Lcom/google/android/exoplayer2/source/dash/manifest/t;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private resolveUtcTimingElementDirect(Lcom/google/android/exoplayer2/source/dash/manifest/t;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/t;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/c0;->O(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestLoadEndTimestampMs:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onUtcTimestampResolved(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/k1; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onUtcTimestampResolutionError(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private resolveUtcTimingElementHttp(Lcom/google/android/exoplayer2/source/dash/manifest/t;Lcom/google/android/exoplayer2/upstream/o0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/manifest/t;",
            "Lcom/google/android/exoplayer2/upstream/o0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/p0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->dataSource:Lcom/google/android/exoplayer2/upstream/p;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/t;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v0, v1, p1, v2, p2}, Lcom/google/android/exoplayer2/upstream/p0;-><init>(Lcom/google/android/exoplayer2/upstream/p;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/o0;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/drm/f;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/drm/f;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->startLoading(Lcom/google/android/exoplayer2/upstream/p0;Lcom/google/android/exoplayer2/upstream/h0;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private scheduleManifestRefresh(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->refreshManifestRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private startLoading(Lcom/google/android/exoplayer2/upstream/p0;Lcom/google/android/exoplayer2/upstream/h0;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/exoplayer2/upstream/p0;",
            "Lcom/google/android/exoplayer2/upstream/h0;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->loader:Lcom/google/android/exoplayer2/upstream/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/m0;->e(Lcom/google/android/exoplayer2/upstream/j0;Lcom/google/android/exoplayer2/upstream/h0;I)J

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestEventDispatcher:Lcom/google/android/exoplayer2/source/f0;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/exoplayer2/source/q;

    .line 9
    .line 10
    iget-wide p2, p1, Lcom/google/android/exoplayer2/upstream/p0;->a:J

    .line 11
    .line 12
    iget-object p2, p1, Lcom/google/android/exoplayer2/upstream/p0;->b:Lcom/google/android/exoplayer2/upstream/s;

    .line 13
    .line 14
    invoke-direct {v2, p2}, Lcom/google/android/exoplayer2/source/q;-><init>(Lcom/google/android/exoplayer2/upstream/s;)V

    .line 15
    .line 16
    .line 17
    iget v3, p1, Lcom/google/android/exoplayer2/upstream/p0;->c:I

    .line 18
    .line 19
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/f0;->k(Lcom/google/android/exoplayer2/source/q;IILcom/google/android/exoplayer2/j0;ILjava/lang/Object;JJ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private startLoadingManifest()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->refreshManifestRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->loader:Lcom/google/android/exoplayer2/upstream/m0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/m0;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->loader:Lcom/google/android/exoplayer2/upstream/m0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/m0;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestLoadPending:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestUriLock:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestLoadPending:Z

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/exoplayer2/upstream/p0;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->dataSource:Lcom/google/android/exoplayer2/upstream/p;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestParser:Lcom/google/android/exoplayer2/upstream/o0;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/google/android/exoplayer2/upstream/p0;-><init>(Lcom/google/android/exoplayer2/upstream/p;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/o0;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestCallback:Lcom/google/android/exoplayer2/source/dash/i;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/g0;

    .line 51
    .line 52
    check-cast v2, Lcom/criteo/publisher/concurrent/e;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lcom/criteo/publisher/concurrent/e;->k(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->startLoading(Lcom/google/android/exoplayer2/upstream/p0;Lcom/google/android/exoplayer2/upstream/h0;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v1
.end method

.method private updateLiveConfiguration(JJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->mediaItem:Lcom/google/android/exoplayer2/x0;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/exoplayer2/x0;->c:Lcom/google/android/exoplayer2/r0;

    .line 10
    .line 11
    iget-wide v1, v1, Lcom/google/android/exoplayer2/r0;->c:J

    .line 12
    .line 13
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v3, v1, v7

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :goto_0
    move-wide v9, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/c;->j:Landroidx/media3/common/z;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-wide v1, v1, Landroidx/media3/common/z;->c:J

    .line 35
    .line 36
    cmp-long v3, v1, v7

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-wide v9, v5

    .line 46
    :goto_1
    sub-long v1, p1, p3

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long v11, v1, v3

    .line 55
    .line 56
    if-gez v11, :cond_2

    .line 57
    .line 58
    cmp-long v11, v9, v3

    .line 59
    .line 60
    if-lez v11, :cond_2

    .line 61
    .line 62
    move-wide v1, v3

    .line 63
    :cond_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 64
    .line 65
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/c;->c:J

    .line 66
    .line 67
    cmp-long v11, v3, v7

    .line 68
    .line 69
    if-eqz v11, :cond_3

    .line 70
    .line 71
    add-long/2addr v1, v3

    .line 72
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    :cond_3
    move-wide v3, v1

    .line 77
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->mediaItem:Lcom/google/android/exoplayer2/x0;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/google/android/exoplayer2/x0;->c:Lcom/google/android/exoplayer2/r0;

    .line 80
    .line 81
    iget-wide v1, v1, Lcom/google/android/exoplayer2/r0;->b:J

    .line 82
    .line 83
    cmp-long v11, v1, v7

    .line 84
    .line 85
    if-eqz v11, :cond_5

    .line 86
    .line 87
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/util/c0;->j(JJJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    :cond_4
    :goto_2
    move-wide v13, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/c;->j:Landroidx/media3/common/z;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-wide v1, v1, Landroidx/media3/common/z;->b:J

    .line 100
    .line 101
    cmp-long v11, v1, v7

    .line 102
    .line 103
    if-eqz v11, :cond_4

    .line 104
    .line 105
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/util/c0;->j(JJJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    cmp-long v1, v13, v9

    .line 111
    .line 112
    if-lez v1, :cond_6

    .line 113
    .line 114
    move-wide v15, v13

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move-wide v15, v9

    .line 117
    :goto_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->liveConfiguration:Lcom/google/android/exoplayer2/r0;

    .line 118
    .line 119
    iget-wide v1, v1, Lcom/google/android/exoplayer2/r0;->a:J

    .line 120
    .line 121
    cmp-long v3, v1, v7

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 127
    .line 128
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/c;->j:Landroidx/media3/common/z;

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    iget-wide v2, v2, Landroidx/media3/common/z;->a:J

    .line 133
    .line 134
    cmp-long v4, v2, v7

    .line 135
    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    move-wide v1, v2

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/c;->g:J

    .line 141
    .line 142
    cmp-long v3, v1, v7

    .line 143
    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->fallbackTargetLiveOffsetMs:J

    .line 148
    .line 149
    :goto_5
    cmp-long v3, v1, v13

    .line 150
    .line 151
    if-gez v3, :cond_a

    .line 152
    .line 153
    move-wide v1, v13

    .line 154
    :cond_a
    cmp-long v3, v1, v15

    .line 155
    .line 156
    if-lez v3, :cond_b

    .line 157
    .line 158
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->minLiveStartPositionUs:J

    .line 159
    .line 160
    const-wide/16 v3, 0x2

    .line 161
    .line 162
    div-long v3, p3, v3

    .line 163
    .line 164
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    sub-long v1, p1, v1

    .line 169
    .line 170
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    invoke-static/range {v11 .. v16}, Lcom/google/android/exoplayer2/util/c0;->j(JJJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    :cond_b
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->mediaItem:Lcom/google/android/exoplayer2/x0;

    .line 179
    .line 180
    iget-object v3, v3, Lcom/google/android/exoplayer2/x0;->c:Lcom/google/android/exoplayer2/r0;

    .line 181
    .line 182
    iget v4, v3, Lcom/google/android/exoplayer2/r0;->d:F

    .line 183
    .line 184
    const v5, -0x800001

    .line 185
    .line 186
    .line 187
    cmpl-float v6, v4, v5

    .line 188
    .line 189
    if-eqz v6, :cond_c

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_c
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 193
    .line 194
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/dash/manifest/c;->j:Landroidx/media3/common/z;

    .line 195
    .line 196
    if-eqz v4, :cond_d

    .line 197
    .line 198
    iget v4, v4, Landroidx/media3/common/z;->d:F

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_d
    move v4, v5

    .line 202
    :goto_6
    iget v3, v3, Lcom/google/android/exoplayer2/r0;->e:F

    .line 203
    .line 204
    cmpl-float v6, v3, v5

    .line 205
    .line 206
    if-eqz v6, :cond_e

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_e
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 210
    .line 211
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/c;->j:Landroidx/media3/common/z;

    .line 212
    .line 213
    if-eqz v3, :cond_f

    .line 214
    .line 215
    iget v3, v3, Landroidx/media3/common/z;->e:F

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_f
    move v3, v5

    .line 219
    :goto_7
    cmpl-float v6, v4, v5

    .line 220
    .line 221
    if-nez v6, :cond_11

    .line 222
    .line 223
    cmpl-float v5, v3, v5

    .line 224
    .line 225
    if-nez v5, :cond_11

    .line 226
    .line 227
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 228
    .line 229
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/manifest/c;->j:Landroidx/media3/common/z;

    .line 230
    .line 231
    if-eqz v5, :cond_10

    .line 232
    .line 233
    iget-wide v5, v5, Landroidx/media3/common/z;->a:J

    .line 234
    .line 235
    cmp-long v5, v5, v7

    .line 236
    .line 237
    if-nez v5, :cond_11

    .line 238
    .line 239
    :cond_10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 240
    .line 241
    move/from16 v18, v4

    .line 242
    .line 243
    move/from16 v19, v18

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_11
    move/from16 v19, v3

    .line 247
    .line 248
    move/from16 v18, v4

    .line 249
    .line 250
    :goto_8
    new-instance v11, Lcom/google/android/exoplayer2/r0;

    .line 251
    .line 252
    move-wide/from16 v16, v15

    .line 253
    .line 254
    move-wide v14, v13

    .line 255
    move-wide v12, v1

    .line 256
    invoke-direct/range {v11 .. v19}, Lcom/google/android/exoplayer2/r0;-><init>(JJJFF)V

    .line 257
    .line 258
    .line 259
    iput-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->liveConfiguration:Lcom/google/android/exoplayer2/r0;

    .line 260
    .line 261
    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/x;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->firstPeriodId:I

    .line 14
    .line 15
    sub-int v8, v2, v3

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/a;->createEventDispatcher(Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/source/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/a;->createDrmEventDispatcher(Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/drm/m;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    new-instance v4, Lcom/google/android/exoplayer2/source/dash/d;

    .line 26
    .line 27
    iget v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->firstPeriodId:I

    .line 28
    .line 29
    add-int v5, v1, v8

    .line 30
    .line 31
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 32
    .line 33
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->baseUrlExclusionList:Lcom/google/android/exoplayer2/source/dash/a;

    .line 34
    .line 35
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->chunkSourceFactory:Lcom/google/android/exoplayer2/source/dash/b;

    .line 36
    .line 37
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->mediaTransferListener:Lcom/google/android/exoplayer2/upstream/v0;

    .line 38
    .line 39
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->drmSessionManager:Lcom/google/android/exoplayer2/drm/q;

    .line 40
    .line 41
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/g0;

    .line 42
    .line 43
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    .line 44
    .line 45
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestLoadErrorThrower:Lcom/google/android/exoplayer2/upstream/n0;

    .line 46
    .line 47
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->compositeSequenceableLoaderFactory:Lcom/google/android/exoplayer2/source/k;

    .line 48
    .line 49
    move-wide/from16 v16, v1

    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->playerEmsgCallback:Lcom/google/android/exoplayer2/source/dash/p;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/a;->getPlayerId()Lcom/google/android/exoplayer2/analytics/z;

    .line 54
    .line 55
    .line 56
    move-result-object v21

    .line 57
    move-object/from16 v18, p2

    .line 58
    .line 59
    move-object/from16 v20, v1

    .line 60
    .line 61
    move-object/from16 v19, v15

    .line 62
    .line 63
    move-wide/from16 v15, v16

    .line 64
    .line 65
    move-object/from16 v17, v3

    .line 66
    .line 67
    invoke-direct/range {v4 .. v21}, Lcom/google/android/exoplayer2/source/dash/d;-><init>(ILcom/google/android/exoplayer2/source/dash/manifest/c;Lcom/google/android/exoplayer2/source/dash/a;ILcom/google/android/exoplayer2/source/dash/b;Lcom/google/android/exoplayer2/upstream/v0;Lcom/google/android/exoplayer2/drm/q;Lcom/google/android/exoplayer2/drm/m;Lcom/google/android/exoplayer2/upstream/g0;Lcom/google/android/exoplayer2/source/f0;JLcom/google/android/exoplayer2/upstream/n0;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/source/dash/p;Lcom/google/android/exoplayer2/analytics/z;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v4
.end method

.method public bridge synthetic getInitialTimeline()Lcom/google/android/exoplayer2/k2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediaItem()Lcom/google/android/exoplayer2/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->mediaItem:Lcom/google/android/exoplayer2/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic isSingleWindow()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestLoadErrorThrower:Lcom/google/android/exoplayer2/upstream/n0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/n0;->maybeThrowError()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDashManifestPublishTimeExpired(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    cmp-long v0, v0, p1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    .line 19
    .line 20
    return-void
.end method

.method public onDashManifestRefreshRequested()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->simulateManifestRefreshRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->startLoadingManifest()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLoadCanceled(Lcom/google/android/exoplayer2/upstream/p0;JJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/p0;",
            "JJ)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/google/android/exoplayer2/source/q;

    .line 2
    .line 3
    iget-wide p2, p1, Lcom/google/android/exoplayer2/upstream/p0;->a:J

    .line 4
    .line 5
    iget-object p2, p1, Lcom/google/android/exoplayer2/upstream/p0;->d:Lcom/google/android/exoplayer2/upstream/u0;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/android/exoplayer2/upstream/u0;->c:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/g0;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestEventDispatcher:Lcom/google/android/exoplayer2/source/f0;

    .line 18
    .line 19
    iget v2, p1, Lcom/google/android/exoplayer2/upstream/p0;->c:I

    .line 20
    .line 21
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/f0;->c(Lcom/google/android/exoplayer2/source/q;IILcom/google/android/exoplayer2/j0;ILjava/lang/Object;JJ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onManifestLoadCompleted(Lcom/google/android/exoplayer2/upstream/p0;JJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/p0;",
            "JJ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/q;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/p0;->a:J

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/p0;->d:Lcom/google/android/exoplayer2/upstream/u0;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/u0;->c:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/g0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestEventDispatcher:Lcom/google/android/exoplayer2/source/f0;

    .line 18
    .line 19
    iget v2, p1, Lcom/google/android/exoplayer2/upstream/p0;->c:I

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/source/f0;->e(Lcom/google/android/exoplayer2/source/q;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/p0;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/c;->m:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->a(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/h;->b:J

    .line 46
    .line 47
    move v5, v2

    .line 48
    :goto_1
    if-ge v5, v1, :cond_1

    .line 49
    .line 50
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 51
    .line 52
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->a(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-wide v6, v6, Lcom/google/android/exoplayer2/source/dash/manifest/h;->b:J

    .line 57
    .line 58
    cmp-long v6, v6, v3

    .line 59
    .line 60
    if-gez v6, :cond_1

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d:Z

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    sub-int v3, v1, v5

    .line 70
    .line 71
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->m:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-le v3, v4, :cond_2

    .line 78
    .line 79
    const-string p2, "DashMediaSource"

    .line 80
    .line 81
    const-string p3, "Loaded out of sync manifest"

    .line 82
    .line 83
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    .line 88
    .line 89
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v6, v3, v6

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->h:J

    .line 99
    .line 100
    const-wide/16 v8, 0x3e8

    .line 101
    .line 102
    mul-long/2addr v6, v8

    .line 103
    cmp-long v3, v6, v3

    .line 104
    .line 105
    if-gtz v3, :cond_4

    .line 106
    .line 107
    const-string p2, "DashMediaSource"

    .line 108
    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p4, "Loaded stale dynamic manifest: "

    .line 112
    .line 113
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-wide p4, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->h:J

    .line 117
    .line 118
    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p4, ", "

    .line 122
    .line 123
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-wide p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    .line 127
    .line 128
    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    iget p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->staleManifestReloadAttempt:I

    .line 139
    .line 140
    add-int/lit8 p3, p2, 0x1

    .line 141
    .line 142
    iput p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->staleManifestReloadAttempt:I

    .line 143
    .line 144
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/g0;

    .line 145
    .line 146
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/p0;->c:I

    .line 147
    .line 148
    check-cast p3, Lcom/criteo/publisher/concurrent/e;

    .line 149
    .line 150
    invoke-virtual {p3, p1}, Lcom/criteo/publisher/concurrent/e;->k(I)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-ge p2, p1, :cond_3

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->getManifestLoadRetryDelayMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide p1

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->scheduleManifestRefresh(J)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    new-instance p1, Lads_mobile_sdk/pc;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestFatalError:Ljava/io/IOException;

    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    iput v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->staleManifestReloadAttempt:I

    .line 173
    .line 174
    :cond_5
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 175
    .line 176
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestLoadPending:Z

    .line 177
    .line 178
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d:Z

    .line 179
    .line 180
    and-int/2addr v0, v2

    .line 181
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestLoadPending:Z

    .line 182
    .line 183
    sub-long p4, p2, p4

    .line 184
    .line 185
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestLoadStartTimestampMs:J

    .line 186
    .line 187
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestLoadEndTimestampMs:J

    .line 188
    .line 189
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestUriLock:Ljava/lang/Object;

    .line 190
    .line 191
    monitor-enter p2

    .line 192
    :try_start_0
    iget-object p3, p1, Lcom/google/android/exoplayer2/upstream/p0;->b:Lcom/google/android/exoplayer2/upstream/s;

    .line 193
    .line 194
    iget-object p3, p3, Lcom/google/android/exoplayer2/upstream/s;->a:Landroid/net/Uri;

    .line 195
    .line 196
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    .line 197
    .line 198
    if-ne p3, p4, :cond_7

    .line 199
    .line 200
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 201
    .line 202
    iget-object p3, p3, Lcom/google/android/exoplayer2/source/dash/manifest/c;->k:Landroid/net/Uri;

    .line 203
    .line 204
    if-eqz p3, :cond_6

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/p0;->d:Lcom/google/android/exoplayer2/upstream/u0;

    .line 208
    .line 209
    iget-object p3, p1, Lcom/google/android/exoplayer2/upstream/u0;->c:Landroid/net/Uri;

    .line 210
    .line 211
    :goto_3
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catchall_0
    move-exception p1

    .line 215
    goto :goto_5

    .line 216
    :cond_7
    :goto_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    const/4 p1, 0x1

    .line 218
    if-nez v1, :cond_a

    .line 219
    .line 220
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 221
    .line 222
    iget-boolean p3, p2, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d:Z

    .line 223
    .line 224
    if-eqz p3, :cond_9

    .line 225
    .line 226
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/dash/manifest/c;->i:Lcom/google/android/exoplayer2/source/dash/manifest/t;

    .line 227
    .line 228
    if-eqz p1, :cond_8

    .line 229
    .line 230
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->resolveUtcTimingElement(Lcom/google/android/exoplayer2/source/dash/manifest/t;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->loadNtpTimeOffset()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_9
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->processManifest(Z)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_a
    iget p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->firstPeriodId:I

    .line 243
    .line 244
    add-int/2addr p2, v5

    .line 245
    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->firstPeriodId:I

    .line 246
    .line 247
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->processManifest(Z)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    throw p1
.end method

.method public onManifestLoadError(Lcom/google/android/exoplayer2/upstream/p0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/p0;",
            "JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/i0;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/google/android/exoplayer2/source/q;

    .line 2
    .line 3
    iget-wide p3, p1, Lcom/google/android/exoplayer2/upstream/p0;->a:J

    .line 4
    .line 5
    iget-object p3, p1, Lcom/google/android/exoplayer2/upstream/p0;->d:Lcom/google/android/exoplayer2/upstream/u0;

    .line 6
    .line 7
    iget-object p3, p3, Lcom/google/android/exoplayer2/upstream/u0;->c:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/p0;->c:I

    .line 13
    .line 14
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/g0;

    .line 15
    .line 16
    check-cast p3, Lcom/criteo/publisher/concurrent/e;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    instance-of p3, p6, Lcom/google/android/exoplayer2/k1;

    .line 22
    .line 23
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    instance-of p3, p6, Ljava/io/FileNotFoundException;

    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    instance-of p3, p6, Lcom/google/android/exoplayer2/upstream/a0;

    .line 35
    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    instance-of p3, p6, Lcom/google/android/exoplayer2/upstream/l0;

    .line 39
    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    sget p3, Lcom/google/android/exoplayer2/upstream/q;->b:I

    .line 43
    .line 44
    move-object p3, p6

    .line 45
    :goto_0
    if-eqz p3, :cond_1

    .line 46
    .line 47
    instance-of v0, p3, Lcom/google/android/exoplayer2/upstream/q;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    move-object v0, p3

    .line 52
    check-cast v0, Lcom/google/android/exoplayer2/upstream/q;

    .line 53
    .line 54
    iget v0, v0, Lcom/google/android/exoplayer2/upstream/q;->a:I

    .line 55
    .line 56
    const/16 v1, 0x7d8

    .line 57
    .line 58
    if-ne v0, v1, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    add-int/lit8 p7, p7, -0x1

    .line 67
    .line 68
    mul-int/lit16 p7, p7, 0x3e8

    .line 69
    .line 70
    const/16 p3, 0x1388

    .line 71
    .line 72
    invoke-static {p7, p3}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    int-to-long v0, p3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    move-wide v0, p4

    .line 79
    :goto_2
    cmp-long p3, v0, p4

    .line 80
    .line 81
    if-nez p3, :cond_3

    .line 82
    .line 83
    sget-object p3, Lcom/google/android/exoplayer2/upstream/m0;->f:Lcom/google/android/exoplayer2/upstream/i0;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    new-instance p3, Lcom/google/android/exoplayer2/upstream/i0;

    .line 87
    .line 88
    const/4 p4, 0x0

    .line 89
    invoke-direct {p3, p4, v0, v1}, Lcom/google/android/exoplayer2/upstream/i0;-><init>(IJ)V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/upstream/i0;->a()Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    xor-int/lit8 p5, p4, 0x1

    .line 97
    .line 98
    iget-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestEventDispatcher:Lcom/google/android/exoplayer2/source/f0;

    .line 99
    .line 100
    invoke-virtual {p7, p2, p1, p6, p5}, Lcom/google/android/exoplayer2/source/f0;->i(Lcom/google/android/exoplayer2/source/q;ILjava/io/IOException;Z)V

    .line 101
    .line 102
    .line 103
    if-nez p4, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/g0;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    :cond_4
    return-object p3
.end method

.method public onUtcTimestampLoadCompleted(Lcom/google/android/exoplayer2/upstream/p0;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/p0;",
            "JJ)V"
        }
    .end annotation

    .line 1
    new-instance p4, Lcom/google/android/exoplayer2/source/q;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/p0;->a:J

    .line 4
    .line 5
    iget-object p5, p1, Lcom/google/android/exoplayer2/upstream/p0;->d:Lcom/google/android/exoplayer2/upstream/u0;

    .line 6
    .line 7
    iget-object p5, p5, Lcom/google/android/exoplayer2/upstream/u0;->c:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/g0;

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestEventDispatcher:Lcom/google/android/exoplayer2/source/f0;

    .line 18
    .line 19
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/p0;->c:I

    .line 20
    .line 21
    invoke-virtual {p5, p4, v0}, Lcom/google/android/exoplayer2/source/f0;->e(Lcom/google/android/exoplayer2/source/q;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/p0;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide p4

    .line 32
    sub-long/2addr p4, p2

    .line 33
    invoke-direct {p0, p4, p5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onUtcTimestampResolved(J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onUtcTimestampLoadError(Lcom/google/android/exoplayer2/upstream/p0;JJLjava/io/IOException;)Lcom/google/android/exoplayer2/upstream/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/p0;",
            "JJ",
            "Ljava/io/IOException;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/i0;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestEventDispatcher:Lcom/google/android/exoplayer2/source/f0;

    .line 2
    .line 3
    new-instance p3, Lcom/google/android/exoplayer2/source/q;

    .line 4
    .line 5
    iget-wide p4, p1, Lcom/google/android/exoplayer2/upstream/p0;->a:J

    .line 6
    .line 7
    iget-object p4, p1, Lcom/google/android/exoplayer2/upstream/p0;->d:Lcom/google/android/exoplayer2/upstream/u0;

    .line 8
    .line 9
    iget-object p4, p4, Lcom/google/android/exoplayer2/upstream/u0;->c:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/p0;->c:I

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    invoke-virtual {p2, p3, p1, p6, p4}, Lcom/google/android/exoplayer2/source/f0;->i(Lcom/google/android/exoplayer2/source/q;ILjava/io/IOException;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/g0;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onUtcTimestampResolutionError(Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/google/android/exoplayer2/upstream/m0;->e:Lcom/google/android/exoplayer2/upstream/i0;

    .line 29
    .line 30
    return-object p1
.end method

.method public prepareSourceInternal(Lcom/google/android/exoplayer2/upstream/v0;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/upstream/v0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->mediaTransferListener:Lcom/google/android/exoplayer2/upstream/v0;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->drmSessionManager:Lcom/google/android/exoplayer2/drm/q;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->getPlayerId()Lcom/google/android/exoplayer2/analytics/z;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/q;->d(Landroid/os/Looper;Lcom/google/android/exoplayer2/analytics/z;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->drmSessionManager:Lcom/google/android/exoplayer2/drm/q;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/q;->prepare()V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->sideloadedManifest:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->processManifest(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestDataSourceFactory:Lcom/google/android/exoplayer2/upstream/o;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/o;->createDataSource()Lcom/google/android/exoplayer2/upstream/p;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->dataSource:Lcom/google/android/exoplayer2/upstream/p;

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/exoplayer2/upstream/m0;

    .line 39
    .line 40
    const-string v0, "DashMediaSource"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/m0;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->loader:Lcom/google/android/exoplayer2/upstream/m0;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/c0;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->handler:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->startLoadingManifest()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public releasePeriod(Lcom/google/android/exoplayer2/source/x;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/d;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/d;->m:Lcom/google/android/exoplayer2/source/dash/r;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/r;->i:Z

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/r;->d:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/d;->r:[Lcom/google/android/exoplayer2/source/chunk/h;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/source/chunk/h;->l(Lcom/google/android/exoplayer2/source/dash/d;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p1, Lcom/google/android/exoplayer2/source/dash/d;->q:Lcom/google/android/exoplayer2/source/w;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    .line 31
    .line 32
    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/d;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestLoadPending:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->dataSource:Lcom/google/android/exoplayer2/upstream/p;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->loader:Lcom/google/android/exoplayer2/upstream/m0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/upstream/m0;->d(Lcom/google/android/exoplayer2/upstream/k0;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->loader:Lcom/google/android/exoplayer2/upstream/m0;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestLoadStartTimestampMs:J

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestLoadEndTimestampMs:J

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->sideloadedManifest:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->initialManifestUri:Landroid/net/Uri;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestFatalError:Ljava/io/IOException;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->handler:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->handler:Landroid/os/Handler;

    .line 46
    .line 47
    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    .line 53
    .line 54
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->staleManifestReloadAttempt:I

    .line 55
    .line 56
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->baseUrlExclusionList:Lcom/google/android/exoplayer2/source/dash/a;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/a;->a:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/a;->b:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/a;->c:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->drmSessionManager:Lcom/google/android/exoplayer2/drm/q;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/q;->release()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public replaceManifestUri(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestUriLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->initialManifestUri:Landroid/net/Uri;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method
