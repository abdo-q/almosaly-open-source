.class public final synthetic Lcom/google/android/play/core/appupdate/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/play/core/appupdate/internal/m;->a:I

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/internal/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/internal/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/play/core/appupdate/internal/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/internal/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/play/core/review/internal/i;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/m;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/play/core/review/internal/i;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object p1, p1, Lcom/google/android/play/core/review/internal/i;->e:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/internal/m;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/play/core/assetpacks/internal/s;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/m;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/internal/s;->f:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_1
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/internal/s;->e:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    throw p1

    .line 48
    :pswitch_1
    const-string v0, "AppSet Id task was cancelled"

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/internal/m;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkotlinx/coroutines/l;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/play/core/appupdate/internal/m;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lads_mobile_sdk/ki;

    .line 57
    .line 58
    const-string v3, "appSetIdInfoTask"

    .line 59
    .line 60
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    new-instance v0, Lads_mobile_sdk/jr;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 76
    .line 77
    sget v3, Lkotlin/time/a;->d:I

    .line 78
    .line 79
    iget-object v2, v2, Lads_mobile_sdk/ki;->c:Lads_mobile_sdk/dj;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    sget-object v4, Lkotlin/time/c;->d:Lkotlin/time/c;

    .line 89
    .line 90
    invoke-static {v2, v3, v4}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-direct {v0, p1, v2, v3}, Lads_mobile_sdk/jr;-><init>(Lcom/google/android/gms/appset/AppSetIdInfo;J)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lads_mobile_sdk/hv0;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    iget-object p1, v2, Lads_mobile_sdk/ki;->b:Lads_mobile_sdk/ah3;

    .line 113
    .line 114
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 115
    .line 116
    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v2}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lads_mobile_sdk/ev0;

    .line 123
    .line 124
    const-string v0, "Gms Task for getting AppSetId was cancelled"

    .line 125
    .line 126
    sget-object v2, Lads_mobile_sdk/ae1;->a:Lads_mobile_sdk/ae1;

    .line 127
    .line 128
    invoke-direct {p1, v0, v2}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_2

    .line 140
    .line 141
    new-instance p1, Ljava/lang/Exception;

    .line 142
    .line 143
    const-string v0, "AppSet Id task wasn\'t successful or cancelled, but had no exception."

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v0, v2, Lads_mobile_sdk/ki;->b:Lads_mobile_sdk/ah3;

    .line 149
    .line 150
    const-string v2, "Task failed while getting AppSet Id"

    .line 151
    .line 152
    invoke-virtual {v0, v2, p1}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lads_mobile_sdk/bv0;

    .line 156
    .line 157
    const/4 v2, 0x6

    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-direct {v0, p1, v3, v3, v2}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    return-void

    .line 166
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/internal/m;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lcom/google/android/play/core/appupdate/internal/r;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/m;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 173
    .line 174
    iget-object v1, p1, Lcom/google/android/play/core/appupdate/internal/r;->f:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter v1

    .line 177
    :try_start_2
    iget-object p1, p1, Lcom/google/android/play/core/appupdate/internal/r;->e:Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    monitor-exit v1

    .line 183
    return-void

    .line 184
    :catchall_2
    move-exception p1

    .line 185
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 186
    throw p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
