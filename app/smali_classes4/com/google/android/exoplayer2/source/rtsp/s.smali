.class public final synthetic Lcom/google/android/exoplayer2/source/rtsp/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/source/rtsp/v;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/s;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/s;->b:Lcom/google/android/exoplayer2/source/rtsp/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/s;->b:Lcom/google/android/exoplayer2/source/rtsp/v;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/v;->d(Lcom/google/android/exoplayer2/source/rtsp/v;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/s;->b:Lcom/google/android/exoplayer2/source/rtsp/v;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/v;->d(Lcom/google/android/exoplayer2/source/rtsp/v;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
