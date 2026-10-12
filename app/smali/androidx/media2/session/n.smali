.class public final Landroidx/media2/session/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media/r;

.field public final synthetic b:Landroidx/media2/session/ConnectionRequest;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroidx/media2/session/b;

.field public final synthetic e:Landroidx/media2/session/o;


# direct methods
.method public constructor <init>(Landroidx/media2/session/o;Landroidx/media/r;Landroidx/media2/session/ConnectionRequest;ZLandroid/os/Bundle;Landroidx/media2/session/b;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media2/session/n;->e:Landroidx/media2/session/o;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media2/session/n;->a:Landroidx/media/r;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media2/session/n;->b:Landroidx/media2/session/ConnectionRequest;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/media2/session/n;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/media2/session/n;->d:Landroidx/media2/session/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media2/session/n;->d:Landroidx/media2/session/b;

    .line 2
    .line 3
    const-string v1, "Notifying the controller of its disconnection"

    .line 4
    .line 5
    const-string v2, "MSS2ImplBase"

    .line 6
    .line 7
    const-string v3, "Rejecting incoming connection request from the controller="

    .line 8
    .line 9
    const-string v4, "Handling incoming connection request from the controller="

    .line 10
    .line 11
    :try_start_0
    iget-object v5, p0, Landroidx/media2/session/n;->e:Landroidx/media2/session/o;

    .line 12
    .line 13
    iget-object v5, v5, Landroidx/media2/session/o;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/media2/session/p;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    const-string v3, "ServiceImpl isn\'t available"

    .line 24
    .line 25
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :goto_0
    :try_start_1
    check-cast v0, Landroidx/media2/session/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media2/session/a;->r()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :try_start_2
    invoke-virtual {v5}, Landroidx/media2/session/p;->a()Landroidx/media2/session/MediaSessionService;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    const-string v3, "Service isn\'t available"

    .line 46
    .line 47
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :try_start_3
    new-instance v6, Landroidx/media2/session/l;

    .line 55
    .line 56
    iget-object v7, p0, Landroidx/media2/session/n;->a:Landroidx/media/r;

    .line 57
    .line 58
    iget-object v8, p0, Landroidx/media2/session/n;->b:Landroidx/media2/session/ConnectionRequest;

    .line 59
    .line 60
    invoke-virtual {v8}, Landroidx/media2/session/ConnectionRequest;->getVersion()I

    .line 61
    .line 62
    .line 63
    iget-object v8, p0, Landroidx/media2/session/n;->c:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v6, v7, v8}, Landroidx/media2/session/l;-><init>(Landroidx/media/r;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_4
    invoke-virtual {v5, v6}, Landroidx/media2/session/MediaSessionService;->b(Landroidx/media2/session/l;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v3

    .line 106
    :try_start_5
    const-string v4, "Failed to add a session to session service"

    .line 107
    .line 108
    invoke-static {v2, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :try_start_6
    check-cast v0, Landroidx/media2/session/a;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/media2/session/a;->r()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 117
    .line 118
    .line 119
    :catch_1
    return-void

    .line 120
    :goto_1
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :try_start_7
    check-cast v0, Landroidx/media2/session/a;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/media2/session/a;->r()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    .line 126
    .line 127
    .line 128
    :catch_2
    throw v3
.end method
