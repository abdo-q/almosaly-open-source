.class public final Lcom/cellrebel/sdk/trafficprofile/b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cellrebel/sdk/trafficprofile/b;->a:I

    iput-object p1, p0, Lcom/cellrebel/sdk/trafficprofile/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/cellrebel/sdk/trafficprofile/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cellrebel/sdk/trafficprofile/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/microsoft/signalr/w;

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, v1, Lcom/microsoft/signalr/w;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lcom/microsoft/signalr/w;->n:Lcom/microsoft/signalr/x;

    .line 25
    .line 26
    const-string v2, "Server timeout elapsed without receiving a message from the server."

    .line 27
    .line 28
    sget-object v3, Lcom/microsoft/signalr/x;->o:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/microsoft/signalr/x;->f(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object v0, v1, Lcom/microsoft/signalr/w;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, Lcom/microsoft/signalr/w;->n:Lcom/microsoft/signalr/x;

    .line 51
    .line 52
    sget-object v2, Lcom/microsoft/signalr/r0;->a:Lcom/microsoft/signalr/r0;

    .line 53
    .line 54
    sget-object v3, Lcom/microsoft/signalr/x;->o:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/microsoft/signalr/x;->b(Lcom/microsoft/signalr/a0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_0
    iget-object v2, v1, Lcom/microsoft/signalr/w;->n:Lcom/microsoft/signalr/x;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/microsoft/signalr/x;->c:Lorg/slf4j/a;

    .line 63
    .line 64
    const-string v3, "Error sending ping: {}."

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v2, v0, v3}, Lorg/slf4j/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lcom/microsoft/signalr/w;->f:Ljava/util/Timer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    return-void

    .line 79
    :pswitch_0
    check-cast v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;

    .line 80
    .line 81
    iget-object v0, v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->o:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;

    .line 86
    .line 87
    iget-boolean v2, v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->j:Z

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v2, 0x1

    .line 93
    iput-boolean v2, v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->j:Z

    .line 94
    .line 95
    iget-boolean v2, v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->k:Z

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget-object v0, v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v2, v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->m:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->a()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->a(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_2
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
