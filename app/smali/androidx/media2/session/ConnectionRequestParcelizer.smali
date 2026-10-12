.class public final Landroidx/media2/session/ConnectionRequestParcelizer;
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

.method public static read(Landroidx/versionedparcelable/c;)Landroidx/media2/session/ConnectionRequest;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media2/session/ConnectionRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media2/session/ConnectionRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroidx/media2/session/ConnectionRequest;->mVersion:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/c;->j(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Landroidx/media2/session/ConnectionRequest;->mVersion:I

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/media2/session/ConnectionRequest;->mPackageName:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v2, v1}, Landroidx/versionedparcelable/c;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Landroidx/media2/session/ConnectionRequest;->mPackageName:Ljava/lang/String;

    .line 23
    .line 24
    iget v1, v0, Landroidx/media2/session/ConnectionRequest;->mPid:I

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/c;->j(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroidx/media2/session/ConnectionRequest;->mPid:I

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/media2/session/ConnectionRequest;->mConnectionHints:Landroid/os/Bundle;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {p0, v2, v1}, Landroidx/versionedparcelable/c;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v0, Landroidx/media2/session/ConnectionRequest;->mConnectionHints:Landroid/os/Bundle;

    .line 41
    .line 42
    return-object v0
.end method

.method public static write(Landroidx/media2/session/ConnectionRequest;Landroidx/versionedparcelable/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media2/session/ConnectionRequest;->mVersion:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/c;->u(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media2/session/ConnectionRequest;->mPackageName:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1, v0}, Landroidx/versionedparcelable/c;->x(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Landroidx/media2/session/ConnectionRequest;->mPid:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/c;->u(II)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroidx/media2/session/ConnectionRequest;->mConnectionHints:Landroid/os/Bundle;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p1, v0, p0}, Landroidx/versionedparcelable/c;->r(ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
