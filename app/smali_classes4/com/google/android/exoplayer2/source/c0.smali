.class public interface abstract Lcom/google/android/exoplayer2/source/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addDrmEventListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/n;)V
.end method

.method public abstract addEventListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/g0;)V
.end method

.method public abstract createPeriod(Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/x;
.end method

.method public abstract disable(Lcom/google/android/exoplayer2/source/b0;)V
.end method

.method public abstract enable(Lcom/google/android/exoplayer2/source/b0;)V
.end method

.method public getInitialTimeline()Lcom/google/android/exoplayer2/k2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getMediaItem()Lcom/google/android/exoplayer2/x0;
.end method

.method public isSingleWindow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract maybeThrowSourceInfoRefreshError()V
.end method

.method public abstract prepareSource(Lcom/google/android/exoplayer2/source/b0;Lcom/google/android/exoplayer2/upstream/v0;Lcom/google/android/exoplayer2/analytics/z;)V
.end method

.method public abstract releasePeriod(Lcom/google/android/exoplayer2/source/x;)V
.end method

.method public abstract releaseSource(Lcom/google/android/exoplayer2/source/b0;)V
.end method

.method public abstract removeDrmEventListener(Lcom/google/android/exoplayer2/drm/n;)V
.end method

.method public abstract removeEventListener(Lcom/google/android/exoplayer2/source/g0;)V
.end method
