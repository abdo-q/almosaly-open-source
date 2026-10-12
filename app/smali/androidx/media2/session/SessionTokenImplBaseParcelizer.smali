.class public final Landroidx/media2/session/SessionTokenImplBaseParcelizer;
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

.method public static read(Landroidx/versionedparcelable/c;)Landroidx/media2/session/SessionTokenImplBase;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media2/session/SessionTokenImplBase;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media2/session/SessionTokenImplBase;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroidx/media2/session/SessionTokenImplBase;->a:I

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
    iput v1, v0, Landroidx/media2/session/SessionTokenImplBase;->a:I

    .line 14
    .line 15
    iget v1, v0, Landroidx/media2/session/SessionTokenImplBase;->b:I

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
    iput v1, v0, Landroidx/media2/session/SessionTokenImplBase;->b:I

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/media2/session/SessionTokenImplBase;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {p0, v2, v1}, Landroidx/versionedparcelable/c;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Landroidx/media2/session/SessionTokenImplBase;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/media2/session/SessionTokenImplBase;->d:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-virtual {p0, v2, v1}, Landroidx/versionedparcelable/c;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Landroidx/media2/session/SessionTokenImplBase;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v0, Landroidx/media2/session/SessionTokenImplBase;->e:Landroid/os/IBinder;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/c;->i(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v1, p0

    .line 53
    check-cast v1, Landroidx/versionedparcelable/d;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/versionedparcelable/d;->e:Landroid/os/Parcel;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    iput-object v1, v0, Landroidx/media2/session/SessionTokenImplBase;->e:Landroid/os/IBinder;

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/media2/session/SessionTokenImplBase;->f:Landroid/content/ComponentName;

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/c;->l(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/content/ComponentName;

    .line 71
    .line 72
    iput-object v1, v0, Landroidx/media2/session/SessionTokenImplBase;->f:Landroid/content/ComponentName;

    .line 73
    .line 74
    iget-object v1, v0, Landroidx/media2/session/SessionTokenImplBase;->g:Landroid/os/Bundle;

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-virtual {p0, v2, v1}, Landroidx/versionedparcelable/c;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput-object p0, v0, Landroidx/media2/session/SessionTokenImplBase;->g:Landroid/os/Bundle;

    .line 82
    .line 83
    return-object v0
.end method

.method public static write(Landroidx/media2/session/SessionTokenImplBase;Landroidx/versionedparcelable/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media2/session/SessionTokenImplBase;->a:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/c;->u(II)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/media2/session/SessionTokenImplBase;->b:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/c;->u(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplBase;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {p1, v1, v0}, Landroidx/versionedparcelable/c;->x(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplBase;->d:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {p1, v1, v0}, Landroidx/versionedparcelable/c;->x(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplBase;->e:Landroid/os/IBinder;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/c;->p(I)V

    .line 32
    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Landroidx/versionedparcelable/d;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/versionedparcelable/d;->e:Landroid/os/Parcel;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplBase;->f:Landroid/content/ComponentName;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/c;->w(Landroid/os/Parcelable;I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Landroidx/media2/session/SessionTokenImplBase;->g:Landroid/os/Bundle;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-virtual {p1, v0, p0}, Landroidx/versionedparcelable/c;->r(ILandroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
