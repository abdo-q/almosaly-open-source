.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final METADATA_TYPE_EMSG:I = 0x3

.field public static final METADATA_TYPE_ID3:I = 0x1


# instance fields
.field private final allowChunklessPreparation:Z

.field private final cmcdConfiguration:Lcom/google/android/exoplayer2/upstream/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final compositeSequenceableLoaderFactory:Lcom/google/android/exoplayer2/source/k;

.field private final dataSourceFactory:Lcom/google/android/exoplayer2/source/hls/k;

.field private final drmSessionManager:Lcom/google/android/exoplayer2/drm/q;

.field private final elapsedRealTimeOffsetMs:J

.field private final extractorFactory:Lcom/google/android/exoplayer2/source/hls/l;

.field private liveConfiguration:Lcom/google/android/exoplayer2/r0;

.field private final loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/g0;

.field private final localConfiguration:Lcom/google/android/exoplayer2/s0;

.field private final mediaItem:Lcom/google/android/exoplayer2/x0;

.field private mediaTransferListener:Lcom/google/android/exoplayer2/upstream/v0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final metadataType:I

.field private final playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/s;

.field private final timestampAdjusterInitializationTimeoutMs:J

.field private final useSessionKeys:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.hls"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/source/hls/k;Lcom/google/android/exoplayer2/source/hls/l;Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/drm/q;Lcom/google/android/exoplayer2/upstream/g0;Lcom/google/android/exoplayer2/source/hls/playlist/s;JZIZJ)V
    .locals 0
    .param p5    # Lcom/google/android/exoplayer2/upstream/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 3
    iget-object p5, p1, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/s0;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->localConfiguration:Lcom/google/android/exoplayer2/s0;

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->mediaItem:Lcom/google/android/exoplayer2/x0;

    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/x0;->c:Lcom/google/android/exoplayer2/r0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->liveConfiguration:Lcom/google/android/exoplayer2/r0;

    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->dataSourceFactory:Lcom/google/android/exoplayer2/source/hls/k;

    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->extractorFactory:Lcom/google/android/exoplayer2/source/hls/l;

    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->compositeSequenceableLoaderFactory:Lcom/google/android/exoplayer2/source/k;

    .line 11
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->drmSessionManager:Lcom/google/android/exoplayer2/drm/q;

    .line 12
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/g0;

    .line 13
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/s;

    .line 14
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->elapsedRealTimeOffsetMs:J

    .line 15
    iput-boolean p11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->allowChunklessPreparation:Z

    .line 16
    iput p12, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->metadataType:I

    .line 17
    iput-boolean p13, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->useSessionKeys:Z

    .line 18
    iput-wide p14, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->timestampAdjusterInitializationTimeoutMs:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/source/hls/k;Lcom/google/android/exoplayer2/source/hls/l;Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/drm/q;Lcom/google/android/exoplayer2/upstream/g0;Lcom/google/android/exoplayer2/source/hls/playlist/s;JZIZJLcom/google/android/exoplayer2/source/hls/q;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/source/hls/k;Lcom/google/android/exoplayer2/source/hls/l;Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/drm/q;Lcom/google/android/exoplayer2/upstream/g0;Lcom/google/android/exoplayer2/source/hls/playlist/s;JZIZJ)V

    return-void
.end method

