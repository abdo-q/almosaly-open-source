.class public final Landroidx/media3/exoplayer/drm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/i;


# virtual methods
.method public final a(Landroidx/media3/common/s;)I
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/media3/common/s;->s:Landroidx/media3/common/DrmInitData;

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

.method public final b(Landroid/os/Looper;Landroidx/media3/exoplayer/analytics/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroidx/media3/exoplayer/drm/e;Landroidx/media3/common/s;)Lcom/androidnetworking/core/c;
    .locals 2

    .line 1
    iget-object p1, p2, Landroidx/media3/common/s;->s:Landroidx/media3/common/DrmInitData;

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
    new-instance p1, Lcom/androidnetworking/core/c;

    .line 8
    .line 9
    new-instance p2, Landroidx/media3/exoplayer/drm/c;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/exoplayer/drm/m;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1771

    .line 17
    .line 18
    invoke-direct {p2, v1, v0}, Landroidx/media3/exoplayer/drm/c;-><init>(ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    invoke-direct {p1, p2, v0}, Lcom/androidnetworking/core/c;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
