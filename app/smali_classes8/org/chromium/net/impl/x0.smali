.class public final synthetic Lorg/chromium/net/impl/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/chromium/net/impl/x0;->a:I

    iput-object p1, p0, Lorg/chromium/net/impl/x0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/x0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/net/impl/x0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/chromium/net/impl/a1;

    .line 9
    .line 10
    iget-object v1, v0, Lorg/chromium/net/impl/a1;->c:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-boolean v2, v0, Lorg/chromium/net/impl/a1;->d:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    goto :goto_5

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_6

    .line 21
    :cond_0
    iget-object v2, v0, Lorg/chromium/net/impl/a1;->c:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Runnable;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move v5, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v5, v4

    .line 36
    :goto_0
    iput-boolean v5, v0, Lorg/chromium/net/impl/a1;->d:Z

    .line 37
    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_1
    if-eqz v2, :cond_3

    .line 40
    .line 41
    :try_start_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lorg/chromium/net/impl/a1;->c:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_2
    iget-object v2, v0, Lorg/chromium/net/impl/a1;->c:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Runnable;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    move v5, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v4

    .line 60
    :goto_2
    iput-boolean v5, v0, Lorg/chromium/net/impl/a1;->d:Z

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    throw v0

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    iget-object v2, v0, Lorg/chromium/net/impl/a1;->c:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    monitor-enter v2

    .line 71
    :try_start_3
    iput-boolean v4, v0, Lorg/chromium/net/impl/a1;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 72
    .line 73
    :try_start_4
    iget-object v3, v0, Lorg/chromium/net/impl/a1;->a:Lorg/chromium/net/impl/o0;

    .line 74
    .line 75
    iget-object v0, v0, Lorg/chromium/net/impl/a1;->b:Lorg/chromium/net/impl/x0;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lorg/chromium/net/impl/o0;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_3
    move-exception v0

    .line 82
    goto :goto_4

    .line 83
    :catch_0
    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 84
    throw v1

    .line 85
    :goto_4
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 86
    throw v0

    .line 87
    :cond_3
    :goto_5
    return-void

    .line 88
    :goto_6
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 89
    throw v0

    .line 90
    :pswitch_0
    iget-object v0, p0, Lorg/chromium/net/impl/x0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lorg/chromium/net/impl/i0;

    .line 93
    .line 94
    const-string v1, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnFallbackExecutor  onFailed running callback"

    .line 95
    .line 96
    invoke-static {v1}, Lcom/microsoft/signalr/i;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :try_start_8
    invoke-virtual {v0}, Lorg/chromium/net/impl/i0;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_4
    move-exception v0

    .line 107
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 108
    .line 109
    .line 110
    goto :goto_7

    .line 111
    :catchall_5
    move-exception v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_7
    throw v0

    .line 116
    :pswitch_1
    iget-object v0, p0, Lorg/chromium/net/impl/x0;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lorg/chromium/net/impl/k0;

    .line 119
    .line 120
    iget v1, v0, Lorg/chromium/net/impl/k0;->h:I

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    iput v1, v0, Lorg/chromium/net/impl/k0;->h:I

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_2
    iget-object v0, p0, Lorg/chromium/net/impl/x0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lorg/chromium/net/impl/y0;

    .line 130
    .line 131
    iget-object v1, v0, Lorg/chromium/net/impl/y0;->d:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 132
    .line 133
    :try_start_a
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->u(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/z;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->r(Lorg/chromium/net/impl/JavaUrlRequest;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    int-to-long v3, v1

    .line 142
    invoke-virtual {v0}, Lorg/chromium/net/impl/y0;->a()Lorg/chromium/net/impl/y;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v3, v4, v0}, Lorg/chromium/net/impl/z;->d(JLorg/chromium/net/impl/y;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :catch_1
    move-exception v0

    .line 151
    invoke-static {}, Lorg/chromium/net/impl/JavaUrlRequest;->O()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "Error while trying to log CronetTrafficInfo: "

    .line 156
    .line 157
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .line 159
    .line 160
    :goto_8
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
