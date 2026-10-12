.class public final synthetic Lcom/google/android/exoplayer2/analytics/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/analytics/b;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/exoplayer2/analytics/f;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/f;->b:Lcom/google/android/exoplayer2/analytics/b;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/analytics/f;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/f;->c:Z

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/f;->b:Lcom/google/android/exoplayer2/analytics/b;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onIsPlayingChanged(Lcom/google/android/exoplayer2/analytics/b;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/f;->c:Z

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/f;->b:Lcom/google/android/exoplayer2/analytics/b;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onSkipSilenceEnabledChanged(Lcom/google/android/exoplayer2/analytics/b;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/f;->b:Lcom/google/android/exoplayer2/analytics/b;

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/f;->c:Z

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onLoadingChanged(Lcom/google/android/exoplayer2/analytics/b;Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onIsLoadingChanged(Lcom/google/android/exoplayer2/analytics/b;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/f;->c:Z

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/f;->b:Lcom/google/android/exoplayer2/analytics/b;

    .line 44
    .line 45
    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onShuffleModeChanged(Lcom/google/android/exoplayer2/analytics/b;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
