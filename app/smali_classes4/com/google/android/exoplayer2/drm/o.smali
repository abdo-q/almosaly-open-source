.class public final Lcom/google/android/exoplayer2/drm/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/q;


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/drm/m;Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/drm/j;
    .locals 2

    .line 1
    iget-object p1, p2, Lcom/google/android/exoplayer2/j0;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/v;

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/exoplayer2/drm/i;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/drm/d0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1771

    .line 17
    .line 18
    invoke-direct {p2, v1, v0}, Lcom/google/android/exoplayer2/drm/i;-><init>(ILjava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/drm/v;-><init>(Lcom/google/android/exoplayer2/drm/i;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final c(Lcom/google/android/exoplayer2/j0;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/j0;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final d(Landroid/os/Looper;Lcom/google/android/exoplayer2/analytics/z;)V
    .locals 0

    .line 1
    return-void
.end method
