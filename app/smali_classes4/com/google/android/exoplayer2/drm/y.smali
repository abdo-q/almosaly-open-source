.class public final synthetic Lcom/google/android/exoplayer2/drm/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/a0;

.field public final synthetic b:Landroidx/appcompat/app/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/a0;Landroidx/appcompat/app/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/y;->a:Lcom/google/android/exoplayer2/drm/a0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/y;->b:Landroidx/appcompat/app/g0;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/y;->a:Lcom/google/android/exoplayer2/drm/a0;

    .line 2
    .line 3
    iget-object p4, p0, Lcom/google/android/exoplayer2/drm/y;->b:Landroidx/appcompat/app/g0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p4, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/exoplayer2/drm/g;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/g;->x:Landroidx/appcompat/app/f;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
