.class public final synthetic Lcom/google/android/exoplayer2/analytics/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/analytics/b;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/analytics/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/s;->b:Lcom/google/android/exoplayer2/analytics/b;

    iput p2, p0, Lcom/google/android/exoplayer2/analytics/s;->d:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/analytics/s;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b;JI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/analytics/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/s;->b:Lcom/google/android/exoplayer2/analytics/b;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/analytics/s;->c:J

    iput p4, p0, Lcom/google/android/exoplayer2/analytics/s;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/s;->d:I

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/s;->b:Lcom/google/android/exoplayer2/analytics/b;

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/s;->c:J

    .line 13
    .line 14
    invoke-interface {p1, v1, v2, v3, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoFrameProcessingOffset(Lcom/google/android/exoplayer2/analytics/b;JI)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/analytics/s;->c:J

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/s;->b:Lcom/google/android/exoplayer2/analytics/b;

    .line 23
    .line 24
    iget v3, p0, Lcom/google/android/exoplayer2/analytics/s;->d:I

    .line 25
    .line 26
    invoke-interface {p1, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDroppedVideoFrames(Lcom/google/android/exoplayer2/analytics/b;IJ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
