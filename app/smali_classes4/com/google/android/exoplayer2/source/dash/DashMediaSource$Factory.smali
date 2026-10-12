.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/o;

.field public final b:Lcom/google/android/exoplayer2/upstream/o;

.field public final c:Lcom/google/android/exoplayer2/audio/e0;

.field public final d:Lcom/criteo/publisher/concurrent/e;

.field public final e:Lcom/criteo/publisher/concurrent/e;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/o;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/o;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/extractor/o;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/extractor/o;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/o;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/audio/e0;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/audio/e0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lcom/google/android/exoplayer2/audio/e0;

    .line 20
    .line 21
    new-instance p1, Lcom/criteo/publisher/concurrent/e;

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/criteo/publisher/concurrent/e;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lcom/criteo/publisher/concurrent/e;

    .line 29
    .line 30
    const-wide/16 v0, 0x7530

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    .line 33
    .line 34
    const-wide/32 v0, 0x4c4b40

    .line 35
    .line 36
    .line 37
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    .line 38
    .line 39
    new-instance p1, Lcom/criteo/publisher/concurrent/e;

    .line 40
    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcom/criteo/publisher/concurrent/e;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lcom/criteo/publisher/concurrent/e;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/source/c0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v2, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/s0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/manifest/e;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/s0;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/google/android/exoplayer2/s0;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    new-instance v4, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 26
    .line 27
    const/16 v5, 0x1c

    .line 28
    .line 29
    invoke-direct {v4, v5, v1, v3}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v5, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v1

    .line 35
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lcom/google/android/exoplayer2/audio/e0;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/audio/e0;->E(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/drm/q;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/o;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/extractor/o;

    .line 50
    .line 51
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lcom/criteo/publisher/concurrent/e;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lcom/criteo/publisher/concurrent/e;

    .line 55
    .line 56
    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    .line 57
    .line 58
    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/source/dash/manifest/c;Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/o0;Lcom/google/android/exoplayer2/source/dash/b;Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/drm/q;Lcom/google/android/exoplayer2/upstream/g0;JJLcom/google/android/exoplayer2/source/dash/f;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
