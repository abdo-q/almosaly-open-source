.class public final Lads_mobile_sdk/if2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lads_mobile_sdk/dj;

.field public final c:Lads_mobile_sdk/qr0;

.field public final d:Lads_mobile_sdk/pb1;

.field public final e:Lads_mobile_sdk/ux2;

.field public final f:Lkotlinx/coroutines/sync/f;

.field public g:J

.field public h:Lads_mobile_sdk/e7;

.field public i:Lkotlinx/coroutines/a2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lads_mobile_sdk/dj;Lads_mobile_sdk/qr0;Lads_mobile_sdk/pb1;Lads_mobile_sdk/ux2;)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "flags"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "prewarmManagerProvider"

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
    iput-object p1, p0, Lads_mobile_sdk/if2;->a:Lkotlinx/coroutines/b0;

    .line 30
    .line 31
    iput-object p2, p0, Lads_mobile_sdk/if2;->b:Lads_mobile_sdk/dj;

    .line 32
    .line 33
    iput-object p3, p0, Lads_mobile_sdk/if2;->c:Lads_mobile_sdk/qr0;

    .line 34
    .line 35
    iput-object p4, p0, Lads_mobile_sdk/if2;->d:Lads_mobile_sdk/pb1;

    .line 36
    .line 37
    iput-object p5, p0, Lads_mobile_sdk/if2;->e:Lads_mobile_sdk/ux2;

    .line 38
    .line 39
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lads_mobile_sdk/if2;->f:Lkotlinx/coroutines/sync/f;

    .line 45
    .line 46
    const-wide/16 p1, -0x1

    .line 47
    .line 48
    iput-wide p1, p0, Lads_mobile_sdk/if2;->g:J

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Lads_mobile_sdk/if2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ff2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/ff2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ff2;->e:I

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
    iput v1, v0, Lads_mobile_sdk/ff2;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ff2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ff2;-><init>(Lads_mobile_sdk/if2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ff2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/ff2;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lads_mobile_sdk/ff2;->b:Lkotlinx/coroutines/sync/f;

    .line 38
    .line 39
    iget-object v0, v0, Lads_mobile_sdk/ff2;->a:Lads_mobile_sdk/if2;

    .line 40
    .line 41
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lads_mobile_sdk/if2;->f:Lkotlinx/coroutines/sync/f;

    .line 59
    .line 60
    iput-object p0, v0, Lads_mobile_sdk/ff2;->a:Lads_mobile_sdk/if2;

    .line 61
    .line 62
    iput-object p1, v0, Lads_mobile_sdk/ff2;->b:Lkotlinx/coroutines/sync/f;

    .line 63
    .line 64
    iput v3, v0, Lads_mobile_sdk/ff2;->e:I

    .line 65
    .line 66
    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/if2;->b:Lads_mobile_sdk/dj;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iget-wide v2, p0, Lads_mobile_sdk/if2;->g:J

    .line 83
    .line 84
    sub-long/2addr v0, v2

    .line 85
    iget-object v2, p0, Lads_mobile_sdk/if2;->c:Lads_mobile_sdk/qr0;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v3, "gads:play_prewarm_manager_connection_duration"

    .line 91
    .line 92
    sget v5, Lkotlin/time/a;->d:I

    .line 93
    .line 94
    sget-object v5, Lkotlin/time/c;->e:Lkotlin/time/c;

    .line 95
    .line 96
    const/16 v6, 0xb4

    .line 97
    .line 98
    invoke-static {v6, v5}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    new-instance v7, Lkotlin/time/a;

    .line 103
    .line 104
    invoke-direct {v7, v5, v6}, Lkotlin/time/a;-><init>(J)V

    .line 105
    .line 106
    .line 107
    sget-object v5, Lads_mobile_sdk/ao;->a$25:Lads_mobile_sdk/ao;

    .line 108
    .line 109
    invoke-virtual {v2, v3, v7, v5}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lkotlin/time/a;

    .line 114
    .line 115
    iget-wide v2, v2, Lkotlin/time/a;->a:J

    .line 116
    .line 117
    invoke-static {v2, v3}, Lkotlin/time/a;->e(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    cmp-long v0, v0, v2

    .line 122
    .line 123
    if-lez v0, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, Lads_mobile_sdk/if2;->h:Lads_mobile_sdk/e7;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lads_mobile_sdk/lk2;

    .line 132
    .line 133
    iget-object v0, v0, Lads_mobile_sdk/lk2;->a:Lads_mobile_sdk/u13;

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    sget-object v1, Lads_mobile_sdk/lk2;->c:Lads_mobile_sdk/e7;

    .line 139
    .line 140
    const-string v2, "detach"

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    new-array v5, v3, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v1, v2, v5}, Lads_mobile_sdk/e7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v1, Lads_mobile_sdk/p13;

    .line 152
    .line 153
    invoke-direct {v1, v0, v3}, Lads_mobile_sdk/p13;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lads_mobile_sdk/u13;->b(Lads_mobile_sdk/oz2;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    :goto_2
    iput-object v4, p0, Lads_mobile_sdk/if2;->h:Lads_mobile_sdk/e7;

    .line 163
    .line 164
    :cond_6
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :goto_3
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method
