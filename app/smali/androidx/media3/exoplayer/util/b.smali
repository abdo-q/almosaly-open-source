.class public final Landroidx/media3/exoplayer/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/util/b;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/util/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/media3/exoplayer/util/b;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/media3/exoplayer/util/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lcom/google/android/exoplayer2/trackselection/p;

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/exoplayer2/trackselection/p;->j:Lcom/google/common/collect/u1;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/trackselection/p;->g()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/media3/exoplayer/util/b;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/media3/exoplayer/util/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lcom/google/android/exoplayer2/trackselection/p;

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/exoplayer2/trackselection/p;->j:Lcom/google/common/collect/u1;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/trackselection/p;->g()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
