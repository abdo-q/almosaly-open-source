.class public final Lads_mobile_sdk/fh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/w;


# instance fields
.field public final a:Lads_mobile_sdk/xj2;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lads_mobile_sdk/av2;

.field public final d:Lads_mobile_sdk/qr0;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lkotlinx/coroutines/sync/f;

.field public g:Lkotlinx/coroutines/a2;

.field public final h:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/xj2;Lkotlinx/coroutines/b0;Lads_mobile_sdk/av2;Lads_mobile_sdk/qr0;Lads_mobile_sdk/ux2;)V
    .locals 1

    .line 1
    const-string v0, "adCloseManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "flags"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "rootTraceCreator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lads_mobile_sdk/fh2;->a:Lads_mobile_sdk/xj2;

    .line 30
    .line 31
    iput-object p2, p0, Lads_mobile_sdk/fh2;->b:Lkotlinx/coroutines/b0;

    .line 32
    .line 33
    iput-object p3, p0, Lads_mobile_sdk/fh2;->c:Lads_mobile_sdk/av2;

    .line 34
    .line 35
    iput-object p4, p0, Lads_mobile_sdk/fh2;->d:Lads_mobile_sdk/qr0;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lads_mobile_sdk/fh2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lads_mobile_sdk/fh2;->f:Lkotlinx/coroutines/sync/f;

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    sget-object p5, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 55
    .line 56
    const-string v0, "gads:ad_close_listener:enabled"

    .line 57
    .line 58
    invoke-virtual {p4, v0, p1, p5}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    sget-object p1, Lads_mobile_sdk/av2;->h:Lads_mobile_sdk/av2;

    .line 71
    .line 72
    sget-object p4, Lads_mobile_sdk/av2;->j:Lads_mobile_sdk/av2;

    .line 73
    .line 74
    sget-object p5, Lads_mobile_sdk/av2;->k:Lads_mobile_sdk/av2;

    .line 75
    .line 76
    sget-object v0, Lads_mobile_sdk/av2;->e:Lads_mobile_sdk/av2;

    .line 77
    .line 78
    filled-new-array {p1, p4, p5, v0}, [Lads_mobile_sdk/av2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lkotlin/collections/l;->i0([Ljava/lang/Object;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    :cond_0
    iput-boolean p2, p0, Lads_mobile_sdk/fh2;->h:Z

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final e()Lkotlin/d0;
    .locals 9

    .line 1
    sget-object v0, Lads_mobile_sdk/ao;->a$22:Lads_mobile_sdk/ao;

    .line 2
    .line 3
    iget-boolean v1, p0, Lads_mobile_sdk/fh2;->h:Z

    .line 4
    .line 5
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/fh2;->c:Lads_mobile_sdk/av2;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    iget-object v7, p0, Lads_mobile_sdk/fh2;->d:Lads_mobile_sdk/qr0;

    .line 21
    .line 22
    if-eq v1, v3, :cond_4

    .line 23
    .line 24
    const/4 v8, 0x4

    .line 25
    if-eq v1, v8, :cond_3

    .line 26
    .line 27
    const/4 v8, 0x6

    .line 28
    if-eq v1, v8, :cond_2

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    if-eq v1, v8, :cond_1

    .line 32
    .line 33
    sget v0, Lkotlin/time/a;->d:I

    .line 34
    .line 35
    move-wide v0, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget v1, Lkotlin/time/a;->d:I

    .line 41
    .line 42
    sget-object v1, Lkotlin/time/c;->f:Lkotlin/time/c;

    .line 43
    .line 44
    const-string v8, "gads:rewarded_interstitial_ad_close_timeout"

    .line 45
    .line 46
    invoke-static {v6, v1, v8}, Lads_mobile_sdk/cd;->v(ILkotlin/time/c;Ljava/lang/String;)Lkotlin/time/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v7, v8, v1, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lkotlin/time/a;

    .line 55
    .line 56
    iget-wide v0, v0, Lkotlin/time/a;->a:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget v1, Lkotlin/time/a;->d:I

    .line 63
    .line 64
    sget-object v1, Lkotlin/time/c;->f:Lkotlin/time/c;

    .line 65
    .line 66
    const-string v8, "gads:rewarded_ad_close_timeout"

    .line 67
    .line 68
    invoke-static {v6, v1, v8}, Lads_mobile_sdk/cd;->v(ILkotlin/time/c;Ljava/lang/String;)Lkotlin/time/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v7, v8, v1, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lkotlin/time/a;

    .line 77
    .line 78
    iget-wide v0, v0, Lkotlin/time/a;->a:J

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget v1, Lkotlin/time/a;->d:I

    .line 85
    .line 86
    sget-object v1, Lkotlin/time/c;->f:Lkotlin/time/c;

    .line 87
    .line 88
    const-string v8, "gads:interstitial_ad_close_timeout"

    .line 89
    .line 90
    invoke-static {v6, v1, v8}, Lads_mobile_sdk/cd;->v(ILkotlin/time/c;Ljava/lang/String;)Lkotlin/time/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v7, v8, v1, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lkotlin/time/a;

    .line 99
    .line 100
    iget-wide v0, v0, Lkotlin/time/a;->a:J

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget v1, Lkotlin/time/a;->d:I

    .line 107
    .line 108
    sget-object v1, Lkotlin/time/c;->f:Lkotlin/time/c;

    .line 109
    .line 110
    const-string v8, "gads:app_open_ad_close_timeout"

    .line 111
    .line 112
    invoke-static {v6, v1, v8}, Lads_mobile_sdk/cd;->v(ILkotlin/time/c;Ljava/lang/String;)Lkotlin/time/a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v7, v8, v1, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lkotlin/time/a;

    .line 121
    .line 122
    iget-wide v0, v0, Lkotlin/time/a;->a:J

    .line 123
    .line 124
    :goto_0
    cmp-long v4, v0, v4

    .line 125
    .line 126
    if-lez v4, :cond_5

    .line 127
    .line 128
    new-instance v4, Lads_mobile_sdk/eh2;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-direct {v4, v0, v1, p0, v5}, Lads_mobile_sdk/eh2;-><init>(JLads_mobile_sdk/fh2;Lkotlin/coroutines/e;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "<this>"

    .line 135
    .line 136
    iget-object v1, p0, Lads_mobile_sdk/fh2;->b:Lkotlinx/coroutines/b0;

    .line 137
    .line 138
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Landroidx/datastore/preferences/core/c;

    .line 142
    .line 143
    invoke-direct {v0, v4, v5, v3}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x2

    .line 147
    sget-object v4, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 148
    .line 149
    invoke-static {v1, v4, v5, v0, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 150
    .line 151
    .line 152
    :cond_5
    return-object v2
.end method

.method public final g(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/bh2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/bh2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/bh2;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/bh2;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/bh2;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/bh2;-><init>(Lads_mobile_sdk/fh2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/bh2;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v2, v0, Lads_mobile_sdk/bh2;->e:I

    .line 32
    .line 33
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lads_mobile_sdk/bh2;->b:Lkotlinx/coroutines/sync/f;

    .line 42
    .line 43
    iget-object v0, v0, Lads_mobile_sdk/bh2;->a:Lads_mobile_sdk/fh2;

    .line 44
    .line 45
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Lads_mobile_sdk/fh2;->h:Z

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/fh2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iput-object p0, v0, Lads_mobile_sdk/bh2;->a:Lads_mobile_sdk/fh2;

    .line 75
    .line 76
    iget-object p1, p0, Lads_mobile_sdk/fh2;->f:Lkotlinx/coroutines/sync/f;

    .line 77
    .line 78
    iput-object p1, v0, Lads_mobile_sdk/bh2;->b:Lkotlinx/coroutines/sync/f;

    .line 79
    .line 80
    iput v4, v0, Lads_mobile_sdk/bh2;->e:I

    .line 81
    .line 82
    invoke-virtual {p1, v5, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object v0, p0

    .line 90
    move-object v1, p1

    .line 91
    :goto_1
    :try_start_0
    iget-object p1, v0, Lads_mobile_sdk/fh2;->g:Lkotlinx/coroutines/a2;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    iput-object v5, v0, Lads_mobile_sdk/fh2;->g:Lkotlinx/coroutines/a2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Lads_mobile_sdk/fh2;->b:Lkotlinx/coroutines/b0;

    .line 107
    .line 108
    new-instance v1, Lads_mobile_sdk/x;

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    invoke-direct {v1, v0, v5, v2}, Lads_mobile_sdk/x;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 112
    .line 113
    .line 114
    const-string v0, "<this>"

    .line 115
    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Landroidx/datastore/preferences/core/c;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-direct {v0, v1, v5, v2}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    sget-object v2, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 127
    .line 128
    invoke-static {p1, v2, v5, v0, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :goto_3
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_6
    :goto_4
    return-object v3
.end method
