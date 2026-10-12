.class public final synthetic Lads_mobile_sdk/qm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lads_mobile_sdk/wt0;

.field public final synthetic c:Lcom/google/common/util/concurrent/h1;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/wt0;Lcom/google/common/util/concurrent/h1;IJI)V
    .locals 0

    .line 1
    iput p6, p0, Lads_mobile_sdk/qm;->a:I

    iput-object p1, p0, Lads_mobile_sdk/qm;->b:Lads_mobile_sdk/wt0;

    iput-object p2, p0, Lads_mobile_sdk/qm;->c:Lcom/google/common/util/concurrent/h1;

    iput p3, p0, Lads_mobile_sdk/qm;->d:I

    iput-wide p4, p0, Lads_mobile_sdk/qm;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lads_mobile_sdk/qm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lads_mobile_sdk/qm;->c:Lcom/google/common/util/concurrent/h1;

    .line 7
    .line 8
    iget-object v2, p0, Lads_mobile_sdk/qm;->b:Lads_mobile_sdk/wt0;

    .line 9
    .line 10
    iget-object v0, v2, Lads_mobile_sdk/wt0;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v2, Lads_mobile_sdk/wt0;->f:Landroidx/camera/camera2/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v5, Landroidx/compose/runtime/internal/c;

    .line 42
    .line 43
    invoke-direct {v5, v0, v6, v4}, Landroidx/compose/runtime/internal/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v0, v5, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 49
    .line 50
    const/16 v4, 0x1388

    .line 51
    .line 52
    int-to-long v4, v4

    .line 53
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {v0, v4, v5, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lads_mobile_sdk/pd;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-object v0, v1

    .line 63
    :goto_0
    const-wide/32 v4, 0x8000

    .line 64
    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    :try_start_2
    invoke-static {}, Lads_mobile_sdk/pd;->w()Lads_mobile_sdk/g7;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v4, v5}, Lads_mobile_sdk/g7;->b(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lads_mobile_sdk/pd;

    .line 80
    .line 81
    :cond_0
    invoke-virtual {v0}, Lads_mobile_sdk/pd;->u()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Lads_mobile_sdk/pd;->q()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    cmp-long v4, v6, v4

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/k;->set(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    :cond_2
    const/4 v0, 0x3

    .line 100
    iget v4, p0, Lads_mobile_sdk/qm;->d:I

    .line 101
    .line 102
    if-ge v4, v0, :cond_5

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    if-ne v4, v0, :cond_3

    .line 106
    .line 107
    const-wide/16 v5, 0x64

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const-wide/16 v5, 0x2

    .line 111
    .line 112
    iget-wide v7, p0, Lads_mobile_sdk/qm;->e:J

    .line 113
    .line 114
    mul-long/2addr v5, v7

    .line 115
    :goto_1
    add-int/2addr v4, v0

    .line 116
    new-instance v1, Lads_mobile_sdk/qm;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/qm;-><init>(Lads_mobile_sdk/wt0;Lcom/google/common/util/concurrent/h1;IJI)V

    .line 120
    .line 121
    .line 122
    const-wide/16 v3, 0x0

    .line 123
    .line 124
    cmp-long v0, v5, v3

    .line 125
    .line 126
    if-lez v0, :cond_4

    .line 127
    .line 128
    iget-object v0, v2, Lads_mobile_sdk/wt0;->g:Lads_mobile_sdk/go;

    .line 129
    .line 130
    invoke-interface {v0, v1, v5, v6}, Lads_mobile_sdk/go;->a(Ljava/lang/Runnable;J)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v1}, Lads_mobile_sdk/qm;->run()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual {v3, v1}, Lcom/google/common/util/concurrent/k;->set(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :goto_2
    return-void

    .line 142
    :pswitch_0
    iget-object v5, p0, Lads_mobile_sdk/qm;->b:Lads_mobile_sdk/wt0;

    .line 143
    .line 144
    iget-object v0, v5, Lads_mobile_sdk/wt0;->c:Lcom/google/common/util/concurrent/z0;

    .line 145
    .line 146
    new-instance v4, Lads_mobile_sdk/qm;

    .line 147
    .line 148
    const/4 v10, 0x1

    .line 149
    iget-object v6, p0, Lads_mobile_sdk/qm;->c:Lcom/google/common/util/concurrent/h1;

    .line 150
    .line 151
    iget v7, p0, Lads_mobile_sdk/qm;->d:I

    .line 152
    .line 153
    iget-wide v8, p0, Lads_mobile_sdk/qm;->e:J

    .line 154
    .line 155
    invoke-direct/range {v4 .. v10}, Lads_mobile_sdk/qm;-><init>(Lads_mobile_sdk/wt0;Lcom/google/common/util/concurrent/h1;IJI)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
