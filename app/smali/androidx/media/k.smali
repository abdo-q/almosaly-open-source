.class public final Landroidx/media/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media/p;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/androidnetworking/core/c;


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;Landroidx/media/p;Lcom/androidnetworking/core/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Landroidx/media/k;->e:Lcom/androidnetworking/core/c;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/media/k;->a:Landroidx/media/p;

    .line 7
    .line 8
    iput-object p6, p0, Landroidx/media/k;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput p1, p0, Landroidx/media/k;->c:I

    .line 11
    .line 12
    iput p2, p0, Landroidx/media/k;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v5, p0, Landroidx/media/k;->a:Landroidx/media/p;

    .line 2
    .line 3
    iget-object v6, v5, Landroidx/media/p;->a:Landroid/os/Messenger;

    .line 4
    .line 5
    invoke-virtual {v6}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iget-object v0, p0, Landroidx/media/k;->e:Lcom/androidnetworking/core/c;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/collection/f;

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Landroidx/collection/c1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-object v1, v0

    .line 21
    new-instance v0, Landroidx/media/b;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    .line 26
    .line 27
    iget v3, p0, Landroidx/media/k;->c:I

    .line 28
    .line 29
    iget v4, p0, Landroidx/media/k;->d:I

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media/k;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, Landroidx/media/b;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroidx/media/p;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/media/MediaBrowserServiceCompat;->a()Landroid/adservices/topics/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "MBServiceCompat"

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    const-string v0, "No root for client "

    .line 45
    .line 46
    const-string v1, " from service "

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/b4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-class v1, Landroidx/media/k;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x2

    .line 73
    iput v1, v0, Landroid/os/Message;->what:I

    .line 74
    .line 75
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    const-string v0, "Calling onConnectFailed() failed. Ignoring. pkg="

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    :try_start_1
    iget-object v3, v1, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/collection/f;

    .line 96
    .line 97
    invoke-virtual {v3, v7, v0}, Landroidx/collection/c1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-interface {v7, v0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_1
    const-string v0, "Calling onConnect() failed. Dropping client. pkg="

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/collection/f;

    .line 115
    .line 116
    invoke-virtual {v0, v7}, Landroidx/collection/c1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method
