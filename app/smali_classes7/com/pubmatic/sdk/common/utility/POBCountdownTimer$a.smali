.class Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->a(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;)Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->c:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->b(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v0, v3

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v5, v0, v3

    .line 34
    .line 35
    if-gtz v5, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->a(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;)Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->e:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 44
    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->onFinish()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->a(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;)Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    iget-object v5, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 61
    .line 62
    invoke-static {v5}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->c(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    cmp-long v5, v0, v5

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    if-gez v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    iget-object v5, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 94
    .line 95
    invoke-virtual {v5, v0, v1}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->onTick(J)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->c(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    add-long/2addr v7, v0

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    sub-long/2addr v7, v0

    .line 114
    :goto_0
    cmp-long v0, v7, v3

    .line 115
    .line 116
    if-gez v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->c(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    add-long/2addr v7, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->a(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;)Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->d:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 133
    .line 134
    if-eq v0, v1, :cond_3

    .line 135
    .line 136
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->a(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;)Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->e:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 143
    .line 144
    if-eq v0, v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {p0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_1
    monitor-exit p1

    .line 160
    return-void

    .line 161
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    throw v0
.end method