.method private createTimelineForLive(Lcom/google/android/exoplayer2/source/hls/playlist/i;JJLcom/google/android/exoplayer2/source/hls/m;)Lcom/google/android/exoplayer2/source/c1;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->h:J

    .line 6
    .line 7
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->u:J

    .line 8
    .line 9
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/s;

    .line 10
    .line 11
    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 12
    .line 13
    iget-wide v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:J

    .line 14
    .line 15
    sub-long v17, v2, v6

    .line 16
    .line 17
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->o:Z

    .line 18
    .line 19
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    add-long v8, v17, v4

    .line 27
    .line 28
    move-wide v13, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v13, v6

    .line 31
    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->getLiveEdgeOffsetUs(Lcom/google/android/exoplayer2/source/hls/playlist/i;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->liveConfiguration:Lcom/google/android/exoplayer2/r0;

    .line 36
    .line 37
    iget-wide v10, v3, Lcom/google/android/exoplayer2/r0;->a:J

    .line 38
    .line 39
    cmp-long v3, v10, v6

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    :goto_1
    move-wide/from16 v19, v6

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-static {v1, v8, v9}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->getTargetLiveOffsetUs(Lcom/google/android/exoplayer2/source/hls/playlist/i;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    add-long v23, v4, v8

    .line 56
    .line 57
    move-wide/from16 v21, v8

    .line 58
    .line 59
    invoke-static/range {v19 .. v24}, Lcom/google/android/exoplayer2/util/c0;->j(JJJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    move-wide/from16 v5, v21

    .line 64
    .line 65
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->updateLiveConfiguration(Lcom/google/android/exoplayer2/source/hls/playlist/i;J)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v5, v6}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->getLiveWindowDefaultStartPositionUs(Lcom/google/android/exoplayer2/source/hls/playlist/i;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v19

    .line 72
    iget v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->d:I

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    const/4 v5, 0x1

    .line 76
    if-ne v3, v4, :cond_2

    .line 77
    .line 78
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->f:Z

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    move/from16 v23, v5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const/4 v3, 0x0

    .line 86
    move/from16 v23, v3

    .line 87
    .line 88
    :goto_3
    new-instance v8, Lcom/google/android/exoplayer2/source/c1;

    .line 89
    .line 90
    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->u:J

    .line 91
    .line 92
    xor-int/lit8 v22, v2, 0x1

    .line 93
    .line 94
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->mediaItem:Lcom/google/android/exoplayer2/x0;

    .line 95
    .line 96
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->liveConfiguration:Lcom/google/android/exoplayer2/r0;

    .line 97
    .line 98
    const/16 v21, 0x1

    .line 99
    .line 100
    move-wide/from16 v9, p2

    .line 101
    .line 102
    move-wide/from16 v11, p4

    .line 103
    .line 104
    move-object/from16 v24, p6

    .line 105
    .line 106
    move-object/from16 v25, v1

    .line 107
    .line 108
    move-object/from16 v26, v2

    .line 109
    .line 110
    move-wide v15, v3

    .line 111
    invoke-direct/range {v8 .. v26}, Lcom/google/android/exoplayer2/source/c1;-><init>(JJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/r0;)V

    .line 112
    .line 113
    .line 114
    return-object v8
.end method

.method private createTimelineForOnDemand(Lcom/google/android/exoplayer2/source/hls/playlist/i;JJLcom/google/android/exoplayer2/source/hls/m;)Lcom/google/android/exoplayer2/source/c1;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/i;->e:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/i;->r:Lcom/google/common/collect/n0;

    .line 6
    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v1, v4

    .line 13
    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/i;->g:Z

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/i;->u:J

    .line 28
    .line 29
    cmp-long v4, v1, v4

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v3, v1, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->findClosestPrecedingSegment(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/g;->e:J

    .line 39
    .line 40
    :cond_2
    :goto_0
    move-wide v14, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_2
    new-instance v3, Lcom/google/android/exoplayer2/source/c1;

    .line 46
    .line 47
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/i;->u:J

    .line 48
    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->mediaItem:Lcom/google/android/exoplayer2/x0;

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    const/16 v16, 0x1

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x1

    .line 62
    .line 63
    move-wide v10, v8

    .line 64
    move-wide/from16 v4, p2

    .line 65
    .line 66
    move-wide/from16 v6, p4

    .line 67
    .line 68
    move-object/from16 v19, p6

    .line 69
    .line 70
    move-object/from16 v20, v1

    .line 71
    .line 72
    invoke-direct/range {v3 .. v21}, Lcom/google/android/exoplayer2/source/c1;-><init>(JJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/r0;)V

    .line 73
    .line 74
    .line 75
    return-object v3
.end method

.method private static findClosestPrecedingIndependentPart(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/d;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d;",
            ">;J)",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 14
    .line 15
    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/g;->e:J

    .line 16
    .line 17
    cmp-long v5, v3, p1

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    iget-boolean v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->l:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    cmp-long v2, v3, p1

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_2
    return-object v0
.end method

.method private static findClosestPrecedingSegment(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/f;",
            ">;J)",
            "Lcom/google/android/exoplayer2/source/hls/playlist/f;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/util/c0;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/f;

    .line 15
    .line 16
    return-object p0
.end method

.method private getLiveEdgeOffsetUs(Lcom/google/android/exoplayer2/source/hls/playlist/i;)J
    .locals 6

    .line 1
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->elapsedRealTimeOffsetMs:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->w(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->h:J

    .line 16
    .line 17
    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->u:J

    .line 18
    .line 19
    add-long/2addr v2, v4

    .line 20
    sub-long/2addr v0, v2

    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    return-wide v0
.end method

.method private getLiveWindowDefaultStartPositionUs(Lcom/google/android/exoplayer2/source/hls/playlist/i;J)J
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->e:J

    .line 2
    .line 3
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->r:Lcom/google/common/collect/n0;

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->u:J

    .line 16
    .line 17
    add-long/2addr v0, p2

    .line 18
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->liveConfiguration:Lcom/google/android/exoplayer2/r0;

    .line 19
    .line 20
    iget-wide p2, p2, Lcom/google/android/exoplayer2/r0;->a:J

    .line 21
    .line 22
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    sub-long/2addr v0, p2

    .line 27
    :goto_0
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->g:Z

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->s:Lcom/google/common/collect/n0;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->findClosestPrecedingIndependentPart(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/g;->e:J

    .line 41
    .line 42
    return-wide p1

    .line 43
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const-wide/16 p1, 0x0

    .line 50
    .line 51
    return-wide p1

    .line 52
    :cond_3
    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->findClosestPrecedingSegment(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->m:Lcom/google/common/collect/n0;

    .line 57
    .line 58
    invoke-static {p2, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->findClosestPrecedingIndependentPart(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-wide p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/g;->e:J

    .line 65
    .line 66
    return-wide p1

    .line 67
    :cond_4
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/g;->e:J

    .line 68
    .line 69
    return-wide p1
.end method

.method private static getTargetLiveOffsetUs(Lcom/google/android/exoplayer2/source/hls/playlist/i;J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/i;->v:Lcom/google/android/exoplayer2/source/hls/playlist/h;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/i;->e:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/i;->u:J

    .line 15
    .line 16
    sub-long/2addr v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->d:J

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/i;->n:J

    .line 25
    .line 26
    cmp-long v5, v5, v3

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move-wide v3, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->c:J

    .line 33
    .line 34
    cmp-long v2, v0, v3

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move-wide v3, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-wide/16 v0, 0x3

    .line 41
    .line 42
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/i;->m:J

    .line 43
    .line 44
    mul-long v3, v2, v0

    .line 45
    .line 46
    :goto_0
    add-long/2addr v3, p1

    .line 47
    return-wide v3
.end method

.method private updateLiveConfiguration(Lcom/google/android/exoplayer2/source/hls/playlist/i;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->mediaItem:Lcom/google/android/exoplayer2/x0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->c:Lcom/google/android/exoplayer2/r0;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/exoplayer2/r0;->d:F

    .line 6
    .line 7
    const v2, -0x800001

    .line 8
    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/exoplayer2/r0;->e:F

    .line 15
    .line 16
    cmpl-float v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->v:Lcom/google/android/exoplayer2/source/hls/playlist/h;

    .line 21
    .line 22
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/h;->c:J

    .line 23
    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/h;->d:J

    .line 34
    .line 35
    cmp-long p1, v0, v2

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const/high16 p2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    move v7, p2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->liveConfiguration:Lcom/google/android/exoplayer2/r0;

    .line 53
    .line 54
    iget p3, p3, Lcom/google/android/exoplayer2/r0;->d:F

    .line 55
    .line 56
    move v7, p3

    .line 57
    :goto_1
    if-eqz p1, :cond_2

    .line 58
    .line 59
    :goto_2
    move v8, p2

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->liveConfiguration:Lcom/google/android/exoplayer2/r0;

    .line 62
    .line 63
    iget p2, p1, Lcom/google/android/exoplayer2/r0;->e:F

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_3
    new-instance v0, Lcom/google/android/exoplayer2/r0;

    .line 67
    .line 68
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    move-wide v5, v3

    .line 74
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/r0;-><init>(JJJFF)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->liveConfiguration:Lcom/google/android/exoplayer2/r0;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/x;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/a;->createEventDispatcher(Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/source/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/a;->createDrmEventDispatcher(Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/drm/m;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/p;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->extractorFactory:Lcom/google/android/exoplayer2/source/hls/l;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/s;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->dataSourceFactory:Lcom/google/android/exoplayer2/source/hls/k;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->mediaTransferListener:Lcom/google/android/exoplayer2/upstream/v0;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->drmSessionManager:Lcom/google/android/exoplayer2/drm/q;

    .line 22
    .line 23
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/g0;

    .line 24
    .line 25
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->compositeSequenceableLoaderFactory:Lcom/google/android/exoplayer2/source/k;

    .line 26
    .line 27
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->allowChunklessPreparation:Z

    .line 28
    .line 29
    iget v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->metadataType:I

    .line 30
    .line 31
    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->useSessionKeys:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/a;->getPlayerId()Lcom/google/android/exoplayer2/analytics/z;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    move-object/from16 p1, v1

    .line 38
    .line 39
    move-object v10, v2

    .line 40
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->timestampAdjusterInitializationTimeoutMs:J

    .line 41
    .line 42
    move-wide/from16 v16, v1

    .line 43
    .line 44
    move-object v2, v10

    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    move-object/from16 v10, p2

    .line 48
    .line 49
    invoke-direct/range {v1 .. v17}, Lcom/google/android/exoplayer2/source/hls/p;-><init>(Lcom/google/android/exoplayer2/source/hls/l;Lcom/google/android/exoplayer2/source/hls/playlist/s;Lcom/google/android/exoplayer2/source/hls/k;Lcom/google/android/exoplayer2/upstream/v0;Lcom/google/android/exoplayer2/drm/q;Lcom/google/android/exoplayer2/drm/m;Lcom/google/android/exoplayer2/upstream/g0;Lcom/google/android/exoplayer2/source/f0;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/k;ZIZLcom/google/android/exoplayer2/analytics/z;J)V

    .line 50
    .line 51
    .line 52
    return-object v1
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->mediaItem:Lcom/google/android/exoplayer2/x0;

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/s;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:Lcom/google/android/exoplayer2/upstream/m0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/m0;->maybeThrowError()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->b:Lcom/google/android/exoplayer2/upstream/m0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/m0;->maybeThrowError()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:Ljava/io/IOException;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw v0

    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public onPrimaryPlaylistRefreshed(Lcom/google/android/exoplayer2/source/hls/playlist/i;)V
    .locals 12

    .line 1
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->p:Z

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->h:J

    .line 11
    .line 12
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    move-wide v9, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v9, v1

    .line 19
    :goto_0
    iget v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->d:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide v7, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    move-wide v7, v9

    .line 31
    :goto_2
    new-instance v11, Lcom/google/android/exoplayer2/source/hls/m;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/s;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Lcom/google/android/exoplayer2/source/hls/playlist/l;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/s;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 48
    .line 49
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-object v5, p0

    .line 54
    move-object v6, p1

    .line 55
    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->createTimelineForLive(Lcom/google/android/exoplayer2/source/hls/playlist/i;JJLcom/google/android/exoplayer2/source/hls/m;)Lcom/google/android/exoplayer2/source/c1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object v5, p0

    .line 61
    move-object v6, p1

    .line 62
    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->createTimelineForOnDemand(Lcom/google/android/exoplayer2/source/hls/playlist/i;JJLcom/google/android/exoplayer2/source/hls/m;)Lcom/google/android/exoplayer2/source/c1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->refreshSourceInfo(Lcom/google/android/exoplayer2/k2;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public prepareSourceInternal(Lcom/google/android/exoplayer2/upstream/v0;)V
    .locals 11
    .param p1    # Lcom/google/android/exoplayer2/upstream/v0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->mediaTransferListener:Lcom/google/android/exoplayer2/upstream/v0;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->drmSessionManager:Lcom/google/android/exoplayer2/drm/q;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->getPlayerId()Lcom/google/android/exoplayer2/analytics/z;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/q;->d(Landroid/os/Looper;Lcom/google/android/exoplayer2/analytics/z;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->drmSessionManager:Lcom/google/android/exoplayer2/drm/q;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/q;->prepare()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->createEventDispatcher(Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/source/f0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/s;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->localConfiguration:Lcom/google/android/exoplayer2/s0;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/google/android/exoplayer2/s0;->a:Landroid/net/Uri;

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/c0;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:Landroid/os/Handler;

    .line 45
    .line 46
    iput-object v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:Lcom/google/android/exoplayer2/source/f0;

    .line 47
    .line 48
    iput-object p0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/exoplayer2/upstream/p0;

    .line 51
    .line 52
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a:Lcom/google/android/exoplayer2/source/hls/c;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/c;->a:Lcom/google/android/exoplayer2/upstream/o;

    .line 55
    .line 56
    invoke-interface {v3}, Lcom/google/android/exoplayer2/upstream/o;->createDataSource()Lcom/google/android/exoplayer2/upstream/p;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b:Lcom/google/android/exoplayer2/source/hls/playlist/p;

    .line 61
    .line 62
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/hls/playlist/p;->r()Lcom/google/android/exoplayer2/upstream/o0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x4

    .line 67
    invoke-direct {p1, v3, v2, v5, v4}, Lcom/google/android/exoplayer2/upstream/p0;-><init>(Lcom/google/android/exoplayer2/upstream/p;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/o0;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:Lcom/google/android/exoplayer2/upstream/m0;

    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v2, 0x0

    .line 77
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/google/android/exoplayer2/upstream/m0;

    .line 81
    .line 82
    const-string v3, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 83
    .line 84
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/upstream/m0;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:Lcom/google/android/exoplayer2/upstream/m0;

    .line 88
    .line 89
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:Lcom/google/android/exoplayer2/upstream/g0;

    .line 90
    .line 91
    check-cast v3, Lcom/criteo/publisher/concurrent/e;

    .line 92
    .line 93
    move-object v4, v2

    .line 94
    iget v2, p1, Lcom/google/android/exoplayer2/upstream/p0;->c:I

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lcom/criteo/publisher/concurrent/e;->k(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v4, p1, v1, v3}, Lcom/google/android/exoplayer2/upstream/m0;->e(Lcom/google/android/exoplayer2/upstream/j0;Lcom/google/android/exoplayer2/upstream/h0;I)J

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/google/android/exoplayer2/source/q;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/p0;->b:Lcom/google/android/exoplayer2/upstream/s;

    .line 106
    .line 107
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/source/q;-><init>(Lcom/google/android/exoplayer2/upstream/s;)V

    .line 108
    .line 109
    .line 110
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const/4 v3, -0x1

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/f0;->k(Lcom/google/android/exoplayer2/source/q;IILcom/google/android/exoplayer2/j0;ILjava/lang/Object;JJ)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public releasePeriod(Lcom/google/android/exoplayer2/source/x;)V
    .locals 12

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/p;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/p;->b:Lcom/google/android/exoplayer2/source/hls/playlist/s;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/p;->v:[Lcom/google/android/exoplayer2/source/hls/v;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    const/4 v4, 0x0

    .line 18
    if-ge v3, v1, :cond_2

    .line 19
    .line 20
    aget-object v5, v0, v3

    .line 21
    .line 22
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/source/hls/v;->D:Z

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/hls/v;->v:[Lcom/google/android/exoplayer2/source/hls/u;

    .line 27
    .line 28
    array-length v7, v6

    .line 29
    move v8, v2

    .line 30
    :goto_1
    if-ge v8, v7, :cond_1

    .line 31
    .line 32
    aget-object v9, v6, v8

    .line 33
    .line 34
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/w0;->h()V

    .line 35
    .line 36
    .line 37
    iget-object v10, v9, Lcom/google/android/exoplayer2/source/w0;->h:Lcom/google/android/exoplayer2/drm/j;

    .line 38
    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    iget-object v11, v9, Lcom/google/android/exoplayer2/source/w0;->e:Lcom/google/android/exoplayer2/drm/m;

    .line 42
    .line 43
    invoke-interface {v10, v11}, Lcom/google/android/exoplayer2/drm/j;->a(Lcom/google/android/exoplayer2/drm/m;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, v9, Lcom/google/android/exoplayer2/source/w0;->h:Lcom/google/android/exoplayer2/drm/j;

    .line 47
    .line 48
    iput-object v4, v9, Lcom/google/android/exoplayer2/source/w0;->g:Lcom/google/android/exoplayer2/j0;

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/hls/v;->j:Lcom/google/android/exoplayer2/upstream/m0;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/upstream/m0;->d(Lcom/google/android/exoplayer2/upstream/k0;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/hls/v;->r:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    iput-boolean v4, v5, Lcom/google/android/exoplayer2/source/hls/v;->H:Z

    .line 65
    .line 66
    iget-object v4, v5, Lcom/google/android/exoplayer2/source/hls/v;->s:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput-object v4, p1, Lcom/google/android/exoplayer2/source/hls/p;->s:Lcom/google/android/exoplayer2/source/w;

    .line 75
    .line 76
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/s;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Lcom/google/android/exoplayer2/source/hls/playlist/l;

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:J

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:Lcom/google/android/exoplayer2/upstream/m0;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/upstream/m0;->d(Lcom/google/android/exoplayer2/upstream/k0;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:Lcom/google/android/exoplayer2/upstream/m0;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/b;->b:Lcom/google/android/exoplayer2/upstream/m0;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/upstream/m0;->d(Lcom/google/android/exoplayer2/upstream/k0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->drmSessionManager:Lcom/google/android/exoplayer2/drm/q;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/q;->release()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
