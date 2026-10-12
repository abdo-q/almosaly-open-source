.class public final synthetic Lcom/google/android/exoplayer2/analytics/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/analytics/b;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/exoplayer2/analytics/e;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/e;->b:Lcom/google/android/exoplayer2/analytics/b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/e;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/e;->c:Ljava/lang/Exception;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/e;->b:Lcom/google/android/exoplayer2/analytics/b;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDrmSessionManagerError(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/e;->c:Ljava/lang/Exception;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/e;->b:Lcom/google/android/exoplayer2/analytics/b;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioSinkError(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/e;->c:Ljava/lang/Exception;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/e;->b:Lcom/google/android/exoplayer2/analytics/b;

    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioCodecError(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/e;->c:Ljava/lang/Exception;

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/e;->b:Lcom/google/android/exoplayer2/analytics/b;

    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoCodecError(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
