.class public abstract Lcom/google/android/play/core/assetpacks/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/IntentFilter;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/HashSet;

.field public volatile d:Z

.field public final e:Ljava/lang/Object;

.field public f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/p;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/p;->c:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/p;->f:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/play/core/assetpacks/internal/p;->d:Z

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/internal/p;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/internal/p;->a:Landroid/content/IntentFilter;

    .line 2
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p3, p1

    .line 3
    :cond_0
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/internal/p;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/o;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/p;->c:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/p;->f:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/play/core/assetpacks/internal/p;->d:Z

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/internal/p;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/internal/p;->a:Landroid/content/IntentFilter;

    .line 5
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p3, p1

    .line 6
    :cond_0
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/internal/p;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/internal/p;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/p;->c:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/p;->f:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    check-cast v0, Landroidx/appcompat/app/b0;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/app/b0;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/b0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/p;->f:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x21

    .line 30
    .line 31
    if-lt v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/internal/p;->b:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/internal/p;->a:Landroid/content/IntentFilter;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/internal/p;->b:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/internal/p;->a:Landroid/content/IntentFilter;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/internal/p;->d:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/p;->c:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/p;->f:Landroid/content/BroadcastReceiver;

    .line 62
    .line 63
    check-cast v0, Landroidx/appcompat/app/b0;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/internal/p;->b:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/p;->f:Landroid/content/BroadcastReceiver;

    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public abstract b(Landroid/content/Intent;)V
.end method

.method public c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/internal/p;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/p;->c:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/p;->f:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    check-cast v0, Landroidx/appcompat/app/b0;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/app/b0;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/b0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/p;->f:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x21

    .line 30
    .line 31
    if-lt v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/internal/p;->b:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/internal/p;->a:Landroid/content/IntentFilter;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/internal/p;->b:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/internal/p;->a:Landroid/content/IntentFilter;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/internal/p;->d:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/p;->c:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/p;->f:Landroid/content/BroadcastReceiver;

    .line 62
    .line 63
    check-cast v0, Landroidx/appcompat/app/b0;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/internal/p;->b:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/p;->f:Landroid/content/BroadcastReceiver;

    .line 74
    .line 75
    :cond_3
    return-void
.end method
