.class public final Landroidx/media2/session/SessionResultParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static read(Landroidx/versionedparcelable/c;)Landroidx/media2/session/SessionResult;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media2/session/SessionResult;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media2/session/SessionResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroidx/media2/session/SessionResult;->a:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/c;->j(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Landroidx/media2/session/SessionResult;->a:I

    .line 14
    .line 15
    iget-wide v1, v0, Landroidx/media2/session/SessionResult;->b:J

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-virtual {p0, v3, v1, v2}, Landroidx/versionedparcelable/c;->k(IJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Landroidx/media2/session/SessionResult;->b:J

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/media2/session/SessionResult;->c:Landroid/os/Bundle;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {p0, v2, v1}, Landroidx/versionedparcelable/c;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Landroidx/media2/session/SessionResult;->c:Landroid/os/Bundle;

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/media2/session/SessionResult;->e:Landroidx/media2/common/MediaItem;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/c;->o(Landroidx/versionedparcelable/e;I)Landroidx/versionedparcelable/e;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroidx/media2/common/MediaItem;

    .line 41
    .line 42
    iput-object p0, v0, Landroidx/media2/session/SessionResult;->e:Landroidx/media2/common/MediaItem;

    .line 43
    .line 44
    iput-object p0, v0, Landroidx/media2/session/SessionResult;->d:Landroidx/media2/common/MediaItem;

    .line 45
    .line 46
    return-object v0
.end method

.method public static write(Landroidx/media2/session/SessionResult;Landroidx/versionedparcelable/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media2/session/SessionResult;->d:Landroidx/media2/common/MediaItem;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/SessionResult;->e:Landroidx/media2/common/MediaItem;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media2/session/SessionResult;->d:Landroidx/media2/common/MediaItem;

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/media2/session/q;->a(Landroidx/media2/common/MediaItem;)Landroidx/media2/common/MediaItem;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Landroidx/media2/session/SessionResult;->e:Landroidx/media2/common/MediaItem;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_2
    iget v0, p0, Landroidx/media2/session/SessionResult;->a:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/c;->u(II)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Landroidx/media2/session/SessionResult;->b:J

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {p1, v2, v0, v1}, Landroidx/versionedparcelable/c;->v(IJ)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media2/session/SessionResult;->c:Landroid/os/Bundle;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {p1, v1, v0}, Landroidx/versionedparcelable/c;->r(ILandroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Landroidx/media2/session/SessionResult;->e:Landroidx/media2/common/MediaItem;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/c;->A(Landroidx/versionedparcelable/e;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
