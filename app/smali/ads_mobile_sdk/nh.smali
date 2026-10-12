.class public final synthetic Lads_mobile_sdk/nh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/l;
.implements Landroidx/media3/common/util/g;
.implements Lcom/google/android/exoplayer2/util/j;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/s11;Ljava/lang/String;ZLjava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/nh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lads_mobile_sdk/nh;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lads_mobile_sdk/nh;->a:Z

    iput-object p4, p0, Lads_mobile_sdk/nh;->d:Ljava/lang/Object;

    iput-object p5, p0, Lads_mobile_sdk/nh;->e:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lads_mobile_sdk/nh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lads_mobile_sdk/nh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lads_mobile_sdk/nh;->d:Ljava/lang/Object;

    iput-object p4, p0, Lads_mobile_sdk/nh;->e:Ljava/io/Serializable;

    iput-boolean p5, p0, Lads_mobile_sdk/nh;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/nh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/drm/e;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/nh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v5, v1

    .line 8
    check-cast v5, Landroidx/media3/exoplayer/source/t;

    .line 9
    .line 10
    iget-object v1, p0, Lads_mobile_sdk/nh;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Landroidx/media3/exoplayer/source/y;

    .line 14
    .line 15
    iget-object v1, p0, Lads_mobile_sdk/nh;->e:Ljava/io/Serializable;

    .line 16
    .line 17
    move-object v7, v1

    .line 18
    check-cast v7, Ljava/io/IOException;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Landroidx/media3/exoplayer/source/j0;

    .line 22
    .line 23
    iget v3, v0, Landroidx/media3/exoplayer/drm/e;->a:I

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/media3/exoplayer/drm/e;->b:Landroidx/media3/exoplayer/source/c0;

    .line 26
    .line 27
    iget-boolean v8, p0, Lads_mobile_sdk/nh;->a:Z

    .line 28
    .line 29
    invoke-interface/range {v2 .. v8}, Landroidx/media3/exoplayer/source/j0;->a(ILandroidx/media3/exoplayer/source/c0;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/y;Ljava/io/IOException;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public d(Landroidx/concurrent/futures/k;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/nh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lads_mobile_sdk/s11;

    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/nh;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lads_mobile_sdk/nh;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lads_mobile_sdk/nh;->e:Ljava/io/Serializable;

    .line 17
    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, [B

    .line 20
    .line 21
    iget-object v0, v2, Lads_mobile_sdk/s11;->a:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v1, Lads_mobile_sdk/oh;

    .line 24
    .line 25
    iget-boolean v5, p0, Lads_mobile_sdk/nh;->a:Z

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/oh;-><init>(Lads_mobile_sdk/s11;Ljava/lang/String;Landroidx/concurrent/futures/k;ZLjava/lang/String;[B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/nh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lcom/google/android/exoplayer2/analytics/b;

    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/nh;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lcom/google/android/exoplayer2/source/q;

    .line 10
    .line 11
    iget-object v0, p0, Lads_mobile_sdk/nh;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/google/android/exoplayer2/source/v;

    .line 15
    .line 16
    iget-object v0, p0, Lads_mobile_sdk/nh;->e:Ljava/io/Serializable;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Ljava/io/IOException;

    .line 20
    .line 21
    iget-boolean v6, p0, Lads_mobile_sdk/nh;->a:Z

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 25
    .line 26
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onLoadError(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/v;Ljava/io/IOException;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
