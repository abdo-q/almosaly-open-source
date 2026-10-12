.class public final Lcom/google/android/play/core/hsdp/service/g;
.super Landroidx/compose/animation/core/k2;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/hsdp/service/j;Lcom/criteo/publisher/adview/l;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/play/core/hsdp/service/g;->c:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/play/core/hsdp/service/g;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/play/core/hsdp/service/g;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/google/android/play/core/hsdp/service/g;->f:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 p1, 0x9

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Landroidx/compose/animation/core/k2;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onError(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v0, Landroidx/appcompat/view/menu/g;

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    const/4 v6, 0x0

    .line 5
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/g;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/g;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/play/core/hsdp/service/g;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/play/core/hsdp/service/g;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroidx/compose/animation/core/k2;->onError(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
