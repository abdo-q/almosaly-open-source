.class public final Lcom/cellrebel/sdk/trafficprofile/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient$UdpClientListener;


# instance fields
.field public final synthetic a:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cellrebel/sdk/trafficprofile/a;->a:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;J)V
    .locals 6

    .line 1
    sget-object v0, Lcom/cellrebel/sdk/trafficprofile/c;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->a:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/cellrebel/sdk/trafficprofile/a;->a:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_6

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p1, v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->i:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    iput-boolean v2, v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->i:Z

    .line 32
    .line 33
    new-instance p1, Ljava/lang/Thread;

    .line 34
    .line 35
    new-instance p2, Landroidx/media3/exoplayer/video/b;

    .line 36
    .line 37
    const/16 p3, 0x13

    .line 38
    .line 39
    invoke-direct {p2, v1, p3}, Landroidx/media3/exoplayer/video/b;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    check-cast p1, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;

    .line 50
    .line 51
    iget-boolean v0, v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->h:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iput-boolean v2, v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->h:Z

    .line 56
    .line 57
    :cond_3
    iget-object v0, v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->l:Ljava/util/Timer;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 62
    .line 63
    .line 64
    :cond_4
    new-instance v0, Ljava/util/Timer;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->l:Ljava/util/Timer;

    .line 70
    .line 71
    new-instance v2, Lcom/cellrebel/sdk/trafficprofile/b;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v2, v1, v3}, Lcom/cellrebel/sdk/trafficprofile/b;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v3, 0xbb8

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 80
    .line 81
    .line 82
    iput-wide p2, p1, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->b:J

    .line 83
    .line 84
    iget-object p2, v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->m:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;

    .line 85
    .line 86
    iget-object p2, p2, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->b()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    iget-wide p2, p2, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a:J

    .line 104
    .line 105
    add-long/2addr v2, p2

    .line 106
    iget-wide p2, v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->g:J

    .line 107
    .line 108
    sub-long/2addr v2, p2

    .line 109
    const-wide/16 v4, 0x2

    .line 110
    .line 111
    div-long/2addr v2, v4

    .line 112
    iget-object v0, v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->c:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-wide v4, p1, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->b:J

    .line 115
    .line 116
    sub-long/2addr v4, v2

    .line 117
    sub-long/2addr v4, p2

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->d()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    check-cast p1, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpHandshakeMessage;

    .line 130
    .line 131
    iget p2, p1, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpHandshakeMessage;->d:I

    .line 132
    .line 133
    iput p2, v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->t:I

    .line 134
    .line 135
    iget-object p1, p1, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpHandshakeMessage;->e:Ljava/lang/String;

    .line 136
    .line 137
    iput-object p1, v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->u:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->d()V

    .line 140
    .line 141
    .line 142
    return-void
.end method
