.class public final Landroidx/media/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media/p;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/support/v4/os/ResultReceiver;

.field public final synthetic e:Lcom/androidnetworking/core/c;


# direct methods
.method public constructor <init>(Lcom/androidnetworking/core/c;Landroidx/media/p;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Landroidx/media/m;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media/m;->e:Lcom/androidnetworking/core/c;

    iput-object p2, p0, Landroidx/media/m;->b:Landroidx/media/p;

    iput-object p3, p0, Landroidx/media/m;->c:Ljava/lang/String;

    iput-object p5, p0, Landroidx/media/m;->d:Landroid/support/v4/os/ResultReceiver;

    return-void
.end method

.method public constructor <init>(Lcom/androidnetworking/core/c;Landroidx/media/p;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media/m;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media/m;->e:Lcom/androidnetworking/core/c;

    iput-object p2, p0, Landroidx/media/m;->b:Landroidx/media/p;

    iput-object p3, p0, Landroidx/media/m;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media/m;->d:Landroid/support/v4/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media/m;->b:Landroidx/media/p;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media/p;->a:Landroid/os/Messenger;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/media/m;->e:Lcom/androidnetworking/core/c;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/collection/f;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/collection/c1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/media/b;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "MBServiceCompat"

    .line 31
    .line 32
    const-string v1, "search for callback that isn\'t registered query="

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/media/m;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/collection/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, -0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v2, p0, Landroidx/media/m;->d:Landroid/support/v4/os/ResultReceiver;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Landroidx/media/m;->b:Landroidx/media/p;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/media/p;->a:Landroid/os/Messenger;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Landroidx/media/m;->e:Lcom/androidnetworking/core/c;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/collection/f;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroidx/collection/c1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/media/b;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string v0, "MBServiceCompat"

    .line 73
    .line 74
    const-string v1, "getMediaItem for callback that isn\'t registered id="

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/media/m;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/collection/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v0, 0x2

    .line 83
    and-int/2addr v0, v0

    .line 84
    iget-object v1, p0, Landroidx/media/m;->d:Landroid/support/v4/os/ResultReceiver;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    invoke-virtual {v1, v0, v2}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "media_item"

    .line 100
    .line 101
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
