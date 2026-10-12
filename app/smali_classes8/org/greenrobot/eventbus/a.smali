.class public final Lorg/greenrobot/eventbus/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/material/floatingactionbutton/h;

.field public final b:Lorg/greenrobot/eventbus/d;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/greenrobot/eventbus/a;->b:Lorg/greenrobot/eventbus/d;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/material/floatingactionbutton/h;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/material/floatingactionbutton/h;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/greenrobot/eventbus/a;->a:Lcom/google/android/material/floatingactionbutton/h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/eventbus/a;->a:Lcom/google/android/material/floatingactionbutton/h;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    iget-object v2, v1, Lcom/google/android/material/floatingactionbutton/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lorg/greenrobot/eventbus/j;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x3e8

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    goto :goto_4

    .line 20
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/h;->k()Lorg/greenrobot/eventbus/j;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    monitor-exit v1

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    :try_start_3
    iget-object v1, p0, Lorg/greenrobot/eventbus/a;->a:Lcom/google/android/material/floatingactionbutton/h;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/h;->k()Lorg/greenrobot/eventbus/j;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/a;->c:Z

    .line 37
    .line 38
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/a;->c:Z

    .line 40
    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :try_start_4
    monitor-exit p0

    .line 45
    goto :goto_3

    .line 46
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    :try_start_5
    throw v1

    .line 48
    :catchall_2
    move-exception v1

    .line 49
    goto :goto_6

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_5

    .line 52
    :cond_2
    :goto_3
    iget-object v1, p0, Lorg/greenrobot/eventbus/a;->b:Lorg/greenrobot/eventbus/d;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/d;->c(Lorg/greenrobot/eventbus/j;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_4
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 59
    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 60
    :goto_5
    :try_start_8
    iget-object v2, p0, Lorg/greenrobot/eventbus/a;->b:Lorg/greenrobot/eventbus/d;

    .line 61
    .line 62
    iget-object v2, v2, Lorg/greenrobot/eventbus/d;->p:Lorg/greenrobot/eventbus/h;

    .line 63
    .line 64
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v5, " was interruppted"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v2, v3, v4, v1}, Lorg/greenrobot/eventbus/h;->k(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 92
    .line 93
    .line 94
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/a;->c:Z

    .line 95
    .line 96
    return-void

    .line 97
    :goto_6
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/a;->c:Z

    .line 98
    .line 99
    throw v1
.end method
