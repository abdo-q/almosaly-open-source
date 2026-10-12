.class public final Landroidx/media3/common/audio/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/exoplayer/b0;

.field public final b:Landroidx/media3/common/util/d0;

.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/b1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/b1;Landroidx/media3/common/util/d0;Landroidx/media3/exoplayer/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/audio/a;->c:Landroidx/compose/foundation/lazy/layout/b1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/common/audio/a;->b:Landroidx/media3/common/util/d0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/common/audio/a;->a:Landroidx/media3/exoplayer/b0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lads_mobile_sdk/o4;

    .line 14
    .line 15
    const/16 p2, 0x13

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/o4;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Landroidx/media3/common/audio/a;->b:Landroidx/media3/common/util/d0;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroidx/media3/common/util/d0;->d(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
