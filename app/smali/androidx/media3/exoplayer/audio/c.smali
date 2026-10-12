.class public final Landroidx/media3/exoplayer/audio/c;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/audio/c;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/media3/exoplayer/audio/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/c;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/c;->b:Ljava/lang/Object;

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

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/p1;

    .line 9
    .line 10
    iget-object p1, v1, Landroidx/compose/foundation/gestures/p1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/h;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/audio/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v1, p1}, Landroidx/compose/foundation/gestures/p1;->a(Landroidx/compose/foundation/gestures/p1;Lcom/google/android/exoplayer2/audio/h;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v1, Landroidx/media3/exoplayer/audio/e;

    .line 23
    .line 24
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/e;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 27
    .line 28
    sget-object v2, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 29
    .line 30
    array-length v2, p1

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_1

    .line 33
    .line 34
    aget-object v4, p1, v3

    .line 35
    .line 36
    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, v1, Landroidx/media3/exoplayer/audio/e;->j:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/e;->c()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
