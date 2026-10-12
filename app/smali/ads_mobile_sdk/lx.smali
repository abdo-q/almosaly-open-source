.class public final Lads_mobile_sdk/lx;
.super Lads_mobile_sdk/k61;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/mo;


# instance fields
.field public final c:Lkotlin/coroutines/i;

.field public final d:Lkotlinx/coroutines/b0;

.field public final e:Landroid/content/Context;

.field public final f:Lads_mobile_sdk/i41;

.field public final g:Ljava/lang/String;

.field public final h:Lads_mobile_sdk/bk1;

.field public final i:Lads_mobile_sdk/dk;

.field public final j:Lads_mobile_sdk/sb;

.field public final k:Lads_mobile_sdk/ah3;

.field public final l:Lads_mobile_sdk/dj;

.field public final m:Lads_mobile_sdk/qr0;

.field public final n:Lads_mobile_sdk/ux2;

.field public final o:Lads_mobile_sdk/vz;

.field public final p:Lads_mobile_sdk/rm;

.field public final q:Lads_mobile_sdk/ax0;

.field public final r:Lads_mobile_sdk/gb;

.field public final s:Lkotlinx/coroutines/sync/f;

.field public t:Z

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>(Lkotlin/coroutines/i;Lkotlinx/coroutines/b0;Landroid/content/Context;Lads_mobile_sdk/i41;Ljava/lang/String;Lads_mobile_sdk/bk1;Lads_mobile_sdk/dk;Lads_mobile_sdk/sb;Lads_mobile_sdk/ah3;Lads_mobile_sdk/dj;Lads_mobile_sdk/qr0;Lads_mobile_sdk/ux2;Lads_mobile_sdk/vz;Lads_mobile_sdk/rm;Lads_mobile_sdk/ax0;Lads_mobile_sdk/gb;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "backgroundContext"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "backgroundScope"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "context"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "initializationConfigWrapper"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "afmaVersion"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "javascriptEngine"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "appState"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "adapterInitializer"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "traceLogger"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "clock"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "flags"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "rootTraceCreator"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "consentManager"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "httpClient"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "gmaUtil"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "inspectorManager"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    const/4 v15, 0x1

    .line 115
    move-object/from16 v14, p0

    .line 116
    .line 117
    invoke-direct {v14, v0, v15}, Lads_mobile_sdk/k61;-><init>(Lads_mobile_sdk/fw0;I)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v14, Lads_mobile_sdk/lx;->c:Lkotlin/coroutines/i;

    .line 121
    .line 122
    iput-object v2, v14, Lads_mobile_sdk/lx;->d:Lkotlinx/coroutines/b0;

    .line 123
    .line 124
    iput-object v3, v14, Lads_mobile_sdk/lx;->e:Landroid/content/Context;

    .line 125
    .line 126
    iput-object v4, v14, Lads_mobile_sdk/lx;->f:Lads_mobile_sdk/i41;

    .line 127
    .line 128
    iput-object v5, v14, Lads_mobile_sdk/lx;->g:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v6, v14, Lads_mobile_sdk/lx;->h:Lads_mobile_sdk/bk1;

    .line 131
    .line 132
    iput-object v7, v14, Lads_mobile_sdk/lx;->i:Lads_mobile_sdk/dk;

    .line 133
    .line 134
    iput-object v8, v14, Lads_mobile_sdk/lx;->j:Lads_mobile_sdk/sb;

    .line 135
    .line 136
    iput-object v9, v14, Lads_mobile_sdk/lx;->k:Lads_mobile_sdk/ah3;

    .line 137
    .line 138
    iput-object v10, v14, Lads_mobile_sdk/lx;->l:Lads_mobile_sdk/dj;

    .line 139
    .line 140
    iput-object v11, v14, Lads_mobile_sdk/lx;->m:Lads_mobile_sdk/qr0;

    .line 141
    .line 142
    iput-object v12, v14, Lads_mobile_sdk/lx;->n:Lads_mobile_sdk/ux2;

    .line 143
    .line 144
    iput-object v13, v14, Lads_mobile_sdk/lx;->o:Lads_mobile_sdk/vz;

    .line 145
    .line 146
    move-object/from16 v0, p14

    .line 147
    .line 148
    iput-object v0, v14, Lads_mobile_sdk/lx;->p:Lads_mobile_sdk/rm;

    .line 149
    .line 150
    move-object/from16 v15, p15

    .line 151
    .line 152
    iput-object v15, v14, Lads_mobile_sdk/lx;->q:Lads_mobile_sdk/ax0;

    .line 153
    .line 154
    move-object/from16 v15, p16

    .line 155
    .line 156
    iput-object v15, v14, Lads_mobile_sdk/lx;->r:Lads_mobile_sdk/gb;

    .line 157
    .line 158
    new-instance v0, Lkotlinx/coroutines/sync/f;

    .line 159
    .line 160
    invoke-direct {v0}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, v14, Lads_mobile_sdk/lx;->s:Lkotlinx/coroutines/sync/f;

    .line 164
    .line 165
    sget v0, Lkotlin/time/a;->d:I

    .line 166
    .line 167
    const-wide/16 v0, 0x0

    .line 168
    .line 169
    iput-wide v0, v14, Lads_mobile_sdk/lx;->u:J

    .line 170
    .line 171
    iput-wide v0, v14, Lads_mobile_sdk/lx;->v:J

    .line 172
    .line 173
    return-void
.end method

.method public static a(Lads_mobile_sdk/lx;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 144
    instance-of v0, p2, Lads_mobile_sdk/ex;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/ex;

    iget v1, v0, Lads_mobile_sdk/ex;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ex;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ex;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ex;-><init>(Lads_mobile_sdk/lx;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/ex;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 145
    iget v2, v0, Lads_mobile_sdk/ex;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lads_mobile_sdk/ex;->c:I

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/lx;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 147
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final a(Lads_mobile_sdk/lx;Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 34
    iget-object v0, p0, Lads_mobile_sdk/lx;->m:Lads_mobile_sdk/qr0;

    .line 35
    instance-of v1, p2, Lads_mobile_sdk/yw;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lads_mobile_sdk/yw;

    iget v2, v1, Lads_mobile_sdk/yw;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/yw;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/yw;

    invoke-direct {v1, p0, p2}, Lads_mobile_sdk/yw;-><init>(Lads_mobile_sdk/lx;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v1, Lads_mobile_sdk/yw;->f:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 36
    iget v3, v1, Lads_mobile_sdk/yw;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-ne v3, v4, :cond_2

    iget p0, v1, Lads_mobile_sdk/yw;->d:I

    iget-wide v6, v1, Lads_mobile_sdk/yw;->e:J

    iget p1, v1, Lads_mobile_sdk/yw;->c:I

    iget-object v0, v1, Lads_mobile_sdk/yw;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;

    iget-object v3, v1, Lads_mobile_sdk/yw;->a:Lads_mobile_sdk/lx;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    :cond_1
    move p2, p1

    move-object p1, v0

    goto/16 :goto_5

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget p0, v1, Lads_mobile_sdk/yw;->d:I

    iget-wide v6, v1, Lads_mobile_sdk/yw;->e:J

    iget p1, v1, Lads_mobile_sdk/yw;->c:I

    iget-object v0, v1, Lads_mobile_sdk/yw;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;

    iget-object v3, v1, Lads_mobile_sdk/yw;->a:Lads_mobile_sdk/lx;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Lads_mobile_sdk/ao;->a$15:Lads_mobile_sdk/ao;

    const-string v7, "gads:cld_request_retries"

    invoke-virtual {v0, v7, v3, v6}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 39
    sget v6, Lkotlin/time/a;->d:I

    const/4 v6, 0x5

    sget-object v7, Lkotlin/time/c;->e:Lkotlin/time/c;

    .line 40
    const-string v8, "gads:cld_request_throttle_interval_ms"

    invoke-static {v6, v7, v8}, Lads_mobile_sdk/cd;->v(ILkotlin/time/c;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v6

    .line 41
    sget-object v7, Lads_mobile_sdk/ao;->a$22:Lads_mobile_sdk/ao;

    invoke-virtual {v0, v8, v6, v7}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/a;

    .line 42
    iget-wide v6, v0, Lkotlin/time/a;->a:J

    if-ltz v3, :cond_9

    .line 43
    :goto_1
    iput-object p0, v1, Lads_mobile_sdk/yw;->a:Lads_mobile_sdk/lx;

    iput-object p1, v1, Lads_mobile_sdk/yw;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;

    iput v3, v1, Lads_mobile_sdk/yw;->c:I

    iput-wide v6, v1, Lads_mobile_sdk/yw;->e:J

    iput p2, v1, Lads_mobile_sdk/yw;->d:I

    iput v5, v1, Lads_mobile_sdk/yw;->h:I

    invoke-virtual {p0, p1, v1}, Lads_mobile_sdk/lx;->b(Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto :goto_4

    :cond_5
    move v9, v3

    move-object v3, p0

    move p0, p2

    move-object p2, v0

    move-object v0, p1

    move p1, v9

    .line 44
    :goto_2
    check-cast p2, Lads_mobile_sdk/wb;

    .line 45
    instance-of v8, p2, Lads_mobile_sdk/hv0;

    if-eqz v8, :cond_6

    goto :goto_3

    .line 46
    :cond_6
    instance-of v8, p2, Lads_mobile_sdk/av0;

    if-eqz v8, :cond_8

    .line 47
    iget-boolean v8, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->isCalledFromInit:Z

    if-eqz v8, :cond_7

    if-ne p0, p1, :cond_8

    :cond_7
    :goto_3
    return-object p2

    .line 48
    :cond_8
    iput-object v3, v1, Lads_mobile_sdk/yw;->a:Lads_mobile_sdk/lx;

    iput-object v0, v1, Lads_mobile_sdk/yw;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;

    iput p1, v1, Lads_mobile_sdk/yw;->c:I

    iput-wide v6, v1, Lads_mobile_sdk/yw;->e:J

    iput p0, v1, Lads_mobile_sdk/yw;->d:I

    iput v4, v1, Lads_mobile_sdk/yw;->h:I

    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/k0;->c(JLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_1

    :goto_4
    return-object v2

    :goto_5
    const/4 v0, 0x3

    .line 49
    invoke-static {v0, v6, v7}, Lkotlin/time/a;->j(IJ)J

    move-result-wide v6

    if-eq p0, p2, :cond_9

    add-int/lit8 p0, p0, 0x1

    move v9, p2

    move p2, p0

    move-object p0, v3

    move v3, v9

    goto :goto_1

    .line 50
    :cond_9
    new-instance p0, Lads_mobile_sdk/ev0;

    const-string p1, "Failed to successfully fetch app settings after all retries."

    .line 51
    sget-object p2, Lads_mobile_sdk/ae1;->a:Lads_mobile_sdk/ae1;

    .line 52
    invoke-direct {p0, p1, p2}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V

    return-object p0
.end method

.method public static final a(Lads_mobile_sdk/lx;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 53
    sget-object v0, Lads_mobile_sdk/ao;->a$22:Lads_mobile_sdk/ao;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    instance-of v1, p1, Lads_mobile_sdk/jx;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/jx;

    iget v2, v1, Lads_mobile_sdk/jx;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/jx;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/jx;

    invoke-direct {v1, p0, p1}, Lads_mobile_sdk/jx;-><init>(Lads_mobile_sdk/lx;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v1, Lads_mobile_sdk/jx;->b:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 55
    iget v3, v1, Lads_mobile_sdk/jx;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lads_mobile_sdk/jx;->a:Lads_mobile_sdk/lx;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 56
    iget-boolean p1, p0, Lads_mobile_sdk/lx;->t:Z

    if-eqz p1, :cond_3

    .line 57
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 58
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/lx;->i:Lads_mobile_sdk/dk;

    iput-object p0, v1, Lads_mobile_sdk/jx;->a:Lads_mobile_sdk/lx;

    iput v4, v1, Lads_mobile_sdk/jx;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {p1, v1}, Lads_mobile_sdk/dk;->c(Lads_mobile_sdk/dk;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    .line 60
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 61
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 62
    :cond_5
    iget-wide v1, p0, Lads_mobile_sdk/lx;->u:J

    iget-object p1, p0, Lads_mobile_sdk/lx;->m:Lads_mobile_sdk/qr0;

    iget-object v3, p0, Lads_mobile_sdk/lx;->l:Lads_mobile_sdk/dj;

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v4, v5}, Lkotlin/time/a;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 65
    sget-object v6, Lkotlin/time/c;->d:Lkotlin/time/c;

    invoke-static {v1, v2, v6}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    move-result-wide v1

    iget-wide v6, p0, Lads_mobile_sdk/lx;->u:J

    invoke-static {v1, v2, v6, v7}, Lkotlin/time/a;->h(JJ)J

    move-result-wide v1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x5

    .line 67
    sget-object v7, Lkotlin/time/c;->e:Lkotlin/time/c;

    .line 68
    const-string v8, "gads:fetch_app_settings_using_cld:throttle_interval_ms"

    invoke-static {v6, v7, v8}, Lads_mobile_sdk/cd;->v(ILkotlin/time/c;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v6

    .line 69
    invoke-virtual {p1, v8, v6, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/time/a;

    .line 70
    iget-wide v6, v6, Lkotlin/time/a;->a:J

    .line 71
    invoke-static {v1, v2, v6, v7}, Lkotlin/time/a;->c(JJ)I

    move-result v1

    if-gez v1, :cond_6

    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 73
    :cond_6
    iget-wide v1, p0, Lads_mobile_sdk/lx;->v:J

    invoke-static {v1, v2, v4, v5}, Lkotlin/time/a;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 76
    sget-object v3, Lkotlin/time/c;->d:Lkotlin/time/c;

    invoke-static {v1, v2, v3}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    move-result-wide v1

    iget-wide v3, p0, Lads_mobile_sdk/lx;->v:J

    invoke-static {v1, v2, v3, v4}, Lkotlin/time/a;->h(JJ)J

    move-result-wide v1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    .line 78
    sget-object v3, Lkotlin/time/c;->g:Lkotlin/time/c;

    .line 79
    const-string v4, "gads:fetch_app_settings_using_cld:refresh_interval_ms"

    invoke-static {p0, v3, v4}, Lads_mobile_sdk/cd;->v(ILkotlin/time/c;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object p0

    .line 80
    invoke-virtual {p1, v4, p0, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/time/a;

    .line 81
    iget-wide p0, p0, Lkotlin/time/a;->a:J

    .line 82
    invoke-static {v1, v2, p0, p1}, Lkotlin/time/a;->c(JJ)I

    move-result p0

    if-gez p0, :cond_7

    .line 83
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 84
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final a(Lads_mobile_sdk/lx;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    iget-object v9, v0, Lads_mobile_sdk/lx;->m:Lads_mobile_sdk/qr0;

    iget-object v2, v0, Lads_mobile_sdk/lx;->e:Landroid/content/Context;

    instance-of v3, v1, Lads_mobile_sdk/ww;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lads_mobile_sdk/ww;

    iget v4, v3, Lads_mobile_sdk/ww;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/ww;->f:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lads_mobile_sdk/ww;

    invoke-direct {v3, v0, v1}, Lads_mobile_sdk/ww;-><init>(Lads_mobile_sdk/lx;Lkotlin/coroutines/jvm/internal/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lads_mobile_sdk/ww;->d:Ljava/lang/Object;

    sget-object v11, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v3, v10, Lads_mobile_sdk/ww;->f:I

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v15, :cond_3

    if-eq v3, v14, :cond_2

    if-ne v3, v13, :cond_1

    iget-boolean v0, v10, Lads_mobile_sdk/ww;->c:Z

    iget-object v2, v10, Lads_mobile_sdk/ww;->b:Lkotlinx/coroutines/sync/f;

    iget-object v3, v10, Lads_mobile_sdk/ww;->a:Lads_mobile_sdk/lx;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move v1, v12

    move-object v12, v4

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v10, Lads_mobile_sdk/ww;->c:Z

    iget-object v2, v10, Lads_mobile_sdk/ww;->a:Lads_mobile_sdk/lx;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v12, v4

    move v4, v0

    move-object v0, v2

    goto/16 :goto_7

    :cond_3
    iget-boolean v0, v10, Lads_mobile_sdk/ww;->c:Z

    iget-object v2, v10, Lads_mobile_sdk/ww;->a:Lads_mobile_sdk/lx;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v12, v4

    move v4, v0

    move-object v0, v2

    goto/16 :goto_5

    :cond_4
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;

    .line 4
    iget-object v3, v0, Lads_mobile_sdk/lx;->f:Lads_mobile_sdk/i41;

    invoke-virtual {v3}, Lads_mobile_sdk/i41;->a()Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 5
    iget-object v3, v3, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    .line 6
    :cond_5
    const-string v3, ""

    .line 7
    :goto_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getPackageName(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_3

    .line 9
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v6, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v2

    goto :goto_4

    :catch_0
    :goto_3
    move-object v6, v4

    .line 10
    :goto_4
    iget-object v7, v0, Lads_mobile_sdk/lx;->g:Ljava/lang/String;

    .line 11
    iget-object v2, v9, Lads_mobile_sdk/qr0;->s:Lads_mobile_sdk/pf;

    .line 12
    invoke-virtual {v2}, Lads_mobile_sdk/pf;->p()Ljava/lang/String;

    move-result-object v8

    move-object v2, v3

    move-object v12, v4

    move/from16 v4, p1

    move-object/from16 v3, p2

    .line 13
    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 15
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    const-string v6, "gads:fetch_cld_in_native:enabled"

    invoke-virtual {v9, v6, v3, v5}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 16
    iput-object v0, v10, Lads_mobile_sdk/ww;->a:Lads_mobile_sdk/lx;

    iput-boolean v4, v10, Lads_mobile_sdk/ww;->c:Z

    iput v15, v10, Lads_mobile_sdk/ww;->f:I

    .line 17
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/g;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v12, v3}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    invoke-virtual {v0, v2, v10}, Lads_mobile_sdk/lx;->a$1(Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_7

    goto/16 :goto_a

    .line 18
    :cond_7
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_6
    move-object v3, v0

    move v0, v1

    goto :goto_8

    .line 19
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    iput-object v0, v10, Lads_mobile_sdk/ww;->a:Lads_mobile_sdk/lx;

    iput-boolean v4, v10, Lads_mobile_sdk/ww;->c:Z

    iput v14, v10, Lads_mobile_sdk/ww;->f:I

    .line 20
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/g;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v2, v12, v3}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    invoke-virtual {v0, v1, v10}, Lads_mobile_sdk/lx;->a$1(Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_9

    goto :goto_a

    .line 21
    :cond_9
    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_6

    .line 22
    :goto_8
    iget-object v1, v3, Lads_mobile_sdk/lx;->m:Lads_mobile_sdk/qr0;

    .line 23
    iget-boolean v2, v1, Lads_mobile_sdk/qr0;->w:Z

    if-nez v2, :cond_a

    .line 24
    iget-wide v1, v1, Lads_mobile_sdk/qr0;->x:D

    const-wide/16 v5, 0x0

    cmpl-double v1, v1, v5

    if-lez v1, :cond_b

    :cond_a
    if-eqz v0, :cond_b

    if-nez v4, :cond_b

    .line 25
    iget-object v1, v3, Lads_mobile_sdk/lx;->d:Lkotlinx/coroutines/b0;

    new-instance v2, Lads_mobile_sdk/fx;

    const/4 v4, 0x6

    invoke-direct {v2, v3, v12, v4}, Lads_mobile_sdk/fx;-><init>(Lads_mobile_sdk/lx;Lkotlin/coroutines/e;I)V

    .line 26
    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v4, Landroidx/datastore/preferences/core/c;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v12, v5}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    sget-object v2, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    invoke-static {v1, v2, v12, v4, v14}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 28
    :cond_b
    iget-object v2, v3, Lads_mobile_sdk/lx;->s:Lkotlinx/coroutines/sync/f;

    .line 29
    iput-object v3, v10, Lads_mobile_sdk/ww;->a:Lads_mobile_sdk/lx;

    iput-object v2, v10, Lads_mobile_sdk/ww;->b:Lkotlinx/coroutines/sync/f;

    iput-boolean v0, v10, Lads_mobile_sdk/ww;->c:Z

    iput v13, v10, Lads_mobile_sdk/ww;->f:I

    invoke-virtual {v2, v12, v10}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_c

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    .line 30
    :goto_9
    :try_start_1
    iput-boolean v1, v3, Lads_mobile_sdk/lx;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-virtual {v2, v12}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_a
    return-object v11

    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {v2, v12}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public static b(Lads_mobile_sdk/lx;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/bx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/bx;

    iget v1, v0, Lads_mobile_sdk/bx;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/bx;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/bx;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/bx;-><init>(Lads_mobile_sdk/lx;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/bx;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/bx;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/bx;->b:Lkotlinx/coroutines/sync/f;

    iget-object v0, v0, Lads_mobile_sdk/bx;->a:Lads_mobile_sdk/lx;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/lx;->s:Lkotlinx/coroutines/sync/f;

    .line 3
    iput-object p0, v0, Lads_mobile_sdk/bx;->a:Lads_mobile_sdk/lx;

    iput-object p1, v0, Lads_mobile_sdk/bx;->b:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/bx;->e:I

    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_1
    :try_start_0
    iget-wide v0, p0, Lads_mobile_sdk/lx;->v:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    iget-object v0, p0, Lads_mobile_sdk/lx;->l:Lads_mobile_sdk/dj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lads_mobile_sdk/lx;->v:J

    invoke-static {v2, v3}, Lkotlin/time/a;->e(J)J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 8
    :goto_2
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/wb;
    .locals 12

    .line 149
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    .line 150
    const-string v0, "ad_unit_settings"

    invoke-static {p1, v0}, Lads_mobile_sdk/pe;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 151
    const-string v2, "ad_unit_id_settings"

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 152
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 153
    :cond_0
    const-string v0, "common_settings"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 154
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 155
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 156
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 157
    const-string v2, "exp_param"

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v4, "loeid"

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 158
    invoke-static {v3, v4}, Lads_mobile_sdk/pe;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_3

    .line 159
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    .line 160
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getAsString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 161
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 162
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v1}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 163
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 164
    :cond_4
    const-string v0, "cache_ttl_sec"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lads_mobile_sdk/lx;->m:Lads_mobile_sdk/qr0;

    if-nez v1, :cond_5

    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    sget v1, Lkotlin/time/a;->d:I

    const/4 v1, 0x3

    sget-object v3, Lkotlin/time/c;->h:Lkotlin/time/c;

    .line 167
    const-string v4, "gads:default_cld_ttl_secs"

    invoke-static {v1, v3, v4}, Lads_mobile_sdk/cd;->v(ILkotlin/time/c;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v1

    .line 168
    sget-object v3, Lads_mobile_sdk/ao;->a$25:Lads_mobile_sdk/ao;

    invoke-virtual {v2, v4, v1, v3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/time/a;

    .line 169
    iget-wide v3, v1, Lkotlin/time/a;->a:J

    .line 170
    sget-object v1, Lkotlin/time/c;->e:Lkotlin/time/c;

    invoke-static {v3, v4, v1}, Lkotlin/time/a;->m(JLkotlin/time/c;)J

    move-result-wide v3

    .line 171
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 172
    :cond_5
    const-string v0, "initializer_settings"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "config"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_e

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    const-string v1, "com.google.ads.mediation.adcolony.AdColonyMediationAdapter"

    const-string v3, "com.jirbo.adcolony.AdColonyAdapter"

    const-string v4, "GADMediationAdapterAdColony"

    const-string v6, "GADMAdapterAdColony"

    filled-new-array {v4, v6, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-static {v1}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 176
    sget-object v3, Lads_mobile_sdk/ao;->a$19:Lads_mobile_sdk/ao;

    const-string v4, "gads:ad_colony_adapters_name_list_for_cld"

    invoke-virtual {v2, v4, v1, v3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 177
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 178
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "data"

    if-eqz v2, :cond_7

    .line 179
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v5

    :goto_4
    if-nez v4, :cond_8

    goto :goto_3

    .line 180
    :cond_8
    new-instance v6, Lcom/google/gson/JsonArray;

    invoke-direct {v6}, Lcom/google/gson/JsonArray;-><init>()V

    .line 181
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonElement;

    .line 182
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    .line 183
    invoke-virtual {v7, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_5

    .line 184
    :cond_a
    const-string v9, "zone_id"

    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "zone_ids"

    if-eqz v10, :cond_b

    .line 185
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 186
    :cond_b
    invoke-virtual {v8, v11}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 187
    invoke-virtual {v8, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 188
    :cond_c
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8, v11}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "app_id"

    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 189
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_5

    .line 190
    :cond_d
    invoke-virtual {v2, v3, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_3

    .line 191
    :cond_e
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 192
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "isSuccessful"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 193
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "appSettingsJson"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string p1, "errorReason"

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance p1, Lads_mobile_sdk/hv0;

    invoke-direct {p1, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 196
    :cond_f
    new-instance v1, Lads_mobile_sdk/ev0;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Response status not OK - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 143
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    invoke-static {p0, p1, p2}, Lads_mobile_sdk/lx;->a(Lads_mobile_sdk/lx;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .line 85
    instance-of v0, p2, Lads_mobile_sdk/sw;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/sw;

    iget v1, v0, Lads_mobile_sdk/sw;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/sw;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/sw;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/sw;-><init>(Lads_mobile_sdk/lx;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/sw;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 86
    iget v2, v0, Lads_mobile_sdk/sw;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/sw;->c:Lads_mobile_sdk/g21;

    iget-object v1, v0, Lads_mobile_sdk/sw;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;

    iget-object v0, v0, Lads_mobile_sdk/sw;->a:Lads_mobile_sdk/lx;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 87
    iget-object p2, p0, Lads_mobile_sdk/lx;->q:Lads_mobile_sdk/ax0;

    .line 88
    iget-object p2, p2, Lads_mobile_sdk/ax0;->a:Landroid/content/Context;

    .line 89
    invoke-static {p2}, Lads_mobile_sdk/ax0;->a(Landroid/content/Context;)Lads_mobile_sdk/zw0;

    move-result-object p2

    .line 90
    iget-object p2, p2, Lads_mobile_sdk/zw0;->b:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 91
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "toLowerCase(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ru"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_1

    :cond_3
    move p2, v3

    :goto_1
    if-eqz p2, :cond_4

    .line 92
    const-string p2, "https://mediation.goog"

    goto :goto_2

    .line 93
    :cond_4
    const-string p2, "https://googleads.g.doubleclick.net"

    .line 94
    :goto_2
    new-instance v2, Lads_mobile_sdk/g21;

    invoke-direct {v2}, Lads_mobile_sdk/g21;-><init>()V

    .line 95
    const-string v5, "/getconfig/pubsetting"

    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lads_mobile_sdk/g21;->b(Ljava/lang/String;)V

    .line 96
    iget-object p2, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->packageName:Ljava/lang/String;

    const-string v5, "app_name"

    invoke-virtual {v2, v5, p2}, Lads_mobile_sdk/g21;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object p2, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->experimentIds:Ljava/lang/String;

    const-string v5, "eid"

    invoke-virtual {v2, v5, p2}, Lads_mobile_sdk/g21;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p2, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->afmaVersion:Ljava/lang/String;

    const-string v5, "js"

    invoke-virtual {v2, v5, p2}, Lads_mobile_sdk/g21;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object p2, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->versionCode:Ljava/lang/Integer;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v5, "vnm"

    invoke-virtual {v2, v5, p2}, Lads_mobile_sdk/g21;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_5
    iget-object p2, p0, Lads_mobile_sdk/lx;->r:Lads_mobile_sdk/gb;

    invoke-interface {p2}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/d91;

    iput-object p0, v0, Lads_mobile_sdk/sw;->a:Lads_mobile_sdk/lx;

    iput-object p1, v0, Lads_mobile_sdk/sw;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;

    iput-object v2, v0, Lads_mobile_sdk/sw;->c:Lads_mobile_sdk/g21;

    iput v4, v0, Lads_mobile_sdk/sw;->f:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {p2, v0}, Lads_mobile_sdk/d91;->a(Lads_mobile_sdk/d91;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    move-object v1, p1

    move-object p1, v2

    .line 102
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 103
    const-string p2, "aie"

    const-string v2, "1"

    invoke-virtual {p1, p2, v2}, Lads_mobile_sdk/g21;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_7
    iget-object p2, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->appId:Ljava/lang/String;

    .line 105
    iget-object v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->adUnitId:Ljava/lang/String;

    .line 106
    iget-object v0, v0, Lads_mobile_sdk/lx;->m:Lads_mobile_sdk/qr0;

    .line 107
    sget-object v2, Lads_mobile_sdk/ao;->a$27:Lads_mobile_sdk/ao;

    .line 108
    const-string v5, "gads:ad_mob_app_id_regex"

    const-string v6, "^(ca-app-pub-[a-zA-Z0-9\\-]+)~(.*)$"

    invoke-virtual {v0, v5, v6, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    const-string v6, "pattern"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const-string v7, "compile(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const-string v8, "input"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v5, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const-string v8, "matcher(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3, p2}, Lhilt_aggregated_deps/e;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/k;

    move-result-object v5

    const/4 v9, 0x2

    if-eqz v5, :cond_8

    .line 114
    invoke-virtual {v5}, Lkotlin/text/k;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Lkotlin/collections/a;

    .line 115
    invoke-virtual {v10}, Lkotlin/collections/a;->i()I

    move-result v10

    if-le v10, v9, :cond_8

    .line 116
    sget-object p2, Lads_mobile_sdk/aq;->y3:Lads_mobile_sdk/aq;

    invoke-virtual {p2}, Lads_mobile_sdk/aq;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getFirstUrlKey(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lkotlin/text/k;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lkotlin/collections/h0;

    invoke-virtual {v0, v4}, Lkotlin/collections/h0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lads_mobile_sdk/g21;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v5}, Lkotlin/text/k;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Lkotlin/collections/h0;

    invoke-virtual {p2, v9}, Lkotlin/collections/h0;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "admob_appcc"

    invoke-virtual {p1, v0, p2}, Lads_mobile_sdk/g21;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance p2, Lads_mobile_sdk/hv0;

    invoke-virtual {p1}, Lads_mobile_sdk/g21;->a()Lads_mobile_sdk/h21;

    move-result-object p1

    invoke-direct {p2, p1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    return-object p2

    .line 119
    :cond_8
    const-string v5, "gads:ad_manager_beta_app_id_regex"

    const-string v10, "^(\\/\\d+)~(.*)$"

    .line 120
    invoke-virtual {v0, v5, v10, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/String;

    .line 122
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v5, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3, p2}, Lhilt_aggregated_deps/e;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/k;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 125
    invoke-virtual {p2}, Lkotlin/text/k;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Lkotlin/collections/a;

    .line 126
    invoke-virtual {v5}, Lkotlin/collections/a;->i()I

    move-result v5

    if-le v5, v9, :cond_9

    .line 127
    invoke-virtual {p2}, Lkotlin/text/k;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lkotlin/collections/h0;

    invoke-virtual {v0, v4}, Lkotlin/collections/h0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "iu"

    invoke-virtual {p1, v1, v0}, Lads_mobile_sdk/g21;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2}, Lkotlin/text/k;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Lkotlin/collections/h0;

    invoke-virtual {p2, v9}, Lkotlin/collections/h0;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "msid"

    invoke-virtual {p1, v0, p2}, Lads_mobile_sdk/g21;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance p2, Lads_mobile_sdk/hv0;

    invoke-virtual {p1}, Lads_mobile_sdk/g21;->a()Lads_mobile_sdk/h21;

    move-result-object p1

    invoke-direct {p2, p1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_9
    if-eqz v1, :cond_b

    .line 130
    const-string p2, "gads:ad_mob_ad_unit_pattern"

    .line 131
    const-string v5, "^(ca-app-pub-[a-zA-Z0-9\\-]+)\\/([a-zA-Z0-9_\\-]+)(\\/.*)?$"

    .line 132
    invoke-virtual {v0, p2, v5, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 133
    invoke-static {p2, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-static {p2, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-static {p2, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3, v1}, Lhilt_aggregated_deps/e;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/k;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 136
    invoke-virtual {p2}, Lkotlin/text/k;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lkotlin/collections/a;

    .line 137
    invoke-virtual {v0}, Lkotlin/collections/a;->i()I

    move-result v0

    if-le v0, v9, :cond_a

    .line 138
    invoke-virtual {p2}, Lkotlin/text/k;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lkotlin/collections/h0;

    invoke-virtual {v0, v4}, Lkotlin/collections/h0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "client"

    invoke-virtual {p1, v1, v0}, Lads_mobile_sdk/g21;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p2}, Lkotlin/text/k;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Lkotlin/collections/h0;

    invoke-virtual {p2, v9}, Lkotlin/collections/h0;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "slotname"

    invoke-virtual {p1, v0, p2}, Lads_mobile_sdk/g21;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance p2, Lads_mobile_sdk/hv0;

    invoke-virtual {p1}, Lads_mobile_sdk/g21;->a()Lads_mobile_sdk/h21;

    move-result-object p1

    invoke-direct {p2, p1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    return-object p2

    .line 141
    :cond_a
    new-instance p1, Lads_mobile_sdk/ev0;

    sget-object p2, Lads_mobile_sdk/ae1;->b:Lads_mobile_sdk/ae1;

    const-string v0, "No ad unit id match found."

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V

    return-object p1

    .line 142
    :cond_b
    new-instance p1, Lads_mobile_sdk/ev0;

    sget-object p2, Lads_mobile_sdk/ae1;->b:Lads_mobile_sdk/ae1;

    const-string v0, "No client id found."

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V

    return-object p1
.end method

.method public final a$1(Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/tw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/tw;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/tw;->f:I

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
    iput v1, v0, Lads_mobile_sdk/tw;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/tw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/tw;-><init>(Lads_mobile_sdk/lx;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/tw;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/tw;->f:I

    .line 30
    .line 31
    const-string v3, "<this>"

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v7, :cond_3

    .line 42
    .line 43
    if-eq v2, v6, :cond_2

    .line 44
    .line 45
    if-ne v2, v5, :cond_1

    .line 46
    .line 47
    iget-object p1, v0, Lads_mobile_sdk/tw;->a:Lads_mobile_sdk/lx;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catch_0
    move-exception p2

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/tw;->c:Lkotlinx/coroutines/sync/f;

    .line 66
    .line 67
    iget-object v2, v0, Lads_mobile_sdk/tw;->b:Lcom/google/gson/JsonObject;

    .line 68
    .line 69
    iget-object v9, v0, Lads_mobile_sdk/tw;->a:Lads_mobile_sdk/lx;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    move-object p2, p1

    .line 75
    move-object p1, v9

    .line 76
    goto :goto_2

    .line 77
    :catch_1
    move-exception p1

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_3
    iget-object p1, v0, Lads_mobile_sdk/tw;->a:Lads_mobile_sdk/lx;

    .line 81
    .line 82
    :try_start_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_3
    iput-object p0, v0, Lads_mobile_sdk/tw;->a:Lads_mobile_sdk/lx;

    .line 90
    .line 91
    iput v7, v0, Lads_mobile_sdk/tw;->f:I

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 97
    if-ne p2, v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object p1, p0

    .line 101
    :goto_1
    :try_start_4
    move-object v2, p2

    .line 102
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    iget-object p2, p1, Lads_mobile_sdk/lx;->s:Lkotlinx/coroutines/sync/f;

    .line 107
    .line 108
    iput-object p1, v0, Lads_mobile_sdk/tw;->a:Lads_mobile_sdk/lx;

    .line 109
    .line 110
    iput-object v2, v0, Lads_mobile_sdk/tw;->b:Lcom/google/gson/JsonObject;

    .line 111
    .line 112
    iput-object p2, v0, Lads_mobile_sdk/tw;->c:Lkotlinx/coroutines/sync/f;

    .line 113
    .line 114
    iput v6, v0, Lads_mobile_sdk/tw;->f:I

    .line 115
    .line 116
    invoke-virtual {p2, v8, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 120
    if-ne v9, v1, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :goto_2
    :try_start_5
    sget v9, Lkotlin/time/a;->d:I

    .line 124
    .line 125
    iget-object v9, p1, Lads_mobile_sdk/lx;->l:Lads_mobile_sdk/dj;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    sget-object v11, Lkotlin/time/c;->d:Lkotlin/time/c;

    .line 135
    .line 136
    invoke-static {v9, v10, v11}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    iput-wide v9, p1, Lads_mobile_sdk/lx;->v:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    .line 142
    :try_start_6
    invoke-virtual {p2, v8}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p1, Lads_mobile_sdk/lx;->i:Lads_mobile_sdk/dk;

    .line 146
    .line 147
    iget-object v9, p1, Lads_mobile_sdk/lx;->l:Lads_mobile_sdk/dj;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    iput-object p1, v0, Lads_mobile_sdk/tw;->a:Lads_mobile_sdk/lx;

    .line 157
    .line 158
    iput-object v8, v0, Lads_mobile_sdk/tw;->b:Lcom/google/gson/JsonObject;

    .line 159
    .line 160
    iput-object v8, v0, Lads_mobile_sdk/tw;->c:Lkotlinx/coroutines/sync/f;

    .line 161
    .line 162
    iput v5, v0, Lads_mobile_sdk/tw;->f:I

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {p2, v2, v9, v10, v0}, Lads_mobile_sdk/dk;->a(Lads_mobile_sdk/dk;Lcom/google/gson/JsonObject;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-ne p2, v1, :cond_7

    .line 172
    .line 173
    :goto_3
    return-object v1

    .line 174
    :cond_7
    :goto_4
    iget-object p2, p1, Lads_mobile_sdk/lx;->d:Lkotlinx/coroutines/b0;

    .line 175
    .line 176
    new-instance v0, Lads_mobile_sdk/fx;

    .line 177
    .line 178
    const/4 v1, 0x4

    .line 179
    invoke-direct {v0, p1, v8, v1}, Lads_mobile_sdk/fx;-><init>(Lads_mobile_sdk/lx;Lkotlin/coroutines/e;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Landroidx/datastore/preferences/core/c;

    .line 186
    .line 187
    invoke-direct {v1, v0, v8, v7}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p2, v4, v8, v1, v6}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 191
    .line 192
    .line 193
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    return-object p1

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    invoke-virtual {p2, v8}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 201
    :catch_2
    move-exception p2

    .line 202
    move-object p1, p0

    .line 203
    :goto_5
    move-object v9, p1

    .line 204
    move-object p1, p2

    .line 205
    :goto_6
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v1, 0x0

    .line 214
    iput-boolean v1, v0, Lads_mobile_sdk/ub2;->m:Z

    .line 215
    .line 216
    invoke-virtual {p2, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    iget-object p2, v9, Lads_mobile_sdk/lx;->k:Lads_mobile_sdk/ah3;

    .line 220
    .line 221
    const-string v0, "ConfigLoader.executeCldFetch"

    .line 222
    .line 223
    invoke-virtual {p2, v0, p1}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    move-object p1, v9

    .line 227
    :cond_8
    iget-object p2, p1, Lads_mobile_sdk/lx;->d:Lkotlinx/coroutines/b0;

    .line 228
    .line 229
    new-instance v0, Lads_mobile_sdk/fx;

    .line 230
    .line 231
    const/4 v1, 0x5

    .line 232
    invoke-direct {v0, p1, v8, v1}, Lads_mobile_sdk/fx;-><init>(Lads_mobile_sdk/lx;Lkotlin/coroutines/e;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Landroidx/datastore/preferences/core/c;

    .line 239
    .line 240
    invoke-direct {p1, v0, v8, v7}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {p2, v4, v8, p1, v6}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 244
    .line 245
    .line 246
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 11
    const-string v0, "Failed to parse CLD response."

    instance-of v1, p2, Lads_mobile_sdk/cx;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lads_mobile_sdk/cx;

    iget v2, v1, Lads_mobile_sdk/cx;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/cx;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/cx;

    invoke-direct {v1, p0, p2}, Lads_mobile_sdk/cx;-><init>(Lads_mobile_sdk/lx;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v1, Lads_mobile_sdk/cx;->c:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 12
    iget v3, v1, Lads_mobile_sdk/cx;->e:I

    const-string v4, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lads_mobile_sdk/cx;->a:Lads_mobile_sdk/lx;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lads_mobile_sdk/cx;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;

    iget-object v3, v1, Lads_mobile_sdk/cx;->a:Lads_mobile_sdk/lx;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v3

    move-object v3, v7

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 13
    iput-object p0, v1, Lads_mobile_sdk/cx;->a:Lads_mobile_sdk/lx;

    iput-object p1, v1, Lads_mobile_sdk/cx;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;

    iput v6, v1, Lads_mobile_sdk/cx;->e:I

    invoke-virtual {p0, p1, v1}, Lads_mobile_sdk/lx;->a(Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, p2

    move-object p2, p1

    move-object p1, p0

    .line 14
    :goto_1
    check-cast v3, Lads_mobile_sdk/wb;

    .line 15
    instance-of v6, v3, Lads_mobile_sdk/av0;

    if-eqz v6, :cond_5

    check-cast v3, Lads_mobile_sdk/av0;

    return-object v3

    .line 16
    :cond_5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lads_mobile_sdk/hv0;

    .line 17
    iget-object v3, v3, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 18
    check-cast v3, Lads_mobile_sdk/h21;

    .line 19
    iget-object v6, p1, Lads_mobile_sdk/lx;->p:Lads_mobile_sdk/rm;

    iput-object p1, v1, Lads_mobile_sdk/cx;->a:Lads_mobile_sdk/lx;

    iput-object p2, v1, Lads_mobile_sdk/cx;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;

    iput v5, v1, Lads_mobile_sdk/cx;->e:I

    const/4 p2, 0x0

    const/16 v5, 0x1e

    invoke-static {v6, v3, p2, v1, v5}, Lads_mobile_sdk/rm;->a(Lads_mobile_sdk/rm;Lads_mobile_sdk/h21;Lkotlin/time/a;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    :goto_2
    return-object v2

    .line 20
    :cond_6
    :goto_3
    check-cast p2, Lads_mobile_sdk/wb;

    .line 21
    instance-of v1, p2, Lads_mobile_sdk/av0;

    if-eqz v1, :cond_7

    check-cast p2, Lads_mobile_sdk/av0;

    return-object p2

    .line 22
    :cond_7
    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lads_mobile_sdk/hv0;

    .line 23
    iget-object p2, p2, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 24
    check-cast p2, Lads_mobile_sdk/j21;

    .line 25
    iget-object p2, p2, Lads_mobile_sdk/j21;->d:Lads_mobile_sdk/gv2;

    if-eqz p2, :cond_8

    .line 26
    invoke-static {p2}, Lads_mobile_sdk/gv2;->a(Lads_mobile_sdk/gv2;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_8
    const-string p2, ""

    .line 27
    :goto_4
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonObject;

    if-nez p2, :cond_9

    .line 28
    new-instance p1, Lads_mobile_sdk/ev0;

    .line 29
    sget-object p2, Lads_mobile_sdk/ae1;->a:Lads_mobile_sdk/ae1;

    .line 30
    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V

    return-object p1

    .line 31
    :cond_9
    invoke-virtual {p1, p2}, Lads_mobile_sdk/lx;->a(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/wb;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 32
    :catch_0
    new-instance p1, Lads_mobile_sdk/ev0;

    .line 33
    sget-object p2, Lads_mobile_sdk/ae1;->a:Lads_mobile_sdk/ae1;

    .line 34
    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 35
    instance-of v0, p2, Lads_mobile_sdk/kx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/kx;

    iget v1, v0, Lads_mobile_sdk/kx;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/kx;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/kx;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/kx;-><init>(Lads_mobile_sdk/lx;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/kx;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 36
    iget v2, v0, Lads_mobile_sdk/kx;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/kx;->b:Ljava/lang/String;

    iget-object v2, v0, Lads_mobile_sdk/kx;->a:Lads_mobile_sdk/lx;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    iget-object p2, p0, Lads_mobile_sdk/lx;->m:Lads_mobile_sdk/qr0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget v2, Lkotlin/time/a;->d:I

    const/16 v2, 0x3c

    sget-object v5, Lkotlin/time/c;->e:Lkotlin/time/c;

    .line 39
    const-string v6, "gads:cld_fetch_delay_on_cache_hit"

    invoke-static {v2, v5, v6}, Lads_mobile_sdk/cd;->v(ILkotlin/time/c;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v2

    .line 40
    sget-object v5, Lads_mobile_sdk/ao;->a$25:Lads_mobile_sdk/ao;

    invoke-virtual {p2, v6, v2, v5}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/time/a;

    .line 41
    iget-wide v5, p2, Lkotlin/time/a;->a:J

    .line 42
    iput-object p0, v0, Lads_mobile_sdk/kx;->a:Lads_mobile_sdk/lx;

    iput-object p1, v0, Lads_mobile_sdk/kx;->b:Ljava/lang/String;

    iput v4, v0, Lads_mobile_sdk/kx;->e:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/k0;->c(JLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p2, 0x0

    .line 43
    iput-object p2, v0, Lads_mobile_sdk/kx;->a:Lads_mobile_sdk/lx;

    iput-object p2, v0, Lads_mobile_sdk/kx;->b:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/kx;->e:I

    .line 44
    iget-object v3, v2, Lads_mobile_sdk/lx;->c:Lkotlin/coroutines/i;

    .line 45
    new-instance v4, Lads_mobile_sdk/dx;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, p1, p2}, Lads_mobile_sdk/dx;-><init>(Lads_mobile_sdk/lx;ZLjava/lang/String;Lkotlin/coroutines/e;)V

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1
.end method

.method public final h(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p1, Lads_mobile_sdk/fx;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p1, p0, v1, v0}, Lads_mobile_sdk/fx;-><init>(Lads_mobile_sdk/lx;Lkotlin/coroutines/e;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "<this>"

    .line 9
    .line 10
    iget-object v2, p0, Lads_mobile_sdk/lx;->d:Lkotlinx/coroutines/b0;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/datastore/preferences/core/c;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, p1, v1, v3}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    sget-object v3, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 23
    .line 24
    invoke-static {v2, v3, v1, v0, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lads_mobile_sdk/hv0;

    .line 28
    .line 29
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
