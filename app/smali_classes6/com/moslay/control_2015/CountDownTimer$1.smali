.class Lcom/moslay/control_2015/CountDownTimer$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/control_2015/CountDownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/CountDownTimer;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/CountDownTimer;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/CountDownTimer$1;->this$0:Lcom/moslay/control_2015/CountDownTimer;

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
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/moslay/control_2015/CountDownTimer$1;->this$0:Lcom/moslay/control_2015/CountDownTimer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/control_2015/CountDownTimer;->a(Lcom/moslay/control_2015/CountDownTimer;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/moslay/control_2015/CountDownTimer$1;->this$0:Lcom/moslay/control_2015/CountDownTimer;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/moslay/control_2015/CountDownTimer$1;->this$0:Lcom/moslay/control_2015/CountDownTimer;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/moslay/control_2015/CountDownTimer;->a(Lcom/moslay/control_2015/CountDownTimer;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_4

    .line 26
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/moslay/control_2015/CountDownTimer$1;->this$0:Lcom/moslay/control_2015/CountDownTimer;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/moslay/control_2015/CountDownTimer;->c(Lcom/moslay/control_2015/CountDownTimer;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sub-long/2addr v0, v2

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-gtz v4, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/moslay/control_2015/CountDownTimer$1;->this$0:Lcom/moslay/control_2015/CountDownTimer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/moslay/control_2015/CountDownTimer;->onFinish()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v4, p0, Lcom/moslay/control_2015/CountDownTimer$1;->this$0:Lcom/moslay/control_2015/CountDownTimer;

    .line 52
    .line 53
    invoke-static {v4}, Lcom/moslay/control_2015/CountDownTimer;->b(Lcom/moslay/control_2015/CountDownTimer;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    cmp-long v4, v0, v4

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-gez v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    iget-object v4, p0, Lcom/moslay/control_2015/CountDownTimer$1;->this$0:Lcom/moslay/control_2015/CountDownTimer;

    .line 75
    .line 76
    invoke-virtual {v4, v0, v1}, Lcom/moslay/control_2015/CountDownTimer;->onTick(J)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/moslay/control_2015/CountDownTimer$1;->this$0:Lcom/moslay/control_2015/CountDownTimer;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/moslay/control_2015/CountDownTimer;->b(Lcom/moslay/control_2015/CountDownTimer;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    sub-long/2addr v8, v6

    .line 90
    sub-long/2addr v0, v8

    .line 91
    cmp-long v4, v0, v2

    .line 92
    .line 93
    if-gez v4, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move-wide v2, v0

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/moslay/control_2015/CountDownTimer$1;->this$0:Lcom/moslay/control_2015/CountDownTimer;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/moslay/control_2015/CountDownTimer;->a(Lcom/moslay/control_2015/CountDownTimer;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_2
    monitor-exit p1

    .line 121
    :goto_3
    return-void

    .line 122
    :goto_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    throw v0
.end method
