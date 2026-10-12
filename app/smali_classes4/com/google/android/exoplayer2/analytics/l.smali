.class public final synthetic Lcom/google/android/exoplayer2/analytics/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/analytics/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/exoplayer2/analytics/l;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/l;->b:Lcom/google/android/exoplayer2/analytics/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/l;->b:Lcom/google/android/exoplayer2/analytics/b;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlayerReleased(Lcom/google/android/exoplayer2/analytics/b;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/l;->b:Lcom/google/android/exoplayer2/analytics/b;

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDrmKeysRestored(Lcom/google/android/exoplayer2/analytics/b;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/l;->b:Lcom/google/android/exoplayer2/analytics/b;

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDrmSessionReleased(Lcom/google/android/exoplayer2/analytics/b;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/l;->b:Lcom/google/android/exoplayer2/analytics/b;

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDrmKeysLoaded(Lcom/google/android/exoplayer2/analytics/b;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/l;->b:Lcom/google/android/exoplayer2/analytics/b;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onSeekStarted(Lcom/google/android/exoplayer2/analytics/b;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
