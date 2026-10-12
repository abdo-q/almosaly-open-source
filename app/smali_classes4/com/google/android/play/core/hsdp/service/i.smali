.class public final Lcom/google/android/play/core/hsdp/service/i;
.super Landroidx/compose/animation/core/k2;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/google/android/play/core/hsdp/service/j;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/hsdp/service/j;Lcom/criteo/publisher/adview/l;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/play/core/hsdp/service/i;->c:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/play/core/hsdp/service/i;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/play/core/hsdp/service/i;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/google/android/play/core/hsdp/service/i;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/i;->g:Lcom/google/android/play/core/hsdp/service/j;

    .line 10
    .line 11
    const/16 p1, 0x9

    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Landroidx/compose/animation/core/k2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onDismissed(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/hsdp/service/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/play/core/hsdp/service/h;-><init>(Lcom/google/android/play/core/hsdp/service/i;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/i;->c:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/compose/animation/core/k2;->onDismissed(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onError(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/media/l;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/google/android/play/core/hsdp/service/i;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/google/android/play/core/hsdp/service/i;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/i;->c:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/play/core/hsdp/service/i;->d:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/media/l;-><init>(Lcom/google/android/play/core/hsdp/service/i;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroidx/compose/animation/core/k2;->onError(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onShown(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/hsdp/service/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/play/core/hsdp/service/h;-><init>(Lcom/google/android/play/core/hsdp/service/i;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/i;->c:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/compose/animation/core/k2;->onShown(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
