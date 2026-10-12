.class public final Landroidx/media2/session/o;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Landroidx/media2/session/f;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Landroid/os/Handler;

.field public final c:Landroidx/media/s;


# direct methods
.method public constructor <init>(Landroidx/media2/session/p;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/media2/session/f;->Jo:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media2/session/o;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media2/session/p;->a()Landroidx/media2/session/MediaSessionService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/media2/session/o;->b:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/media2/session/p;->a()Landroidx/media2/session/MediaSessionService;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object v0, Landroidx/media/s;->c:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Landroidx/media/s;->d:Landroidx/media/s;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Landroidx/media/s;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v3, 0x1c

    .line 56
    .line 57
    if-lt v2, v3, :cond_0

    .line 58
    .line 59
    new-instance v2, Landroidx/media/w;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Landroidx/media/t;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "media_session"

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/media/session/MediaSessionManager;

    .line 71
    .line 72
    iput-object v2, v1, Landroidx/media/s;->a:Landroidx/media/t;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v2, Landroidx/media/t;

    .line 76
    .line 77
    invoke-direct {v2, p1}, Landroidx/media/t;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v1, Landroidx/media/s;->a:Landroidx/media/t;

    .line 81
    .line 82
    :goto_0
    sput-object v1, Landroidx/media/s;->d:Landroidx/media/s;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    :goto_1
    sget-object p1, Landroidx/media/s;->d:Landroidx/media/s;

    .line 88
    .line 89
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iput-object p1, p0, Landroidx/media2/session/o;->c:Landroidx/media/s;

    .line 91
    .line 92
    return-void

    .line 93
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1

    .line 95
    :cond_2
    sget-boolean p1, Landroidx/media/s;->b:Z

    .line 96
    .line 97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v0, "context cannot be null"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/o;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media2/session/o;->b:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 14

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    sget-object v3, Landroidx/media2/session/f;->Jo:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    if-lt p1, v10, :cond_0

    .line 7
    .line 8
    const v4, 0xffffff

    .line 9
    .line 10
    .line 11
    if-gt p1, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v4, 0x5f4e5446

    .line 17
    .line 18
    .line 19
    if-ne p1, v4, :cond_1

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v10

    .line 27
    :cond_1
    move-object/from16 v4, p3

    .line 28
    .line 29
    if-eq p1, v10, :cond_2

    .line 30
    .line 31
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    move-object v6, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget-object v4, Landroidx/media2/session/b;->Ho:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    instance-of v5, v4, Landroidx/media2/session/b;

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    check-cast v4, Landroidx/media2/session/b;

    .line 58
    .line 59
    :goto_0
    move-object v6, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-instance v4, Landroidx/media2/session/a;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, v4, Landroidx/media2/session/a;->a:Landroid/os/IBinder;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    sget-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_5
    check-cast v3, Landroidx/versionedparcelable/ParcelImpl;

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/media2/session/o;->a:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroidx/media2/session/p;

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    const-string v0, "MSS2ImplBase"

    .line 94
    .line 95
    const-string v2, "ServiceImpl isn\'t available"

    .line 96
    .line 97
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return v10

    .line 101
    :cond_6
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    invoke-static {v3}, Landroidx/versionedparcelable/a;->k(Landroid/os/Parcelable;)Landroidx/versionedparcelable/e;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v3, v2

    .line 118
    check-cast v3, Landroidx/media2/session/ConnectionRequest;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    :goto_2
    move v8, v0

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    invoke-virtual {v3}, Landroidx/media2/session/ConnectionRequest;->getPid()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_2

    .line 129
    :goto_3
    invoke-virtual {v3}, Landroidx/media2/session/ConnectionRequest;->getPackageName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v3}, Landroidx/media2/session/ConnectionRequest;->getConnectionHints()Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v2, Landroidx/media/r;

    .line 138
    .line 139
    invoke-direct {v2, v7, v8, v9}, Landroidx/media/r;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Landroidx/media2/session/o;->c:Landroidx/media/s;

    .line 143
    .line 144
    iget-object v0, v0, Landroidx/media/s;->a:Landroidx/media/t;

    .line 145
    .line 146
    iget-object v4, v2, Landroidx/media/r;->a:Landroidx/media/x;

    .line 147
    .line 148
    invoke-interface {v0, v4}, Landroidx/media/q;->a(Landroidx/media/x;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    :try_start_0
    iget-object v13, p0, Landroidx/media2/session/o;->b:Landroid/os/Handler;

    .line 153
    .line 154
    new-instance v0, Landroidx/media2/session/n;

    .line 155
    .line 156
    move-object v1, p0

    .line 157
    invoke-direct/range {v0 .. v9}, Landroidx/media2/session/n;-><init>(Landroidx/media2/session/o;Landroidx/media/r;Landroidx/media2/session/ConnectionRequest;ZLandroid/os/Bundle;Landroidx/media2/session/b;Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-static {v11, v12}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 164
    .line 165
    .line 166
    return v10

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    invoke-static {v11, v12}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method
