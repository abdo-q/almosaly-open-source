.class public Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;
.super Lcom/pubmatic/sdk/omsdk/POBMeasurement;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private handler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/omsdk/POBMeasurement;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$002(Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;)Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public finishAdSession()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->finishAdSession()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adEvents:Lcom/iab/omid/library/pubmatic/adsession/AdEvents;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 8
    .line 9
    return-void
.end method

.method public impressionOccurred()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adEvents:Lcom/iab/omid/library/pubmatic/adsession/AdEvents;

    .line 2
    .line 3
    const-string v1, "IMPRESSION"

    .line 4
    .line 5
    const-string v2, "OMSDK"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v0, "Signaling event : %s"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2, v0, v3}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adEvents:Lcom/iab/omid/library/pubmatic/adsession/AdEvents;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/iab/omid/library/pubmatic/adsession/AdEvents;->impressionOccurred()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Unable to signal event : %s Exception : %s"

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Unable to signal event : %s"

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public loaded(ZF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adEvents:Lcom/iab/omid/library/pubmatic/adsession/AdEvents;

    .line 2
    .line 3
    const-string v1, "LOADED"

    .line 4
    .line 5
    const-string v2, "OMSDK"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    const-string v0, "Signaling event : %s"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2, v0, v3}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/iab/omid/library/pubmatic/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/pubmatic/adsession/media/Position;

    .line 22
    .line 23
    invoke-static {p2, v0, p1}, Lcom/iab/omid/library/pubmatic/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/pubmatic/adsession/media/Position;)Lcom/iab/omid/library/pubmatic/adsession/media/VastProperties;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object p1, Lcom/iab/omid/library/pubmatic/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/pubmatic/adsession/media/Position;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/iab/omid/library/pubmatic/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/pubmatic/adsession/media/Position;)Lcom/iab/omid/library/pubmatic/adsession/media/VastProperties;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    iget-object p2, p0, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adEvents:Lcom/iab/omid/library/pubmatic/adsession/AdEvents;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/iab/omid/library/pubmatic/adsession/AdEvents;->loaded(Lcom/iab/omid/library/pubmatic/adsession/media/VastProperties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "Unable to signal event : %s Exception : %s"

    .line 51
    .line 52
    invoke-static {v2, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "Unable to signal event : %s"

    .line 61
    .line 62
    invoke-static {v2, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public signalAdEvent(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 2
    .line 3
    const-string v1, "OMSDK"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v0, "Signaling event : %s"

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v0, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$b;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aget v0, v0, v2

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 33
    .line 34
    sget-object v2, Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;->INVITATION_ACCEPTED:Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->resume()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->pause()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 55
    .line 56
    sget-object v2, Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 63
    .line 64
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->volumeChange(F)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v2}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->volumeChange(F)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_6
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->skipped()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_7
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->complete()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_8
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->thirdQuartile()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_9
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->midpoint()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_a
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->firstQuartile()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "Unable to signal event : %s Exception : %s"

    .line 120
    .line 121
    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "Unable to signal event : %s"

    .line 134
    .line 135
    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public signalError(Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBVideoAdErrorType;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBVideoAdErrorType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adSession:Lcom/iab/omid/library/pubmatic/adsession/AdSession;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$b;->c:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adSession:Lcom/iab/omid/library/pubmatic/adsession/AdSession;

    .line 21
    .line 22
    sget-object v0, Lcom/iab/omid/library/pubmatic/adsession/ErrorType;->VIDEO:Lcom/iab/omid/library/pubmatic/adsession/ErrorType;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Lcom/iab/omid/library/pubmatic/adsession/AdSession;->error(Lcom/iab/omid/library/pubmatic/adsession/ErrorType;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adSession:Lcom/iab/omid/library/pubmatic/adsession/AdSession;

    .line 29
    .line 30
    sget-object v0, Lcom/iab/omid/library/pubmatic/adsession/ErrorType;->GENERIC:Lcom/iab/omid/library/pubmatic/adsession/ErrorType;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Lcom/iab/omid/library/pubmatic/adsession/AdSession;->error(Lcom/iab/omid/library/pubmatic/adsession/ErrorType;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "OMSDK"

    .line 45
    .line 46
    const-string v0, "Unable to signal error : %s"

    .line 47
    .line 48
    invoke-static {p2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public signalPlayerStateChange(Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBVideoPlayerState;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBVideoPlayerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 2
    .line 3
    const-string v1, "OMSDK"

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    :try_start_0
    const-string v0, "Signaling event : %s"

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v0, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$b;->b:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aget v0, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v0, v2, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v0, v2, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    if-eq v0, v2, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 45
    .line 46
    sget-object v2, Lcom/iab/omid/library/pubmatic/adsession/media/PlayerState;->NORMAL:Lcom/iab/omid/library/pubmatic/adsession/media/PlayerState;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/pubmatic/adsession/media/PlayerState;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 55
    .line 56
    sget-object v2, Lcom/iab/omid/library/pubmatic/adsession/media/PlayerState;->MINIMIZED:Lcom/iab/omid/library/pubmatic/adsession/media/PlayerState;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/pubmatic/adsession/media/PlayerState;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 63
    .line 64
    sget-object v2, Lcom/iab/omid/library/pubmatic/adsession/media/PlayerState;->EXPANDED:Lcom/iab/omid/library/pubmatic/adsession/media/PlayerState;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/pubmatic/adsession/media/PlayerState;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 71
    .line 72
    sget-object v2, Lcom/iab/omid/library/pubmatic/adsession/media/PlayerState;->COLLAPSED:Lcom/iab/omid/library/pubmatic/adsession/media/PlayerState;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/pubmatic/adsession/media/PlayerState;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 79
    .line 80
    sget-object v2, Lcom/iab/omid/library/pubmatic/adsession/media/PlayerState;->FULLSCREEN:Lcom/iab/omid/library/pubmatic/adsession/media/PlayerState;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/pubmatic/adsession/media/PlayerState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "Unable to signal player state event : %s Exception : %s"

    .line 99
    .line 100
    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "Unable to signal player state event : %s"

    .line 113
    .line 114
    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public start(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 2
    .line 3
    const-string v1, "START"

    .line 4
    .line 5
    const-string v2, "OMSDK"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v0, "Signaling event : %s"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2, v0, v3}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->start(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "Unable to signal event : %s Exception : %s"

    .line 34
    .line 35
    invoke-static {v2, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "Unable to signal event : %s"

    .line 44
    .line 45
    invoke-static {v2, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public startAdSession(Landroid/view/View;Ljava/util/List;Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBOmidSessionListener;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBOmidSessionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/common/viewability/POBVerificationScriptResource;",
            ">;",
            "Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBOmidSessionListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "Unable to start session : %s"

    .line 2
    .line 3
    const-string v1, "OMSDK"

    .line 4
    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/pubmatic/sdk/omsdk/POBOMSDKUtil;->getVerificationScriptResourceList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string p1, "Verification list is empty"

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lcom/iab/omid/library/pubmatic/Omid;->isActive()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Lcom/iab/omid/library/pubmatic/Omid;->activate(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v3, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$a;

    .line 45
    .line 46
    invoke-direct {v3, p0, p2, p1, p3}, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$a;-><init>(Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;Ljava/util/List;Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBOmidSessionListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2, v3}, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->omidJsServiceScript(Landroid/content/Context;Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
