.class public final Lads_mobile_sdk/ke1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/cy0;

.field public final b:Lads_mobile_sdk/kh3;

.field public final c:Lads_mobile_sdk/ve2;

.field public final d:Lads_mobile_sdk/v31;

.field public final e:Lads_mobile_sdk/ux2;

.field public final f:Lads_mobile_sdk/k8;

.field public final g:Lads_mobile_sdk/qr0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cy0;Lads_mobile_sdk/kh3;Lads_mobile_sdk/ve2;Lads_mobile_sdk/v31;Lads_mobile_sdk/ux2;Lads_mobile_sdk/k8;Lads_mobile_sdk/qr0;)V
    .locals 1

    .line 1
    const-string v0, "traceMetaSet"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rootTraceCreator"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adSpamClient"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "flags"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lads_mobile_sdk/ke1;->a:Lads_mobile_sdk/cy0;

    .line 25
    .line 26
    iput-object p2, p0, Lads_mobile_sdk/ke1;->b:Lads_mobile_sdk/kh3;

    .line 27
    .line 28
    iput-object p3, p0, Lads_mobile_sdk/ke1;->c:Lads_mobile_sdk/ve2;

    .line 29
    .line 30
    iput-object p4, p0, Lads_mobile_sdk/ke1;->d:Lads_mobile_sdk/v31;

    .line 31
    .line 32
    iput-object p5, p0, Lads_mobile_sdk/ke1;->e:Lads_mobile_sdk/ux2;

    .line 33
    .line 34
    iput-object p6, p0, Lads_mobile_sdk/ke1;->f:Lads_mobile_sdk/k8;

    .line 35
    .line 36
    iput-object p7, p0, Lads_mobile_sdk/ke1;->g:Lads_mobile_sdk/qr0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "clickString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/ke1;->e:Lads_mobile_sdk/ux2;

    .line 16
    .line 17
    sget-object v1, Lads_mobile_sdk/fw0;->f0:Lads_mobile_sdk/fw0;

    .line 18
    .line 19
    iget-object v2, p0, Lads_mobile_sdk/ke1;->b:Lads_mobile_sdk/kh3;

    .line 20
    .line 21
    sget-object v3, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 22
    .line 23
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v4, v4, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    .line 28
    .line 29
    if-nez v4, :cond_5

    .line 30
    .line 31
    invoke-static {v0, v1, v3, v2}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/ke1;->f:Lads_mobile_sdk/k8;

    .line 36
    .line 37
    iget-object v2, p0, Lads_mobile_sdk/ke1;->a:Lads_mobile_sdk/cy0;

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1}, Lads_mobile_sdk/k8;->a(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v0}, Lads_mobile_sdk/rg3;->close()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    instance-of v1, p1, Lads_mobile_sdk/c5;

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    instance-of v1, p1, Lkotlinx/coroutines/g2;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    instance-of v1, p1, Lads_mobile_sdk/mv0;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    throw p1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v1, Lads_mobile_sdk/tu0;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    new-instance v1, Lads_mobile_sdk/ou0;

    .line 80
    .line 81
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_3
    new-instance v1, Lads_mobile_sdk/uw0;

    .line 88
    .line 89
    check-cast p1, Lkotlinx/coroutines/g2;

    .line 90
    .line 91
    invoke-direct {v1, p1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    :catchall_2
    move-exception v1

    .line 98
    invoke-static {v0, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_5
    const/4 v0, 0x1

    .line 103
    invoke-static {v1, v3, v0}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :try_start_3
    iget-object v1, p0, Lads_mobile_sdk/ke1;->f:Lads_mobile_sdk/k8;

    .line 108
    .line 109
    iget-object v2, p0, Lads_mobile_sdk/ke1;->a:Lads_mobile_sdk/cy0;

    .line 110
    .line 111
    invoke-virtual {v1, v2, p1}, Lads_mobile_sdk/k8;->a(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 115
    invoke-virtual {v0}, Lads_mobile_sdk/rg3;->close()V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :catchall_3
    move-exception p1

    .line 120
    :try_start_4
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    instance-of v1, p1, Lads_mobile_sdk/c5;

    .line 124
    .line 125
    if-nez v1, :cond_9

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    instance-of v1, p1, Lkotlinx/coroutines/g2;

    .line 131
    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 135
    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    instance-of v1, p1, Lads_mobile_sdk/mv0;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    throw p1

    .line 143
    :catchall_4
    move-exception p1

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    new-instance v1, Lads_mobile_sdk/tu0;

    .line 146
    .line 147
    invoke-direct {v1, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_7
    new-instance v1, Lads_mobile_sdk/ou0;

    .line 152
    .line 153
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 154
    .line 155
    invoke-direct {v1, p1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_8
    new-instance v1, Lads_mobile_sdk/uw0;

    .line 160
    .line 161
    check-cast p1, Lkotlinx/coroutines/g2;

    .line 162
    .line 163
    invoke-direct {v1, p1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_9
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 168
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 169
    :catchall_5
    move-exception v1

    .line 170
    invoke-static {v0, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v1
.end method

.method public final getViewSignals()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ke1;->e:Lads_mobile_sdk/ux2;

    .line 2
    .line 3
    sget-object v1, Lads_mobile_sdk/fw0;->d0:Lads_mobile_sdk/fw0;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/ke1;->b:Lads_mobile_sdk/kh3;

    .line 6
    .line 7
    sget-object v3, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 8
    .line 9
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v4, v4, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    .line 14
    .line 15
    if-nez v4, :cond_4

    .line 16
    .line 17
    invoke-static {v0, v1, v3, v2}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/ke1;->f:Lads_mobile_sdk/k8;

    .line 22
    .line 23
    iget-object v2, p0, Lads_mobile_sdk/ke1;->a:Lads_mobile_sdk/cy0;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lads_mobile_sdk/k8;->a(Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Lads_mobile_sdk/rg3;->close()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    invoke-virtual {v0, v1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    instance-of v2, v1, Lads_mobile_sdk/c5;

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    instance-of v2, v1, Lkotlinx/coroutines/g2;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    instance-of v2, v1, Lads_mobile_sdk/mv0;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    throw v1

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v2, Lads_mobile_sdk/tu0;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_1
    new-instance v2, Lads_mobile_sdk/ou0;

    .line 66
    .line 67
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_2
    new-instance v2, Lads_mobile_sdk/uw0;

    .line 74
    .line 75
    check-cast v1, Lkotlinx/coroutines/g2;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_3
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :goto_0
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    :catchall_2
    move-exception v2

    .line 84
    invoke-static {v0, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_4
    const/4 v0, 0x1

    .line 89
    invoke-static {v1, v3, v0}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :try_start_3
    iget-object v1, p0, Lads_mobile_sdk/ke1;->f:Lads_mobile_sdk/k8;

    .line 94
    .line 95
    iget-object v2, p0, Lads_mobile_sdk/ke1;->a:Lads_mobile_sdk/cy0;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lads_mobile_sdk/k8;->a(Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 101
    invoke-virtual {v0}, Lads_mobile_sdk/rg3;->close()V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :catchall_3
    move-exception v1

    .line 106
    :try_start_4
    invoke-virtual {v0, v1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    instance-of v2, v1, Lads_mobile_sdk/c5;

    .line 110
    .line 111
    if-nez v2, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    instance-of v2, v1, Lkotlinx/coroutines/g2;

    .line 117
    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 121
    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    instance-of v2, v1, Lads_mobile_sdk/mv0;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    throw v1

    .line 129
    :catchall_4
    move-exception v1

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    new-instance v2, Lads_mobile_sdk/tu0;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_6
    new-instance v2, Lads_mobile_sdk/ou0;

    .line 138
    .line 139
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 140
    .line 141
    invoke-direct {v2, v1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_7
    new-instance v2, Lads_mobile_sdk/uw0;

    .line 146
    .line 147
    check-cast v1, Lkotlinx/coroutines/g2;

    .line 148
    .line 149
    invoke-direct {v2, v1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_8
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 154
    :goto_1
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 155
    :catchall_5
    move-exception v2

    .line 156
    invoke-static {v0, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v2
.end method

.method public final getViewSignalsJson()Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/ke1;->e:Lads_mobile_sdk/ux2;

    .line 4
    .line 5
    sget-object v2, Lads_mobile_sdk/fw0;->d0:Lads_mobile_sdk/fw0;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/ke1;->b:Lads_mobile_sdk/kh3;

    .line 8
    .line 9
    sget-object v4, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 10
    .line 11
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v5, v5, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    .line 16
    .line 17
    const-string v6, "gads:add_placement_id_in_view_signals:enabled"

    .line 18
    .line 19
    if-nez v5, :cond_5

    .line 20
    .line 21
    invoke-static {v1, v2, v4, v3}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/ke1;->g:Lads_mobile_sdk/qr0;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2, v6, v3, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lads_mobile_sdk/ke1;->f:Lads_mobile_sdk/k8;

    .line 45
    .line 46
    iget-object v2, p0, Lads_mobile_sdk/ke1;->a:Lads_mobile_sdk/cy0;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lads_mobile_sdk/k8;->a(Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {v1}, Lads_mobile_sdk/rg3;->close()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :try_start_1
    iget-object v0, p0, Lads_mobile_sdk/ke1;->f:Lads_mobile_sdk/k8;

    .line 59
    .line 60
    iget-object v2, p0, Lads_mobile_sdk/ke1;->a:Lads_mobile_sdk/cy0;

    .line 61
    .line 62
    iget-object v3, p0, Lads_mobile_sdk/ke1;->c:Lads_mobile_sdk/ve2;

    .line 63
    .line 64
    iget-object v4, p0, Lads_mobile_sdk/ke1;->d:Lads_mobile_sdk/v31;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3, v4}, Lads_mobile_sdk/k8;->a(Lads_mobile_sdk/cy0;Lads_mobile_sdk/ve2;Lads_mobile_sdk/v31;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    invoke-virtual {v1}, Lads_mobile_sdk/rg3;->close()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :goto_0
    :try_start_2
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    instance-of v2, v0, Lads_mobile_sdk/c5;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    instance-of v2, v0, Lkotlinx/coroutines/g2;

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    instance-of v2, v0, Lads_mobile_sdk/mv0;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    throw v0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance v2, Lads_mobile_sdk/tu0;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_2
    new-instance v2, Lads_mobile_sdk/ou0;

    .line 106
    .line 107
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_3
    new-instance v2, Lads_mobile_sdk/uw0;

    .line 114
    .line 115
    check-cast v0, Lkotlinx/coroutines/g2;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    :catchall_2
    move-exception v2

    .line 124
    invoke-static {v1, v0}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :cond_5
    const/4 v1, 0x1

    .line 129
    invoke-static {v2, v4, v1}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :try_start_4
    iget-object v2, p0, Lads_mobile_sdk/ke1;->g:Lads_mobile_sdk/qr0;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v2, v6, v3, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    iget-object v0, p0, Lads_mobile_sdk/ke1;->f:Lads_mobile_sdk/k8;

    .line 153
    .line 154
    iget-object v2, p0, Lads_mobile_sdk/ke1;->a:Lads_mobile_sdk/cy0;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lads_mobile_sdk/k8;->a(Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 160
    invoke-virtual {v1}, Lads_mobile_sdk/rg3;->close()V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :catchall_3
    move-exception v0

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    :try_start_5
    iget-object v0, p0, Lads_mobile_sdk/ke1;->f:Lads_mobile_sdk/k8;

    .line 167
    .line 168
    iget-object v2, p0, Lads_mobile_sdk/ke1;->a:Lads_mobile_sdk/cy0;

    .line 169
    .line 170
    iget-object v3, p0, Lads_mobile_sdk/ke1;->c:Lads_mobile_sdk/ve2;

    .line 171
    .line 172
    iget-object v4, p0, Lads_mobile_sdk/ke1;->d:Lads_mobile_sdk/v31;

    .line 173
    .line 174
    invoke-virtual {v0, v2, v3, v4}, Lads_mobile_sdk/k8;->a(Lads_mobile_sdk/cy0;Lads_mobile_sdk/ve2;Lads_mobile_sdk/v31;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 178
    invoke-virtual {v1}, Lads_mobile_sdk/rg3;->close()V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :goto_2
    :try_start_6
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    instance-of v2, v0, Lads_mobile_sdk/c5;

    .line 186
    .line 187
    if-nez v2, :cond_a

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    instance-of v2, v0, Lkotlinx/coroutines/g2;

    .line 193
    .line 194
    if-nez v2, :cond_9

    .line 195
    .line 196
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 197
    .line 198
    if-nez v2, :cond_8

    .line 199
    .line 200
    instance-of v2, v0, Lads_mobile_sdk/mv0;

    .line 201
    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    throw v0

    .line 205
    :catchall_4
    move-exception v0

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    new-instance v2, Lads_mobile_sdk/tu0;

    .line 208
    .line 209
    invoke-direct {v2, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v2

    .line 213
    :cond_8
    new-instance v2, Lads_mobile_sdk/ou0;

    .line 214
    .line 215
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 216
    .line 217
    invoke-direct {v2, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 218
    .line 219
    .line 220
    throw v2

    .line 221
    :cond_9
    new-instance v2, Lads_mobile_sdk/uw0;

    .line 222
    .line 223
    check-cast v0, Lkotlinx/coroutines/g2;

    .line 224
    .line 225
    invoke-direct {v2, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 226
    .line 227
    .line 228
    throw v2

    .line 229
    :cond_a
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 230
    :goto_3
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 231
    :catchall_5
    move-exception v2

    .line 232
    invoke-static {v1, v0}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw v2
.end method

.method public final notify(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/ke1;->a:Lads_mobile_sdk/cy0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lads_mobile_sdk/cy0;->b()Lads_mobile_sdk/ry0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "uri"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lads_mobile_sdk/ey0;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v0, p1, v3, v2}, Lads_mobile_sdk/ey0;-><init>(Lads_mobile_sdk/ry0;Landroid/net/Uri;Lkotlin/coroutines/e;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlinx/coroutines/d0;->D(Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final notifyResult(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "resultJsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/ke1;->a:Lads_mobile_sdk/cy0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lads_mobile_sdk/cy0;->b()Lads_mobile_sdk/ry0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lads_mobile_sdk/fb;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    invoke-direct {v1, v0, p1, v2, v3}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lkotlinx/coroutines/d0;->D(Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method
