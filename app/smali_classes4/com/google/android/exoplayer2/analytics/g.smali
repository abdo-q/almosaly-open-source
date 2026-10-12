.class public final synthetic Lcom/google/android/exoplayer2/analytics/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/analytics/b;

.field public final synthetic c:Lcom/google/android/exoplayer2/j0;

.field public final synthetic d:Lcom/google/android/exoplayer2/decoder/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/decoder/g;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/exoplayer2/analytics/g;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/g;->b:Lcom/google/android/exoplayer2/analytics/b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/g;->c:Lcom/google/android/exoplayer2/j0;

    iput-object p3, p0, Lcom/google/android/exoplayer2/analytics/g;->d:Lcom/google/android/exoplayer2/decoder/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/g;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/g;->b:Lcom/google/android/exoplayer2/analytics/b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/g;->c:Lcom/google/android/exoplayer2/j0;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoInputFormatChanged(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/j0;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/g;->d:Lcom/google/android/exoplayer2/decoder/g;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoInputFormatChanged(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/decoder/g;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/g;->b:Lcom/google/android/exoplayer2/analytics/b;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/g;->c:Lcom/google/android/exoplayer2/j0;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioInputFormatChanged(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/j0;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/g;->d:Lcom/google/android/exoplayer2/decoder/g;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioInputFormatChanged(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/decoder/g;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
