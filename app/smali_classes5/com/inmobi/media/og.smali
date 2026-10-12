.class public final Lcom/inmobi/media/og;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Landroid/content/Context;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/og;->c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/og;->d:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/og;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/og;->c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/og;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/inmobi/media/og;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Landroid/content/Context;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/inmobi/media/og;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/og;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/og;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/og;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v0, v1, Lcom/inmobi/media/og;->a:I

    .line 6
    .line 7
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v7, :cond_1

    .line 16
    .line 17
    if-ne v0, v6, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lcom/inmobi/media/og;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 45
    .line 46
    iget-object v0, v1, Lcom/inmobi/media/og;->c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 47
    .line 48
    :try_start_1
    iput v7, v1, Lcom/inmobi/media/og;->a:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getMaxRetries()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getRetryInterval()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sget-object v10, Lcom/inmobi/media/Tf;->a:Lkotlin/ranges/g;

    .line 63
    .line 64
    mul-int/lit16 v0, v0, 0x3e8

    .line 65
    .line 66
    int-to-long v10, v0

    .line 67
    new-instance v0, Lcom/inmobi/media/Kf;

    .line 68
    .line 69
    new-instance v13, Lcom/inmobi/media/ck;

    .line 70
    .line 71
    invoke-direct {v13, v8, v10, v11, v5}, Lcom/inmobi/media/ck;-><init>(IJI)V

    .line 72
    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    const/16 v15, 0x2e

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    move-object v8, v0

    .line 81
    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/Kf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Ljava/util/Map;Lcom/inmobi/media/ck;ZI)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 85
    .line 86
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 87
    .line 88
    new-instance v9, Lcom/inmobi/media/vg;

    .line 89
    .line 90
    invoke-direct {v9, v8, v4}, Lcom/inmobi/media/vg;-><init>(Lcom/inmobi/media/Kf;Lkotlin/coroutines/e;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v9, v1}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v2, :cond_3

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_1
    invoke-static {v0}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    invoke-static {v0}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    sget-object v8, Lcom/inmobi/media/rg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v5, v1, Lcom/inmobi/media/og;->d:Landroid/content/Context;

    .line 119
    .line 120
    instance-of v8, v0, Lkotlin/n;

    .line 121
    .line 122
    if-nez v8, :cond_7

    .line 123
    .line 124
    move-object v8, v0

    .line 125
    check-cast v8, Ljava/lang/String;

    .line 126
    .line 127
    sget-object v9, Lcom/inmobi/media/rg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 130
    .line 131
    .line 132
    sget-object v7, Lcom/inmobi/media/rg;->c:Lcom/inmobi/media/ug;

    .line 133
    .line 134
    if-nez v7, :cond_5

    .line 135
    .line 136
    new-instance v7, Lcom/inmobi/media/ug;

    .line 137
    .line 138
    invoke-direct {v7, v5}, Lcom/inmobi/media/ug;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    sput-object v7, Lcom/inmobi/media/rg;->c:Lcom/inmobi/media/ug;

    .line 142
    .line 143
    :cond_5
    iput-object v0, v1, Lcom/inmobi/media/og;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput v6, v1, Lcom/inmobi/media/og;->a:I

    .line 146
    .line 147
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 148
    .line 149
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 150
    .line 151
    new-instance v5, Lcom/inmobi/media/tg;

    .line 152
    .line 153
    invoke-direct {v5, v7, v8, v4}, Lcom/inmobi/media/tg;-><init>(Lcom/inmobi/media/ug;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v5, v1}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 161
    .line 162
    if-ne v0, v4, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move-object v0, v3

    .line 166
    :goto_3
    if-ne v0, v2, :cond_7

    .line 167
    .line 168
    :goto_4
    return-object v2

    .line 169
    :cond_7
    return-object v3
.end method
