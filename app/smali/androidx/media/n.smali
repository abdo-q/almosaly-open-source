.class public final Landroidx/media/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media/p;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

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
    iput-object p5, p0, Landroidx/media/n;->e:Lcom/androidnetworking/core/c;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/media/n;->a:Landroidx/media/p;

    .line 7
    .line 8
    iput p1, p0, Landroidx/media/n;->b:I

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/media/n;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Landroidx/media/n;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v5, p0, Landroidx/media/n;->a:Landroidx/media/p;

    .line 2
    .line 3
    iget-object v0, v5, Landroidx/media/p;->a:Landroid/os/Messenger;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v0, p0, Landroidx/media/n;->e:Lcom/androidnetworking/core/c;

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
    invoke-virtual {v1, v6}, Landroidx/collection/c1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    .line 24
    .line 25
    iget-object v0, v1, Landroidx/media/MediaBrowserServiceCompat;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/media/b;

    .line 43
    .line 44
    iget v3, v0, Landroidx/media/b;->c:I

    .line 45
    .line 46
    iget v4, p0, Landroidx/media/n;->b:I

    .line 47
    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/media/n;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    iget v3, p0, Landroidx/media/n;->d:I

    .line 59
    .line 60
    if-gtz v3, :cond_2

    .line 61
    .line 62
    :cond_1
    move-object v2, v0

    .line 63
    new-instance v0, Landroidx/media/b;

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    iget-object v2, v3, Landroidx/media/b;->a:Ljava/lang/String;

    .line 67
    .line 68
    move-object v4, v3

    .line 69
    iget v3, v4, Landroidx/media/b;->b:I

    .line 70
    .line 71
    iget v4, v4, Landroidx/media/b;->c:I

    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Landroidx/media/b;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroidx/media/p;)V

    .line 74
    .line 75
    .line 76
    move-object v2, v0

    .line 77
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-nez v2, :cond_4

    .line 81
    .line 82
    new-instance v0, Landroidx/media/b;

    .line 83
    .line 84
    iget v3, p0, Landroidx/media/n;->d:I

    .line 85
    .line 86
    iget v4, p0, Landroidx/media/n;->b:I

    .line 87
    .line 88
    iget-object v2, p0, Landroidx/media/n;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct/range {v0 .. v5}, Landroidx/media/b;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroidx/media/p;)V

    .line 91
    .line 92
    .line 93
    move-object v2, v0

    .line 94
    :cond_4
    iget-object v0, v1, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/collection/f;

    .line 95
    .line 96
    invoke-virtual {v0, v6, v2}, Landroidx/collection/c1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :try_start_0
    invoke-interface {v6, v2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    const-string v0, "MBServiceCompat"

    .line 105
    .line 106
    const-string v1, "IBinder is already dead."

    .line 107
    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    return-void
.end method
