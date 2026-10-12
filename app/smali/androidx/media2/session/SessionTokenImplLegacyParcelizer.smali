.class public final Landroidx/media2/session/SessionTokenImplLegacyParcelizer;
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

.method public static read(Landroidx/versionedparcelable/c;)Landroidx/media2/session/SessionTokenImplLegacy;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media2/session/SessionTokenImplLegacy;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media2/session/SessionTokenImplLegacy;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media2/session/SessionTokenImplLegacy;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2, v1}, Landroidx/versionedparcelable/c;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroidx/media2/session/SessionTokenImplLegacy;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    iget v1, v0, Landroidx/media2/session/SessionTokenImplLegacy;->c:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/c;->j(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroidx/media2/session/SessionTokenImplLegacy;->c:I

    .line 23
    .line 24
    iget v1, v0, Landroidx/media2/session/SessionTokenImplLegacy;->d:I

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/c;->j(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroidx/media2/session/SessionTokenImplLegacy;->d:I

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/media2/session/SessionTokenImplLegacy;->e:Landroid/content/ComponentName;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/c;->l(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/content/ComponentName;

    .line 41
    .line 42
    iput-object v1, v0, Landroidx/media2/session/SessionTokenImplLegacy;->e:Landroid/content/ComponentName;

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/media2/session/SessionTokenImplLegacy;->f:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-virtual {p0, v2, v1}, Landroidx/versionedparcelable/c;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Landroidx/media2/session/SessionTokenImplLegacy;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v0, Landroidx/media2/session/SessionTokenImplLegacy;->g:Landroid/os/Bundle;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-virtual {p0, v2, v1}, Landroidx/versionedparcelable/c;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, v0, Landroidx/media2/session/SessionTokenImplLegacy;->g:Landroid/os/Bundle;

    .line 61
    .line 62
    iget-object p0, v0, Landroidx/media2/session/SessionTokenImplLegacy;->b:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v0, Landroidx/media2/session/SessionTokenImplLegacy;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 69
    .line 70
    return-object v0
.end method

.method public static write(Landroidx/media2/session/SessionTokenImplLegacy;Landroidx/versionedparcelable/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Landroidx/media2/session/SessionTokenImplLegacy;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getSession2Token()Landroidx/versionedparcelable/e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Landroidx/media2/session/SessionTokenImplLegacy;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->setSession2Token(Landroidx/versionedparcelable/e;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media2/session/SessionTokenImplLegacy;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->toBundle()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Landroidx/media2/session/SessionTokenImplLegacy;->b:Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media2/session/SessionTokenImplLegacy;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->setSession2Token(Landroidx/versionedparcelable/e;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_0
    iput-object v1, p0, Landroidx/media2/session/SessionTokenImplLegacy;->b:Landroid/os/Bundle;

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->b:Landroid/os/Bundle;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1, v1, v0}, Landroidx/versionedparcelable/c;->r(ILandroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->c:I

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/c;->u(II)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->d:I

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/c;->u(II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->e:Landroid/content/ComponentName;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/c;->w(Landroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->f:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-virtual {p1, v1, v0}, Landroidx/versionedparcelable/c;->x(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->g:Landroid/os/Bundle;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-virtual {p1, v0, p0}, Landroidx/versionedparcelable/c;->r(ILandroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
