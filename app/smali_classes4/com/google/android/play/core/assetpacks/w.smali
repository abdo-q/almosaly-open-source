.class public final Lcom/google/android/play/core/assetpacks/w;
.super Lcom/google/android/play/core/assetpacks/internal/p;
.source "SourceFile"


# instance fields
.field public final g:Lcom/google/android/play/core/assetpacks/y0;

.field public final h:Lcom/google/android/play/core/assetpacks/p0;

.field public final i:Lcom/google/android/play/core/assetpacks/i0;

.field public final j:Lcom/google/android/play/core/assetpacks/r0;

.field public final k:Lcom/google/android/play/core/assetpacks/i1;

.field public final l:Landroid/os/Handler;

.field public final m:Lcom/google/android/play/core/assetpacks/internal/g;

.field public final n:Lcom/google/android/play/core/assetpacks/internal/g;

.field public final o:Lcom/google/android/play/core/assetpacks/internal/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/y0;Lcom/google/android/play/core/assetpacks/p0;Lcom/google/android/play/core/assetpacks/internal/g;Lcom/google/android/play/core/assetpacks/r0;Lcom/google/android/play/core/assetpacks/i0;Lcom/google/android/play/core/assetpacks/internal/g;Lcom/google/android/play/core/assetpacks/internal/g;Lcom/google/android/play/core/assetpacks/i1;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/p;

    .line 2
    .line 3
    const-string v1, "AssetPackServiceListenerRegistry"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/content/IntentFilter;

    .line 10
    .line 11
    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/play/core/assetpacks/internal/p;-><init>(Landroidx/emoji2/text/p;Landroid/content/IntentFilter;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/w;->l:Landroid/os/Handler;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/w;->g:Lcom/google/android/play/core/assetpacks/y0;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/w;->h:Lcom/google/android/play/core/assetpacks/p0;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/w;->m:Lcom/google/android/play/core/assetpacks/internal/g;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/w;->j:Lcom/google/android/play/core/assetpacks/r0;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/w;->i:Lcom/google/android/play/core/assetpacks/i0;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/w;->n:Lcom/google/android/play/core/assetpacks/internal/g;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/w;->o:Lcom/google/android/play/core/assetpacks/internal/g;

    .line 43
    .line 44
    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/w;->k:Lcom/google/android/play/core/assetpacks/i1;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/p;

    .line 4
    .line 5
    const-string v1, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz v4, :cond_3

    .line 13
    .line 14
    const-string v1, "pack_names"

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object v3, p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Lcom/criteo/publisher/concurrent/e;

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/criteo/publisher/concurrent/e;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/w;->j:Lcom/google/android/play/core/assetpacks/r0;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/w;->k:Lcom/google/android/play/core/assetpacks/i1;

    .line 47
    .line 48
    invoke-static {v4, p1, v2, v3, v1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->b(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/r0;Lcom/google/android/play/core/assetpacks/i1;Lcom/google/android/play/core/assetpacks/x;)Lcom/google/android/play/core/assetpacks/c0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Landroidx/emoji2/text/p;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "confirmation_intent"

    .line 62
    .line 63
    invoke-virtual {v4, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/app/PendingIntent;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w;->i:Lcom/google/android/play/core/assetpacks/i0;

    .line 72
    .line 73
    iput-object p1, v0, Lcom/google/android/play/core/assetpacks/i0;->a:Landroid/app/PendingIntent;

    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/w;->o:Lcom/google/android/play/core/assetpacks/internal/g;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    new-instance v2, Landroidx/core/provider/k;

    .line 84
    .line 85
    const/4 v7, 0x5

    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v3, p0

    .line 88
    invoke-direct/range {v2 .. v7}, Landroidx/core/provider/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v3, Lcom/google/android/play/core/assetpacks/w;->n:Lcom/google/android/play/core/assetpacks/internal/g;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    new-instance v0, Lcom/google/common/util/concurrent/q0;

    .line 103
    .line 104
    const/16 v1, 0xd

    .line 105
    .line 106
    invoke-direct {v0, v1, p0, v4}, Lcom/google/common/util/concurrent/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v1, "Corrupt bundle received from broadcast."

    .line 116
    .line 117
    invoke-virtual {v0, v1, p1}, Landroidx/emoji2/text/p;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    move-object v3, p0

    .line 122
    new-array p1, p1, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v1, "Empty bundle received from broadcast."

    .line 125
    .line 126
    invoke-virtual {v0, v1, p1}, Landroidx/emoji2/text/p;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
