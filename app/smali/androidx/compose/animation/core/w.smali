.class public final Landroidx/compose/animation/core/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;
.implements Landroidx/compose/animation/core/i;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/animation/core/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/mk;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/z6;)V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/animation/core/w;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Landroidx/compose/animation/core/w;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/w;->f:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Landroidx/compose/animation/core/w;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Landroidx/compose/animation/core/w;->i:Ljava/lang/Object;

    .line 7
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassDGClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/compose/animation/core/w;->h:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/animation/core/w;->b:J

    .line 10
    new-instance v0, Lads_mobile_sdk/zt0;

    .line 11
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x12b6488

    move-object v4, p0

    move-object v3, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/zt0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;I)V

    iput-object v0, v3, Landroidx/compose/animation/core/w;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, v3, Landroidx/compose/animation/core/w;->g:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/x;Landroidx/compose/animation/core/m2;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/core/w;->a:I

    .line 14
    new-instance v0, Lcom/criteo/publisher/csm/u;

    iget-object p1, p1, Landroidx/compose/animation/core/x;->a:Lcom/ironsource/adqualitysdk/sdk/i/ko;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/criteo/publisher/csm/u;-><init>(Ljava/lang/Object;Z)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/compose/animation/core/w;->c:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Landroidx/compose/animation/core/w;->d:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Landroidx/compose/animation/core/w;->e:Ljava/lang/Object;

    .line 19
    iget-object p1, p2, Landroidx/compose/animation/core/m2;->a:Lkotlin/jvm/functions/k;

    .line 20
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/s;

    iput-object p1, p0, Landroidx/compose/animation/core/w;->g:Ljava/lang/Object;

    .line 21
    invoke-static {p4}, Landroidx/compose/animation/core/e;->j(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/core/w;->h:Ljava/lang/Object;

    .line 22
    iget-object p2, p2, Landroidx/compose/animation/core/m2;->b:Lkotlin/jvm/functions/k;

    .line 23
    invoke-virtual {v0, p1, p4}, Lcom/criteo/publisher/csm/u;->z(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    move-result-object p3

    .line 24
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/w;->f:Ljava/lang/Object;

    .line 25
    iget-object p2, v0, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/animation/core/s;

    if-nez p2, :cond_0

    .line 26
    invoke-virtual {p1}, Landroidx/compose/animation/core/s;->c()Landroidx/compose/animation/core/s;

    move-result-object p2

    .line 27
    iput-object p2, v0, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 28
    :cond_0
    iget-object p2, v0, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/animation/core/s;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/animation/core/s;->b()I

    move-result p2

    const/4 p3, 0x0

    const-wide/16 v1, 0x0

    move v3, p3

    :goto_0
    if-ge v3, p2, :cond_1

    .line 29
    iget-object v4, v0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/ko;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v3}, Landroidx/compose/animation/core/s;->a(I)F

    move-result v5

    .line 30
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/animation/m1;

    .line 31
    invoke-virtual {v4, v5}, Landroidx/compose/animation/m1;->b(F)D

    move-result-wide v4

    .line 32
    sget v6, Landroidx/compose/animation/n1;->a:F

    float-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    div-double/2addr v4, v6

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 35
    :cond_1
    iput-wide v1, p0, Landroidx/compose/animation/core/w;->b:J

    .line 36
    iget-object p1, p0, Landroidx/compose/animation/core/w;->c:Ljava/lang/Object;

    check-cast p1, Lcom/criteo/publisher/csm/u;

    .line 37
    iget-object p2, p0, Landroidx/compose/animation/core/w;->g:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/animation/core/s;

    invoke-virtual {p1, v1, v2, p2, p4}, Lcom/criteo/publisher/csm/u;->A(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    move-result-object p1

    .line 38
    invoke-static {p1}, Landroidx/compose/animation/core/e;->j(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/compose/animation/core/w;->i:Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Landroidx/compose/animation/core/s;->b()I

    move-result p1

    :goto_1
    if-ge p3, p1, :cond_2

    .line 41
    iget-object p2, p0, Landroidx/compose/animation/core/w;->i:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/animation/core/s;

    .line 42
    invoke-virtual {p2, p3}, Landroidx/compose/animation/core/s;->a(I)F

    move-result p4

    .line 43
    iget-object v0, p0, Landroidx/compose/animation/core/w;->c:Ljava/lang/Object;

    check-cast v0, Lcom/criteo/publisher/csm/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v0, p0, Landroidx/compose/animation/core/w;->c:Ljava/lang/Object;

    check-cast v0, Lcom/criteo/publisher/csm/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    .line 45
    invoke-static {p4, v1, v0}, Lhilt_aggregated_deps/r;->e(FFF)F

    move-result p4

    .line 46
    invoke-virtual {p2, p4, p3}, Landroidx/compose/animation/core/s;->e(FI)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 47
    :cond_3
    const-string p1, "velocityVector"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(IJLjava/lang/Exception;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/w;->i:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/z6;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    .line 4
    invoke-virtual {v0, p1, v1, v2, p4}, Lads_mobile_sdk/z6;->a(IJLjava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/w;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Landroidx/compose/animation/core/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/animation/core/m2;

    .line 4
    .line 5
    return-object v0
.end method

.method public e(J)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p2}, Landroidx/compose/animation/core/i;->b(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/animation/core/w;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/compose/animation/core/m2;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/animation/core/m2;->b:Lkotlin/jvm/functions/k;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/animation/core/w;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/criteo/publisher/csm/u;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/compose/animation/core/w;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroidx/compose/animation/core/s;

    .line 22
    .line 23
    iget-object v4, v0, Landroidx/compose/animation/core/w;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Landroidx/compose/animation/core/s;

    .line 26
    .line 27
    iget-object v5, v2, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Landroidx/compose/animation/core/s;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/compose/animation/core/s;->c()Landroidx/compose/animation/core/s;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, v2, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    iget-object v5, v2, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Landroidx/compose/animation/core/s;

    .line 42
    .line 43
    const-string v7, "valueVector"

    .line 44
    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/compose/animation/core/s;->b()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_0
    if-ge v8, v5, :cond_3

    .line 53
    .line 54
    iget-object v9, v2, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Landroidx/compose/animation/core/s;

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    iget-object v10, v2, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 63
    .line 64
    invoke-virtual {v3, v8}, Landroidx/compose/animation/core/s;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-virtual {v4, v8}, Landroidx/compose/animation/core/s;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const-wide/32 v13, 0xf4240

    .line 73
    .line 74
    .line 75
    div-long v13, p1, v13

    .line 76
    .line 77
    iget-object v10, v10, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Landroidx/compose/animation/m1;

    .line 80
    .line 81
    invoke-virtual {v10, v12}, Landroidx/compose/animation/m1;->a(F)Landroidx/compose/animation/l1;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    move-object v15, v7

    .line 86
    const/4 v12, 0x0

    .line 87
    iget-wide v6, v10, Landroidx/compose/animation/l1;->c:J

    .line 88
    .line 89
    const-wide/16 v16, 0x0

    .line 90
    .line 91
    cmp-long v16, v6, v16

    .line 92
    .line 93
    if-lez v16, :cond_1

    .line 94
    .line 95
    long-to-float v13, v13

    .line 96
    long-to-float v6, v6

    .line 97
    div-float/2addr v13, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/high16 v13, 0x3f800000    # 1.0f

    .line 100
    .line 101
    :goto_1
    iget v6, v10, Landroidx/compose/animation/l1;->b:F

    .line 102
    .line 103
    iget v7, v10, Landroidx/compose/animation/l1;->a:F

    .line 104
    .line 105
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    mul-float/2addr v7, v6

    .line 110
    invoke-static {v13}, Landroidx/compose/animation/b;->a(F)Landroidx/compose/animation/a;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget v6, v6, Landroidx/compose/animation/a;->a:F

    .line 115
    .line 116
    mul-float/2addr v7, v6

    .line 117
    add-float/2addr v7, v11

    .line 118
    invoke-virtual {v9, v7, v8}, Landroidx/compose/animation/core/s;->e(FI)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    move-object v7, v15

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move-object v15, v7

    .line 126
    const/4 v12, 0x0

    .line 127
    invoke-static {v15}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v12

    .line 131
    :cond_3
    move-object v15, v7

    .line 132
    const/4 v12, 0x0

    .line 133
    iget-object v2, v2, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Landroidx/compose/animation/core/s;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    return-object v1

    .line 144
    :cond_4
    invoke-static {v15}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v12

    .line 148
    :cond_5
    move-object v15, v7

    .line 149
    const/4 v12, 0x0

    .line 150
    invoke-static {v15}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v12

    .line 154
    :cond_6
    iget-object v1, v0, Landroidx/compose/animation/core/w;->f:Ljava/lang/Object;

    .line 155
    .line 156
    return-object v1
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/w;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(J)Landroidx/compose/animation/core/s;
    .locals 3

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/i;->b(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/animation/core/w;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/criteo/publisher/csm/u;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/animation/core/w;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/compose/animation/core/s;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/animation/core/w;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/animation/core/s;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/criteo/publisher/csm/u;->A(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/w;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/compose/animation/core/s;

    .line 27
    .line 28
    return-object p1
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    iget-object p1, p0, Landroidx/compose/animation/core/w;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/os/HandlerThread;

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/compose/animation/core/w;->b:J

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/animation/core/w;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lads_mobile_sdk/zt0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lads_mobile_sdk/si;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-object v4, v0

    .line 21
    :goto_0
    if-eqz v4, :cond_5

    .line 22
    .line 23
    :try_start_1
    new-instance v5, Lads_mobile_sdk/ll2;

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/compose/animation/core/w;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lads_mobile_sdk/mk;

    .line 28
    .line 29
    iget-object v7, p0, Landroidx/compose/animation/core/w;->d:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v9, v7

    .line 32
    check-cast v9, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, p0, Landroidx/compose/animation/core/w;->e:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v10, v7

    .line 37
    check-cast v10, Ljava/lang/String;

    .line 38
    .line 39
    iget v8, v6, Lads_mobile_sdk/mk;->a:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-direct/range {v5 .. v10}, Lads_mobile_sdk/ll2;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v4, Lads_mobile_sdk/tg;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v7, v4, Lcom/google/android/play/core/assetpacks/internal/a;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget v7, Lads_mobile_sdk/z5;->a:I

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-virtual {v5, v6, v7}, Lads_mobile_sdk/ll2;->writeToParcel(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    invoke-virtual {v4, v5, v6}, Lcom/google/android/play/core/assetpacks/internal/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Lads_mobile_sdk/nl2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_0

    .line 79
    .line 80
    move-object v5, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-interface {v5, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroid/os/Parcelable;

    .line 87
    .line 88
    :goto_1
    check-cast v5, Lads_mobile_sdk/nl2;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 91
    .line 92
    .line 93
    const/16 v4, 0x1393

    .line 94
    .line 95
    invoke-virtual {p0, v4, v1, v2, v0}, Landroidx/compose/animation/core/w;->a(IJLjava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Landroidx/compose/animation/core/w;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    :try_start_2
    new-instance v4, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x7da

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1, v2, v4}, Landroidx/compose/animation/core/w;->a(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    :cond_1
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_3

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_5
    :goto_3
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Landroidx/compose/animation/core/w;->b:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/16 v2, 0xfac

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, v1, p1}, Landroidx/compose/animation/core/w;->a(IJLjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/animation/core/w;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    new-instance v1, Lads_mobile_sdk/nl2;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p1, v2, v2}, Lads_mobile_sdk/nl2;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Landroidx/compose/animation/core/w;->b:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/16 v2, 0xfab

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, v1, p1}, Landroidx/compose/animation/core/w;->a(IJLjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/animation/core/w;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    new-instance v1, Lads_mobile_sdk/nl2;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p1, v2, v2}, Lads_mobile_sdk/nl2;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Archive with packed streams starting at offset "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/compose/animation/core/w;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/animation/core/w;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [J

    .line 31
    .line 32
    const-string v2, "(null)"

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    array-length v1, v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " pack sizes, "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/animation/core/w;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, [J

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    move-object v1, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    array-length v1, v1

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, " CRCs, "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Landroidx/compose/animation/core/w;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, [Lorg/apache/commons/compress/archivers/sevenz/k;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    move-object v1, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    array-length v1, v1

    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, " folders, "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Landroidx/compose/animation/core/w;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, [Lorg/apache/commons/compress/archivers/sevenz/l;

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    array-length v1, v1

    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, " files and "

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Landroidx/compose/animation/core/w;->i:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
