.class public final Lads_mobile_sdk/zl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/wa;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/z2;Lads_mobile_sdk/a2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lads_mobile_sdk/zl;->d:I

    .line 1
    const-string v0, "adEventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/zl;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lads_mobile_sdk/zl;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lads_mobile_sdk/zl;->c:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Lads_mobile_sdk/hn;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lads_mobile_sdk/zl;->d:I

    .line 6
    const-string v0, "uiScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "refreshListener"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lads_mobile_sdk/zl;->a:Ljava/lang/Object;

    .line 9
    new-instance p1, Lkotlinx/coroutines/sync/f;

    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 10
    iput-object p1, p0, Lads_mobile_sdk/zl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lads_mobile_sdk/zl;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/zl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lkotlin/d0;->a:Lkotlin/d0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lads_mobile_sdk/zl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lads_mobile_sdk/z2;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lads_mobile_sdk/zl;->c:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast v1, Lads_mobile_sdk/a2;

    .line 29
    .line 30
    iget-object p1, v1, Lads_mobile_sdk/a2;->p0:Lads_mobile_sdk/z1;

    .line 31
    .line 32
    sget-object v1, Lads_mobile_sdk/z1;->g:Lads_mobile_sdk/z1;

    .line 33
    .line 34
    if-ne p1, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lads_mobile_sdk/z2;->j(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p2}, Lads_mobile_sdk/z2;->q(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 46
    .line 47
    :cond_1
    :goto_0
    return-object v4

    .line 48
    :pswitch_0
    instance-of v0, p2, Lads_mobile_sdk/yl;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move-object v0, p2

    .line 53
    check-cast v0, Lads_mobile_sdk/yl;

    .line 54
    .line 55
    iget v5, v0, Lads_mobile_sdk/yl;->f:I

    .line 56
    .line 57
    const/high16 v6, -0x80000000

    .line 58
    .line 59
    and-int v7, v5, v6

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    sub-int/2addr v5, v6

    .line 64
    iput v5, v0, Lads_mobile_sdk/yl;->f:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v0, Lads_mobile_sdk/yl;

    .line 68
    .line 69
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 70
    .line 71
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/yl;-><init>(Lads_mobile_sdk/zl;Lkotlin/coroutines/jvm/internal/c;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object p2, v0, Lads_mobile_sdk/yl;->d:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 77
    .line 78
    iget v6, v0, Lads_mobile_sdk/yl;->f:I

    .line 79
    .line 80
    const/4 v7, 0x3

    .line 81
    const/4 v8, 0x2

    .line 82
    const/4 v9, 0x0

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    if-eq v6, v2, :cond_5

    .line 86
    .line 87
    if-eq v6, v8, :cond_4

    .line 88
    .line 89
    if-ne v6, v7, :cond_3

    .line 90
    .line 91
    iget-boolean p1, v0, Lads_mobile_sdk/yl;->c:Z

    .line 92
    .line 93
    iget-object v1, v0, Lads_mobile_sdk/yl;->b:Lkotlinx/coroutines/sync/a;

    .line 94
    .line 95
    iget-object v0, v0, Lads_mobile_sdk/yl;->a:Lads_mobile_sdk/zl;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    iget-boolean p1, v0, Lads_mobile_sdk/yl;->c:Z

    .line 107
    .line 108
    iget-object v1, v0, Lads_mobile_sdk/yl;->b:Lkotlinx/coroutines/sync/a;

    .line 109
    .line 110
    iget-object v0, v0, Lads_mobile_sdk/yl;->a:Lads_mobile_sdk/zl;

    .line 111
    .line 112
    :goto_2
    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_7

    .line 118
    :cond_5
    iget-boolean p1, v0, Lads_mobile_sdk/yl;->c:Z

    .line 119
    .line 120
    iget-object v1, v0, Lads_mobile_sdk/yl;->b:Lkotlinx/coroutines/sync/a;

    .line 121
    .line 122
    iget-object v2, v0, Lads_mobile_sdk/yl;->a:Lads_mobile_sdk/zl;

    .line 123
    .line 124
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v1, Lkotlinx/coroutines/sync/f;

    .line 132
    .line 133
    iput-object p0, v0, Lads_mobile_sdk/yl;->a:Lads_mobile_sdk/zl;

    .line 134
    .line 135
    iput-object v1, v0, Lads_mobile_sdk/yl;->b:Lkotlinx/coroutines/sync/a;

    .line 136
    .line 137
    iput-boolean p1, v0, Lads_mobile_sdk/yl;->c:Z

    .line 138
    .line 139
    iput v2, v0, Lads_mobile_sdk/yl;->f:I

    .line 140
    .line 141
    invoke-virtual {v1, v9, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v5, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move-object v2, p0

    .line 149
    :goto_3
    :try_start_1
    iget-object p2, v2, Lads_mobile_sdk/zl;->c:Ljava/io/Serializable;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    iget-object v6, v2, Lads_mobile_sdk/zl;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, Lads_mobile_sdk/hn;

    .line 156
    .line 157
    if-eqz p2, :cond_9

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    :try_start_2
    iput-object v2, v0, Lads_mobile_sdk/yl;->a:Lads_mobile_sdk/zl;

    .line 162
    .line 163
    iput-object v1, v0, Lads_mobile_sdk/yl;->b:Lkotlinx/coroutines/sync/a;

    .line 164
    .line 165
    iput-boolean p1, v0, Lads_mobile_sdk/yl;->c:Z

    .line 166
    .line 167
    iput v8, v0, Lads_mobile_sdk/yl;->f:I

    .line 168
    .line 169
    invoke-interface {v6, v3, v0}, Lads_mobile_sdk/hn;->b(ZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-ne p2, v5, :cond_9

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    iput-object v2, v0, Lads_mobile_sdk/yl;->a:Lads_mobile_sdk/zl;

    .line 177
    .line 178
    iput-object v1, v0, Lads_mobile_sdk/yl;->b:Lkotlinx/coroutines/sync/a;

    .line 179
    .line 180
    iput-boolean p1, v0, Lads_mobile_sdk/yl;->c:Z

    .line 181
    .line 182
    iput v7, v0, Lads_mobile_sdk/yl;->f:I

    .line 183
    .line 184
    invoke-interface {v6, v3, v0}, Lads_mobile_sdk/hn;->a(ZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-ne p2, v5, :cond_9

    .line 189
    .line 190
    :goto_4
    move-object v4, v5

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    move-object v0, v2

    .line 193
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, v0, Lads_mobile_sdk/zl;->c:Ljava/io/Serializable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_6
    return-object v4

    .line 203
    :goto_7
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
