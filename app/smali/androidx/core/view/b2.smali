.class public final synthetic Landroidx/core/view/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/k;
.implements Landroidx/media3/common/util/g;
.implements Landroidx/media3/extractor/s;
.implements Landroidx/media3/extractor/metadata/id3/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/b2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/y;Ljava/io/IOException;Z)V
    .locals 0

    .line 2
    const/16 p1, 0x10

    iput p1, p0, Landroidx/core/view/b2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method

.method public static bridge synthetic c()Landroid/view/WindowInsets;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public createExtractors()[Landroidx/media3/extractor/p;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/extractor/amr/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/amr/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroidx/media3/extractor/p;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method

.method public evaluate(IIIII)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/core/view/b2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Landroidx/media3/exoplayer/audio/g0;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/g0;->a:Landroidx/media3/exoplayer/audio/m0;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/m0;->n:Lcom/airbnb/lottie/network/c;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/media3/exoplayer/audio/p0;

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/media3/exoplayer/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object p1, p1, Landroidx/media3/exoplayer/a;->r:Landroidx/media3/exoplayer/trackselection/p;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/media3/exoplayer/trackselection/p;->o:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_1
    iget-object p1, p1, Landroidx/media3/exoplayer/trackselection/p;->r:Landroidx/media3/exoplayer/trackselection/k;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    throw p1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Landroidx/media3/exoplayer/audio/i0;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v0, Landroidx/media3/exoplayer/audio/m0;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/i0;->b:Landroidx/media3/exoplayer/audio/m0;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/m0;->n:Lcom/airbnb/lottie/network/c;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v1, Landroidx/media3/exoplayer/audio/n0;

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/i0;->a:Landroidx/media3/exoplayer/audio/o;

    .line 62
    .line 63
    iget p1, p1, Landroidx/media3/exoplayer/audio/o;->a:I

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroidx/media3/exoplayer/audio/p0;

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/p0;->J0:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/os/Handler;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    new-instance v2, Landroidx/media3/exoplayer/audio/q;

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-direct {v2, p1, v1, v3}, Landroidx/media3/exoplayer/audio/q;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :pswitch_2
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_6
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_7
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_8
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_9
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 133
    .line 134
    check-cast p1, Landroidx/media3/exoplayer/analytics/g;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    iput v0, p1, Landroidx/media3/exoplayer/analytics/g;->w:I

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_a
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_b
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_c
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_d
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_e
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_f
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_10
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_11
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_12
    check-cast p1, Landroidx/media3/common/q0;

    .line 192
    .line 193
    sget v0, Landroidx/media3/exoplayer/g0;->t0:I

    .line 194
    .line 195
    new-instance v0, Lads_mobile_sdk/w7;

    .line 196
    .line 197
    const-string v1, "Player release timed out."

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Landroidx/media3/exoplayer/l;

    .line 203
    .line 204
    const/4 v2, 0x2

    .line 205
    const/16 v3, 0x3eb

    .line 206
    .line 207
    invoke-direct {v1, v2, v0, v3}, Landroidx/media3/exoplayer/l;-><init>(ILjava/lang/Exception;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v1}, Landroidx/media3/common/q0;->onPlayerError(Landroidx/media3/common/m0;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
