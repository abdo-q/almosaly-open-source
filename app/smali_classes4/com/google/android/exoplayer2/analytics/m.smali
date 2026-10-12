.class public final synthetic Lcom/google/android/exoplayer2/analytics/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/analytics/b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/exoplayer2/analytics/m;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/m;->b:Lcom/google/android/exoplayer2/analytics/b;

    iput p2, p0, Lcom/google/android/exoplayer2/analytics/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/m;->b:Lcom/google/android/exoplayer2/analytics/b;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDrmSessionAcquired(Lcom/google/android/exoplayer2/analytics/b;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/exoplayer2/analytics/m;->c:I

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDrmSessionAcquired(Lcom/google/android/exoplayer2/analytics/b;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/m;->c:I

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/m;->b:Lcom/google/android/exoplayer2/analytics/b;

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onTimelineChanged(Lcom/google/android/exoplayer2/analytics/b;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/m;->c:I

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/m;->b:Lcom/google/android/exoplayer2/analytics/b;

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlaybackSuppressionReasonChanged(Lcom/google/android/exoplayer2/analytics/b;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/m;->c:I

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/m;->b:Lcom/google/android/exoplayer2/analytics/b;

    .line 44
    .line 45
    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onRepeatModeChanged(Lcom/google/android/exoplayer2/analytics/b;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/m;->c:I

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/m;->b:Lcom/google/android/exoplayer2/analytics/b;

    .line 54
    .line 55
    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlaybackStateChanged(Lcom/google/android/exoplayer2/analytics/b;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/m;->c:I

    .line 60
    .line 61
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/m;->b:Lcom/google/android/exoplayer2/analytics/b;

    .line 64
    .line 65
    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioSessionIdChanged(Lcom/google/android/exoplayer2/analytics/b;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
