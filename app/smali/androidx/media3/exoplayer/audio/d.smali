.class public final Landroidx/media3/exoplayer/audio/d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/ContentResolver;

.field public final c:Landroid/net/Uri;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/media3/exoplayer/audio/d;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Landroidx/media3/exoplayer/audio/d;->b:Landroid/content/ContentResolver;

    iput-object p4, p0, Landroidx/media3/exoplayer/audio/d;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/media3/exoplayer/audio/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/foundation/gestures/p1;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/compose/foundation/gestures/p1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/h;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/audio/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/p1;->a(Landroidx/compose/foundation/gestures/p1;Lcom/google/android/exoplayer2/audio/h;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/media3/exoplayer/audio/e;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/e;->c()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
