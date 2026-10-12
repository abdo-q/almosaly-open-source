.class public abstract Lcom/google/android/play/core/appupdate/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/core/appupdate/internal/k;

.field public final b:Landroid/content/IntentFilter;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashSet;

.field public e:Landroidx/appcompat/app/b0;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/internal/k;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/play/core/appupdate/internal/j;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/play/core/appupdate/internal/j;->e:Landroidx/appcompat/app/b0;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/internal/j;->a:Lcom/google/android/play/core/appupdate/internal/k;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/internal/j;->b:Landroid/content/IntentFilter;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    move-object p3, p1

    .line 25
    :cond_0
    iput-object p3, p0, Lcom/google/android/play/core/appupdate/internal/j;->c:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/j;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/play/core/appupdate/internal/j;->c:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/internal/j;->e:Landroidx/appcompat/app/b0;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroidx/appcompat/app/b0;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v1, p0, v3}, Landroidx/appcompat/app/b0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/play/core/appupdate/internal/j;->e:Landroidx/appcompat/app/b0;

    .line 22
    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v4, 0x21

    .line 26
    .line 27
    iget-object v5, p0, Lcom/google/android/play/core/appupdate/internal/j;->b:Landroid/content/IntentFilter;

    .line 28
    .line 29
    if-lt v3, v4, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-virtual {v2, v1, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2, v1, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/j;->e:Landroidx/appcompat/app/b0;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/google/android/play/core/appupdate/internal/j;->e:Landroidx/appcompat/app/b0;

    .line 54
    .line 55
    :cond_2
    return-void
.end method
