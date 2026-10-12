.class public final Lcoil/network/c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcoil/network/c;->a:I

    iput-object p1, p0, Lcoil/network/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 11

    .line 1
    iget v0, p0, Lcoil/network/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/network/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "network"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    new-instance p1, Landroidx/media3/ui/b;

    .line 16
    .line 17
    invoke-direct {p1, p0, v3}, Landroidx/media3/ui/b;-><init>(Lcoil/network/c;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/bumptech/glide/util/l;->f()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v0, Lkotlin/time/a;->d:I

    .line 32
    .line 33
    move-object v5, v1

    .line 34
    check-cast v5, Lads_mobile_sdk/p22;

    .line 35
    .line 36
    iget-object v0, v5, Lads_mobile_sdk/p22;->c:Lads_mobile_sdk/dj;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sget-object v2, Lkotlin/time/c;->d:Lkotlin/time/c;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    new-instance v0, Lads_mobile_sdk/d22;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v6, v7, p1, v1}, Lads_mobile_sdk/d22;-><init>(JLandroid/net/Network;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lads_mobile_sdk/xu0;->a(Lkotlin/jvm/functions/a;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, Lads_mobile_sdk/p22;->b:Lkotlinx/coroutines/b0;

    .line 61
    .line 62
    new-instance v4, Landroidx/compose/animation/t1;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x1

    .line 66
    move-object v8, p1

    .line 67
    invoke-direct/range {v4 .. v10}, Landroidx/compose/animation/t1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 68
    .line 69
    .line 70
    const-string p1, "<this>"

    .line 71
    .line 72
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroidx/datastore/preferences/core/c;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {p1, v4, v1, v3}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    sget-object v3, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 83
    .line 84
    invoke-static {v0, v3, v1, p1, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    move-object v8, p1

    .line 89
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Landroidx/media3/exoplayer/g;

    .line 93
    .line 94
    invoke-static {v1, v8, v3}, Landroidx/media3/exoplayer/g;->m(Landroidx/media3/exoplayer/g;Landroid/net/Network;Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 9

    .line 1
    iget v0, p0, Lcoil/network/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "network"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "networkCapabilities"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lkotlin/time/a;->d:I

    .line 21
    .line 22
    iget-object v0, p0, Lcoil/network/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lads_mobile_sdk/p22;

    .line 26
    .line 27
    iget-object v0, v2, Lads_mobile_sdk/p22;->c:Lads_mobile_sdk/dj;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sget-object v3, Lkotlin/time/c;->d:Lkotlin/time/c;

    .line 37
    .line 38
    invoke-static {v0, v1, v3}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance v0, Lads_mobile_sdk/f22;

    .line 43
    .line 44
    invoke-direct {v0, v3, v4, p1, p2}, Lads_mobile_sdk/f22;-><init>(JLandroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lads_mobile_sdk/xu0;->a(Lkotlin/jvm/functions/a;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Lads_mobile_sdk/p22;->b:Lkotlinx/coroutines/b0;

    .line 51
    .line 52
    new-instance v1, Landroidx/compose/foundation/e;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    move-object v5, p1

    .line 57
    move-object v6, p2

    .line 58
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/e;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 62
    .line 63
    const-string p2, "<this>"

    .line 64
    .line 65
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Landroidx/datastore/preferences/core/c;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {p2, v1, v3, v2}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-static {v0, p1, v3, p2, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    move-object v5, p1

    .line 81
    move-object v6, p2

    .line 82
    iget-object p1, p0, Lcoil/network/c;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lads_mobile_sdk/e32;

    .line 85
    .line 86
    monitor-enter p1

    .line 87
    :try_start_0
    iget-object p2, p0, Lcoil/network/c;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lads_mobile_sdk/e32;

    .line 90
    .line 91
    iput-object v5, p2, Lads_mobile_sdk/e32;->d:Landroid/net/Network;

    .line 92
    .line 93
    iput-object v6, p2, Lads_mobile_sdk/e32;->c:Landroid/net/NetworkCapabilities;

    .line 94
    .line 95
    monitor-exit p1

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p2, v0

    .line 99
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p2

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 8

    .line 1
    iget v0, p0, Lcoil/network/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/media3/ui/b;

    .line 8
    .line 9
    invoke-direct {p1, p0, v1}, Landroidx/media3/ui/b;-><init>(Lcoil/network/c;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bumptech/glide/util/l;->f()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string v0, "network"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v0, Lkotlin/time/a;->d:I

    .line 26
    .line 27
    iget-object v0, p0, Lcoil/network/c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Lads_mobile_sdk/p22;

    .line 31
    .line 32
    iget-object v0, v5, Lads_mobile_sdk/p22;->c:Lads_mobile_sdk/dj;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sget-object v2, Lkotlin/time/c;->d:Lkotlin/time/c;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    new-instance v0, Lads_mobile_sdk/d22;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    invoke-direct {v0, v3, v4, p1, v7}, Lads_mobile_sdk/d22;-><init>(JLandroid/net/Network;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lads_mobile_sdk/xu0;->a(Lkotlin/jvm/functions/a;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v5, Lads_mobile_sdk/p22;->b:Lkotlinx/coroutines/b0;

    .line 57
    .line 58
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/h;-><init>(IJLjava/lang/Object;Lkotlin/coroutines/e;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 66
    .line 67
    const-string v2, "<this>"

    .line 68
    .line 69
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroidx/datastore/preferences/core/c;

    .line 73
    .line 74
    invoke-direct {v2, v1, v6, v7}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-static {p1, v0, v6, v2, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object v0, p0, Lcoil/network/c;->b:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Lads_mobile_sdk/e32;

    .line 86
    .line 87
    monitor-enter v2

    .line 88
    :try_start_0
    iget-object v0, p0, Lcoil/network/c;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lads_mobile_sdk/e32;

    .line 91
    .line 92
    iget-object v0, v0, Lads_mobile_sdk/e32;->d:Landroid/net/Network;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    iget-object p1, p0, Lcoil/network/c;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lads_mobile_sdk/e32;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, p1, Lads_mobile_sdk/e32;->d:Landroid/net/Network;

    .line 106
    .line 107
    iput-object v0, p1, Lads_mobile_sdk/e32;->c:Landroid/net/NetworkCapabilities;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    :goto_0
    monitor-exit v2

    .line 114
    return-void

    .line 115
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw p1

    .line 117
    :pswitch_2
    const-string v0, "network"

    .line 118
    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcoil/network/c;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroidx/media3/exoplayer/g;

    .line 125
    .line 126
    invoke-static {v0, p1, v1}, Landroidx/media3/exoplayer/g;->m(Landroidx/media3/exoplayer/g;Landroid/net/Network;Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
