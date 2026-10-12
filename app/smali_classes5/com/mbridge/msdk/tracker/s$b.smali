.class final Lcom/mbridge/msdk/tracker/s$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/tracker/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/tracker/s;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/mbridge/msdk/tracker/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/s$b;->a:Lcom/mbridge/msdk/tracker/s;

    .line 5
    .line 6
    return-void
.end method

.method private declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/s$b;->a:Lcom/mbridge/msdk/tracker/s;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/s;->f(Lcom/mbridge/msdk/tracker/s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    :try_start_1
    sget-boolean v1, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/tracker/s$b;->a:Lcom/mbridge/msdk/tracker/s;

    invoke-static {v2}, Lcom/mbridge/msdk/tracker/s;->b(Lcom/mbridge/msdk/tracker/s;)Lcom/mbridge/msdk/tracker/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/tracker/k;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " report failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TrackManager"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/tracker/s$b;->a:Lcom/mbridge/msdk/tracker/s;

    invoke-static {v1}, Lcom/mbridge/msdk/tracker/s;->b(Lcom/mbridge/msdk/tracker/s;)Lcom/mbridge/msdk/tracker/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/k;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    .line 2
    invoke-static {v1, v2, p1, v0}, Lads_mobile_sdk/jb;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/s$b;->a:Lcom/mbridge/msdk/tracker/s;

    invoke-static {p1}, Lcom/mbridge/msdk/tracker/s;->d(Lcom/mbridge/msdk/tracker/s;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u6570\u636e\u5e93\u8bb0\u5f55\u6570\uff1a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mbridge/msdk/tracker/s$b;->a:Lcom/mbridge/msdk/tracker/s;

    invoke-static {p1}, Lcom/mbridge/msdk/tracker/s;->e(Lcom/mbridge/msdk/tracker/s;)Lcom/mbridge/msdk/tracker/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/c;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TrackManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b()V
    .locals 7

    .line 1
    const-string v0, "TrackManager"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    sget-boolean v3, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/mbridge/msdk/tracker/s$b;->a:Lcom/mbridge/msdk/tracker/s;

    .line 31
    .line 32
    invoke-static {v4}, Lcom/mbridge/msdk/tracker/s;->b(Lcom/mbridge/msdk/tracker/s;)Lcom/mbridge/msdk/tracker/k;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/mbridge/msdk/tracker/k;->w()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, " removeMessages failed "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/s$b;->a:Lcom/mbridge/msdk/tracker/s;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/mbridge/msdk/tracker/s;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/s$b;->a:Lcom/mbridge/msdk/tracker/s;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/mbridge/msdk/tracker/s;->g(Lcom/mbridge/msdk/tracker/s;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v3, p0, Lcom/mbridge/msdk/tracker/s$b;->a:Lcom/mbridge/msdk/tracker/s;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/mbridge/msdk/tracker/s;->h(Lcom/mbridge/msdk/tracker/s;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    iget-object v5, p0, Lcom/mbridge/msdk/tracker/s$b;->a:Lcom/mbridge/msdk/tracker/s;

    .line 80
    .line 81
    invoke-static {v5}, Lcom/mbridge/msdk/tracker/s;->i(Lcom/mbridge/msdk/tracker/s;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-long v5, v5

    .line 86
    invoke-static {v2, v3, v4, v5, v6}, Lcom/mbridge/msdk/tracker/y;->a(IJJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception v1

    .line 99
    sget-boolean v2, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lcom/mbridge/msdk/tracker/s$b;->a:Lcom/mbridge/msdk/tracker/s;

    .line 109
    .line 110
    invoke-static {v3}, Lcom/mbridge/msdk/tracker/s;->b(Lcom/mbridge/msdk/tracker/s;)Lcom/mbridge/msdk/tracker/k;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lcom/mbridge/msdk/tracker/k;->w()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v3, " sendMessageDelayed failed "

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_b

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_b

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x7

    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/s$b;->b()V

    .line 22
    .line 23
    .line 24
    sget-boolean p1, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string/jumbo p1, "\u89e6\u53d1\u4e0a\u62a5\uff08timer\uff09\u5f53\u524d Event \u6570\u91cf\uff1a"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/tracker/s$b;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/s$b;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/s$b;->a:Lcom/mbridge/msdk/tracker/s;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/s;->l()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/s$b;->b()V

    .line 44
    .line 45
    .line 46
    sget-boolean p1, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const-string/jumbo p1, "\u89e6\u53d1\u4e0a\u62a5\uff08flush\uff09\u5f53\u524d Event \u6570\u91cf\uff1a"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/tracker/s$b;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/s$b;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    .line 62
    instance-of v0, p1, Lcom/mbridge/msdk/tracker/e;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast p1, Lcom/mbridge/msdk/tracker/e;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 p1, 0x0

    .line 70
    :goto_0
    sget-boolean v0, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/e;->g()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string/jumbo v1, "\u6536\u5230 Event( "

    .line 85
    .line 86
    .line 87
    const-string v2, " )\uff0c\u5f53\u524d Event \u6570\u91cf\uff1a"

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/tracker/s$b;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/y;->a(Lcom/mbridge/msdk/tracker/e;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/s$b;->a:Lcom/mbridge/msdk/tracker/s;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/s;->f()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    return-void

    .line 112
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/s$b;->b()V

    .line 113
    .line 114
    .line 115
    sget-boolean p1, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    const-string/jumbo p1, "\u89e6\u53d1\u4e0a\u62a5\uff08notice check\uff09\u5f53\u524d Event \u6570\u91cf\uff1a"

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/tracker/s$b;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/s$b;->a()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_9
    sget-boolean p1, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 130
    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    const-string/jumbo p1, "\u89e6\u53d1\u5220\u9664 \u5f53\u524d Event \u6570\u91cf\uff1a"

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/tracker/s$b;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/s$b;->a:Lcom/mbridge/msdk/tracker/s;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/s;->a(Lcom/mbridge/msdk/tracker/s;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-wide/32 v0, 0x1d4c0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_b
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/s$b;->b()V

    .line 156
    .line 157
    .line 158
    sget-boolean p1, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 159
    .line 160
    if-eqz p1, :cond_c

    .line 161
    .line 162
    const-string/jumbo p1, "\u89e6\u53d1\u4e0a\u62a5\uff08report result\uff09\u5f53\u524d Event \u6570\u91cf\uff1a"

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/tracker/s$b;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/s$b;->a()V

    .line 169
    .line 170
    .line 171
    return-void
.end method
