.class public final Lcom/ironsource/adqualitysdk/sdk/i/iq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/md;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/ironsource/adqualitysdk/sdk/i/wl;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/wl;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/iq;->a:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iq;->d:Lcom/ironsource/adqualitysdk/sdk/i/wl;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/iq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iq;->d:Lcom/ironsource/adqualitysdk/sdk/i/wl;

    .line 7
    .line 8
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ls;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ls;->f:Lcom/ironsource/adqualitysdk/sdk/i/nr;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/nr;->b:Lcom/ironsource/adqualitysdk/sdk/i/wo;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/wo;->a:Lcom/ironsource/adqualitysdk/sdk/i/ὶ;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ὶ;->c:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iq;->d:Lcom/ironsource/adqualitysdk/sdk/i/wl;

    .line 24
    .line 25
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ls;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ls;->f:Lcom/ironsource/adqualitysdk/sdk/i/nr;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iq;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/hm;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iq;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/t2;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/nr;->b(Lcom/ironsource/adqualitysdk/sdk/i/hm;Lcom/ironsource/adqualitysdk/sdk/i/t2;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0

    .line 43
    throw v1

    .line 44
    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iq;->d:Lcom/ironsource/adqualitysdk/sdk/i/wl;

    .line 45
    .line 46
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/xo;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/xo;->d:Lcom/ironsource/adqualitysdk/sdk/i/wo;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/wo;->a:Lcom/ironsource/adqualitysdk/sdk/i/ὶ;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_1
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ὶ;->c:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iq;->d:Lcom/ironsource/adqualitysdk/sdk/i/wl;

    .line 60
    .line 61
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/xo;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/xo;->d:Lcom/ironsource/adqualitysdk/sdk/i/wo;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iq;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iq;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/v2;

    .line 72
    .line 73
    iget-boolean v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/wo;->b:Z

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/wo;->c:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "CKD8/y0ly/svvfj/JmvatHum/+wtIMuJPr7k/zE/jqwzqv+6DC7arDS9+tcjJc+8Pr2x7SM4jqgz\nuuX+LTzA\n"

    .line 80
    .line 81
    const-string v2, "W8+RmkJLrts=\n"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/xo;

    .line 92
    .line 93
    invoke-direct {v3, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/xo;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/wo;Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/v2;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/y2;->a:Ljava/lang/String;

    .line 97
    .line 98
    :try_start_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/y2;->a:Ljava/lang/String;

    .line 108
    .line 109
    const-string v2, "dXSgyWUV9GhVZafSflv2MFF1q8h0FeVxQ20=\n"

    .line 110
    .line 111
    const-string v3, "MAbSphc1kRA=\n"

    .line 112
    .line 113
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-static {v0, v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void

    .line 122
    :catchall_2
    move-exception v1

    .line 123
    monitor-exit v0

    .line 124
    throw v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
